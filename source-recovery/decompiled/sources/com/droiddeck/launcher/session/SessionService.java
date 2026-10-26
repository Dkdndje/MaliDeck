package com.droiddeck.launcher.session;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Icon;
import android.net.TrafficStats;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Environment;
import android.os.FileObserver;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.util.Log;
import android.view.InputDevice;
import android.widget.Toast;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import coil.disk.DiskLruCache;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.SessionActivity;
import com.droiddeck.launcher.agent.AgentEnv;
import com.droiddeck.launcher.agent.AgentGuest;
import com.droiddeck.launcher.audio.DirectAudioRelayComponent;
import com.droiddeck.launcher.audio.PulseAudioComponent;
import com.droiddeck.launcher.core.AppLanguage;
import com.droiddeck.launcher.core.CpuCores;
import com.droiddeck.launcher.core.DeviceReport;
import com.droiddeck.launcher.core.DeviceSupport;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.HostEnvironment;
import com.droiddeck.launcher.core.HostProcess;
import com.droiddeck.launcher.core.NetworkReport;
import com.droiddeck.launcher.core.SessionLogCapture;
import com.droiddeck.launcher.core.SessionPart;
import com.droiddeck.launcher.core.TextureFiltering;
import com.droiddeck.launcher.frontend.AddedGames;
import com.droiddeck.launcher.frontend.GameLaunchLink;
import com.droiddeck.launcher.gpu.GpuSafety;
import com.droiddeck.launcher.gpu.LinuxVulkanDriver;
import com.droiddeck.launcher.gpu.LinuxVulkanDriverManager;
import com.droiddeck.launcher.gpu.Lossless;
import com.droiddeck.launcher.input.FakeInputWriter;
import com.droiddeck.launcher.input.PadBridge;
import com.droiddeck.launcher.input.SteamTouchDevice;
import com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.runtime.ProotFastPath;
import com.droiddeck.launcher.runtime.UserApps;
import com.droiddeck.launcher.session.GameStorage;
import com.droiddeck.launcher.stores.CloudSaves;
import com.droiddeck.launcher.stores.StoreInstallRoot;
import com.droiddeck.launcher.stores.StoreLaunchRequests;
import com.droiddeck.launcher.wayland.CompositorHost;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import java.io.File;
import java.io.FileFilter;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: SessionService.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\b\u0004\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005*\u00028<\b\u0007\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u0095\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\b\u0010?\u001a\u00020\u0005H\u0016J\"\u0010@\u001a\u00020\u00172\b\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u0017H\u0016J\u0010\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020GH\u0002J\u000e\u0010H\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002J\b\u0010I\u001a\u00020\rH\u0002J\n\u0010J\u001a\u0004\u0018\u00010\rH\u0002J\b\u0010K\u001a\u00020&H\u0002J\b\u0010L\u001a\u00020&H\u0002J\u0012\u0010M\u001a\u0004\u0018\u00010\r2\u0006\u0010N\u001a\u00020\rH\u0002J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u0017H\u0002J\b\u0010Q\u001a\u00020GH\u0002J\u001e\u0010R\u001a\u00020\u00052\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\r0T2\u0006\u0010U\u001a\u00020&H\u0002J\u001e\u0010V\u001a\u00020W2\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\r0T2\u0006\u0010X\u001a\u00020GH\u0002J&\u0010Y\u001a\u00020\u00052\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\r0T2\u0006\u0010Z\u001a\u00020G2\u0006\u0010X\u001a\u00020GH\u0002JN\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\r0\\j\b\u0012\u0004\u0012\u00020\r`]2\u0006\u0010^\u001a\u00020&2\u0006\u0010Z\u001a\u00020G2\u0006\u0010X\u001a\u00020G2\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\r0T2\u0006\u0010_\u001a\u00020G2\u0006\u0010`\u001a\u00020GH\u0002J!\u0010a\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u00172\n\b\u0002\u0010c\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0002\u0010dJ\"\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0f0\f2\u0006\u0010g\u001a\u00020\u0017H\u0002J\u001e\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a\u0018\u00010f2\u0006\u0010i\u001a\u00020\u0017H\u0002J\u0010\u0010j\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u0017H\u0002J\u0018\u0010k\u001a\u00020&2\u0006\u0010i\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u001aH\u0002J\u0012\u0010m\u001a\u00020\u00052\b\u0010n\u001a\u0004\u0018\u00010\rH\u0002J\b\u0010o\u001a\u00020\u0005H\u0002J\b\u0010p\u001a\u00020\u0005H\u0002J\u0012\u0010q\u001a\u00020\u00052\b\b\u0002\u0010r\u001a\u00020&H\u0002J\b\u0010s\u001a\u00020\u0005H\u0002J\b\u0010t\u001a\u00020\u0005H\u0002J\b\u0010u\u001a\u00020\u0005H\u0002J\u0010\u0010x\u001a\u00020\u00052\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010z\u001a\u00020\u00052\u0006\u0010g\u001a\u00020GH\u0002J\b\u0010{\u001a\u00020\u0005H\u0002J\u0018\u0010|\u001a\u00020\u00052\u0006\u0010}\u001a\u00020\r2\u0006\u0010~\u001a\u00020\rH\u0002J\b\u0010\u007f\u001a\u00020\u0005H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0082\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0083\u0001\u001a\u00020\u0005H\u0002J\u001b\u0010\u0084\u0001\u001a\u00020\u00052\u0007\u0010\u0085\u0001\u001a\u00020\u00172\u0007\u0010\u0086\u0001\u001a\u00020\u0017H\u0002J\u0019\u0010\u0087\u0001\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u00172\u0006\u0010P\u001a\u00020\u0017H\u0002J\u0012\u0010\u0088\u0001\u001a\u00020\u00052\u0007\u0010\u0085\u0001\u001a\u00020\u0017H\u0002J\u0014\u0010\u0089\u0001\u001a\u00020\u00052\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010BH\u0016J\t\u0010\u008b\u0001\u001a\u00020\u0005H\u0016J\u0016\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u00012\b\u0010A\u001a\u0004\u0018\u00010BH\u0016J\t\u0010\u008e\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u008f\u0001\u001a\u00020\u0005H\u0002J\n\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0002J\t\u0010\u0092\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0093\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0094\u0001\u001a\u00020\u0005H\u0002R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0018\u00010\u0011R\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0018\u00010\u0014R\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00107\u001a\u000208X\u0082\u0004¢\u0006\u0004\n\u0002\u00109R\u000e\u0010:\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u00020<X\u0082\u0004¢\u0006\u0004\n\u0002\u0010=R\u000e\u0010>\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010v\u001a\u0004\u0018\u00010wX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010y\u001a\u0004\u0018\u00010wX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0096\u0001"}, d2 = {"Lcom/droiddeck/launcher/session/SessionService;", "Landroid/app/Service;", "<init>", "()V", "attachBaseContext", "", "newBase", "Landroid/content/Context;", "components", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/droiddeck/launcher/core/SessionPart;", "deckBinds", "", "", "stopLock", "", "wakeLock", "Landroid/os/PowerManager$WakeLock;", "Landroid/os/PowerManager;", "wifiLock", "Landroid/net/wifi/WifiManager$WifiLock;", "Landroid/net/wifi/WifiManager;", "sessionPid", "", "auxiliaryProcesses", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "auxiliaryProcessesLock", "mainHandler", "Landroid/os/Handler;", "suspendController", "Lcom/droiddeck/launcher/session/SessionSuspendController;", "steamDownloadMonitor", "Lcom/droiddeck/launcher/session/SteamDownloadMonitor;", "downloadMonitorTask", "Ljava/lang/Runnable;", "downloadActive", "", "suspendDownloadNow", "suspendPolicy", "steamDownloadsInBackground", "activityVisible", "screenOn", "manualPauseRequested", "steamSleepToken", "nativeSleepToken", "nativeSleepReady", "nativeSleepFallback", "nativeSleepTimeout", "suspendOperationPending", "pipTask", "suspendAttemptFailed", "pendingSteamGameId", "pendingSteamGameGeneration", "flushSteamGame", "com/droiddeck/launcher/session/SessionService$flushSteamGame$1", "Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;", "screenReceiverRegistered", "screenReceiver", "com/droiddeck/launcher/session/SessionService$screenReceiver$1", "Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;", "sessionGen", "onCreate", "onStartCommand", "intent", "Landroid/content/Intent;", "flags", "startId", "collectSessionArtifacts", "dir", "Ljava/io/File;", "extraEnv", "maliDri3", "maliBcAfrc", "maliGamescopeWsi", "maliSemaphoreWaits", "tuDebug", "linuxDriverId", "runSession", "gen", "openSessionFolder", "addClientEnvironment", "guest", "", "steamHere", "startAudio", "Lcom/droiddeck/launcher/audio/PulseAudioComponent;", "sessionDir", "addControllerEnvironment", "fakeInputDir", "sessionBinds", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "controllersOn", "sessionRoot", "runtimeDir", "teardown", "prootPid", "expectedStartTime", "(ILjava/lang/Long;)V", "descendants", "Lkotlin/Pair;", "root", "readStat", "pid", "askSteamToExit", "waitForExit", "timeoutMs", "queueSteamGame", SessionService.EXTRA_GAME_ID, "flushQueuedSteamGame", "resumeSession", "cancelQueuedSteamGame", "clearMailbox", "clearSteamGameMailbox", "killGuestLeftovers", "killStragglers", "launchWatcher", "Landroid/os/FileObserver;", "watchLaunchRequests", "syncWatcher", "watchSyncWanted", "updateSuspendPolicy", "writeSteamSleepState", "token", "state", "completeSteamSleep", "resumeSteamSleepOnReturn", "prepareNativeSleep", "completeNativeSleep", "requestSteamWake", "finishSessionStop", NotificationCompat.CATEGORY_STATUS, "stoppedGen", "raiseTracer", "stopSession", "onTaskRemoved", "rootIntent", "onDestroy", "onBind", "Landroid/os/IBinder;", "acquireLocks", "releaseLocks", "buildNotification", "Landroid/app/Notification;", "refreshNotification", "updateDownloadMonitoring", "logControllersAtStart", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionService extends Service {
    private static final String ACTION_ACTIVITY_HIDDEN = "com.droiddeck.launcher.ACTIVITY_HIDDEN";
    private static final String ACTION_ACTIVITY_VISIBLE = "com.droiddeck.launcher.ACTIVITY_VISIBLE";
    public static final String ACTION_AGENT_START = "com.droiddeck.launcher.AGENT_START";
    private static final String ACTION_AUXILIARY_EXITED = "com.droiddeck.launcher.AUXILIARY_EXITED";
    public static final String ACTION_HOME_GUIDE = "com.droiddeck.launcher.HOME_GUIDE";
    public static final String ACTION_LAUNCH_GAME = "com.droiddeck.launcher.LAUNCH_STEAM_GAME";
    private static final String ACTION_PIP_BEGIN = "com.droiddeck.launcher.PIP_BEGIN";
    public static final String ACTION_RESUME = "com.droiddeck.launcher.RESUME_SESSION";
    public static final String ACTION_STOP = "com.droiddeck.launcher.STOP_SESSION";
    private static final String ACTION_STOP_AUXILIARY = "com.droiddeck.launcher.STOP_AUXILIARY";
    public static final String ACTION_SUSPEND_NOW = "com.droiddeck.launcher.SUSPEND_NOW";
    private static final String ACTION_SUSPEND_POLICY_CHANGED = "com.droiddeck.launcher.SUSPEND_POLICY_CHANGED";
    private static final String ACTION_TRACK_AUXILIARY = "com.droiddeck.launcher.TRACK_AUXILIARY";
    private static final String CHANNEL_ID = "session";
    private static final long DOWNLOAD_POLL_MS = 2000;
    private static final String ENV_SWITCH_NAME = "droiddeck-env";
    private static final String EXTRA_AUXILIARY_PID = "auxiliaryPid";
    public static final String EXTRA_GAME_ID = "gameId";
    public static final String EXTRA_MODE = "mode";
    public static final String EXTRA_PROGRAM = "program";
    public static final String EXTRA_PROGRAM_ARGS = "programArgs";
    public static final String EXTRA_STEAM_UI = "steamUi";
    public static final String EXTRA_STEAM_URL = "steamUrl";
    private static final int FIRST_VIRTUAL_PAD = 16;
    private static final long GAME_LAUNCH_RETRY_MS = 250;
    private static final long GRACE_MS = 1200;
    private static final String LEGACY_ENV_SWITCH = "Download/droiddeck-env";
    public static final String MODE_DESKTOP = "lxqt";
    public static final String MODE_RUN = "run";
    public static final String MODE_STEAM = "steam";
    private static final int NOTIFICATION_ID = 1001;
    private static final String NO_DECK_PAD_SWITCH = "Download/droiddeck-no-deck-pad";
    private static final String NO_PAD_SWITCH = "Download/droiddeck-no-pad";
    private static final String NO_STEAM_TOUCH_SWITCH = "Download/droiddeck-no-steam-touch";
    private static final String NO_UINPUT_SWITCH = "Download/droiddeck-no-uinput";
    private static final long STEAM_EXIT_MS = 10000;
    private static final String STEAM_GAME_REQUEST = "steam-game";
    private static final long STEAM_PICKUP_MS = 1500;
    private static final String TAG = "SessionService";
    private static final int TRACER_NICE = -6;
    private static final String TU_DEBUG_SWITCH = "Download/droiddeck-tu-debug";
    private boolean downloadActive;
    private Runnable downloadMonitorTask;
    private FileObserver launchWatcher;
    private boolean manualPauseRequested;
    private boolean nativeSleepFallback;
    private boolean nativeSleepReady;
    private Runnable nativeSleepTimeout;
    private String nativeSleepToken;
    private String pendingSteamGameId;
    private boolean pipTask;
    private boolean screenReceiverRegistered;
    private volatile int sessionGen;
    private boolean steamDownloadsInBackground;
    private String steamSleepToken;
    private boolean suspendAttemptFailed;
    private SessionSuspendController suspendController;
    private boolean suspendDownloadNow;
    private boolean suspendOperationPending;
    private volatile FileObserver syncWatcher;
    private PowerManager.WakeLock wakeLock;
    private WifiManager.WifiLock wifiLock;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final List<String> STRAGGLERS = CollectionsKt.listOf((Object[]) new String[]{"droiddeck-session", "gamescope", "Xwayland", "steamrtarm64", "steamwebhelper", "linuxfs/opt/android-host/proot", "/libproot.so", "pulseaudio/libpulseaudio.so"});
    private final CopyOnWriteArrayList<SessionPart> components = new CopyOnWriteArrayList<>();
    private List<String> deckBinds = CollectionsKt.emptyList();
    private final Object stopLock = new Object();
    private int sessionPid = -1;
    private final HashMap<Integer, Long> auxiliaryProcesses = new HashMap<>();
    private final Object auxiliaryProcessesLock = new Object();
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final SteamDownloadMonitor steamDownloadMonitor = new SteamDownloadMonitor();
    private String suspendPolicy = "manual";
    private boolean activityVisible = true;
    private boolean screenOn = true;
    private int pendingSteamGameGeneration = -1;
    private final SessionService$flushSteamGame$1 flushSteamGame = new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$flushSteamGame$1
        @Override // java.lang.Runnable
        public void run() throws JSONException {
            this.this$0.flushQueuedSteamGame();
        }
    };
    private final SessionService$screenReceiver$1 screenReceiver = new BroadcastReceiver() { // from class: com.droiddeck.launcher.session.SessionService$screenReceiver$1
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) throws JSONException {
            String action = intent != null ? intent.getAction() : null;
            if (action != null) {
                switch (action.hashCode()) {
                    case -2128145023:
                        if (action.equals("android.intent.action.SCREEN_OFF")) {
                            this.this$0.screenOn = false;
                        } else {
                            return;
                        }
                        break;
                    case -1454123155:
                        if (action.equals("android.intent.action.SCREEN_ON")) {
                            this.this$0.screenOn = true;
                        } else {
                            return;
                        }
                        break;
                    default:
                        return;
                }
                if (this.this$0.screenOn) {
                    this.this$0.resumeSteamSleepOnReturn();
                }
                this.this$0.suspendAttemptFailed = false;
                this.this$0.updateSuspendPolicy();
            }
        }
    };

    @Override // android.app.Service, android.content.ContextWrapper
    protected void attachBaseContext(Context newBase) {
        Intrinsics.checkNotNullParameter(newBase, "newBase");
        super.attachBaseContext(AppLanguage.INSTANCE.wrap(newBase));
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Object systemService = getSystemService("power");
        PowerManager power = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        this.screenOn = power != null ? power.isInteractive() : true;
        SessionService$screenReceiver$1 sessionService$screenReceiver$1 = this.screenReceiver;
        IntentFilter $this$onCreate_u24lambda_u240 = new IntentFilter();
        $this$onCreate_u24lambda_u240.addAction("android.intent.action.SCREEN_OFF");
        $this$onCreate_u24lambda_u240.addAction("android.intent.action.SCREEN_ON");
        Unit unit = Unit.INSTANCE;
        registerReceiver(sessionService$screenReceiver$1, $this$onCreate_u24lambda_u240);
        this.screenReceiverRegistered = true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) throws JSONException {
        String stringExtra;
        String[] stringArrayExtra;
        Pair<Integer, Long> stat;
        Long lRemove;
        final Long second = null;
        second = null;
        final Long second2 = null;
        String action = intent != null ? intent.getAction() : null;
        boolean z = true;
        if (action != null) {
            switch (action.hashCode()) {
                case -2114222322:
                    if (action.equals(ACTION_AUXILIARY_EXITED)) {
                        synchronized (this.auxiliaryProcessesLock) {
                            this.auxiliaryProcesses.remove(Integer.valueOf(intent.getIntExtra(EXTRA_AUXILIARY_PID, -1)));
                        }
                        return 2;
                    }
                    break;
                case -1948401284:
                    if (action.equals(ACTION_RESUME)) {
                        resumeSession();
                        return 2;
                    }
                    break;
                case -1769611883:
                    if (action.equals(ACTION_LAUNCH_GAME)) {
                        queueSteamGame(intent.getStringExtra(EXTRA_GAME_ID));
                        return 2;
                    }
                    break;
                case -1121128326:
                    if (action.equals(ACTION_TRACK_AUXILIARY)) {
                        final int intExtra = intent.getIntExtra(EXTRA_AUXILIARY_PID, -1);
                        if (intExtra > 1 && (stat = readStat(intExtra)) != null) {
                            second2 = stat.getSecond();
                        }
                        if (second2 != null) {
                            synchronized (this.auxiliaryProcessesLock) {
                                if (SessionState.INSTANCE.getRunning()) {
                                    this.auxiliaryProcesses.put(Integer.valueOf(intExtra), second2);
                                } else {
                                    z = false;
                                }
                                break;
                            }
                            if (!z) {
                                new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        this.f$0.teardown(intExtra, second2);
                                    }
                                }, "auxiliary-stop-" + intExtra).start();
                            }
                        }
                        return 2;
                    }
                    break;
                case -1089114566:
                    if (action.equals(ACTION_ACTIVITY_VISIBLE)) {
                        if (!SessionState.INSTANCE.getPipActive()) {
                            this.pipTask = false;
                        }
                        this.activityVisible = true;
                        this.suspendDownloadNow = false;
                        resumeSteamSleepOnReturn();
                        this.suspendAttemptFailed = false;
                        updateSuspendPolicy();
                        return 2;
                    }
                    break;
                case -1001777118:
                    if (action.equals(ACTION_SUSPEND_POLICY_CHANGED)) {
                        if (!SessionState.INSTANCE.getRunning()) {
                            return 2;
                        }
                        this.suspendPolicy = SessionPrefs.INSTANCE.suspendPolicy(this, SessionState.INSTANCE.getMode());
                        this.steamDownloadsInBackground = SessionPrefs.INSTANCE.steamDownloadsInBackground(this);
                        updateDownloadMonitoring();
                        this.suspendAttemptFailed = false;
                        updateSuspendPolicy();
                        return 2;
                    }
                    break;
                case -872143365:
                    if (action.equals(ACTION_SUSPEND_NOW)) {
                        if (!SessionState.INSTANCE.getRunning()) {
                            return 2;
                        }
                        this.suspendDownloadNow = true;
                        updateSuspendPolicy();
                        return 2;
                    }
                    break;
                case -454965679:
                    if (action.equals(ACTION_STOP)) {
                        Log.i(TAG, "stop requested from the notification");
                        stopSession(0);
                        return 2;
                    }
                    break;
                case -3258455:
                    if (action.equals(ACTION_PIP_BEGIN)) {
                        this.pipTask = true;
                        return 2;
                    }
                    break;
                case 810533570:
                    if (action.equals(ACTION_ACTIVITY_HIDDEN)) {
                        this.activityVisible = false;
                        this.suspendAttemptFailed = false;
                        updateSuspendPolicy();
                        return 2;
                    }
                    break;
                case 1013091777:
                    if (action.equals(ACTION_STOP_AUXILIARY)) {
                        final int intExtra2 = intent.getIntExtra(EXTRA_AUXILIARY_PID, -1);
                        if (intExtra2 > 1) {
                            synchronized (this.auxiliaryProcessesLock) {
                                lRemove = this.auxiliaryProcesses.remove(Integer.valueOf(intExtra2));
                            }
                            if (lRemove == null) {
                                Pair<Integer, Long> stat2 = readStat(intExtra2);
                                if (stat2 != null) {
                                    second = stat2.getSecond();
                                }
                            } else {
                                second = lRemove;
                            }
                            if (second != null) {
                                new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda2
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        this.f$0.teardown(intExtra2, second);
                                    }
                                }, "auxiliary-stop-" + intExtra2).start();
                            }
                        }
                        return 2;
                    }
                    break;
            }
        }
        startForeground(1001, buildNotification());
        if (SessionState.INSTANCE.getRunning()) {
            return 2;
        }
        if (SessionState.INSTANCE.getStopRequested()) {
            SessionState.INSTANCE.setRunning(true);
            stopSession(0);
            return 2;
        }
        SessionState sessionState = SessionState.INSTANCE;
        if (intent == null || (stringExtra = intent.getStringExtra(EXTRA_MODE)) == null) {
            stringExtra = "steam";
        }
        sessionState.setMode(stringExtra);
        this.suspendPolicy = SessionPrefs.INSTANCE.suspendPolicy(this, SessionState.INSTANCE.getMode());
        this.steamDownloadsInBackground = SessionPrefs.INSTANCE.steamDownloadsInBackground(this);
        this.activityVisible = true;
        Object systemService = getSystemService("power");
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        this.screenOn = powerManager != null ? powerManager.isInteractive() : true;
        this.manualPauseRequested = false;
        this.suspendDownloadNow = false;
        this.steamDownloadMonitor.reset();
        this.downloadActive = false;
        this.steamSleepToken = null;
        completeNativeSleep();
        this.suspendOperationPending = false;
        this.suspendAttemptFailed = false;
        this.suspendController = null;
        SessionState.INSTANCE.setSuspended(false);
        SessionState.INSTANCE.setPipActive(false);
        this.pipTask = false;
        SessionState.INSTANCE.setProgram(intent != null ? intent.getStringExtra(EXTRA_PROGRAM) : null);
        SessionState sessionState2 = SessionState.INSTANCE;
        List<String> list = (intent == null || (stringArrayExtra = intent.getStringArrayExtra(EXTRA_PROGRAM_ARGS)) == null) ? null : ArraysKt.toList(stringArrayExtra);
        if (list == null) {
            list = CollectionsKt.emptyList();
        }
        sessionState2.setProgramArgs(list);
        SessionState.INSTANCE.setSteamUi(intent != null ? intent.getStringExtra(EXTRA_STEAM_UI) : null);
        SessionState.INSTANCE.setSteamUrl(intent != null ? intent.getStringExtra(EXTRA_STEAM_URL) : null);
        SessionState.INSTANCE.setRunning(true);
        if (SessionState.INSTANCE.getStopRequested()) {
            stopSession(0);
            return 2;
        }
        if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") || Intrinsics.areEqual(SessionState.INSTANCE.getMode(), MODE_DESKTOP)) {
            RivalClients.INSTANCE.stopBeforeSession(this);
        }
        SessionState.INSTANCE.setFirstFrameSeen(false);
        SessionState.INSTANCE.setGuestPid(-1);
        SessionEvents.INSTANCE.transition(SessionPhase.STARTING_GUEST, "service.started", MapsKt.mapOf(TuplesKt.to(EXTRA_MODE, SessionState.INSTANCE.getMode())));
        CompositorHost.INSTANCE.newSession();
        this.sessionGen++;
        final int i = this.sessionGen;
        cancelQueuedSteamGame(false);
        clearSteamGameMailbox();
        acquireLocks();
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() throws JSONException, NoSuchAlgorithmException {
                SessionService.onStartCommand$lambda$6(this.f$0, i);
            }
        }, "session-start").start();
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onStartCommand$lambda$6(SessionService this$0, int $gen) throws JSONException, NoSuchAlgorithmException {
        OrphanReaper.INSTANCE.reap("session starting");
        this$0.runSession($gen);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void collectSessionArtifacts(File dir) {
        try {
            SessionArtifacts.INSTANCE.collect(this, dir, "session stopped");
        } finally {
            SessionLogCapture.INSTANCE.stopFor(dir);
            SessionPaths.INSTANCE.release(this, dir);
        }
    }

    private final List<String> extraEnv() {
        String path;
        if (new File(Environment.getExternalStorageDirectory(), LEGACY_ENV_SWITCH).isFile()) {
            File fileEnvSwitchFile = INSTANCE.envSwitchFile(this);
            if (fileEnvSwitchFile == null || (path = fileEnvSwitchFile.getPath()) == null) {
                path = "(not available before Android 11)";
            }
            Log.w(TAG, "ignoring Download/droiddeck-env: any app with storage access can write there; the file now lives at " + path);
        }
        File file = INSTANCE.envSwitchFile(this);
        if (file != null) {
            if (!file.isFile()) {
                file = null;
            }
            if (file != null) {
                String string = FileUtils.readString(file);
                Iterable iterableLines = string != null ? StringsKt.lines(string) : null;
                if (iterableLines == null) {
                    iterableLines = CollectionsKt.emptyList();
                }
                Iterable $this$map$iv = iterableLines;
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    destination$iv$iv.add(StringsKt.trim((CharSequence) item$iv$iv).toString());
                }
                Iterable $this$filter$iv = (List) destination$iv$iv;
                Collection destination$iv$iv2 = new ArrayList();
                for (Object element$iv$iv : $this$filter$iv) {
                    String it = (String) element$iv$iv;
                    if ((it.length() > 0) && !StringsKt.startsWith$default(it, "#", false, 2, (Object) null) && StringsKt.contains$default((CharSequence) it, '=', false, 2, (Object) null) && !StringsKt.startsWith$default(it, "=", false, 2, (Object) null)) {
                        destination$iv$iv2.add(element$iv$iv);
                    }
                }
                List lines = (List) destination$iv$iv2;
                if (!lines.isEmpty()) {
                    String path2 = file.getPath();
                    List $this$map$iv2 = lines;
                    Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
                    for (Object item$iv$iv2 : $this$map$iv2) {
                        destination$iv$iv3.add(StringsKt.substringBefore$default((String) item$iv$iv2, '=', (String) null, 2, (Object) null));
                    }
                    Log.i(TAG, "extra environment keys from " + path2 + ": " + ((List) destination$iv$iv3));
                }
                return lines;
            }
        }
        return CollectionsKt.emptyList();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String maliDri3() {
        /*
            r9 = this;
            java.io.File r0 = new java.io.File
            java.io.File r1 = android.os.Environment.getExternalStorageDirectory()
            java.lang.String r2 = "Download/droiddeck-mali-dri3"
            r0.<init>(r1, r2)
            r1 = r0
            r2 = 0
            boolean r1 = r1.isFile()
            r2 = 0
            if (r1 == 0) goto L16
            goto L17
        L16:
            r0 = r2
        L17:
            if (r0 == 0) goto L2f
        L1b:
            r1 = 0
            java.lang.String r3 = com.droiddeck.launcher.core.FileUtils.readString(r0)
            if (r3 == 0) goto L2d
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            java.lang.CharSequence r3 = kotlin.text.StringsKt.trim(r3)
            java.lang.String r3 = r3.toString()
            goto L30
        L2d:
            r3 = r2
            goto L30
        L2f:
            r3 = r2
        L30:
            r0 = r3
            if (r0 == 0) goto L5c
            r1 = r0
            r3 = 0
            r4 = r1
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            int r4 = r4.length()
            r5 = 1
            r6 = 0
            if (r4 <= 0) goto L42
            r4 = r5
            goto L43
        L42:
            r4 = r6
        L43:
            if (r4 == 0) goto L56
            r4 = r1
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            kotlin.text.Regex r7 = new kotlin.text.Regex
            java.lang.String r8 = "[0-9a-z]+"
            r7.<init>(r8)
            boolean r4 = r7.matches(r4)
            if (r4 == 0) goto L56
            goto L57
        L56:
            r5 = r6
        L57:
            if (r5 == 0) goto L5a
            r2 = r0
        L5a:
            if (r2 != 0) goto L5e
        L5c:
            java.lang.String r2 = "1"
        L5e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SessionService.maliDri3():java.lang.String");
    }

    private final String maliBcAfrc() {
        String string;
        File it = new File(Environment.getExternalStorageDirectory(), "Download/droiddeck-mali-afrc");
        if (!it.isFile()) {
            it = null;
        }
        String string2 = (it == null || (string = FileUtils.readString(it)) == null) ? null : StringsKt.trim((CharSequence) string).toString();
        String override = string2;
        if (override == null || !SetsKt.setOf((Object[]) new String[]{TextureFiltering.LOD_BIAS_OFF, "16", "24", "32"}).contains(override)) {
            return null;
        }
        return override;
    }

    private final boolean maliGamescopeWsi() {
        String string;
        File it = new File(Environment.getExternalStorageDirectory(), "Download/droiddeck-mali-gamescope-wsi");
        String string2 = null;
        if (!it.isFile()) {
            it = null;
        }
        if (it != null && (string = FileUtils.readString(it)) != null) {
            string2 = StringsKt.trim((CharSequence) string).toString();
        }
        String override = string2;
        return Intrinsics.areEqual(override, DiskLruCache.VERSION);
    }

    private final boolean maliSemaphoreWaits() {
        String string;
        File it = new File(Environment.getExternalStorageDirectory(), "Download/droiddeck-mali-semawaits");
        String string2 = null;
        if (!it.isFile()) {
            it = null;
        }
        if (it != null && (string = FileUtils.readString(it)) != null) {
            string2 = StringsKt.trim((CharSequence) string).toString();
        }
        String override = string2;
        return !Intrinsics.areEqual(override, TextureFiltering.LOD_BIAS_OFF);
    }

    private final String tuDebug(String linuxDriverId) {
        String string;
        File it = new File(Environment.getExternalStorageDirectory(), TU_DEBUG_SWITCH);
        if (!it.isFile()) {
            it = null;
        }
        String string2 = (it == null || (string = FileUtils.readString(it)) == null) ? null : StringsKt.trim((CharSequence) string).toString();
        String override = string2;
        String str = override;
        if (!(str == null || str.length() == 0)) {
            return override;
        }
        if (SessionPrefs.INSTANCE.tuSysmem(this)) {
            return "sysmem";
        }
        if (linuxDriverId.length() == 0) {
            return null;
        }
        String driverName = new LinuxVulkanDriverManager(this).getDriverName(linuxDriverId);
        Intrinsics.checkNotNullExpressionValue(driverName, "getDriverName(...)");
        String name = driverName.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(name, "toLowerCase(...)");
        if (StringsKt.contains$default((CharSequence) name, (CharSequence) "710-720", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) name, (CharSequence) "710_720", false, 2, (Object) null)) {
            return "sysmem";
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v64 */
    private final void runSession(final int gen) throws JSONException, NoSuchAlgorithmException {
        Object objM7050constructorimpl;
        String it;
        boolean steamHere;
        ArrayList shellGuest;
        Object obj;
        ArrayList shellGuest2;
        File runtimeDir;
        String str;
        int i;
        String prootLibs;
        ArrayList guest;
        ArrayList shellGuest3;
        int fastPathAt;
        String it2;
        SessionTerminal.clear$default(SessionTerminal.INSTANCE, null, 1, null);
        try {
            LinuxRuntime.writeAccounts(this);
            if (!GpuSafety.software(this) && DeviceSupport.mali() && (Build.VERSION.SDK_INT < 35 || LinuxVulkanDriver.resolveIcdPath(this, SessionPrefs.INSTANCE.linuxDriver(this)) == null || !new LinuxVulkanDriverManager(this).isMaliRuntimeDriver(SessionPrefs.INSTANCE.linuxDriver(this)))) {
                Log.e(TAG, getString(R.string.mali_driver_needed));
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda4
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionService.runSession$lambda$23(this.f$0);
                    }
                });
                stopSession(-1);
                return;
            }
            File root = LinuxRuntime.rootDir(this);
            File $this$runSession_u24lambda_u2424 = LinuxRuntime.sessionRoot(this);
            $this$runSession_u24lambda_u2424.mkdirs();
            File $this$runSession_u24lambda_u2425 = new File(getFilesDir(), ".wayland-rt");
            $this$runSession_u24lambda_u2425.mkdirs();
            killStragglers();
            Intrinsics.checkNotNull(root);
            SessionFiles.INSTANCE.stage(this, root);
            AgentGuest.INSTANCE.reset(this);
            StoreLaunchRequests.INSTANCE.start(this);
            File sessionDir = openSessionFolder();
            File sessionLog = new File(sessionDir, "session.log");
            Log.i(TAG, GpuClockPin.INSTANCE.start(this));
            Pair<Integer, Integer> outputSize = SessionState.INSTANCE.getOutputSize();
            ArrayList guest2 = new ArrayList();
            boolean steamHere2 = Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") || Intrinsics.areEqual(SessionState.INSTANCE.getMode(), MODE_DESKTOP);
            if (steamHere2) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    SessionService $this$runSession_u24lambda_u2426 = this;
                    objM7050constructorimpl = Result.m7050constructorimpl(ComponentsManager.INSTANCE.ensureForcedPackages($this$runSession_u24lambda_u2426));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m7057isSuccessimpl(objM7050constructorimpl) && (it = (String) objM7050constructorimpl) != null) {
                    Log.i(TAG, it);
                }
                Throwable it3 = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
                if (it3 != null) {
                    Log.w(TAG, "forced components", it3);
                }
            }
            addClientEnvironment(guest2, steamHere2);
            int fastPathAt2 = guest2.size();
            final PulseAudioComponent pulse = startAudio(guest2, sessionDir);
            guest2.add("BL_WIDTH=" + outputSize.getFirst());
            guest2.add("BL_HEIGHT=" + outputSize.getSecond());
            if (SessionState.INSTANCE.getFollowScreen()) {
                guest2.add("BL_FOLLOW_OUTPUT=1");
            }
            if (SessionState.getHdr()) {
                guest2.add("BL_HDR=1");
                guest2.add("DXVK_HDR=1");
                Log.i(TAG, "hdr: gamescope --hdr-enabled, DXVK_HDR=1");
            }
            guest2.add("BL_FPS=" + SessionState.INSTANCE.getFpsLimit());
            guest2.add("BL_REFRESH=" + Math.round(SessionState.INSTANCE.getRefreshHz()));
            guest2.add("BL_LOG=" + sessionLog.getPath());
            guest2.add("BL_DEBUG_DIR=" + sessionDir.getPath());
            File $this$runSession_u24lambda_u2429 = new File($this$runSession_u24lambda_u2424, "dev/input");
            $this$runSession_u24lambda_u2429.mkdirs();
            boolean controllersOn = !new File(Environment.getExternalStorageDirectory(), NO_PAD_SWITCH).exists();
            SessionState.setDeckPad(false);
            this.deckBinds = CollectionsKt.emptyList();
            if (controllersOn) {
                addControllerEnvironment(guest2, $this$runSession_u24lambda_u2429, sessionDir);
            }
            if (steamHere2) {
                List<AddedGames.Game> listScan = AddedGames.INSTANCE.scan(this);
                File listing = AddedGames.INSTANCE.writeListing(this, listScan);
                steamHere = steamHere2;
                guest2.add("BL_ADDED_GAMES=" + listing.getPath());
                if (OfflineMode.INSTANCE.enabled(this)) {
                    guest2.add("BL_STEAM_OFFLINE=1");
                }
                if (Lossless.INSTANCE.owned(this)) {
                    guest2.add("BL_LOSSLESS_OWNED=1");
                }
                if (!listScan.isEmpty()) {
                    Log.i(TAG, "added games: " + CollectionsKt.joinToString$default(listScan, null, null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return SessionService.runSession$lambda$30((AddedGames.Game) obj2);
                        }
                    }, 31, null));
                }
            } else {
                steamHere = steamHere2;
            }
            guest2.add("BL_LAUNCH_DIR=" + $this$runSession_u24lambda_u2424.getPath());
            GameStorage.Option it4 = GameStorage.INSTANCE.effective(this);
            if (it4 != null) {
                Boolean.valueOf(guest2.add("BL_LIBRARY_LABEL=" + StringsKt.replace$default(it4.getLabel(), Typography.quote, ' ', false, 4, (Object) null)));
            }
            if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") && Intrinsics.areEqual(SessionState.INSTANCE.getSteamUi(), LinuxRuntime.MODE_DESKTOP)) {
                guest2.add("BL_STEAM_UI=desktop");
            }
            ArrayList $this$runSession_u24lambda_u2432 = new ArrayList(guest2);
            $this$runSession_u24lambda_u2432.add("SHELL=/bin/bash");
            $this$runSession_u24lambda_u2432.add("TERM=xterm-256color");
            $this$runSession_u24lambda_u2432.add("/bin/bash");
            $this$runSession_u24lambda_u2432.add("-c");
            $this$runSession_u24lambda_u2432.add("cd \"$HOME\" && exec /bin/bash -i");
            guest2.add(LinuxRuntime.SESSION_SCRIPT);
            guest2.add(SessionState.INSTANCE.getMode());
            if (!Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") || (it2 = SessionState.INSTANCE.getSteamUrl()) == null) {
                shellGuest = $this$runSession_u24lambda_u2432;
                obj = "steam";
                shellGuest2 = null;
            } else {
                String str2 = it2;
                shellGuest = $this$runSession_u24lambda_u2432;
                obj = "steam";
                shellGuest2 = null;
                if (!StringsKt.startsWith$default(it2, "steam://", false, 2, (Object) null)) {
                    str2 = null;
                }
                if (str2 != null) {
                    String it5 = str2;
                    guest2.add(it5);
                    Integer.valueOf(Log.i(TAG, "steam: handing the client " + it5));
                }
            }
            if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "run")) {
                String program = SessionState.INSTANCE.getProgram();
                String str3 = program;
                if (((str3 == null || str3.length() == 0) ? 1 : shellGuest2) != 0) {
                    Log.e(TAG, "run mode without a program");
                    stopSession(65);
                    return;
                } else {
                    guest2.add(program);
                    guest2.addAll(SessionState.INSTANCE.getProgramArgs());
                    Log.i(TAG, "run: " + program + " (" + SessionState.INSTANCE.getProgramArgs().size() + " arguments) under gamescope");
                }
            }
            FileUtils.clear(new File(getCacheDir(), "shm"));
            Intrinsics.checkNotNull($this$runSession_u24lambda_u2424);
            ArrayList shellGuest4 = shellGuest;
            Object obj2 = obj;
            ArrayList guest3 = guest2;
            ArrayList<String> arrayListSessionBinds = sessionBinds(controllersOn, $this$runSession_u24lambda_u2429, sessionDir, guest2, $this$runSession_u24lambda_u2424, $this$runSession_u24lambda_u2425);
            if (ProotFastPath.INSTANCE.enabled(this)) {
                runtimeDir = $this$runSession_u24lambda_u2425;
                List<String> listBinds = LinuxRuntime.binds(this, $this$runSession_u24lambda_u2424, runtimeDir, Environment.getExternalStorageDirectory(), arrayListSessionBinds);
                File root2 = LinuxRuntime.rootDir(this);
                ProotFastPath prootFastPath = ProotFastPath.INSTANCE;
                Intrinsics.checkNotNull(root2);
                Intrinsics.checkNotNull(listBinds);
                String key = prootFastPath.key(root2, listBinds);
                if (key != null) {
                    List<String> listGuestEnv = ProotFastPath.INSTANCE.guestEnv(root2, listBinds, key);
                    guest3.addAll(fastPathAt2, listGuestEnv);
                    shellGuest4.addAll(fastPathAt2, listGuestEnv);
                    str = key;
                    Log.i(TAG, "proot: fast path on (" + listBinds.size() + " binds)");
                } else {
                    Log.w(TAG, "proot: fast path off - " + listBinds.size() + " binds (it holds 256) or a path it cannot be told");
                    str = null;
                }
            } else {
                runtimeDir = $this$runSession_u24lambda_u2425;
                str = null;
            }
            String fastPathKey = str;
            List<String> listCommand = LinuxRuntime.command(this, $this$runSession_u24lambda_u2424, runtimeDir, Environment.getExternalStorageDirectory(), arrayListSessionBinds, guest3);
            HostEnvironment hostEnv = new HostEnvironment();
            String path = LinuxRuntime.prootLoader(this).getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            hostEnv.set("PROOT_LOADER", path);
            String path2 = getCacheDir().getPath();
            Intrinsics.checkNotNullExpressionValue(path2, "getPath(...)");
            hostEnv.set("PROOT_TMP_DIR", path2);
            if (SessionPrefs.INSTANCE.prootNoSeccomp(this)) {
                hostEnv.set("PROOT_NO_SECCOMP", DiskLruCache.VERSION);
                Log.i(TAG, "proot: seccomp acceleration off by request");
            }
            if (fastPathKey != null) {
                Pair<String, String> pairHostEnv = ProotFastPath.INSTANCE.hostEnv(fastPathKey);
                String k = pairHostEnv.component1();
                String v = pairHostEnv.component2();
                hostEnv.set(k, v);
                Unit unit = Unit.INSTANCE;
                Unit unit2 = Unit.INSTANCE;
                Unit unit3 = Unit.INSTANCE;
            }
            String prootLibs2 = LinuxRuntime.prootLibraryPath(this);
            Intrinsics.checkNotNull(prootLibs2);
            if (prootLibs2.length() > 0) {
                hostEnv.set("LD_LIBRARY_PATH", prootLibs2);
            }
            List<String> listCommand2 = LinuxRuntime.command(this, $this$runSession_u24lambda_u2424, runtimeDir, Environment.getExternalStorageDirectory(), arrayListSessionBinds, shellGuest4);
            LinkedHashMap terminalHostEnvironment = new LinkedHashMap(System.getenv());
            String[] strArrAsArray = hostEnv.asArray();
            int length = strArrAsArray.length;
            int i2 = 0;
            while (i2 < length) {
                String str4 = strArrAsArray[i2];
                String[] strArr = strArrAsArray;
                int separator = StringsKt.indexOf$default((CharSequence) str4, '=', 0, false, 6, (Object) null);
                if (separator > 0) {
                    i = length;
                    prootLibs = prootLibs2;
                    guest = guest3;
                    fastPathAt = fastPathAt2;
                    String strSubstring = str4.substring(0, separator);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    shellGuest3 = shellGuest4;
                    String strSubstring2 = str4.substring(separator + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    terminalHostEnvironment.put(strSubstring, strSubstring2);
                } else {
                    i = length;
                    prootLibs = prootLibs2;
                    guest = guest3;
                    shellGuest3 = shellGuest4;
                    fastPathAt = fastPathAt2;
                }
                i2++;
                fastPathAt2 = fastPathAt;
                strArrAsArray = strArr;
                length = i;
                prootLibs2 = prootLibs;
                guest3 = guest;
                shellGuest4 = shellGuest3;
            }
            if (gen == this.sessionGen && SessionState.INSTANCE.getRunning()) {
                SessionTerminal sessionTerminal = SessionTerminal.INSTANCE;
                Intrinsics.checkNotNull(listCommand2);
                LinkedHashMap $this$map$iv = terminalHostEnvironment;
                int $i$f$map = 0;
                Collection destination$iv$iv = new ArrayList($this$map$iv.size());
                for (Map.Entry item$iv$iv : $this$map$iv.entrySet()) {
                    LinkedHashMap terminalHostEnvironment2 = terminalHostEnvironment;
                    String key2 = (String) item$iv$iv.getKey();
                    Map $this$map$iv2 = $this$map$iv;
                    String value = (String) item$iv$iv.getValue();
                    destination$iv$iv.add(key2 + "=" + value);
                    $i$f$map = $i$f$map;
                    terminalHostEnvironment = terminalHostEnvironment2;
                    $this$map$iv = $this$map$iv2;
                }
                Collection $this$toTypedArray$iv = (List) destination$iv$iv;
                sessionTerminal.prepare(listCommand2, (String[]) $this$toTypedArray$iv.toArray(new String[0]), root, gen);
            }
            if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), obj2) || Intrinsics.areEqual(SessionState.INSTANCE.getMode(), MODE_DESKTOP)) {
                OfflineMode.INSTANCE.apply(this, root);
            }
            LinuxNetworkLinkComponent networkLink = new LinuxNetworkLinkComponent(this, root);
            networkLink.attach(this);
            networkLink.publish();
            this.components.add(networkLink);
            if (gen != this.sessionGen || !SessionState.INSTANCE.getRunning()) {
                Log.i(TAG, "session stopped while it was starting; not launching it");
                if (gen == this.sessionGen) {
                    this.components.clear();
                    return;
                }
                return;
            }
            Iterable $this$forEach$iv = this.components;
            for (Object element$iv : $this$forEach$iv) {
                ((SessionPart) element$iv).start();
            }
            Intrinsics.checkNotNull(listCommand);
            String line = CollectionsKt.joinToString$default(listCommand, StringUtils.SPACE, null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return SessionService.runSession$lambda$42((String) obj3);
                }
            }, 30, null);
            watchLaunchRequests($this$runSession_u24lambda_u2424);
            watchSyncWanted(root);
            EsyncPacks.INSTANCE.fetchInBackground(this, root);
            final int pid = HostProcess.start(line, hostEnv.asArray(), root, new Consumer() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda7
                @Override // java.util.function.Consumer
                public final void accept(Object obj3) throws JSONException {
                    SessionService.runSession$lambda$43(gen, this, (Integer) obj3);
                }
            }, null);
            Log.i(TAG, "session pid " + pid + ", log " + sessionLog.getPath());
            if (gen == this.sessionGen && SessionState.INSTANCE.getRunning()) {
                this.sessionPid = pid;
                if (pid <= 1) {
                    SessionEvents.record$default(SessionEvents.INSTANCE, "guest.start_failed", MapsKt.mapOf(TuplesKt.to("pid", Integer.valueOf(pid))), null, 4, null);
                    SessionEvents.INSTANCE.fail("GUEST_START_FAILED", "The guest process could not be started", Integer.valueOf(pid));
                    stopSession(-1);
                    return;
                }
                raiseTracer(pid, gen);
                SessionEvents.INSTANCE.guestStarted(pid);
                if (gen == this.sessionGen && SessionState.INSTANCE.getRunning()) {
                    this.suspendController = new SessionSuspendController(new Function0() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(this.f$0.sessionPid);
                        }
                    }, new Function0() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionService.runSession$lambda$50(this.f$0);
                        }
                    }, new Function0() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionService.runSession$lambda$51(pulse);
                        }
                    }, new Function0() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionService.runSession$lambda$52(pulse);
                        }
                    });
                    this.mainHandler.post(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda14
                        @Override // java.lang.Runnable
                        public final void run() throws JSONException {
                            this.f$0.updateSuspendPolicy();
                        }
                    });
                    updateDownloadMonitoring();
                    return;
                }
                return;
            }
            Log.i(TAG, "session stopped while its guest was starting; taking it down");
            if (gen == this.sessionGen) {
                FileObserver fileObserver = this.launchWatcher;
                if (fileObserver != null) {
                    fileObserver.stopWatching();
                    Unit unit4 = Unit.INSTANCE;
                }
                this.launchWatcher = null;
                FileObserver fileObserver2 = this.syncWatcher;
                if (fileObserver2 != null) {
                    fileObserver2.stopWatching();
                    Unit unit5 = Unit.INSTANCE;
                }
                this.syncWatcher = null;
                Iterable $this$forEach$iv2 = CollectionsKt.reversed(this.components);
                for (Object element$iv2 : $this$forEach$iv2) {
                    SessionPart it6 = (SessionPart) element$iv2;
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        SessionService sessionService = this;
                        it6.stop();
                        Result.m7050constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th2) {
                        Result.Companion companion4 = Result.INSTANCE;
                        Result.m7050constructorimpl(ResultKt.createFailure(th2));
                    }
                }
                this.components.clear();
            }
            if (pid > 1) {
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda8
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionService.teardown$default(this.f$0, pid, null, 2, null);
                    }
                }, "session-teardown").start();
            }
        } catch (Exception e) {
            Log.e(TAG, "could not write the guest's passwd/group", e);
            stopSession(-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runSession$lambda$23(SessionService this$0) {
        Toast.makeText(this$0, this$0.getString(R.string.mali_driver_needed), 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence runSession$lambda$30(AddedGames.Game it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getName() + " (" + it.getExe().getName() + ")";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence runSession$lambda$42(String it) {
        Intrinsics.checkNotNull(it);
        return StringsKt.replace$default(StringsKt.replace$default(it, "\\", "\\\\", false, 4, (Object) null), StringUtils.SPACE, "\\ ", false, 4, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runSession$lambda$43(int $gen, SessionService this$0, Integer status) throws JSONException {
        Intrinsics.checkNotNullParameter(status, "status");
        if ($gen != this$0.sessionGen) {
            Log.i(TAG, "an earlier session's process ended (" + status + "); the current one carries on");
        } else {
            Log.i(TAG, "session ended: " + status);
            this$0.stopSession(status.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List runSession$lambda$50(SessionService this$0) {
        Iterable $this$mapNotNull$iv = this$0.components;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            SessionPart it = (SessionPart) element$iv$iv$iv;
            Integer numValueOf = Integer.valueOf(it.suspendPid());
            int pid = numValueOf.intValue();
            if (!(pid > 1)) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                destination$iv$iv.add(numValueOf);
            }
        }
        return (List) destination$iv$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runSession$lambda$51(PulseAudioComponent $pulse) {
        if (!$pulse.setSinkSuspended(true)) {
            Log.w(TAG, "could not suspend audio sink");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runSession$lambda$52(PulseAudioComponent $pulse) {
        if (!$pulse.setSinkSuspended(false)) {
            Log.w(TAG, "could not resume audio sink");
        }
        return Unit.INSTANCE;
    }

    private final File openSessionFolder() throws JSONException {
        File sessionDir = SessionPaths.beginOrCurrent$default(SessionPaths.INSTANCE, this, null, 2, null);
        File sessionLog = new File(sessionDir, "session.log");
        SessionState.INSTANCE.setLogFile(sessionLog);
        SessionState.INSTANCE.setLogDirectory(sessionDir);
        SessionState.INSTANCE.setSessionId(sessionDir.getName());
        SessionState.INSTANCE.setEventsFile(new File(sessionDir, "events.jsonl"));
        SessionEvents.record$default(SessionEvents.INSTANCE, "session.logs_ready", MapsKt.mapOf(TuplesKt.to("logDir", sessionDir.getPath())), null, 4, null);
        DeviceReport.INSTANCE.write(this, new File(sessionDir, "device.txt"), SessionState.INSTANCE.getMode());
        NetworkReport.INSTANCE.write(this, new File(sessionDir, "network.txt"));
        SessionLogCapture.INSTANCE.start(new File(sessionDir, "app.log"));
        return sessionDir;
    }

    private final void addClientEnvironment(List<String> guest, boolean steamHere) {
        String it;
        File it2;
        guest.add("/usr/bin/env");
        guest.add("-i");
        guest.add("HOME=/root");
        guest.add("USER=root");
        guest.add("PATH=/usr/local/bin:/usr/bin:/bin");
        guest.add("TERM=xterm-256color");
        guest.add("LANG=C.UTF-8");
        guest.add("BL_STEAM_LANGUAGE=" + SteamLanguage.INSTANCE.forLocale(AppLanguage.INSTANCE.effective(this), AppLanguage.INSTANCE.system(this).getCountry()));
        guest.add("TZ=" + TimeZone.getDefault().getID());
        guest.add("XDG_RUNTIME_DIR=/run/droiddeck");
        guest.add("XDG_SESSION_TYPE=wayland");
        guest.add("WAYLAND_DISPLAY=wayland-0");
        guest.add("BL_ANDROID_CLIPBOARD=" + new File(getFilesDir(), "session/android-clipboard").getPath());
        boolean mali = DeviceSupport.mali();
        if (!mali) {
            guest.add("GAMESCOPE_FORCE_GENERAL_QUEUE=1");
        }
        boolean software = GpuSafety.software(this);
        if (software) {
            guest.add("GALLIUM_DRIVER=llvmpipe");
            guest.add("MESA_LOADER_DRIVER_OVERRIDE=llvmpipe");
            guest.add("LIBGL_ALWAYS_SOFTWARE=1");
        } else {
            guest.add("MESA_LOADER_DRIVER_OVERRIDE=zink");
            guest.add("GALLIUM_DRIVER=zink");
            guest.add("LIBGL_KOPPER_DRI2=true");
        }
        guest.add("BL_GPU_SAFETY=" + (software ? "software" : "device"));
        if (software) {
            guest.add("BL_GPU_HIDDEN=" + LinuxRuntime.gpuNodesHidden(this));
            Log.i(TAG, "gpu safety: software - no GPU node in the guest, drawing on the CPU");
        }
        if (!mali && (it2 = LinuxRuntime.vulkanIcd(this)) != null) {
            guest.add("VK_ICD_FILENAMES=" + it2.getPath());
        }
        String str = DiskLruCache.VERSION;
        if (mali) {
            guest.add("BL_GPU_FAMILY=mali");
            if (!software) {
                guest.add("PANVK_KBASE_DRI3=" + maliDri3());
                guest.add("LIBGL_KOPPER_DISABLE=false");
                guest.add("BL_MALI_GAMESCOPE_WSI=" + (maliGamescopeWsi() ? DiskLruCache.VERSION : TextureFiltering.LOD_BIAS_OFF));
                guest.add("PANVK_KBASE_GPU_SEMAPHORE_WAITS=" + (maliSemaphoreWaits() ? DiskLruCache.VERSION : TextureFiltering.LOD_BIAS_OFF));
                String it3 = maliBcAfrc();
                if (it3 != null) {
                    guest.add("PANVK_BC_AFRC=" + it3);
                    Log.i(TAG, "mali: PANVK_BC_AFRC=" + it3 + " (Download/droiddeck-mali-afrc)");
                }
            }
        }
        String linuxDriverId = GpuSafety.linuxDriver(this);
        String it4 = LinuxVulkanDriver.resolveIcdPath(this, linuxDriverId);
        if (it4 != null) {
            guest.add("BL_VK_DRIVER=" + it4);
        }
        if (!mali && (it = tuDebug(linuxDriverId)) != null) {
            guest.add("TU_DEBUG=" + it);
        }
        if (SessionPrefs.INSTANCE.zinkLazy(this)) {
            guest.add("ZINK_DESCRIPTORS=lazy");
            guest.add("ZINK_DEBUG=compact");
        }
        if (SessionPrefs.INSTANCE.glThread(this)) {
            guest.add("mesa_glthread=true");
        }
        if (SessionPrefs.INSTANCE.noGlError(this)) {
            guest.add("MESA_NO_ERROR=1");
        }
        guest.add("MESA_DISK_CACHE_DATABASE=1");
        guest.add("GLIBC_TUNABLES=glibc.pthread.rseq=0:glibc.malloc.top_pad=16777216");
        if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam")) {
            guest.add("BL_STEAMDECK=" + (SessionPrefs.INSTANCE.steamDeckMode(this) ? DiskLruCache.VERSION : TextureFiltering.LOD_BIAS_OFF));
        }
        if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam")) {
            guest.add("BL_MANGOAPP=" + ((mali || !SessionPrefs.INSTANCE.mangoapp(this)) ? TextureFiltering.LOD_BIAS_OFF : DiskLruCache.VERSION));
        }
        if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam")) {
            guest.add("BL_CEF_GPU=" + (SessionPrefs.INSTANCE.steamUiOnGpu(this) ? DiskLruCache.VERSION : TextureFiltering.LOD_BIAS_OFF));
        }
        if (steamHere) {
            guest.add("BL_STEAM_CHANNEL=" + SessionPrefs.INSTANCE.steamChannel(this));
        }
        if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam")) {
            guest.add("BL_GAMESCOPE_STRETCH_16X9=" + (SessionPrefs.INSTANCE.stretch16x9(this) ? DiskLruCache.VERSION : TextureFiltering.LOD_BIAS_OFF));
        }
        if (SessionPrefs.INSTANCE.noXalia(this)) {
            guest.add("PROTON_USE_XALIA=0");
        }
        guest.add("BL_SYNC=" + (SessionPrefs.INSTANCE.fastSync(this) ? DiskLruCache.VERSION : TextureFiltering.LOD_BIAS_OFF));
        boolean blFastSync = SessionPrefs.INSTANCE.fastSync(this);
        boolean blFsyncFirst = SessionPrefs.INSTANCE.fsyncFirst(this);
        boolean blSyncFallback = SessionPrefs.INSTANCE.syncFallback(this);
        boolean blSyncRescue = (!mali || software || blFastSync || blFsyncFirst || blSyncFallback) ? false : true;
        guest.add("BL_FSYNC_FIRST=" + ((blFsyncFirst || blSyncRescue) ? DiskLruCache.VERSION : TextureFiltering.LOD_BIAS_OFF));
        guest.add("BL_SYNC_FALLBACK=" + (blSyncFallback ? DiskLruCache.VERSION : TextureFiltering.LOD_BIAS_OFF));
        if (!SessionPrefs.INSTANCE.gamescopeRealtime(this)) {
            str = TextureFiltering.LOD_BIAS_OFF;
        }
        guest.add("BL_GAMESCOPE_REALTIME=" + str);
        guest.add("BANNER_AUDIO_DIRECT_DECAY=0");
        Iterable $this$forEach$iv = extraEnv();
        for (Object element$iv : $this$forEach$iv) {
            guest.add((String) element$iv);
        }
        Iterable $this$forEach$iv2 = AgentEnv.INSTANCE.beginSession(this);
        for (Object element$iv2 : $this$forEach$iv2) {
            guest.add((String) element$iv2);
        }
        if (steamHere && SessionPrefs.INSTANCE.clientCpusOverride(this)) {
            guest.add("BL_CLIENT_CPUS=" + CpuCores.INSTANCE.listOrAll(SessionPrefs.INSTANCE.clientCpus(this)));
        }
        String it5 = CpuCores.INSTANCE.restrictionOrEmpty(SessionPrefs.INSTANCE.gameCpus(this));
        if (!(it5.length() > 0)) {
            it5 = null;
        }
        if (it5 != null) {
            guest.add("BL_GAME_CPUS=" + it5);
        }
    }

    private final PulseAudioComponent startAudio(List<String> guest, File sessionDir) {
        boolean wantsDirectAudio = Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") && SessionPrefs.INSTANCE.directAudio(this);
        boolean wantsMic = SessionPrefs.INSTANCE.micEnabled(this) && checkSelfPermission("android.permission.RECORD_AUDIO") == 0;
        File $this$startAudio_u24lambda_u2462 = new File(getFilesDir(), "directaudio");
        $this$startAudio_u24lambda_u2462.mkdirs();
        File relaySocket = new File($this$startAudio_u24lambda_u2462, "relay.sock");
        File micFifo = wantsMic ? new File($this$startAudio_u24lambda_u2462, "mic.fifo") : null;
        File audioLog = new File(sessionDir, "audio.log");
        PulseAudioComponent pulse = new PulseAudioComponent(this, micFifo != null ? micFifo.getAbsolutePath() : null);
        pulse.setLogFile(audioLog);
        pulse.attach(this);
        guest.add("PULSE_SERVER=unix:" + pulse.socket().getAbsolutePath());
        this.components.add(pulse);
        if (wantsDirectAudio || wantsMic) {
            DirectAudioRelayComponent relay = new DirectAudioRelayComponent(relaySocket, micFifo);
            relay.setLogFile(audioLog);
            relay.attach(this);
            this.components.add(relay);
        }
        if (wantsDirectAudio) {
            guest.add("BL_DIRECTAUDIO=/usr/local/lib/directaudio");
            guest.add("BANNER_AUDIO_DIRECT_RELAY=" + relaySocket.getAbsolutePath());
        }
        String str = "";
        String str2 = wantsDirectAudio ? " + DirectAudio for games" : "";
        String str3 = wantsMic ? " + microphone" : "";
        if (SessionPrefs.INSTANCE.micEnabled(this) && !wantsMic) {
            str = " (microphone wanted but RECORD_AUDIO not granted)";
        }
        Log.i(TAG, "audio: client DirectAudio (in-process sink)" + str2 + str3 + str);
        return pulse;
    }

    private final void addControllerEnvironment(List<String> guest, File fakeInputDir, File sessionDir) {
        List<String> listEmptyList;
        File it;
        List<String> groupValues;
        String str;
        FakeInputWriter.prepareRingSlots(fakeInputDir, 4);
        File[] fileArrListFiles = fakeInputDir.listFiles();
        boolean wantsTouch = false;
        int i = 1;
        if (fileArrListFiles != null) {
            int length = fileArrListFiles.length;
            int i2 = 0;
            while (i2 < length) {
                File file = fileArrListFiles[i2];
                Regex regex = new Regex("event(\\d+)");
                String name = file.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                MatchResult matchResultMatchEntire = regex.matchEntire(name);
                Integer node = (matchResultMatchEntire == null || (groupValues = matchResultMatchEntire.getGroupValues()) == null || (str = groupValues.get(i)) == null) ? null : StringsKt.toIntOrNull(str);
                String name2 = file.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                if (StringsKt.startsWith$default(name2, ".uinput-", false, 2, (Object) null) || (node != null && node.intValue() >= 16)) {
                    file.delete();
                }
                i2++;
                i = 1;
            }
        }
        guest.add("FAKE_EVDEV_DIR=" + fakeInputDir.getPath());
        String rings = FakeInputWriter.getRingEnv(fakeInputDir);
        String str2 = rings;
        if (!(str2 == null || str2.length() == 0)) {
            guest.add("FAKE_EVDEV_MEMFD_PATHS=" + rings);
        }
        guest.add("FAKE_EVDEV_IDENTITY=xbox360");
        guest.add("FAKE_EVDEV_VIBRATION=1");
        boolean uinput = !new File(Environment.getExternalStorageDirectory(), NO_UINPUT_SWITCH).exists();
        boolean wantsDeck = uinput && Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") && Intrinsics.areEqual(SessionPrefs.INSTANCE.steamController(this), SessionPrefs.CONTROLLER_DECK) && !new File(Environment.getExternalStorageDirectory(), NO_DECK_PAD_SWITCH).exists();
        if (wantsDeck && !new File(Environment.getExternalStorageDirectory(), NO_STEAM_TOUCH_SWITCH).exists()) {
            wantsTouch = true;
        }
        if (wantsDeck) {
            File parentFile = fakeInputDir.getParentFile();
            Intrinsics.checkNotNull(parentFile);
            File parentFile2 = parentFile.getParentFile();
            Intrinsics.checkNotNull(parentFile2);
            listEmptyList = SteamDeckPad.INSTANCE.prepare(this, parentFile2, wantsTouch);
        } else {
            listEmptyList = CollectionsKt.emptyList();
        }
        this.deckBinds = listEmptyList;
        SessionState.setDeckPad(!this.deckBinds.isEmpty());
        if (wantsDeck && !SessionState.getDeckPad()) {
            Log.w(TAG, "deck pad: not available this session; the pad stays an Xbox 360 controller");
        }
        logControllersAtStart();
        if (!uinput) {
            if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam")) {
                guest.add("FAKE_EVDEV_STEAM_VIRTUAL=1");
            }
        } else {
            guest.add("FAKE_EVDEV_UINPUT=1");
            if (SessionState.getDeckPad()) {
                guest.add("FAKE_EVDEV_DECK=1");
                if (wantsTouch && (it = SteamTouchDevice.INSTANCE.prepare(fakeInputDir)) != null) {
                    guest.add("FAKE_TOUCHCTL_RING=" + it.getPath());
                }
                SteamDeckPad steamDeckPad = SteamDeckPad.INSTANCE;
                File parentFile3 = fakeInputDir.getParentFile();
                Intrinsics.checkNotNull(parentFile3);
                File parentFile4 = parentFile3.getParentFile();
                Intrinsics.checkNotNull(parentFile4);
                guest.add("FAKE_DECK_SYSFS_LISTING=" + steamDeckPad.listingDir(parentFile4).getPath());
            }
        }
        guest.add("SDL_JOYSTICK_DISABLE_UDEV=1");
        guest.add("SDL_HIDAPI_JOYSTICK_DISABLE_UDEV=1");
        if (!SessionState.getDeckPad()) {
            guest.add("SDL_JOYSTICK_HIDAPI=0");
        }
        guest.add("FAKE_EVDEV_LOG=1");
        guest.add("FAKE_EVDEV_LOG_FILE=" + new File(sessionDir, "pad.log").getPath());
        SessionState.INSTANCE.setFakeInputDir(fakeInputDir);
    }

    private final ArrayList<String> sessionBinds(boolean controllersOn, File fakeInputDir, File sessionDir, List<String> guest, File sessionRoot, File runtimeDir) {
        File listing;
        List<GameStorage.Library> list;
        SecondaryLibrary secondaryLibrary;
        File filesDir;
        List extra;
        GpuStatsComponent gpuStats;
        boolean zBooleanValue;
        Object objM7050constructorimpl;
        SessionService sessionService = this;
        ArrayList<String> arrayList = new ArrayList<>();
        if (controllersOn) {
            arrayList.add(fakeInputDir.getPath() + ":/dev/input");
        }
        if (controllersOn) {
            arrayList.addAll(sessionService.deckBinds);
        }
        BatteryComponent battery = new BatteryComponent(new File(getFilesDir(), "session/sys/power_supply"), new File(LinuxRuntime.rootDir(sessionService), "run/vpower"));
        battery.attach(sessionService);
        sessionService.components.add(battery);
        arrayList.add(battery.getDir().getPath() + ":/sys/class/power_supply");
        File file = new File(getFilesDir(), "session/sys/hwmon");
        File fileRootDir = LinuxRuntime.rootDir(sessionService);
        Intrinsics.checkNotNullExpressionValue(fileRootDir, "rootDir(...)");
        HwmonComponent hwmon = new HwmonComponent(file, fileRootDir);
        if (hwmon.prepare()) {
            hwmon.attach(sessionService);
            sessionService.components.add(hwmon);
            arrayList.add(hwmon.getDir().getPath() + ":/sys/class/hwmon");
        }
        CpuStatComponent cpuStat = new CpuStatComponent(new File(getFilesDir(), "session/proc-stat"));
        if (cpuStat.prepare()) {
            cpuStat.attach(sessionService);
            sessionService.components.add(cpuStat);
            arrayList.add(cpuStat.getFile().getPath() + ":/proc/stat");
        }
        File file2 = new File(LinuxRuntime.rootDir(sessionService), "run/droiddeck-hud/gpu-mem");
        File fileRootDir2 = LinuxRuntime.rootDir(sessionService);
        Intrinsics.checkNotNullExpressionValue(fileRootDir2, "rootDir(...)");
        GpuMemComponent gpuMem = new GpuMemComponent(file2, fileRootDir2);
        if (gpuMem.prepare()) {
            gpuMem.attach(sessionService);
            sessionService.components.add(gpuMem);
        }
        GpuStatsComponent gpuStats2 = new GpuStatsComponent(new File(getFilesDir(), "session/sys/kgsl-3d0"));
        if (gpuStats2.prepare()) {
            gpuStats2.attach(sessionService);
            sessionService.components.add(gpuStats2);
            arrayList.addAll(gpuStats2.binds());
        }
        if (controllersOn) {
            CopyOnWriteArrayList<SessionPart> copyOnWriteArrayList = sessionService.components;
            RumbleComponent it = new RumbleComponent();
            it.attach(sessionService);
            copyOnWriteArrayList.add(it);
        }
        File home = new File(LinuxRuntime.rootDir(sessionService), "root");
        new File(home, "Storage").mkdirs();
        arrayList.add(Environment.getExternalStorageDirectory().getPath() + ":/root/Storage");
        GameStorage.Option library = GameStorage.INSTANCE.effective(sessionService);
        File storageDiagnosticLibrary = null;
        if (library != null) {
            String problem = GameStorage.INSTANCE.prepare(sessionService, library.getPath());
            if (problem == null) {
                new File(LinuxRuntime.rootDir(sessionService), "mnt/droiddeck-sd").mkdirs();
                new File(LinuxRuntime.rootDir(sessionService), "mnt/bannerlator-sd").mkdirs();
                try {
                    SecondaryLibrary secondaryLibrary2 = SecondaryLibrary.INSTANCE;
                    File filesDir2 = getFilesDir();
                    Intrinsics.checkNotNullExpressionValue(filesDir2, "getFilesDir(...)");
                    arrayList.addAll(SecondaryLibrary.binds$default(secondaryLibrary2, filesDir2, new File(library.getPath()), null, 4, null));
                    storageDiagnosticLibrary = new File(library.getPath());
                    Log.i(TAG, "game storage: " + library.getPath() + " -> /mnt/droiddeck-sd (\"" + library.getLabel() + "\"); prefixes and native tools private");
                } catch (Exception e) {
                    Log.w(TAG, "game storage: private directories could not be prepared; internal only this session", e);
                }
            } else {
                Log.w(TAG, "game storage: " + problem + "; internal only this session");
            }
        } else {
            Log.i(TAG, "game storage: internal only");
        }
        if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") && SessionPrefs.INSTANCE.storageDiagnosticsEnabled(sessionService)) {
            File target = storageDiagnosticLibrary == null ? new File(LinuxRuntime.rootDir(sessionService), "root/.local/share/Steam") : storageDiagnosticLibrary;
            StorageDiagnostics storageDiagnostics = StorageDiagnostics.INSTANCE;
            String str = storageDiagnosticLibrary != null ? "secondary" : "internal";
            if (storageDiagnosticLibrary != null) {
                File it2 = storageDiagnosticLibrary;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf(Environment.isExternalStorageRemovable(it2)));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                    objM7050constructorimpl = false;
                }
                zBooleanValue = ((Boolean) objM7050constructorimpl).booleanValue();
            } else {
                zBooleanValue = false;
            }
            Long device = storageDiagnostics.writeSnapshot(sessionDir, target, str, zBooleanValue);
            if (device != null) {
                Integer numValueOf = Integer.valueOf(guest.indexOf(LinuxRuntime.SESSION_SCRIPT));
                if ((numValueOf.intValue() >= 0 ? 1 : 0) == 0) {
                    numValueOf = null;
                }
                int envAt = numValueOf != null ? numValueOf.intValue() : guest.size();
                guest.add(envAt, "BL_STORAGE_DIAGNOSTICS=1");
                guest.add(envAt + 1, "BL_STORAGE_DEVICE=" + device);
                guest.add(envAt + 2, "BL_STORAGE_LOG=" + new File(sessionDir, "storage.log").getAbsolutePath());
            } else {
                Log.w(TAG, "storage diagnostics: selected library could not be identified; metadata snapshot only");
            }
        }
        Iterator<AddedGames.Root> it3 = AddedGames.INSTANCE.roots(sessionService).iterator();
        while (it3.hasNext()) {
            AddedGames.Root root = it3.next();
            Iterator<AddedGames.Root> it4 = it3;
            if (root.getHost().isDirectory() && root.getHost().canRead()) {
                gpuStats = gpuStats2;
                new File(LinuxRuntime.rootDir(sessionService), StringsKt.removePrefix(root.getGuest(), (CharSequence) "/")).mkdirs();
                arrayList.add(root.getHost().getPath() + ":" + root.getGuest());
                Log.i(TAG, "added games: " + root.getHost() + " -> " + root.getGuest());
            } else {
                gpuStats = gpuStats2;
                Log.w(TAG, "added games: " + root.getHost() + " is not a readable folder this session");
            }
            it3 = it4;
            gpuStats2 = gpuStats;
        }
        Iterator<Pair<File, String>> it5 = StoreInstallRoot.INSTANCE.externalRoots(sessionService).iterator();
        while (it5.hasNext()) {
            Pair<File, String> next = it5.next();
            File host = next.component1();
            String guest2 = next.component2();
            if (host.isDirectory() && host.canRead()) {
                new File(LinuxRuntime.rootDir(sessionService), StringsKt.removePrefix(guest2, (CharSequence) "/")).mkdirs();
                arrayList.add(host.getPath() + ":" + guest2);
                Log.i(TAG, "store games: " + host + " -> " + guest2);
                it5 = it5;
            }
        }
        arrayList.addAll(UserApps.INSTANCE.binds(sessionService));
        String it6 = SessionPrefs.INSTANCE.romsDir(sessionService);
        if (!(it6.length() > 0)) {
            it6 = null;
        }
        File roms = it6 != null ? new File(it6) : null;
        if (roms != null && roms.isDirectory() && roms.canRead()) {
            new File(home, "ROMs").mkdirs();
            arrayList.add(roms.getPath() + ":/root/ROMs");
            Log.i(TAG, "roms: " + roms + " -> /root/ROMs");
        } else if (roms != null) {
            Log.w(TAG, "roms: " + roms + " is not a readable folder; /root/ROMs not offered this session");
        }
        ArrayList libraries = new ArrayList();
        if (storageDiagnosticLibrary != null && library != null) {
            libraries.add(TuplesKt.to(SecondaryLibrary.INSTANCE.getCARD_GUESTS().get(0), library.getLabel()));
        }
        List<GameStorage.Library> listGamesFolderLibraries = GameStorage.INSTANCE.gamesFolderLibraries(sessionService);
        if (!listGamesFolderLibraries.isEmpty()) {
            int room = ProotFastPath.INSTANCE.enabled(sessionService) ? 256 - LinuxRuntime.binds(sessionService, sessionRoot, runtimeDir, Environment.getExternalStorageDirectory(), arrayList).size() : Integer.MAX_VALUE;
            Iterator<GameStorage.Library> it7 = listGamesFolderLibraries.iterator();
            int room2 = room;
            while (it7.hasNext()) {
                GameStorage.Library games = it7.next();
                Iterator<GameStorage.Library> it8 = it7;
                if (arrayList.contains(games.getHost().getPath() + ":" + games.getGuest())) {
                    String path = games.getHost().getPath();
                    Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                    String problem2 = GameStorage.INSTANCE.prepare(sessionService, path);
                    if (problem2 != null) {
                        Log.w(TAG, "steam library: " + problem2);
                        list = listGamesFolderLibraries;
                    } else {
                        try {
                            secondaryLibrary = SecondaryLibrary.INSTANCE;
                            filesDir = getFilesDir();
                            Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
                            try {
                                list = listGamesFolderLibraries;
                            } catch (Exception e2) {
                                e = e2;
                                list = listGamesFolderLibraries;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            list = listGamesFolderLibraries;
                        }
                        try {
                            extra = CollectionsKt.drop(secondaryLibrary.binds(filesDir, games.getHost(), CollectionsKt.listOf(games.getGuest())), 1);
                        } catch (Exception e4) {
                            e = e4;
                            Log.w(TAG, "steam library: " + games.getHost() + " private directories could not be prepared", e);
                            sessionService = this;
                            it7 = it8;
                            listGamesFolderLibraries = list;
                        }
                        if (extra.size() > room2) {
                            Log.w(TAG, "steam library: " + games.getHost() + " needs " + extra.size() + " binds, " + room2 + " left for the fast path; not a library this session");
                        } else {
                            arrayList.addAll(extra);
                            room2 -= extra.size();
                            libraries.add(TuplesKt.to(games.getGuest(), games.getLabel()));
                            Log.i(TAG, "steam library: " + games.getHost() + " -> " + games.getGuest() + " (\"" + games.getLabel() + "\")");
                            sessionService = this;
                            it7 = it8;
                            listGamesFolderLibraries = list;
                        }
                    }
                } else {
                    list = listGamesFolderLibraries;
                }
                sessionService = this;
                it7 = it8;
                listGamesFolderLibraries = list;
            }
        }
        try {
            listing = new File(getFilesDir(), "session/steam-libraries.json");
            File parentFile = listing.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            JSONArray json = new JSONArray();
            Iterator it9 = libraries.iterator();
            Intrinsics.checkNotNullExpressionValue(it9, "iterator(...)");
            while (it9.hasNext()) {
                Object next2 = it9.next();
                Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                Pair pair = (Pair) next2;
                String path2 = (String) pair.component1();
                String label = (String) pair.component2();
                json.put(new JSONObject().put("path", path2).put(AnnotatedPrivateKey.LABEL, StringsKt.replace$default(StringsKt.replace$default(label, Typography.quote, ' ', false, 4, (Object) null), IOUtils.DIR_SEPARATOR_WINDOWS, ' ', false, 4, (Object) null)));
            }
            String string = json.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            FilesKt.writeText$default(listing, string, null, 2, null);
        } catch (Exception e5) {
            e = e5;
        }
        try {
            Integer numValueOf2 = Integer.valueOf(guest.indexOf(LinuxRuntime.SESSION_SCRIPT));
            Integer num = (numValueOf2.intValue() >= 0 ? 1 : 0) != 0 ? numValueOf2 : null;
            guest.add(num != null ? num.intValue() : guest.size(), "BL_STEAM_LIBRARIES=" + listing.getPath());
        } catch (Exception e6) {
            e = e6;
            Log.w(TAG, "steam library: the list could not be written; the card alone this session", e);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void teardown$default(SessionService sessionService, int i, Long l, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            l = null;
        }
        sessionService.teardown(i, l);
    }

    private static final boolean teardown$stillSameProcess(Long $expectedStartTime, SessionService this$0, int $prootPid) {
        if ($expectedStartTime != null) {
            Pair<Integer, Long> stat = this$0.readStat($prootPid);
            if (!Intrinsics.areEqual(stat != null ? stat.getSecond() : null, $expectedStartTime)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void teardown(int prootPid, Long expectedStartTime) {
        if (teardown$stillSameProcess(expectedStartTime, this, prootPid)) {
            List<Pair<Integer, Long>> listDescendants = descendants(prootPid);
            if (teardown$stillSameProcess(expectedStartTime, this, prootPid)) {
                Process.sendSignal(prootPid, 15);
                if (!waitForExit(prootPid, GRACE_MS)) {
                    if (!teardown$stillSameProcess(expectedStartTime, this, prootPid)) {
                        return;
                    }
                    Log.w(TAG, "proot " + prootPid + " did not exit on SIGTERM; killing it");
                    Process.killProcess(prootPid);
                }
                int killed = 0;
                for (Pair<Integer, Long> pair : listDescendants) {
                    int pid = pair.component1().intValue();
                    long started = pair.component2().longValue();
                    Pair<Integer, Long> stat = readStat(pid);
                    if (stat != null && stat.getSecond().longValue() == started) {
                        Process.killProcess(pid);
                        killed++;
                    }
                }
                if (killed > 0) {
                    Log.i(TAG, "swept " + killed + " process(es) proot left behind");
                }
            }
        }
    }

    private final List<Pair<Integer, Long>> descendants(int root) {
        Long l;
        File[] fileArr;
        Object answer$iv;
        HashMap started = new HashMap();
        HashMap children = new HashMap();
        File[] fileArrListFiles = new File("/proc").listFiles();
        if (fileArrListFiles != null) {
            int length = fileArrListFiles.length;
            int i = 0;
            while (i < length) {
                String name = fileArrListFiles[i].getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Integer intOrNull = StringsKt.toIntOrNull(name);
                if (intOrNull != null) {
                    int pid = intOrNull.intValue();
                    Pair<Integer, Long> stat = readStat(pid);
                    if (stat == null) {
                        fileArr = fileArrListFiles;
                    } else {
                        started.put(Integer.valueOf(pid), stat.getSecond());
                        HashMap $this$getOrPut$iv = children;
                        Integer first = stat.getFirst();
                        Object value$iv = $this$getOrPut$iv.get(first);
                        if (value$iv == null) {
                            answer$iv = new ArrayList();
                            fileArr = fileArrListFiles;
                            $this$getOrPut$iv.put(first, answer$iv);
                        } else {
                            fileArr = fileArrListFiles;
                            answer$iv = value$iv;
                        }
                        ((List) answer$iv).add(Integer.valueOf(pid));
                    }
                } else {
                    fileArr = fileArrListFiles;
                }
                i++;
                fileArrListFiles = fileArr;
            }
        }
        ArrayList out = new ArrayList();
        ArrayDeque queue = new ArrayDeque();
        queue.add(Integer.valueOf(root));
        int me = Process.myPid();
        while (!queue.isEmpty()) {
            List list = (List) children.get(queue.removeFirst());
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int kid = ((Number) it.next()).intValue();
                    if (kid > 1 && kid != me) {
                        if (kid != root && (l = (Long) started.get(Integer.valueOf(kid))) != null) {
                            long when_ = l.longValue();
                            out.add(new Pair(Integer.valueOf(kid), Long.valueOf(when_)));
                            queue.add(Integer.valueOf(kid));
                        }
                    }
                }
            }
        }
        return out;
    }

    private final Pair<Integer, Long> readStat(int pid) {
        try {
            String stat = FilesKt.readText$default(new File("/proc/" + pid + "/stat"), null, 1, null);
            int close = StringsKt.lastIndexOf$default((CharSequence) stat, ')', 0, false, 6, (Object) null);
            if (close < 0 || close + 2 >= stat.length()) {
                return null;
            }
            String strSubstring = stat.substring(close + 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            List<String> listSplit = new Regex("\\s+").split(StringsKt.trim((CharSequence) strSubstring).toString(), 0);
            if (listSplit.size() < 20) {
                return null;
            }
            try {
                return new Pair<>(Integer.valueOf(Integer.parseInt(listSplit.get(1))), Long.valueOf(Long.parseLong(listSplit.get(19))));
            } catch (NumberFormatException e) {
                return null;
            }
        } catch (Exception e2) {
            return null;
        }
    }

    private final void askSteamToExit(int prootPid) {
        if (new File("/proc/" + prootPid).exists()) {
            File request = new File(LinuxRuntime.sessionRoot(this), "steam-stop");
            try {
                FilesKt.writeText$default(request, "", null, 2, null);
                long started = System.currentTimeMillis();
                if (waitForExit(prootPid, 1500L) || request.exists()) {
                    request.delete();
                    return;
                }
                boolean exited = waitForExit(prootPid, STEAM_EXIT_MS);
                Log.i(TAG, "Steam client " + (exited ? "exited" : "did not exit") + " after " + (System.currentTimeMillis() - started) + " ms");
            } catch (Exception e) {
                Log.w(TAG, "could not ask the Steam client to exit", e);
            }
        }
    }

    private final boolean waitForExit(int pid, long timeoutMs) {
        long deadline = System.currentTimeMillis() + timeoutMs;
        while (System.currentTimeMillis() < deadline) {
            if (!new File("/proc/" + pid).exists()) {
                return true;
            }
            try {
                Thread.sleep(50L);
            } catch (InterruptedException e) {
                return false;
            }
        }
        return !new File("/proc/" + pid).exists();
    }

    private final void queueSteamGame(String gameId) throws JSONException {
        if (!GameLaunchLink.INSTANCE.validId(gameId == null ? "" : gameId) || !SessionState.INSTANCE.getRunning() || !Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") || SessionState.INSTANCE.getStopRequested()) {
            Log.w(TAG, "ignored game launch outside a running Steam session");
            return;
        }
        Intrinsics.checkNotNull(gameId);
        if (this.pendingSteamGameId != null) {
            Log.i(TAG, "replacing a queued game launch with " + gameId);
        }
        this.pendingSteamGameId = gameId;
        this.pendingSteamGameGeneration = this.sessionGen;
        if (SessionState.INSTANCE.getSuspended()) {
            resumeSession();
        }
        this.mainHandler.removeCallbacks(this.flushSteamGame);
        this.mainHandler.post(this.flushSteamGame);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flushQueuedSteamGame() throws JSONException {
        Object objM7050constructorimpl;
        String gameId = this.pendingSteamGameId;
        if (gameId == null) {
            return;
        }
        int gen = this.pendingSteamGameGeneration;
        if (gen != this.sessionGen || !SessionState.INSTANCE.getRunning() || SessionState.INSTANCE.getStopRequested() || !Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") || !GameLaunchLink.INSTANCE.validId(gameId)) {
            cancelQueuedSteamGame$default(this, false, 1, null);
            return;
        }
        if (SessionState.INSTANCE.getSuspended()) {
            resumeSession();
            this.mainHandler.postDelayed(this.flushSteamGame, GAME_LAUNCH_RETRY_MS);
            return;
        }
        if (SessionState.INSTANCE.getPhase() != SessionPhase.READY) {
            this.mainHandler.postDelayed(this.flushSteamGame, GAME_LAUNCH_RETRY_MS);
            return;
        }
        File directory = LinuxRuntime.sessionRoot(this);
        File staged = new File(directory, "steam-game.tmp");
        File request = new File(directory, STEAM_GAME_REQUEST);
        try {
            Result.Companion companion = Result.INSTANCE;
            SessionService sessionService = this;
            directory.mkdirs();
            FilesKt.writeText$default(staged, gameId + StringUtils.LF, null, 2, null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (!staged.renameTo(request)) {
            throw new IllegalStateException("could not publish Steam game request".toString());
        }
        objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            Log.w(TAG, "could not queue Steam game " + gameId, it);
        }
        boolean written = Result.m7057isSuccessimpl(objM7050constructorimpl);
        if (!written) {
            this.mainHandler.postDelayed(this.flushSteamGame, GAME_LAUNCH_RETRY_MS);
            return;
        }
        this.pendingSteamGameId = null;
        this.pendingSteamGameGeneration = -1;
        SessionEvents.record$default(SessionEvents.INSTANCE, "steam.game_launch_requested", MapsKt.mapOf(TuplesKt.to(EXTRA_GAME_ID, gameId), TuplesKt.to("generation", Integer.valueOf(gen))), null, 4, null);
        Log.i(TAG, "queued Steam game " + gameId + " for the running client");
    }

    private final void resumeSession() throws JSONException {
        this.activityVisible = true;
        Object systemService = getSystemService("power");
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        this.screenOn = powerManager != null ? powerManager.isInteractive() : this.screenOn;
        this.manualPauseRequested = false;
        this.suspendDownloadNow = false;
        if (this.steamSleepToken == null && (this.nativeSleepToken == null || this.nativeSleepFallback)) {
            requestSteamWake();
        }
        completeNativeSleep();
        completeSteamSleep();
        this.suspendAttemptFailed = false;
        updateSuspendPolicy();
    }

    static /* synthetic */ void cancelQueuedSteamGame$default(SessionService sessionService, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        sessionService.cancelQueuedSteamGame(z);
    }

    private final void cancelQueuedSteamGame(boolean clearMailbox) {
        this.mainHandler.removeCallbacks(this.flushSteamGame);
        this.pendingSteamGameId = null;
        this.pendingSteamGameGeneration = -1;
        if (clearMailbox) {
            clearSteamGameMailbox();
        }
    }

    private final void clearSteamGameMailbox() {
        File directory = LinuxRuntime.sessionRoot(this);
        new File(directory, STEAM_GAME_REQUEST).delete();
        new File(directory, "steam-game.tmp").delete();
    }

    private final void killGuestLeftovers() {
        int pid;
        int me = Process.myPid();
        try {
            String rootfs = new File(getFilesDir(), LinuxRuntime.DIR).getCanonicalPath() + "/";
            File[] procs = new File("/proc").listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda15
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    return SessionService.killGuestLeftovers$lambda$80(file);
                }
            });
            if (procs == null) {
                return;
            }
            int killed = 0;
            for (File proc : procs) {
                String name = proc.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Integer intOrNull = StringsKt.toIntOrNull(name);
                if (intOrNull != null && (pid = intOrNull.intValue()) != me) {
                    try {
                        String exe = new File(proc, "exe").getCanonicalPath();
                        Intrinsics.checkNotNull(exe);
                        if (StringsKt.startsWith$default(exe, rootfs, false, 2, (Object) null)) {
                            Process.killProcess(pid);
                            killed++;
                        }
                    } catch (Exception e) {
                    }
                }
            }
            if (killed > 0) {
                Log.w(TAG, "killed " + killed + " guest process(es) proot no longer tracked");
            }
        } catch (Exception e2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean killGuestLeftovers$lambda$80(File f) {
        CharSequence name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        CharSequence $this$all$iv = name;
        for (int i = 0; i < $this$all$iv.length(); i++) {
            char element$iv = $this$all$iv.charAt(i);
            if (!Character.isDigit(element$iv)) {
                return false;
            }
        }
        return true;
    }

    private final void killStragglers() {
        int me;
        File[] procs;
        boolean z;
        int me2 = Process.myPid();
        File[] fileArrListFiles = new File("/proc").listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda25
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return SessionService.killStragglers$lambda$82(file);
            }
        });
        if (fileArrListFiles == null) {
            return;
        }
        File[] procs2 = fileArrListFiles;
        int length = procs2.length;
        int killed = 0;
        int i = 0;
        while (i < length) {
            File proc = procs2[i];
            String name = proc.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Integer intOrNull = StringsKt.toIntOrNull(name);
            if (intOrNull == null) {
                me = me2;
                procs = procs2;
            } else {
                int pid = intOrNull.intValue();
                if (pid == me2) {
                    me = me2;
                    procs = procs2;
                } else {
                    try {
                        String cmdline = StringsKt.replace$default(new String(FilesKt.readBytes(new File(proc, "cmdline")), Charsets.UTF_8), (char) 0, ' ', false, 4, (Object) null);
                        Iterable $this$none$iv = STRAGGLERS;
                        if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                            Iterator it = $this$none$iv.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    me = me2;
                                    procs = procs2;
                                    z = true;
                                    break;
                                }
                                Object element$iv = it.next();
                                String it2 = (String) element$iv;
                                String cmdline2 = cmdline;
                                me = me2;
                                procs = procs2;
                                if (StringsKt.contains$default((CharSequence) cmdline, (CharSequence) it2, false, 2, (Object) null)) {
                                    z = false;
                                    break;
                                } else {
                                    cmdline = cmdline2;
                                    me2 = me;
                                    procs2 = procs;
                                }
                            }
                        } else {
                            me = me2;
                            procs = procs2;
                            z = true;
                        }
                        if (!z) {
                            Process.killProcess(pid);
                            killed++;
                        }
                    } catch (Exception e) {
                        me = me2;
                        procs = procs2;
                    }
                }
            }
            i++;
            me2 = me;
            procs2 = procs;
        }
        if (killed > 0) {
            Log.w(TAG, "killed " + killed + " leftover process(es) of a previous session");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean killStragglers$lambda$82(File f) {
        CharSequence name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        CharSequence $this$all$iv = name;
        for (int i = 0; i < $this$all$iv.length(); i++) {
            char element$iv = $this$all$iv.charAt(i);
            if (!Character.isDigit(element$iv)) {
                return false;
            }
        }
        return true;
    }

    private final void watchLaunchRequests(File dir) {
        FileObserver fileObserver = this.launchWatcher;
        if (fileObserver != null) {
            fileObserver.stopWatching();
        }
        Iterable $this$forEach$iv = CollectionsKt.listOf((Object[]) new String[]{"steam-sleep", "steam-sleep-state", "steam-sleep-ready", "steam-wake", "steam-wake.tmp", "steam-native-sleep", "steam-native-sleep.tmp", "steam-native-ready", "steam-native-ready.tmp"});
        for (Object element$iv : $this$forEach$iv) {
            String it = (String) element$iv;
            new File(dir, it).delete();
        }
        int gen = this.sessionGen;
        SessionService$watchLaunchRequests$watcher$1 watcher = new SessionService$watchLaunchRequests$watcher$1(dir, this, gen, dir.getPath());
        watcher.startWatching();
        this.launchWatcher = watcher;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.droiddeck.launcher.session.SessionService$watchSyncWanted$watcher$1] */
    private final void watchSyncWanted(final File root) {
        FileObserver fileObserver = this.syncWatcher;
        if (fileObserver != null) {
            fileObserver.stopWatching();
        }
        this.syncWatcher = null;
        File store = EsyncPacks.INSTANCE.store(root);
        if (store.isDirectory()) {
            final String path = store.getPath();
            ?? r2 = new FileObserver(path) { // from class: com.droiddeck.launcher.session.SessionService$watchSyncWanted$watcher$1
                @Override // android.os.FileObserver
                public void onEvent(int event, String path2) {
                    if (Intrinsics.areEqual(path2, "wanted.tsv") || Intrinsics.areEqual(path2, "tools.tsv")) {
                        EsyncPacks.INSTANCE.fetchInBackground(this.this$0, root);
                    }
                }
            };
            r2.startWatching();
            this.syncWatcher = (FileObserver) r2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void updateSuspendPolicy() throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SessionService.updateSuspendPolicy():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateSuspendPolicy$lambda$86(final SessionService this$0, final int $gen, final boolean success) {
        this$0.mainHandler.post(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda22
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                SessionService.updateSuspendPolicy$lambda$86$lambda$85($gen, this$0, success);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateSuspendPolicy$lambda$86$lambda$85(int $gen, SessionService this$0, boolean $success) throws JSONException {
        if ($gen != this$0.sessionGen || !SessionState.INSTANCE.getRunning()) {
            return;
        }
        this$0.suspendOperationPending = false;
        if ($success) {
            SessionState.INSTANCE.setSuspended(true);
            SessionEvents.transition$default(SessionEvents.INSTANCE, SessionPhase.SUSPENDED, "session.suspended", null, 4, null);
            this$0.releaseLocks();
            this$0.refreshNotification();
        } else {
            this$0.completeNativeSleep();
            this$0.completeSteamSleep();
            this$0.suspendAttemptFailed = true;
            Log.w(TAG, "could not confirm that the session stopped");
        }
        this$0.updateSuspendPolicy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateSuspendPolicy$lambda$88(final SessionService this$0, final int $gen, final boolean success) {
        this$0.mainHandler.post(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                SessionService.updateSuspendPolicy$lambda$88$lambda$87($gen, this$0, success);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateSuspendPolicy$lambda$88$lambda$87(int $gen, SessionService this$0, boolean $success) throws JSONException {
        if ($gen != this$0.sessionGen || !SessionState.INSTANCE.getRunning()) {
            return;
        }
        this$0.suspendOperationPending = false;
        if ($success) {
            SessionState.INSTANCE.setSuspended(false);
            SessionEvents.transition$default(SessionEvents.INSTANCE, SessionEvents.INSTANCE.resumePhase(), "session.resumed", null, 4, null);
            this$0.refreshNotification();
        } else {
            this$0.suspendAttemptFailed = true;
            Log.w(TAG, "could not confirm that the session resumed");
        }
        this$0.updateSuspendPolicy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeSteamSleepState(String token, String state) {
        Object objM7050constructorimpl;
        File staged;
        File dir = LinuxRuntime.sessionRoot(this);
        try {
            Result.Companion companion = Result.INSTANCE;
            SessionService sessionService = this;
            staged = new File(dir, "steam-sleep-state.tmp");
            FilesKt.writeText$default(staged, token + ":" + state + StringUtils.LF, null, 2, null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (staged.renameTo(new File(dir, "steam-sleep-state"))) {
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
            Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
            if (it != null) {
                Log.w(TAG, "could not acknowledge Steam sleep", it);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    private final void completeSteamSleep() {
        String token = this.steamSleepToken;
        if (token == null) {
            return;
        }
        writeSteamSleepState(token, "awake");
        this.steamSleepToken = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resumeSteamSleepOnReturn() {
        if (SetsKt.setOf((Object[]) new String[]{"auto", SessionPrefs.SUSPEND_NATIVE}).contains(this.suspendPolicy) && this.activityVisible && this.screenOn) {
            if (this.steamSleepToken == null && (this.nativeSleepToken == null || this.nativeSleepFallback)) {
                requestSteamWake();
            }
            completeNativeSleep();
            completeSteamSleep();
        }
    }

    private final void prepareNativeSleep() throws JSONException {
        Object objM7050constructorimpl;
        File staged;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        final String token = StringsKt.replace$default(string, "-", "", false, 4, (Object) null);
        this.nativeSleepToken = token;
        this.nativeSleepReady = false;
        this.nativeSleepFallback = false;
        File dir = LinuxRuntime.sessionRoot(this);
        try {
            Result.Companion companion = Result.INSTANCE;
            SessionService sessionService = this;
            staged = new File(dir, "steam-native-sleep.tmp");
            FilesKt.writeText$default(staged, token + StringUtils.LF, null, 2, null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (staged.renameTo(new File(dir, "steam-native-sleep"))) {
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
            Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
            if (it != null) {
                Log.w(TAG, "could not request Native sleep; using timed pause", it);
            }
            SessionEvents.record$default(SessionEvents.INSTANCE, "steam.native_sleep_requested", null, null, 6, null);
            final int gen = this.sessionGen;
            Runnable timeout = new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda11
                @Override // java.lang.Runnable
                public final void run() throws JSONException {
                    SessionService.prepareNativeSleep$lambda$93(gen, this, token);
                }
            };
            this.nativeSleepTimeout = timeout;
            this.mainHandler.postDelayed(timeout, 4000L);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prepareNativeSleep$lambda$93(int $gen, SessionService this$0, String $token) throws JSONException {
        if ($gen != this$0.sessionGen || !SessionState.INSTANCE.getRunning() || !Intrinsics.areEqual(this$0.nativeSleepToken, $token)) {
            return;
        }
        this$0.nativeSleepTimeout = null;
        this$0.nativeSleepReady = true;
        this$0.nativeSleepFallback = true;
        this$0.writeSteamSleepState($token, "paused");
        SessionEvents.record$default(SessionEvents.INSTANCE, "steam.native_sleep_timeout", null, null, 6, null);
        this$0.updateSuspendPolicy();
    }

    private final void completeNativeSleep() {
        Runnable it = this.nativeSleepTimeout;
        if (it != null) {
            this.mainHandler.removeCallbacks(it);
        }
        this.nativeSleepTimeout = null;
        String token = this.nativeSleepToken;
        if (token == null) {
            return;
        }
        writeSteamSleepState(token, "awake");
        File dir = LinuxRuntime.sessionRoot(this);
        new File(dir, "steam-native-sleep").delete();
        new File(dir, "steam-native-ready").delete();
        this.nativeSleepToken = null;
        this.nativeSleepReady = false;
        this.nativeSleepFallback = false;
    }

    private final void requestSteamWake() {
        Object objM7050constructorimpl;
        File staged;
        if (!SessionState.INSTANCE.getRunning() || !Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam")) {
            return;
        }
        File dir = LinuxRuntime.sessionRoot(this);
        try {
            Result.Companion companion = Result.INSTANCE;
            SessionService sessionService = this;
            staged = new File(dir, "steam-wake.tmp");
            FilesKt.writeText$default(staged, "wake\n", null, 2, null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (staged.renameTo(new File(dir, "steam-wake"))) {
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
            Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
            if (it != null) {
                Log.w(TAG, "could not request Steam wake", it);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    private final void finishSessionStop(final int status, final int stoppedGen) {
        this.mainHandler.post(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda21
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                SessionService.finishSessionStop$lambda$100(stoppedGen, this, status);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void finishSessionStop$lambda$100(int $stoppedGen, final SessionService this$0, int $status) throws JSONException {
        Object objM7050constructorimpl;
        if ($stoppedGen != this$0.sessionGen || SessionState.INSTANCE.getRunning()) {
            Log.i(TAG, "session " + $stoppedGen + " finished stopping after a new one started");
            return;
        }
        SessionState.INSTANCE.setSuspended(false);
        SessionState.INSTANCE.setPipActive(false);
        this$0.pipTask = false;
        SessionState.INSTANCE.setGuestPid(-1);
        AgentGuest.INSTANCE.stop();
        StoreLaunchRequests.INSTANCE.stop();
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda20
            @Override // java.lang.Runnable
            public final void run() {
                SessionService.finishSessionStop$lambda$100$lambda$97(this.f$0);
            }
        }, "cloud-session-end").start();
        try {
            Result.Companion companion = Result.INSTANCE;
            AgentEnv.INSTANCE.endSession(this$0);
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            Log.w(TAG, "clearing the agent's session environment", it);
        }
        this$0.releaseLocks();
        if ($status == 0) {
            SessionEvents.INSTANCE.transition(SessionPhase.IDLE, "session.stopped", MapsKt.mapOf(TuplesKt.to(NotificationCompat.CATEGORY_STATUS, Integer.valueOf($status))));
        } else {
            String code = SessionState.INSTANCE.getFailureCode();
            if (code == null) {
                code = "GUEST_EXIT";
            }
            String message = SessionState.INSTANCE.getFailureMessage();
            if (message == null) {
                message = "Session guest exited with status " + $status;
            }
            Integer failureStatus = SessionState.INSTANCE.getFailureStatus();
            int failureStatus2 = failureStatus != null ? failureStatus.intValue() : $status;
            SessionEvents.INSTANCE.fail(code, message, Integer.valueOf(failureStatus2));
        }
        SessionState.INSTANCE.notifyEnded($status);
        this$0.stopForeground(1);
        this$0.stopSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void finishSessionStop$lambda$100$lambda$97(SessionService this$0) {
        CloudSaves cloudSaves = CloudSaves.INSTANCE;
        Context applicationContext = this$0.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        cloudSaves.uploadAllDirty(applicationContext, "session-end", false);
    }

    private final void raiseTracer(final int pid, final int gen) {
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                SessionService.raiseTracer$lambda$101(gen, this, pid);
            }
        }, "tracer-priority").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void raiseTracer$lambda$101(int $gen, SessionService this$0, int $pid) {
        try {
            Thread.sleep(DOWNLOAD_POLL_MS);
            if ($gen != this$0.sessionGen || this$0.sessionPid != $pid) {
                return;
            }
            try {
                int nice = WaylandCompositor.nativeRaisePriority($pid, TRACER_NICE);
                Log.i(TAG, "proot tracer " + $pid + ": nice " + nice + " (asked for -6)");
            } catch (Throwable t) {
                Log.w(TAG, "tracer priority", t);
            }
        } catch (InterruptedException e) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopSession(final int status) throws JSONException {
        final Map auxiliary;
        Iterable $this$forEach$iv;
        cancelQueuedSteamGame$default(this, false, 1, null);
        completeNativeSleep();
        synchronized (this.stopLock) {
            if (SessionState.INSTANCE.getRunning()) {
                SessionState.INSTANCE.setRunning(false);
                Unit unit = Unit.INSTANCE;
                updateDownloadMonitoring();
                final int stoppedGen = this.sessionGen;
                SessionState.INSTANCE.setStopRequested(false);
                SessionEvents.record$default(SessionEvents.INSTANCE, "guest.exited", MapsKt.mapOf(TuplesKt.to(NotificationCompat.CATEGORY_STATUS, Integer.valueOf(status))), null, 4, null);
                GpuClockPin.INSTANCE.stop(this);
                SessionEvents.INSTANCE.transition(SessionPhase.STOPPING, "session.stopping", MapsKt.mapOf(TuplesKt.to(NotificationCompat.CATEGORY_STATUS, Integer.valueOf(status))));
                this.suspendOperationPending = false;
                FileObserver fileObserver = this.launchWatcher;
                if (fileObserver != null) {
                    fileObserver.stopWatching();
                }
                this.launchWatcher = null;
                FileObserver fileObserver2 = this.syncWatcher;
                if (fileObserver2 != null) {
                    fileObserver2.stopWatching();
                }
                this.syncWatcher = null;
                final int prootPid = this.sessionPid;
                this.sessionPid = -1;
                synchronized (this.auxiliaryProcessesLock) {
                    auxiliary = MapsKt.toMap(this.auxiliaryProcesses);
                    this.auxiliaryProcesses.clear();
                }
                SessionTerminal.INSTANCE.clear(Integer.valueOf(this.sessionGen));
                SessionSuspendController controller = this.suspendController;
                this.suspendController = null;
                final File ended = SessionPaths.INSTANCE.take();
                if (ended != null) {
                    new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda16
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.collectSessionArtifacts(ended);
                        }
                    }, "session-collect").start();
                }
                Iterable $this$forEach$iv2 = CollectionsKt.reversed(this.components);
                for (Object element$iv : $this$forEach$iv2) {
                    SessionPart it = (SessionPart) element$iv;
                    try {
                        it.stop();
                        $this$forEach$iv = $this$forEach$iv2;
                    } catch (Exception e) {
                        $this$forEach$iv = $this$forEach$iv2;
                        Log.w(TAG, "stopping " + it.getClass().getSimpleName(), e);
                    }
                    $this$forEach$iv2 = $this$forEach$iv;
                }
                this.components.clear();
                FakeInputWriter.releaseAllRingSlots();
                SteamTouchDevice.INSTANCE.release();
                final boolean steamClientMayRun = Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") || Intrinsics.areEqual(SessionState.INSTANCE.getMode(), MODE_DESKTOP);
                Function0<Unit> function0 = new Function0() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SessionService.stopSession$lambda$109(prootPid, auxiliary, this, status, stoppedGen, steamClientMayRun);
                    }
                };
                if (prootPid > 1) {
                    acquireLocks();
                }
                if (controller != null) {
                    controller.closeAndResume(function0);
                } else {
                    function0.invoke();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit stopSession$lambda$109(final int $prootPid, final Map $auxiliary, final SessionService this$0, final int $status, final int $stoppedGen, final boolean $steamClientMayRun) {
        if ($prootPid > 1 || !$auxiliary.isEmpty()) {
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda19
                @Override // java.lang.Runnable
                public final void run() {
                    SessionService.stopSession$lambda$109$lambda$108($prootPid, $steamClientMayRun, this$0, $auxiliary, $status, $stoppedGen);
                }
            }, "session-teardown").start();
        } else {
            this$0.finishSessionStop($status, $stoppedGen);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stopSession$lambda$109$lambda$108(int $prootPid, boolean $steamClientMayRun, SessionService this$0, Map $auxiliary, int $status, int $stoppedGen) {
        if ($prootPid > 1 && $steamClientMayRun) {
            this$0.askSteamToExit($prootPid);
        }
        for (Map.Entry element$iv : $auxiliary.entrySet()) {
            int pid = ((Number) element$iv.getKey()).intValue();
            long started = ((Number) element$iv.getValue()).longValue();
            this$0.teardown(pid, Long.valueOf(started));
        }
        if ($prootPid > 1) {
            teardown$default(this$0, $prootPid, null, 2, null);
        }
        this$0.killGuestLeftovers();
        this$0.finishSessionStop($status, $stoppedGen);
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent rootIntent) throws JSONException {
        if (this.pipTask) {
            Log.i(TAG, "PiP task dismissed - retaining the session under its background policy");
            this.activityVisible = false;
            updateSuspendPolicy();
        } else {
            Log.i(TAG, "task removed - ending the session");
            stopSession(0);
            super.onTaskRemoved(rootIntent);
        }
    }

    @Override // android.app.Service
    public void onDestroy() throws JSONException {
        stopSession(0);
        if (this.screenReceiverRegistered) {
            unregisterReceiver(this.screenReceiver);
            this.screenReceiverRegistered = false;
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    private final void acquireLocks() {
        WifiManager.WifiLock $this$acquireLocks_u24lambda_u24111;
        PowerManager.WakeLock $this$acquireLocks_u24lambda_u24110;
        boolean z = true;
        try {
            PowerManager.WakeLock wakeLock = this.wakeLock;
            if (!(wakeLock != null && wakeLock.isHeld())) {
                Object systemService = getSystemService("power");
                PowerManager power = systemService instanceof PowerManager ? (PowerManager) systemService : null;
                if (power == null || ($this$acquireLocks_u24lambda_u24110 = power.newWakeLock(1, "DroidDeck:session")) == null) {
                    $this$acquireLocks_u24lambda_u24110 = null;
                } else {
                    $this$acquireLocks_u24lambda_u24110.setReferenceCounted(false);
                    $this$acquireLocks_u24lambda_u24110.acquire(43200000L);
                }
                this.wakeLock = $this$acquireLocks_u24lambda_u24110;
            }
            PowerManager.WakeLock wakeLock2 = this.wakeLock;
            Log.i(TAG, "wake lock held=" + (wakeLock2 != null ? Boolean.valueOf(wakeLock2.isHeld()) : null));
        } catch (Throwable t) {
            Log.w(TAG, "no wake lock (" + t.getMessage() + ") - the session may be killed in the background");
        }
        try {
            Object systemService2 = getApplicationContext().getSystemService("wifi");
            WifiManager wifi = systemService2 instanceof WifiManager ? (WifiManager) systemService2 : null;
            WifiManager.WifiLock wifiLock = this.wifiLock;
            if (wifiLock == null || !wifiLock.isHeld()) {
                z = false;
            }
            if (!z) {
                if (wifi == null || ($this$acquireLocks_u24lambda_u24111 = wifi.createWifiLock(3, "DroidDeck:session-wifi")) == null) {
                    $this$acquireLocks_u24lambda_u24111 = null;
                } else {
                    $this$acquireLocks_u24lambda_u24111.setReferenceCounted(false);
                    $this$acquireLocks_u24lambda_u24111.acquire();
                }
                this.wifiLock = $this$acquireLocks_u24lambda_u24111;
            }
            WifiManager.WifiLock wifiLock2 = this.wifiLock;
            Log.i(TAG, "wifi lock held=" + (wifiLock2 != null ? Boolean.valueOf(wifiLock2.isHeld()) : null));
        } catch (Throwable t2) {
            Log.w(TAG, "no wifi lock (" + t2.getMessage() + ") - a backgrounded download may stall");
        }
    }

    private final void releaseLocks() {
        try {
            PowerManager.WakeLock it = this.wakeLock;
            if (it != null) {
                if (!it.isHeld()) {
                    it = null;
                }
                if (it != null) {
                    it.release();
                }
            }
        } catch (Throwable t) {
            Log.w(TAG, "releasing the wake lock", t);
        }
        this.wakeLock = null;
        try {
            WifiManager.WifiLock it2 = this.wifiLock;
            if (it2 != null) {
                if (!it2.isHeld()) {
                    it2 = null;
                }
                if (it2 != null) {
                    it2.release();
                }
            }
        } catch (Throwable t2) {
            Log.w(TAG, "releasing the wifi lock", t2);
        }
        this.wifiLock = null;
    }

    private final Notification buildNotification() {
        int i;
        NotificationManager manager = (NotificationManager) getSystemService(NotificationManager.class);
        NotificationChannel channel = new NotificationChannel(CHANNEL_ID, getString(R.string.session_channel), 2);
        channel.setDescription(getString(R.string.session_channel_description));
        channel.setShowBadge(false);
        channel.setSound(null, null);
        channel.enableVibration(false);
        if (manager != null) {
            manager.createNotificationChannel(channel);
        }
        PendingIntent open = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) SessionActivity.class).setFlags(537001984), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        PendingIntent stop = PendingIntent.getService(this, 1, new Intent(this, (Class<?>) SessionService.class).setAction(ACTION_STOP), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        PendingIntent resume = PendingIntent.getActivity(this, 2, new Intent(this, (Class<?>) SessionActivity.class).setAction(ACTION_RESUME).setFlags(537001984), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        Notification.Builder contentTitle = new Notification.Builder(this, CHANNEL_ID).setSmallIcon(R.drawable.ic_stat_session).setContentTitle(getString(R.string.app_name));
        if (SessionState.INSTANCE.getSuspended()) {
            i = R.string.session_notification_paused;
        } else {
            i = (this.downloadActive && this.steamDownloadsInBackground && !Intrinsics.areEqual(this.suspendPolicy, "never")) ? R.string.session_notification_downloads : R.string.session_notification;
        }
        Notification.Builder $this$buildNotification_u24lambda_u24115 = contentTitle.setContentText(getString(i)).setContentIntent(open);
        if (SessionState.INSTANCE.getSuspended()) {
            $this$buildNotification_u24lambda_u24115.addAction(new Notification.Action.Builder((Icon) null, getString(R.string.resume_session), resume).build());
        } else if (this.downloadActive && this.steamDownloadsInBackground && !Intrinsics.areEqual(this.suspendPolicy, "never")) {
            PendingIntent suspend = PendingIntent.getService(this, 3, new Intent(this, (Class<?>) SessionService.class).setAction(ACTION_SUSPEND_NOW), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            $this$buildNotification_u24lambda_u24115.addAction(new Notification.Action.Builder((Icon) null, getString(R.string.suspend_now), suspend).build());
        }
        Notification.Builder $this$buildNotification_u24lambda_u24116 = $this$buildNotification_u24lambda_u24115.addAction(new Notification.Action.Builder((Icon) null, getString(R.string.stop_session), stop).build()).setOngoing(true).setShowWhen(false);
        if (Build.VERSION.SDK_INT >= 31) {
            $this$buildNotification_u24lambda_u24116.setForegroundServiceBehavior(1);
        }
        Notification notificationBuild = $this$buildNotification_u24lambda_u24116.build();
        Intrinsics.checkNotNullExpressionValue(notificationBuild, "build(...)");
        return notificationBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refreshNotification() {
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        if (notificationManager != null) {
            notificationManager.notify(1001, buildNotification());
        }
    }

    private final void updateDownloadMonitoring() {
        boolean enabled = SessionState.INSTANCE.getRunning() && Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") && this.steamDownloadsInBackground && !Intrinsics.areEqual(this.suspendPolicy, "never");
        if (!enabled) {
            boolean wasActive = this.downloadActive;
            Runnable p0 = this.downloadMonitorTask;
            if (p0 != null) {
                this.mainHandler.removeCallbacks(p0);
            }
            this.downloadMonitorTask = null;
            this.steamDownloadMonitor.reset();
            this.downloadActive = false;
            if (wasActive) {
                refreshNotification();
                return;
            }
            return;
        }
        if (this.downloadMonitorTask != null) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$updateDownloadMonitoring$poll$1
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                if (this.this$0.downloadMonitorTask == this && SessionState.INSTANCE.getRunning() && Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") && this.this$0.steamDownloadsInBackground && !Intrinsics.areEqual(this.this$0.suspendPolicy, "never")) {
                    boolean wasActive2 = this.this$0.downloadActive;
                    SessionService sessionService = this.this$0;
                    SteamDownloadMonitor steamDownloadMonitor = this.this$0.steamDownloadMonitor;
                    File fileRootDir = LinuxRuntime.rootDir(this.this$0);
                    Intrinsics.checkNotNullExpressionValue(fileRootDir, "rootDir(...)");
                    sessionService.downloadActive = SteamDownloadMonitor.poll$default(steamDownloadMonitor, fileRootDir, 0L, TrafficStats.getUidRxBytes(Process.myUid()), 2, null);
                    if (wasActive2 != this.this$0.downloadActive) {
                        this.this$0.refreshNotification();
                    }
                    this.this$0.updateSuspendPolicy();
                    this.this$0.mainHandler.postDelayed(this, 2000L);
                }
            }
        };
        this.downloadMonitorTask = runnable;
        this.mainHandler.post(runnable);
    }

    private final void logControllersAtStart() {
        ArrayList pads = new ArrayList();
        for (int id : InputDevice.getDeviceIds()) {
            InputDevice d = InputDevice.getDevice(id);
            if (d != null && PadBridge.isFromController(d)) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str = String.format(Locale.ROOT, "\"%s\" (%04x:%04x)", Arrays.copyOf(new Object[]{d.getName(), Integer.valueOf(d.getVendorId()), Integer.valueOf(d.getProductId())}, 3));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                pads.add(str);
            }
        }
        Log.i(TAG, "controllers at start: " + (pads.isEmpty() ? "none" : CollectionsKt.joinToString$default(pads, ", ", null, null, 0, null, null, 62, null)) + "; presented to the guest as " + (SessionState.getDeckPad() ? "a Steam Deck controller" : "an Xbox 360 controller"));
    }

    /* JADX INFO: compiled from: SessionService.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eJS\u00106\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u00108\u001a\u00020\u00052\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010;\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010=¢\u0006\u0002\u0010>J\u000e\u0010?\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010@\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010A\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020CJ\u000e\u0010D\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010E\u001a\u00020C2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u0005J\u000e\u0010G\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010H\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u0007J\u0016\u0010J\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u0007J\u0016\u0010K\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00050 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\"X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\"X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\"X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006L"}, d2 = {"Lcom/droiddeck/launcher/session/SessionService$Companion;", "", "<init>", "()V", "TAG", "", "TRACER_NICE", "", "TU_DEBUG_SWITCH", "LEGACY_ENV_SWITCH", "ENV_SWITCH_NAME", "envSwitchFile", "Ljava/io/File;", "context", "Landroid/content/Context;", "CHANNEL_ID", "NOTIFICATION_ID", "ACTION_STOP", "ACTION_RESUME", "ACTION_SUSPEND_NOW", "ACTION_PIP_BEGIN", "ACTION_LAUNCH_GAME", "ACTION_HOME_GUIDE", "ACTION_AGENT_START", "ACTION_SUSPEND_POLICY_CHANGED", "ACTION_ACTIVITY_VISIBLE", "ACTION_ACTIVITY_HIDDEN", "ACTION_TRACK_AUXILIARY", "ACTION_STOP_AUXILIARY", "ACTION_AUXILIARY_EXITED", "EXTRA_AUXILIARY_PID", "STRAGGLERS", "", "GRACE_MS", "", "STEAM_PICKUP_MS", "STEAM_EXIT_MS", "GAME_LAUNCH_RETRY_MS", "DOWNLOAD_POLL_MS", "STEAM_GAME_REQUEST", "NO_PAD_SWITCH", "NO_UINPUT_SWITCH", "NO_DECK_PAD_SWITCH", "NO_STEAM_TOUCH_SWITCH", "FIRST_VIRTUAL_PAD", "EXTRA_MODE", "MODE_STEAM", "MODE_DESKTOP", "MODE_RUN", "EXTRA_PROGRAM", "EXTRA_PROGRAM_ARGS", "EXTRA_STEAM_UI", "EXTRA_STEAM_URL", "EXTRA_GAME_ID", "start", "", SessionService.EXTRA_MODE, SessionService.EXTRA_PROGRAM, SessionService.EXTRA_STEAM_UI, SessionService.EXTRA_STEAM_URL, SessionService.EXTRA_PROGRAM_ARGS, "", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V", "stop", "beginPip", "setActivityVisible", "visible", "", "resume", "launchGame", SessionService.EXTRA_GAME_ID, "suspendPolicyChanged", "stopTerminalProcess", "pid", "registerTerminalProcess", "terminalProcessExited", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final File envSwitchFile(Context context) {
            File it;
            Intrinsics.checkNotNullParameter(context, "context");
            if (Build.VERSION.SDK_INT < 30 || (it = context.getExternalFilesDir(null)) == null) {
                return null;
            }
            return new File(it, SessionService.ENV_SWITCH_NAME);
        }

        public final void start(Context context, String mode, String program, String steamUi, String steamUrl, String[] programArgs) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intent intent = new Intent(context, (Class<?>) SessionService.class).putExtra(SessionService.EXTRA_MODE, mode);
            Intrinsics.checkNotNullExpressionValue(intent, "putExtra(...)");
            if (program != null) {
                intent.putExtra(SessionService.EXTRA_PROGRAM, program);
            }
            if (programArgs != null) {
                intent.putExtra(SessionService.EXTRA_PROGRAM_ARGS, programArgs);
            }
            if (steamUi != null) {
                intent.putExtra(SessionService.EXTRA_STEAM_UI, steamUi);
            }
            if (steamUrl != null) {
                intent.putExtra(SessionService.EXTRA_STEAM_URL, steamUrl);
            }
            context.startForegroundService(intent);
        }

        public final void stop(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (!SessionState.INSTANCE.getRunning()) {
                SessionState.INSTANCE.setStopRequested(true);
            } else {
                context.startService(new Intent(context, (Class<?>) SessionService.class).setAction(SessionService.ACTION_STOP));
            }
        }

        public final void beginPip(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            context.startService(new Intent(context, (Class<?>) SessionService.class).setAction(SessionService.ACTION_PIP_BEGIN));
        }

        public final void setActivityVisible(Context context, boolean visible) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (SessionState.INSTANCE.getRunning()) {
                String action = visible ? SessionService.ACTION_ACTIVITY_VISIBLE : SessionService.ACTION_ACTIVITY_HIDDEN;
                context.startService(new Intent(context, (Class<?>) SessionService.class).setAction(action));
            }
        }

        public final void resume(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (SessionState.INSTANCE.getRunning()) {
                context.startService(new Intent(context, (Class<?>) SessionService.class).setAction(SessionService.ACTION_RESUME));
            }
        }

        public final boolean launchGame(Context context, String gameId) {
            Object objM7050constructorimpl;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(gameId, "gameId");
            if (!GameLaunchLink.INSTANCE.validId(gameId) || !SessionState.INSTANCE.getRunning() || !Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") || SessionState.INSTANCE.getStopRequested()) {
                return false;
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion companion2 = this;
                context.startService(new Intent(context, (Class<?>) SessionService.class).setAction(SessionService.ACTION_LAUNCH_GAME).putExtra(SessionService.EXTRA_GAME_ID, gameId));
                objM7050constructorimpl = Result.m7050constructorimpl(true);
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                objM7050constructorimpl = false;
            }
            return ((Boolean) objM7050constructorimpl).booleanValue();
        }

        public final void suspendPolicyChanged(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (SessionState.INSTANCE.getRunning()) {
                context.startService(new Intent(context, (Class<?>) SessionService.class).setAction(SessionService.ACTION_SUSPEND_POLICY_CHANGED));
            }
        }

        public final void stopTerminalProcess(Context context, int pid) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (pid > 1) {
                context.startService(new Intent(context, (Class<?>) SessionService.class).setAction(SessionService.ACTION_STOP_AUXILIARY).putExtra(SessionService.EXTRA_AUXILIARY_PID, pid));
            }
        }

        public final void registerTerminalProcess(Context context, int pid) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (pid > 1) {
                context.startService(new Intent(context, (Class<?>) SessionService.class).setAction(SessionService.ACTION_TRACK_AUXILIARY).putExtra(SessionService.EXTRA_AUXILIARY_PID, pid));
            }
        }

        public final void terminalProcessExited(Context context, int pid) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (pid > 1) {
                context.startService(new Intent(context, (Class<?>) SessionService.class).setAction(SessionService.ACTION_AUXILIARY_EXITED).putExtra(SessionService.EXTRA_AUXILIARY_PID, pid));
            }
        }
    }
}
