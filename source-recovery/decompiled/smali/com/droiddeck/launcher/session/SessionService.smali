###### Class com.droiddeck.launcher.session.SessionService (com.droiddeck.launcher.session.SessionService)
.class public final Lcom/droiddeck/launcher/session/SessionService;
.super Landroid/app/Service;
.source "SessionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/SessionService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionService.kt\ncom/droiddeck/launcher/session/SessionService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,2000:1\n1#2:2001\n1#2:2059\n1557#3:2002\n1628#3,3:2003\n774#3:2006\n865#3,2:2007\n1557#3:2009\n1628#3,3:2010\n1863#3,2:2023\n1863#3,2:2025\n1863#3,2:2027\n1863#3,2:2029\n2632#3,3:2042\n1863#3,2:2045\n1863#3,2:2047\n1611#3,9:2049\n1863#3:2058\n1864#3:2060\n1620#3:2061\n13402#4,2:2013\n13402#4,2:2031\n13402#4:2033\n13403#4:2041\n126#5:2015\n153#5,3:2016\n216#5,2:2066\n37#6:2019\n36#6,3:2020\n381#7,7:2034\n1069#8,2:2062\n1069#8,2:2064\n*S KotlinDebug\n*F\n+ 1 SessionService.kt\ncom/droiddeck/launcher/session/SessionService\n*L\n602#1:2059\n294#1:2002\n294#1:2003,3\n295#1:2006\n295#1:2007,2\n296#1:2009\n296#1:2010,3\n555#1:2023,2\n583#1:2025,2\n784#1:2027,2\n786#1:2029,2\n1286#1:2042,3\n1306#1:2045,2\n1631#1:2047,2\n602#1:2049,9\n602#1:2058\n602#1:2060\n602#1:2061\n534#1:2013,2\n850#1:2031,2\n1111#1:2033\n1111#1:2041\n539#1:2015\n539#1:2016,3\n1646#1:2066,2\n539#1:2019\n539#1:2020,3\n1115#1:2034,7\n1260#1:2062,2\n1276#1:2064,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00028<\u0008\u0007\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u0095\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010?\u001a\u00020\u0005H\u0016J\"\u0010@\u001a\u00020\u00172\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u0017H\u0016J\u0010\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020GH\u0002J\u000e\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010I\u001a\u00020\rH\u0002J\n\u0010J\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010K\u001a\u00020&H\u0002J\u0008\u0010L\u001a\u00020&H\u0002J\u0012\u0010M\u001a\u0004\u0018\u00010\r2\u0006\u0010N\u001a\u00020\rH\u0002J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u0017H\u0002J\u0008\u0010Q\u001a\u00020GH\u0002J\u001e\u0010R\u001a\u00020\u00052\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\r0T2\u0006\u0010U\u001a\u00020&H\u0002J\u001e\u0010V\u001a\u00020W2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\r0T2\u0006\u0010X\u001a\u00020GH\u0002J&\u0010Y\u001a\u00020\u00052\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\r0T2\u0006\u0010Z\u001a\u00020G2\u0006\u0010X\u001a\u00020GH\u0002JN\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\r0\\j\u0008\u0012\u0004\u0012\u00020\r`]2\u0006\u0010^\u001a\u00020&2\u0006\u0010Z\u001a\u00020G2\u0006\u0010X\u001a\u00020G2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\r0T2\u0006\u0010_\u001a\u00020G2\u0006\u0010`\u001a\u00020GH\u0002J!\u0010a\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u00172\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010dJ\"\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0f0\u000c2\u0006\u0010g\u001a\u00020\u0017H\u0002J\u001e\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a\u0018\u00010f2\u0006\u0010i\u001a\u00020\u0017H\u0002J\u0010\u0010j\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u0017H\u0002J\u0018\u0010k\u001a\u00020&2\u0006\u0010i\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u001aH\u0002J\u0012\u0010m\u001a\u00020\u00052\u0008\u0010n\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010o\u001a\u00020\u0005H\u0002J\u0008\u0010p\u001a\u00020\u0005H\u0002J\u0012\u0010q\u001a\u00020\u00052\u0008\u0008\u0002\u0010r\u001a\u00020&H\u0002J\u0008\u0010s\u001a\u00020\u0005H\u0002J\u0008\u0010t\u001a\u00020\u0005H\u0002J\u0008\u0010u\u001a\u00020\u0005H\u0002J\u0010\u0010x\u001a\u00020\u00052\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010z\u001a\u00020\u00052\u0006\u0010g\u001a\u00020GH\u0002J\u0008\u0010{\u001a\u00020\u0005H\u0002J\u0018\u0010|\u001a\u00020\u00052\u0006\u0010}\u001a\u00020\r2\u0006\u0010~\u001a\u00020\rH\u0002J\u0008\u0010\u007f\u001a\u00020\u0005H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0082\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0083\u0001\u001a\u00020\u0005H\u0002J\u001b\u0010\u0084\u0001\u001a\u00020\u00052\u0007\u0010\u0085\u0001\u001a\u00020\u00172\u0007\u0010\u0086\u0001\u001a\u00020\u0017H\u0002J\u0019\u0010\u0087\u0001\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u00172\u0006\u0010P\u001a\u00020\u0017H\u0002J\u0012\u0010\u0088\u0001\u001a\u00020\u00052\u0007\u0010\u0085\u0001\u001a\u00020\u0017H\u0002J\u0014\u0010\u0089\u0001\u001a\u00020\u00052\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010BH\u0016J\t\u0010\u008b\u0001\u001a\u00020\u0005H\u0016J\u0016\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u00012\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\t\u0010\u008e\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u008f\u0001\u001a\u00020\u0005H\u0002J\n\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0002J\t\u0010\u0092\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0093\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0094\u0001\u001a\u00020\u0005H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0018\u00010\u0014R\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109R\u000e\u0010:\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=R\u000e\u0010>\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010v\u001a\u0004\u0018\u00010wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010y\u001a\u0004\u0018\u00010wX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "components",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/droiddeck/launcher/core/SessionPart;",
        "deckBinds",
        "",
        "",
        "stopLock",
        "",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "wifiLock",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/net/wifi/WifiManager;",
        "sessionPid",
        "",
        "auxiliaryProcesses",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "auxiliaryProcessesLock",
        "mainHandler",
        "Landroid/os/Handler;",
        "suspendController",
        "Lcom/droiddeck/launcher/session/SessionSuspendController;",
        "steamDownloadMonitor",
        "Lcom/droiddeck/launcher/session/SteamDownloadMonitor;",
        "downloadMonitorTask",
        "Ljava/lang/Runnable;",
        "downloadActive",
        "",
        "suspendDownloadNow",
        "suspendPolicy",
        "steamDownloadsInBackground",
        "activityVisible",
        "screenOn",
        "manualPauseRequested",
        "steamSleepToken",
        "nativeSleepToken",
        "nativeSleepReady",
        "nativeSleepFallback",
        "nativeSleepTimeout",
        "suspendOperationPending",
        "pipTask",
        "suspendAttemptFailed",
        "pendingSteamGameId",
        "pendingSteamGameGeneration",
        "flushSteamGame",
        "com/droiddeck/launcher/session/SessionService$flushSteamGame$1",
        "Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;",
        "screenReceiverRegistered",
        "screenReceiver",
        "com/droiddeck/launcher/session/SessionService$screenReceiver$1",
        "Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;",
        "sessionGen",
        "onCreate",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "collectSessionArtifacts",
        "dir",
        "Ljava/io/File;",
        "extraEnv",
        "maliDri3",
        "maliBcAfrc",
        "maliGamescopeWsi",
        "maliSemaphoreWaits",
        "tuDebug",
        "linuxDriverId",
        "runSession",
        "gen",
        "openSessionFolder",
        "addClientEnvironment",
        "guest",
        "",
        "steamHere",
        "startAudio",
        "Lcom/droiddeck/launcher/audio/PulseAudioComponent;",
        "sessionDir",
        "addControllerEnvironment",
        "fakeInputDir",
        "sessionBinds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "controllersOn",
        "sessionRoot",
        "runtimeDir",
        "teardown",
        "prootPid",
        "expectedStartTime",
        "(ILjava/lang/Long;)V",
        "descendants",
        "Lkotlin/Pair;",
        "root",
        "readStat",
        "pid",
        "askSteamToExit",
        "waitForExit",
        "timeoutMs",
        "queueSteamGame",
        "gameId",
        "flushQueuedSteamGame",
        "resumeSession",
        "cancelQueuedSteamGame",
        "clearMailbox",
        "clearSteamGameMailbox",
        "killGuestLeftovers",
        "killStragglers",
        "launchWatcher",
        "Landroid/os/FileObserver;",
        "watchLaunchRequests",
        "syncWatcher",
        "watchSyncWanted",
        "updateSuspendPolicy",
        "writeSteamSleepState",
        "token",
        "state",
        "completeSteamSleep",
        "resumeSteamSleepOnReturn",
        "prepareNativeSleep",
        "completeNativeSleep",
        "requestSteamWake",
        "finishSessionStop",
        "status",
        "stoppedGen",
        "raiseTracer",
        "stopSession",
        "onTaskRemoved",
        "rootIntent",
        "onDestroy",
        "onBind",
        "Landroid/os/IBinder;",
        "acquireLocks",
        "releaseLocks",
        "buildNotification",
        "Landroid/app/Notification;",
        "refreshNotification",
        "updateDownloadMonitoring",
        "logControllersAtStart",
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

.field private static final ACTION_ACTIVITY_HIDDEN:Ljava/lang/String; = "com.droiddeck.launcher.ACTIVITY_HIDDEN"

.field private static final ACTION_ACTIVITY_VISIBLE:Ljava/lang/String; = "com.droiddeck.launcher.ACTIVITY_VISIBLE"

.field public static final ACTION_AGENT_START:Ljava/lang/String; = "com.droiddeck.launcher.AGENT_START"

.field private static final ACTION_AUXILIARY_EXITED:Ljava/lang/String; = "com.droiddeck.launcher.AUXILIARY_EXITED"

.field public static final ACTION_HOME_GUIDE:Ljava/lang/String; = "com.droiddeck.launcher.HOME_GUIDE"

.field public static final ACTION_LAUNCH_GAME:Ljava/lang/String; = "com.droiddeck.launcher.LAUNCH_STEAM_GAME"

.field private static final ACTION_PIP_BEGIN:Ljava/lang/String; = "com.droiddeck.launcher.PIP_BEGIN"

.field public static final ACTION_RESUME:Ljava/lang/String; = "com.droiddeck.launcher.RESUME_SESSION"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.droiddeck.launcher.STOP_SESSION"

.field private static final ACTION_STOP_AUXILIARY:Ljava/lang/String; = "com.droiddeck.launcher.STOP_AUXILIARY"

.field public static final ACTION_SUSPEND_NOW:Ljava/lang/String; = "com.droiddeck.launcher.SUSPEND_NOW"

.field private static final ACTION_SUSPEND_POLICY_CHANGED:Ljava/lang/String; = "com.droiddeck.launcher.SUSPEND_POLICY_CHANGED"

.field private static final ACTION_TRACK_AUXILIARY:Ljava/lang/String; = "com.droiddeck.launcher.TRACK_AUXILIARY"

.field private static final CHANNEL_ID:Ljava/lang/String; = "session"

.field public static final Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

.field private static final DOWNLOAD_POLL_MS:J = 0x7d0L

.field private static final ENV_SWITCH_NAME:Ljava/lang/String; = "droiddeck-env"

.field private static final EXTRA_AUXILIARY_PID:Ljava/lang/String; = "auxiliaryPid"

.field public static final EXTRA_GAME_ID:Ljava/lang/String; = "gameId"

.field public static final EXTRA_MODE:Ljava/lang/String; = "mode"

.field public static final EXTRA_PROGRAM:Ljava/lang/String; = "program"

.field public static final EXTRA_PROGRAM_ARGS:Ljava/lang/String; = "programArgs"

.field public static final EXTRA_STEAM_UI:Ljava/lang/String; = "steamUi"

.field public static final EXTRA_STEAM_URL:Ljava/lang/String; = "steamUrl"

.field private static final FIRST_VIRTUAL_PAD:I = 0x10

.field private static final GAME_LAUNCH_RETRY_MS:J = 0xfaL

.field private static final GRACE_MS:J = 0x4b0L

.field private static final LEGACY_ENV_SWITCH:Ljava/lang/String; = "Download/droiddeck-env"

.field public static final MODE_DESKTOP:Ljava/lang/String; = "lxqt"

.field public static final MODE_RUN:Ljava/lang/String; = "run"

.field public static final MODE_STEAM:Ljava/lang/String; = "steam"

.field private static final NOTIFICATION_ID:I = 0x3e9

.field private static final NO_DECK_PAD_SWITCH:Ljava/lang/String; = "Download/droiddeck-no-deck-pad"

.field private static final NO_PAD_SWITCH:Ljava/lang/String; = "Download/droiddeck-no-pad"

.field private static final NO_STEAM_TOUCH_SWITCH:Ljava/lang/String; = "Download/droiddeck-no-steam-touch"

.field private static final NO_UINPUT_SWITCH:Ljava/lang/String; = "Download/droiddeck-no-uinput"

.field private static final STEAM_EXIT_MS:J = 0x2710L

.field private static final STEAM_GAME_REQUEST:Ljava/lang/String; = "steam-game"

.field private static final STEAM_PICKUP_MS:J = 0x5dcL

.field private static final STRAGGLERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SessionService"

.field private static final TRACER_NICE:I = -0x6

.field private static final TU_DEBUG_SWITCH:Ljava/lang/String; = "Download/droiddeck-tu-debug"


# instance fields
.field private activityVisible:Z

.field private final auxiliaryProcesses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final auxiliaryProcessesLock:Ljava/lang/Object;

.field private final components:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/droiddeck/launcher/core/SessionPart;",
            ">;"
        }
    .end annotation
.end field

.field private deckBinds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadActive:Z

.field private downloadMonitorTask:Ljava/lang/Runnable;

.field private final flushSteamGame:Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;

.field private launchWatcher:Landroid/os/FileObserver;

.field private final mainHandler:Landroid/os/Handler;

.field private manualPauseRequested:Z

.field private nativeSleepFallback:Z

.field private nativeSleepReady:Z

.field private nativeSleepTimeout:Ljava/lang/Runnable;

.field private nativeSleepToken:Ljava/lang/String;

.field private pendingSteamGameGeneration:I

.field private pendingSteamGameId:Ljava/lang/String;

.field private pipTask:Z

.field private screenOn:Z

.field private final screenReceiver:Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;

.field private screenReceiverRegistered:Z

.field private volatile sessionGen:I

.field private sessionPid:I

.field private final steamDownloadMonitor:Lcom/droiddeck/launcher/session/SteamDownloadMonitor;

.field private steamDownloadsInBackground:Z

.field private steamSleepToken:Ljava/lang/String;

.field private final stopLock:Ljava/lang/Object;

.field private suspendAttemptFailed:Z

.field private suspendController:Lcom/droiddeck/launcher/session/SessionSuspendController;

.field private suspendDownloadNow:Z

.field private suspendOperationPending:Z

.field private suspendPolicy:Ljava/lang/String;

.field private volatile syncWatcher:Landroid/os/FileObserver;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public static synthetic $r8$lambda$0Qzu5pAuw2FTGGEZY5sM591G2EQ(Lcom/droiddeck/launcher/session/SessionService;Ljava/io/File;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/SessionService;->stopSession$lambda$105(Lcom/droiddeck/launcher/session/SessionService;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0abtjGp7fjAquKvFecvxb8zEV0w(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService;->runSession$lambda$52(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1EEm06Kc9MZsj4KeZLtE5zUqNnA(Lcom/droiddeck/launcher/session/SessionService;IZ)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy$lambda$86(Lcom/droiddeck/launcher/session/SessionService;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1o9cniQKQ9m_z9eskQO3hkgZi3g(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->onStartCommand$lambda$4(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1vcAwH1M_36nMUCThgvQGzaVlEQ(Lcom/droiddeck/launcher/session/SessionService;IZ)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy$lambda$88(Lcom/droiddeck/launcher/session/SessionService;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$58RGmPrHd6DjcCJcJaKRTfxE9eo(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService;->finishSessionStop$lambda$100$lambda$97(Lcom/droiddeck/launcher/session/SessionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BCmX9FL4JrLiZeUpEjxN4tBnZsk(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService;->runSession$lambda$42(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DRs6iTMoOow58yjfwdPoyREAGSo(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService;->runSession$lambda$51(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GMf6lLClGuihQcpMfx7M6zIpIRU(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->onStartCommand$lambda$2(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GrFpLXykmqX1BbTGrHw9pecFHHo(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/Integer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->runSession$lambda$43(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZwOfG8l34RJX6I7cu4x0rhglgk(ILcom/droiddeck/launcher/session/SessionService;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->raiseTracer$lambda$101(ILcom/droiddeck/launcher/session/SessionService;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$R-JzB8x4Wil0dKc1FRPZNl0oB50(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->prepareNativeSleep$lambda$93(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sbq2FG2Ch5u5EuAw2a2_yBhucuI(Lcom/droiddeck/launcher/session/SessionService;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/SessionService;->onStartCommand$lambda$6(Lcom/droiddeck/launcher/session/SessionService;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZSGOVwKw8f-G5j-5Wuct2shV8-w(Lcom/droiddeck/launcher/session/SessionService;)I
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService;->runSession$lambda$47(Lcom/droiddeck/launcher/session/SessionService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZSYlH8dnxolwH5Erw8BF2d7__sY(Lcom/droiddeck/launcher/session/SessionService;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/SessionService;->runSession$lambda$46(Lcom/droiddeck/launcher/session/SessionService;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZqTpzdalKtX0c6N5ySiR2KzNtcI(IZLcom/droiddeck/launcher/session/SessionService;Ljava/util/Map;II)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/session/SessionService;->stopSession$lambda$109$lambda$108(IZLcom/droiddeck/launcher/session/SessionService;Ljava/util/Map;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$a1pjHSz8NIs6OCA6MSgBUY0nDXI(ILcom/droiddeck/launcher/session/SessionService;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy$lambda$88$lambda$87(ILcom/droiddeck/launcher/session/SessionService;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fRbrqSrVzJXd_cfFlP68FlFioN0(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService;->killStragglers$lambda$82(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hjy4Mz_2pF8cf9fRsOooCUWYu_s(Lcom/droiddeck/launcher/frontend/AddedGames$Game;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService;->runSession$lambda$30(Lcom/droiddeck/launcher/frontend/AddedGames$Game;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kXFUHEPoy72jK2WYCYDeAg-orjM(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService;->killGuestLeftovers$lambda$80(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l6DGMHP8-Ptoa9i5g-Tqy8oUtBo(ILjava/util/Map;Lcom/droiddeck/launcher/session/SessionService;IIZ)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/session/SessionService;->stopSession$lambda$109(ILjava/util/Map;Lcom/droiddeck/launcher/session/SessionService;IIZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rx4XkdivM1qIIV7JAXaFWFMmXS8(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService;->runSession$lambda$53(Lcom/droiddeck/launcher/session/SessionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vKex9ueWv-pC0yRjlTThL2z9HVA(Lcom/droiddeck/launcher/session/SessionService;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService;->runSession$lambda$50(Lcom/droiddeck/launcher/session/SessionService;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vvxF6TW7_r86IM4b7OFlDAZ0sck(ILcom/droiddeck/launcher/session/SessionService;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy$lambda$86$lambda$85(ILcom/droiddeck/launcher/session/SessionService;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xspmZtpT8igCm9tyDomiOR_y5pM(ILcom/droiddeck/launcher/session/SessionService;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->finishSessionStop$lambda$100(ILcom/droiddeck/launcher/session/SessionService;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zbeFp5eiY4aAyCkFmUzc3UNnS0I(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService;->runSession$lambda$23(Lcom/droiddeck/launcher/session/SessionService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/session/SessionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/SessionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/SessionService;->$stable:I

    .line 1889
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "droiddeck-session"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gamescope"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Xwayland"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "steamrtarm64"

    aput-object v2, v0, v1

    .line 1890
    const-string v1, "steamwebhelper"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1889
    nop

    .line 1890
    const-string v1, "linuxfs/opt/android-host/proot"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1889
    nop

    .line 1890
    const-string v1, "/libproot.so"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1889
    nop

    .line 1890
    const-string v1, "pulseaudio/libpulseaudio.so"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 1889
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/SessionService;->STRAGGLERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 63
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->deckBinds:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->stopLock:Ljava/lang/Object;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/session/SessionService;->sessionPid:I

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->auxiliaryProcesses:Ljava/util/HashMap;

    .line 76
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->auxiliaryProcessesLock:Ljava/lang/Object;

    .line 77
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    .line 79
    new-instance v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;-><init>()V

    iput-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->steamDownloadMonitor:Lcom/droiddeck/launcher/session/SteamDownloadMonitor;

    .line 83
    const-string v1, "manual"

    iput-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->activityVisible:Z

    .line 86
    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->screenOn:Z

    .line 99
    iput v0, p0, Lcom/droiddeck/launcher/session/SessionService;->pendingSteamGameGeneration:I

    .line 100
    new-instance v0, Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;-><init>(Lcom/droiddeck/launcher/session/SessionService;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->flushSteamGame:Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;

    .line 104
    new-instance v0, Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;-><init>(Lcom/droiddeck/launcher/session/SessionService;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->screenReceiver:Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;

    .line 63
    return-void
.end method

.method public static final synthetic access$flushQueuedSteamGame(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->flushQueuedSteamGame()V

    return-void
.end method

.method public static final synthetic access$getDownloadActive$p(Lcom/droiddeck/launcher/session/SessionService;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->downloadActive:Z

    return v0
.end method

.method public static final synthetic access$getDownloadMonitorTask$p(Lcom/droiddeck/launcher/session/SessionService;)Ljava/lang/Runnable;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->downloadMonitorTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/droiddeck/launcher/session/SessionService;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getNativeSleepTimeout$p(Lcom/droiddeck/launcher/session/SessionService;)Ljava/lang/Runnable;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepTimeout:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getNativeSleepToken$p(Lcom/droiddeck/launcher/session/SessionService;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepToken:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getScreenOn$p(Lcom/droiddeck/launcher/session/SessionService;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->screenOn:Z

    return v0
.end method

.method public static final synthetic access$getSessionGen$p(Lcom/droiddeck/launcher/session/SessionService;)I
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    return v0
.end method

.method public static final synthetic access$getSteamDownloadMonitor$p(Lcom/droiddeck/launcher/session/SessionService;)Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->steamDownloadMonitor:Lcom/droiddeck/launcher/session/SteamDownloadMonitor;

    return-object v0
.end method

.method public static final synthetic access$getSteamDownloadsInBackground$p(Lcom/droiddeck/launcher/session/SessionService;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->steamDownloadsInBackground:Z

    return v0
.end method

.method public static final synthetic access$getSuspendPolicy$p(Lcom/droiddeck/launcher/session/SessionService;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$refreshNotification(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->refreshNotification()V

    return-void
.end method

.method public static final synthetic access$resumeSteamSleepOnReturn(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->resumeSteamSleepOnReturn()V

    return-void
.end method

.method public static final synthetic access$setDownloadActive$p(Lcom/droiddeck/launcher/session/SessionService;Z)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "<set-?>"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/droiddeck/launcher/session/SessionService;->downloadActive:Z

    return-void
.end method

.method public static final synthetic access$setNativeSleepReady$p(Lcom/droiddeck/launcher/session/SessionService;Z)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "<set-?>"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepReady:Z

    return-void
.end method

.method public static final synthetic access$setNativeSleepTimeout$p(Lcom/droiddeck/launcher/session/SessionService;Ljava/lang/Runnable;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 63
    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setScreenOn$p(Lcom/droiddeck/launcher/session/SessionService;Z)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "<set-?>"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/droiddeck/launcher/session/SessionService;->screenOn:Z

    return-void
.end method

.method public static final synthetic access$setSteamSleepToken$p(Lcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService;->steamSleepToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSuspendAttemptFailed$p(Lcom/droiddeck/launcher/session/SessionService;Z)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "<set-?>"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendAttemptFailed:Z

    return-void
.end method

.method public static final synthetic access$stopSession(Lcom/droiddeck/launcher/session/SessionService;I)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "status"    # I

    .line 63
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionService;->stopSession(I)V

    return-void
.end method

.method public static final synthetic access$updateSuspendPolicy(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 63
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy()V

    return-void
.end method

.method public static final synthetic access$writeSteamSleepState(Lcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "state"    # Ljava/lang/String;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->writeSteamSleepState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final acquireLocks()V
    .registers 11

    .line 1689
    const-string v0, "SessionService"

    .line 1690
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_5
    iget-object v4, p0, Lcom/droiddeck/launcher/session/SessionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-ne v4, v1, :cond_11

    move v4, v1

    goto :goto_12

    :cond_11
    move v4, v3

    :goto_12
    if-nez v4, :cond_3c

    .line 1691
    const-string v4, "power"

    invoke-virtual {p0, v4}, Lcom/droiddeck/launcher/session/SessionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/PowerManager;

    if-eqz v5, :cond_21

    check-cast v4, Landroid/os/PowerManager;

    goto :goto_22

    :cond_21
    move-object v4, v2

    .line 1692
    .local v4, "power":Landroid/os/PowerManager;
    :goto_22
    if-eqz v4, :cond_39

    const-string v5, "DroidDeck:session"

    invoke-virtual {v4, v1, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    if-eqz v5, :cond_39

    move-object v6, v5

    .local v6, "$this$acquireLocks_u24lambda_u24110":Landroid/os/PowerManager$WakeLock;
    const/4 v7, 0x0

    .line 1693
    .local v7, "$i$a$-apply-SessionService$acquireLocks$1":I
    invoke-virtual {v6, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1694
    const-wide/32 v8, 0x2932e00

    invoke-virtual {v6, v8, v9}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1695
    nop

    .line 1692
    .end local v6    # "$this$acquireLocks_u24lambda_u24110":Landroid/os/PowerManager$WakeLock;
    .end local v7    # "$i$a$-apply-SessionService$acquireLocks$1":I
    goto :goto_3a

    :cond_39
    move-object v5, v2

    :goto_3a
    iput-object v5, p0, Lcom/droiddeck/launcher/session/SessionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1697
    .end local v4    # "power":Landroid/os/PowerManager;
    :cond_3c
    iget-object v4, p0, Lcom/droiddeck/launcher/session/SessionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4a

    :cond_49
    move-object v4, v2

    :goto_4a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wake lock held="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_60
    .catchall {:try_start_5 .. :try_end_60} :catchall_61

    goto :goto_82

    .line 1698
    :catchall_61
    move-exception v4

    .line 1699
    .local v4, "t":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "no wake lock ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") - the session may be killed in the background"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    .end local v4    # "t":Ljava/lang/Throwable;
    :goto_82
    nop

    .line 1702
    :try_start_83
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/net/wifi/WifiManager;

    if-eqz v5, :cond_94

    check-cast v4, Landroid/net/wifi/WifiManager;

    goto :goto_95

    :cond_94
    move-object v4, v2

    .line 1704
    .local v4, "wifi":Landroid/net/wifi/WifiManager;
    :goto_95
    iget-object v5, p0, Lcom/droiddeck/launcher/session/SessionService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v5, :cond_a0

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v5

    if-ne v5, v1, :cond_a0

    goto :goto_a1

    :cond_a0
    move v1, v3

    :goto_a1
    if-nez v1, :cond_be

    .line 1705
    nop

    .line 1706
    nop

    .line 1705
    if-eqz v4, :cond_bb

    const-string v1, "DroidDeck:session-wifi"

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    .line 1706
    if-eqz v1, :cond_bb

    .line 1705
    nop

    .line 1706
    move-object v5, v1

    .local v5, "$this$acquireLocks_u24lambda_u24111":Landroid/net/wifi/WifiManager$WifiLock;
    const/4 v6, 0x0

    .line 1707
    .local v6, "$i$a$-apply-SessionService$acquireLocks$2":I
    invoke-virtual {v5, v3}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 1708
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 1709
    nop

    .line 1706
    .end local v5    # "$this$acquireLocks_u24lambda_u24111":Landroid/net/wifi/WifiManager$WifiLock;
    .end local v6    # "$i$a$-apply-SessionService$acquireLocks$2":I
    goto :goto_bc

    .line 1705
    :cond_bb
    move-object v1, v2

    :goto_bc
    iput-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1711
    :cond_be
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_ca

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_ca
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi lock held="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e0
    .catchall {:try_start_83 .. :try_end_e0} :catchall_e1

    .end local v4    # "wifi":Landroid/net/wifi/WifiManager;
    goto :goto_102

    .line 1712
    :catchall_e1
    move-exception v1

    .line 1715
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no wifi lock ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - a backgrounded download may stall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_102
    return-void
.end method

.method private final addClientEnvironment(Ljava/util/List;Z)V
    .registers 20
    .param p1, "guest"    # Ljava/util/List;
    .param p2, "steamHere"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 637
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "/usr/bin/env"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    const-string v2, "-i"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    const-string v2, "HOME=/root"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    const-string v2, "USER=root"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    const-string v2, "PATH=/usr/local/bin:/usr/bin:/bin"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    const-string v2, "TERM=xterm-256color"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    const-string v2, "LANG=C.UTF-8"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    sget-object v2, Lcom/droiddeck/launcher/session/SteamLanguage;->INSTANCE:Lcom/droiddeck/launcher/session/SteamLanguage;

    .line 647
    sget-object v3, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/core/AppLanguage;->effective(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 648
    sget-object v4, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/core/AppLanguage;->system(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 646
    invoke-virtual {v2, v3, v4}, Lcom/droiddeck/launcher/session/SteamLanguage;->forLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BL_STEAM_LANGUAGE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TZ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    const-string v2, "XDG_RUNTIME_DIR=/run/droiddeck"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    const-string v2, "XDG_SESSION_TYPE=wayland"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    const-string v2, "WAYLAND_DISPLAY=wayland-0"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "session/android-clipboard"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BL_ANDROID_CLIPBOARD="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v2

    .line 660
    .local v2, "mali":Z
    if-nez v2, :cond_b6

    const-string v3, "GAMESCOPE_FORCE_GENERAL_QUEUE=1"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_b6
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/droiddeck/launcher/gpu/GpuSafety;->software(Landroid/content/Context;)Z

    move-result v3

    .line 674
    .local v3, "software":Z
    if-eqz v3, :cond_cf

    .line 675
    const-string v4, "GALLIUM_DRIVER=llvmpipe"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    const-string v4, "MESA_LOADER_DRIVER_OVERRIDE=llvmpipe"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    const-string v4, "LIBGL_ALWAYS_SOFTWARE=1"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_de

    .line 679
    :cond_cf
    const-string v4, "MESA_LOADER_DRIVER_OVERRIDE=zink"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    const-string v4, "GALLIUM_DRIVER=zink"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    const-string v4, "LIBGL_KOPPER_DRI2=true"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    :goto_de
    if-eqz v3, :cond_e3

    const-string v4, "software"

    goto :goto_e5

    :cond_e3
    const-string v4, "device"

    :goto_e5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BL_GPU_SAFETY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    const-string v4, "SessionService"

    if-eqz v3, :cond_121

    .line 687
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->gpuNodesHidden(Landroid/content/Context;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BL_GPU_HIDDEN="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    const-string v5, "gpu safety: software - no GPU node in the guest, drawing on the CPU"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    :cond_121
    if-nez v2, :cond_147

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->vulkanIcd(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_147

    .line 2001
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 690
    .local v6, "$i$a$-let-SessionService$addClientEnvironment$1":I
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VK_ICD_FILENAMES="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-let-SessionService$addClientEnvironment$1":I
    :cond_147
    const-string v5, "1"

    const-string v6, "0"

    if-eqz v2, :cond_1eb

    .line 692
    const-string v7, "BL_GPU_FAMILY=mali"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    if-nez v3, :cond_1eb

    .line 700
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->maliDri3()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PANVK_KBASE_DRI3="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    const-string v7, "LIBGL_KOPPER_DISABLE=false"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->maliGamescopeWsi()Z

    move-result v7

    if-eqz v7, :cond_17b

    move-object v7, v5

    goto :goto_17c

    :cond_17b
    move-object v7, v6

    :goto_17c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BL_MALI_GAMESCOPE_WSI="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->maliSemaphoreWaits()Z

    move-result v7

    if-eqz v7, :cond_19a

    move-object v7, v5

    goto :goto_19b

    :cond_19a
    move-object v7, v6

    :goto_19b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PANVK_KBASE_GPU_SEMAPHORE_WAITS="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->maliBcAfrc()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1eb

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 709
    .local v8, "$i$a$-let-SessionService$addClientEnvironment$2":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PANVK_BC_AFRC="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mali: PANVK_BC_AFRC="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " (Download/droiddeck-mali-afrc)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-SessionService$addClientEnvironment$2":I
    nop

    .line 719
    :cond_1eb
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/droiddeck/launcher/gpu/GpuSafety;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 721
    .local v4, "linuxDriverId":Ljava/lang/String;
    nop

    .line 720
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriver;->resolveIcdPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 721
    if-eqz v7, :cond_215

    .line 720
    nop

    .line 721
    nop

    .line 2001
    .restart local v7    # "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 721
    .local v8, "$i$a$-let-SessionService$addClientEnvironment$3":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BL_VK_DRIVER="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-SessionService$addClientEnvironment$3":I
    :cond_215
    if-nez v2, :cond_234

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/session/SessionService;->tuDebug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_234

    .line 2001
    .restart local v7    # "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 726
    .local v8, "$i$a$-let-SessionService$addClientEnvironment$4":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TU_DEBUG="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-SessionService$addClientEnvironment$4":I
    :cond_234
    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/session/SessionPrefs;->zinkLazy(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_249

    .line 732
    const-string v7, "ZINK_DESCRIPTORS=lazy"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    const-string v7, "ZINK_DEBUG=compact"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_249
    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/session/SessionPrefs;->glThread(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_259

    const-string v7, "mesa_glthread=true"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_259
    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/session/SessionPrefs;->noGlError(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_269

    const-string v7, "MESA_NO_ERROR=1"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_269
    const-string v7, "MESA_DISK_CACHE_DATABASE=1"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    const-string v7, "GLIBC_TUNABLES=glibc.pthread.rseq=0:glibc.malloc.top_pad=16777216"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    sget-object v7, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "steam"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a5

    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v7, v9}, Lcom/droiddeck/launcher/session/SessionPrefs;->steamDeckMode(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_28e

    move-object v7, v5

    goto :goto_28f

    :cond_28e
    move-object v7, v6

    :goto_28f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BL_STEAMDECK="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_2a5
    sget-object v7, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d7

    if-nez v2, :cond_2c0

    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v7, v9}, Lcom/droiddeck/launcher/session/SessionPrefs;->mangoapp(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2c0

    move-object v7, v5

    goto :goto_2c1

    :cond_2c0
    move-object v7, v6

    :goto_2c1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BL_MANGOAPP="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    :cond_2d7
    sget-object v7, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_307

    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v7, v9}, Lcom/droiddeck/launcher/session/SessionPrefs;->steamUiOnGpu(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2f0

    move-object v7, v5

    goto :goto_2f1

    :cond_2f0
    move-object v7, v6

    :goto_2f1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BL_CEF_GPU="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    :cond_307
    if-eqz p2, :cond_328

    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v7, v9}, Lcom/droiddeck/launcher/session/SessionPrefs;->steamChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BL_STEAM_CHANNEL="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    :cond_328
    sget-object v7, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_358

    .line 757
    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/session/SessionPrefs;->stretch16x9(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_341

    move-object v7, v5

    goto :goto_342

    :cond_341
    move-object v7, v6

    :goto_342
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BL_GAMESCOPE_STRETCH_16X9="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_358
    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/session/SessionPrefs;->noXalia(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_368

    const-string v7, "PROTON_USE_XALIA=0"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_368
    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/session/SessionPrefs;->fastSync(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_375

    move-object v7, v5

    goto :goto_376

    :cond_375
    move-object v7, v6

    :goto_376
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BL_SYNC="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/session/SessionPrefs;->fastSync(Landroid/content/Context;)Z

    move-result v7

    .line 770
    .local v7, "blFastSync":Z
    sget-object v8, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/droiddeck/launcher/session/SessionPrefs;->fsyncFirst(Landroid/content/Context;)Z

    move-result v8

    .line 771
    .local v8, "blFsyncFirst":Z
    sget-object v9, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/droiddeck/launcher/session/SessionPrefs;->syncFallback(Landroid/content/Context;)Z

    move-result v9

    .line 772
    .local v9, "blSyncFallback":Z
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3b5

    if-nez v3, :cond_3b5

    if-nez v7, :cond_3b5

    if-nez v8, :cond_3b5

    if-nez v9, :cond_3b5

    move v12, v10

    goto :goto_3b6

    :cond_3b5
    move v12, v11

    .line 773
    .local v12, "blSyncRescue":Z
    :goto_3b6
    if-nez v8, :cond_3bd

    if-eqz v12, :cond_3bb

    goto :goto_3bd

    :cond_3bb
    move-object v13, v6

    goto :goto_3be

    :cond_3bd
    :goto_3bd
    move-object v13, v5

    :goto_3be
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "BL_FSYNC_FIRST="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    if-eqz v9, :cond_3d8

    move-object v13, v5

    goto :goto_3d9

    :cond_3d8
    move-object v13, v6

    :goto_3d9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "BL_SYNC_FALLBACK="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    sget-object v13, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/droiddeck/launcher/session/SessionPrefs;->gamescopeRealtime(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_3fb

    goto :goto_3fc

    :cond_3fb
    move-object v5, v6

    :goto_3fc
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BL_GAMESCOPE_REALTIME="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    const-string v5, "BANNER_AUDIO_DIRECT_DECAY=0"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->extraEnv()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 2027
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_422
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_436

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 784
    .local v16, "$i$a$-forEach-SessionService$addClientEnvironment$5":I
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2027
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-SessionService$addClientEnvironment$5":I
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_422

    .line 2028
    :cond_436
    nop

    .line 786
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    sget-object v5, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/droiddeck/launcher/agent/AgentEnv;->beginSession(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 2029
    .restart local v6    # "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_447
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .restart local v15    # "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 786
    .local v16, "$i$a$-forEach-SessionService$addClientEnvironment$6":I
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2029
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-SessionService$addClientEnvironment$6":I
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_447

    .line 2030
    :cond_45b
    nop

    .line 791
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    if-eqz p2, :cond_48e

    sget-object v5, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/droiddeck/launcher/session/SessionPrefs;->clientCpusOverride(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_48e

    .line 792
    sget-object v5, Lcom/droiddeck/launcher/core/CpuCores;->INSTANCE:Lcom/droiddeck/launcher/core/CpuCores;

    sget-object v6, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v6, v13}, Lcom/droiddeck/launcher/session/SessionPrefs;->clientCpus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/droiddeck/launcher/core/CpuCores;->listOrAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BL_CLIENT_CPUS="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_48e
    nop

    .line 796
    sget-object v5, Lcom/droiddeck/launcher/core/CpuCores;->INSTANCE:Lcom/droiddeck/launcher/core/CpuCores;

    sget-object v6, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v6, v13}, Lcom/droiddeck/launcher/session/SessionPrefs;->gameCpus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/droiddeck/launcher/core/CpuCores;->restrictionOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 797
    move-object v6, v5

    .line 2001
    .local v6, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 797
    .local v13, "$i$a$-takeIf-SessionService$addClientEnvironment$7":I
    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_4aa

    goto :goto_4ab

    :cond_4aa
    move v10, v11

    .end local v6    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-takeIf-SessionService$addClientEnvironment$7":I
    :goto_4ab
    if-eqz v10, :cond_4ae

    goto :goto_4af

    :cond_4ae
    const/4 v5, 0x0

    :goto_4af
    if-eqz v5, :cond_4ca

    .line 796
    nop

    .line 797
    nop

    .line 2001
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 797
    .local v6, "$i$a$-let-SessionService$addClientEnvironment$8":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BL_GAME_CPUS="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-SessionService$addClientEnvironment$8":I
    :cond_4ca
    return-void
.end method

.method private final addControllerEnvironment(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V
    .registers 20
    .param p1, "guest"    # Ljava/util/List;
    .param p2, "fakeInputDir"    # Ljava/io/File;
    .param p3, "sessionDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 847
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/droiddeck/launcher/input/FakeInputWriter;->prepareRingSlots(Ljava/io/File;I)V

    .line 850
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6c

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2031
    .local v6, "$i$f$forEach":I
    array-length v7, v3

    move v8, v4

    :goto_15
    if-ge v8, v7, :cond_6b

    aget-object v9, v3, v8

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "file":Ljava/io/File;
    const/4 v11, 0x0

    .line 851
    .local v11, "$i$a$-forEach-SessionService$addControllerEnvironment$1":I
    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "event(\\d+)"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getName(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_47

    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_47

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_47

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_48

    :cond_47
    move-object v12, v13

    .line 852
    .local v12, "node":Ljava/lang/Integer;
    :goto_48
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, ".uinput-"

    const/4 v5, 0x2

    invoke-static {v15, v14, v4, v5, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    if-eqz v12, :cond_65

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v13, 0x10

    if-lt v5, v13, :cond_65

    :cond_62
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 853
    :cond_65
    nop

    .line 2031
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-SessionService$addControllerEnvironment$1":I
    .end local v12    # "node":Ljava/lang/Integer;
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_15

    .line 2032
    :cond_6b
    nop

    .line 854
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    :cond_6c
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FAKE_EVDEV_DIR="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    invoke-static/range {p2 .. p2}, Lcom/droiddeck/launcher/input/FakeInputWriter;->getRingEnv(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 856
    .local v3, "rings":Ljava/lang/String;
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_98

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_96

    goto :goto_98

    :cond_96
    move v5, v4

    goto :goto_99

    :cond_98
    :goto_98
    const/4 v5, 0x1

    :goto_99
    if-nez v5, :cond_b1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FAKE_EVDEV_MEMFD_PATHS="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    :cond_b1
    const-string v5, "FAKE_EVDEV_IDENTITY=xbox360"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    const-string v5, "FAKE_EVDEV_VIBRATION=1"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "Download/droiddeck-no-uinput"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 866
    .local v5, "uinput":Z
    const-string v6, "steam"

    if-eqz v5, :cond_100

    sget-object v7, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_100

    .line 867
    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/session/SessionPrefs;->steamController(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "deck"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_100

    .line 868
    new-instance v7, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    const-string v9, "Download/droiddeck-no-deck-pad"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_100

    const/4 v7, 0x1

    goto :goto_101

    :cond_100
    move v7, v4

    .line 866
    :goto_101
    nop

    .line 870
    .local v7, "wantsDeck":Z
    if-eqz v7, :cond_116

    new-instance v8, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    const-string v10, "Download/droiddeck-no-steam-touch"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_116

    const/4 v4, 0x1

    .line 871
    .local v4, "wantsTouch":Z
    :cond_116
    if-eqz v7, :cond_130

    sget-object v8, Lcom/droiddeck/launcher/session/SteamDeckPad;->INSTANCE:Lcom/droiddeck/launcher/session/SteamDeckPad;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v10, v4}, Lcom/droiddeck/launcher/session/SteamDeckPad;->prepare(Landroid/content/Context;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v8

    goto :goto_134

    :cond_130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_134
    iput-object v8, v0, Lcom/droiddeck/launcher/session/SessionService;->deckBinds:Ljava/util/List;

    .line 872
    iget-object v8, v0, Lcom/droiddeck/launcher/session/SessionService;->deckBinds:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/droiddeck/launcher/session/SessionState;->setDeckPad(Z)V

    .line 873
    if-eqz v7, :cond_152

    invoke-static {}, Lcom/droiddeck/launcher/session/SessionState;->getDeckPad()Z

    move-result v8

    if-nez v8, :cond_152

    const-string v8, "SessionService"

    const-string v9, "deck pad: not available this session; the pad stays an Xbox 360 controller"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    :cond_152
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->logControllersAtStart()V

    .line 875
    if-eqz v5, :cond_1bc

    .line 878
    const-string v6, "FAKE_EVDEV_UINPUT=1"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    invoke-static {}, Lcom/droiddeck/launcher/session/SessionState;->getDeckPad()Z

    move-result v6

    if-eqz v6, :cond_1cd

    .line 880
    const-string v6, "FAKE_EVDEV_DECK=1"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    if-eqz v4, :cond_18c

    sget-object v6, Lcom/droiddeck/launcher/input/SteamTouchDevice;->Companion:Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;

    invoke-virtual {v6, v2}, Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;->prepare(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_18c

    .local v6, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 883
    .local v8, "$i$a$-let-SessionService$addControllerEnvironment$2":I
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FAKE_TOUCHCTL_RING="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .end local v6    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-let-SessionService$addControllerEnvironment$2":I
    :cond_18c
    nop

    .line 885
    sget-object v6, Lcom/droiddeck/launcher/session/SteamDeckPad;->INSTANCE:Lcom/droiddeck/launcher/session/SteamDeckPad;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lcom/droiddeck/launcher/session/SteamDeckPad;->listingDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FAKE_DECK_SYSFS_LISTING="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1cd

    .line 887
    :cond_1bc
    sget-object v8, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1cd

    .line 892
    const-string v6, "FAKE_EVDEV_STEAM_VIRTUAL=1"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    :cond_1cd
    :goto_1cd
    const-string v6, "SDL_JOYSTICK_DISABLE_UDEV=1"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    const-string v6, "SDL_HIDAPI_JOYSTICK_DISABLE_UDEV=1"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    invoke-static {}, Lcom/droiddeck/launcher/session/SessionState;->getDeckPad()Z

    move-result v6

    if-nez v6, :cond_1e2

    const-string v6, "SDL_JOYSTICK_HIDAPI=0"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    :cond_1e2
    const-string v6, "FAKE_EVDEV_LOG=1"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    new-instance v6, Ljava/io/File;

    const-string v8, "pad.log"

    move-object/from16 v9, p3

    invoke-direct {v6, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FAKE_EVDEV_LOG_FILE="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    sget-object v6, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v6, v2}, Lcom/droiddeck/launcher/session/SessionState;->setFakeInputDir(Ljava/io/File;)V

    .line 905
    return-void
.end method

.method private final askSteamToExit(I)V
    .registers 12
    .param p1, "prootPid"    # I

    .line 1142
    const-string v0, "SessionService"

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_21

    return-void

    .line 1143
    :cond_21
    new-instance v1, Ljava/io/File;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->sessionRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "steam-stop"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1144
    .local v1, "request":Ljava/io/File;
    nop

    .line 1145
    :try_start_30
    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_37} :catch_87

    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1151
    .local v2, "started":J
    const-wide/16 v4, 0x5dc

    invoke-direct {p0, p1, v4, v5}, Lcom/droiddeck/launcher/session/SessionService;->waitForExit(IJ)Z

    move-result v4

    if-nez v4, :cond_83

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_83

    .line 1155
    :cond_4a
    const-wide/16 v4, 0x2710

    invoke-direct {p0, p1, v4, v5}, Lcom/droiddeck/launcher/session/SessionService;->waitForExit(IJ)Z

    move-result v4

    .line 1156
    .local v4, "exited":Z
    if-eqz v4, :cond_55

    const-string v5, "exited"

    goto :goto_57

    :cond_55
    const-string v5, "did not exit"

    :goto_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Steam client "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " after "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    return-void

    .line 1152
    .end local v4    # "exited":Z
    :cond_83
    :goto_83
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1153
    return-void

    .line 1146
    .end local v2    # "started":J
    :catch_87
    move-exception v2

    .line 1147
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "could not ask the Steam client to exit"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1148
    return-void
.end method

.method private final buildNotification()Landroid/app/Notification;
    .registers 17

    .line 1737
    move-object/from16 v0, p0

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 1739
    .local v1, "manager":Landroid/app/NotificationManager;
    new-instance v2, Landroid/app/NotificationChannel;

    sget v3, Lcom/droiddeck/launcher/R$string;->session_channel:I

    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/session/SessionService;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 1740
    nop

    .line 1739
    const-string v4, "session"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1740
    move-object v3, v2

    .local v3, "$this$buildNotification_u24lambda_u24114":Landroid/app/NotificationChannel;
    const/4 v6, 0x0

    .line 1741
    .local v6, "$i$a$-apply-SessionService$buildNotification$channel$1":I
    sget v7, Lcom/droiddeck/launcher/R$string;->session_channel_description:I

    invoke-virtual {v0, v7}, Lcom/droiddeck/launcher/session/SessionService;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 1742
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 1743
    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 1744
    invoke-virtual {v3, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 1745
    nop

    .line 1740
    .end local v3    # "$this$buildNotification_u24lambda_u24114":Landroid/app/NotificationChannel;
    .end local v6    # "$i$a$-apply-SessionService$buildNotification$channel$1":I
    nop

    .line 1739
    nop

    .line 1746
    .local v2, "channel":Landroid/app/NotificationChannel;
    if-eqz v1, :cond_39

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1749
    :cond_39
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 1750
    new-instance v6, Landroid/content/Intent;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const-class v10, Lcom/droiddeck/launcher/SessionActivity;

    invoke-direct {v6, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1751
    const/high16 v9, 0x20020000

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v6

    .line 1752
    nop

    .line 1748
    const/high16 v10, 0x4000000

    invoke-static {v3, v7, v6, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1755
    .local v3, "open":Landroid/app/PendingIntent;
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v11, Landroid/content/Intent;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const-class v13, Lcom/droiddeck/launcher/session/SessionService;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "com.droiddeck.launcher.STOP_SESSION"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    .line 1756
    nop

    .line 1754
    const/4 v12, 0x1

    invoke-static {v6, v12, v11, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1759
    .local v6, "stop":Landroid/app/PendingIntent;
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 1760
    new-instance v14, Landroid/content/Intent;

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const-class v7, Lcom/droiddeck/launcher/SessionActivity;

    invoke-direct {v14, v15, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1761
    const-string v7, "com.droiddeck.launcher.RESUME_SESSION"

    invoke-virtual {v14, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 1762
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    .line 1763
    nop

    .line 1758
    invoke-static {v11, v5, v7, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1765
    .local v5, "resume":Landroid/app/PendingIntent;
    new-instance v7, Landroid/app/Notification$Builder;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1766
    sget v4, Lcom/droiddeck/launcher/R$drawable;->ic_stat_session:I

    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1767
    sget v7, Lcom/droiddeck/launcher/R$string;->app_name:I

    invoke-virtual {v0, v7}, Lcom/droiddeck/launcher/session/SessionService;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1768
    nop

    .line 1769
    nop

    .line 1770
    sget-object v7, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionState;->getSuspended()Z

    move-result v7

    const-string v9, "never"

    if-eqz v7, :cond_b1

    sget v7, Lcom/droiddeck/launcher/R$string;->session_notification_paused:I

    goto :goto_c6

    .line 1771
    :cond_b1
    iget-boolean v7, v0, Lcom/droiddeck/launcher/session/SessionService;->downloadActive:Z

    if-eqz v7, :cond_c4

    iget-boolean v7, v0, Lcom/droiddeck/launcher/session/SessionService;->steamDownloadsInBackground:Z

    if-eqz v7, :cond_c4

    .line 1772
    iget-object v7, v0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c4

    sget v7, Lcom/droiddeck/launcher/R$string;->session_notification_downloads:I

    goto :goto_c6

    .line 1773
    :cond_c4
    sget v7, Lcom/droiddeck/launcher/R$string;->session_notification:I

    .line 1768
    :goto_c6
    invoke-virtual {v0, v7}, Lcom/droiddeck/launcher/session/SessionService;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1776
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1777
    move-object v7, v4

    .local v7, "$this$buildNotification_u24lambda_u24115":Landroid/app/Notification$Builder;
    const/4 v11, 0x0

    .line 1778
    .local v11, "$i$a$-apply-SessionService$buildNotification$1":I
    sget-object v14, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/SessionState;->getSuspended()Z

    move-result v14

    if-eqz v14, :cond_f3

    .line 1779
    new-instance v9, Landroid/app/Notification$Action$Builder;

    sget v10, Lcom/droiddeck/launcher/R$string;->resume_session:I

    invoke-virtual {v0, v10}, Lcom/droiddeck/launcher/session/SessionService;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v9, v8, v10, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_12e

    .line 1780
    :cond_f3
    iget-boolean v14, v0, Lcom/droiddeck/launcher/session/SessionService;->downloadActive:Z

    if-eqz v14, :cond_12e

    iget-boolean v14, v0, Lcom/droiddeck/launcher/session/SessionService;->steamDownloadsInBackground:Z

    if-eqz v14, :cond_12e

    .line 1781
    iget-object v14, v0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12e

    .line 1783
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 1784
    new-instance v14, Landroid/content/Intent;

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-direct {v14, v15, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "com.droiddeck.launcher.SUSPEND_NOW"

    invoke-virtual {v14, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 1785
    nop

    .line 1782
    const/4 v14, 0x3

    invoke-static {v9, v14, v13, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 1787
    .local v9, "suspend":Landroid/app/PendingIntent;
    new-instance v10, Landroid/app/Notification$Action$Builder;

    sget v13, Lcom/droiddeck/launcher/R$string;->suspend_now:I

    invoke-virtual {v0, v13}, Lcom/droiddeck/launcher/session/SessionService;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-direct {v10, v8, v13, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1789
    .end local v9    # "suspend":Landroid/app/PendingIntent;
    :cond_12e
    :goto_12e
    nop

    .line 1777
    .end local v7    # "$this$buildNotification_u24lambda_u24115":Landroid/app/Notification$Builder;
    .end local v11    # "$i$a$-apply-SessionService$buildNotification$1":I
    nop

    .line 1790
    new-instance v7, Landroid/app/Notification$Action$Builder;

    sget v9, Lcom/droiddeck/launcher/R$string;->stop_session:I

    invoke-virtual {v0, v9}, Lcom/droiddeck/launcher/session/SessionService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v7, v8, v9, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1791
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1792
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1793
    move-object v7, v4

    .line 2001
    .local v7, "$this$buildNotification_u24lambda_u24116":Landroid/app/Notification$Builder;
    const/4 v8, 0x0

    .line 1793
    .local v8, "$i$a$-apply-SessionService$buildNotification$2":I
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_159

    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 1794
    .end local v7    # "$this$buildNotification_u24lambda_u24116":Landroid/app/Notification$Builder;
    .end local v8    # "$i$a$-apply-SessionService$buildNotification$2":I
    :cond_159
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    const-string v7, "build(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    return-object v4
.end method

.method private final cancelQueuedSteamGame(Z)V
    .registers 4
    .param p1, "clearMailbox"    # Z

    .line 1232
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->flushSteamGame:Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->pendingSteamGameId:Ljava/lang/String;

    .line 1234
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/session/SessionService;->pendingSteamGameGeneration:I

    .line 1235
    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->clearSteamGameMailbox()V

    .line 1236
    :cond_14
    return-void
.end method

.method static synthetic cancelQueuedSteamGame$default(Lcom/droiddeck/launcher/session/SessionService;ZILjava/lang/Object;)V
    .registers 4

    .line 1231
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    :cond_5
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionService;->cancelQueuedSteamGame(Z)V

    return-void
.end method

.method private final clearSteamGameMailbox()V
    .registers 4

    .line 1239
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->sessionRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1240
    .local v0, "directory":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "steam-game"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1241
    new-instance v1, Ljava/io/File;

    const-string v2, "steam-game.tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1242
    return-void
.end method

.method private final collectSessionArtifacts(Ljava/io/File;)V
    .registers 5
    .param p1, "dir"    # Ljava/io/File;

    .line 277
    nop

    .line 278
    :try_start_1
    sget-object v0, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "session stopped"

    invoke-virtual {v0, v1, p1, v2}, Lcom/droiddeck/launcher/session/SessionArtifacts;->collect(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1a

    .line 282
    sget-object v0, Lcom/droiddeck/launcher/core/SessionLogCapture;->INSTANCE:Lcom/droiddeck/launcher/core/SessionLogCapture;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/core/SessionLogCapture;->stopFor(Ljava/io/File;)V

    .line 283
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/session/SessionPaths;->release(Landroid/content/Context;Ljava/io/File;)V

    .line 284
    nop

    .line 285
    return-void

    .line 282
    :catchall_1a
    move-exception v0

    sget-object v1, Lcom/droiddeck/launcher/core/SessionLogCapture;->INSTANCE:Lcom/droiddeck/launcher/core/SessionLogCapture;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/core/SessionLogCapture;->stopFor(Ljava/io/File;)V

    .line 283
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/droiddeck/launcher/session/SessionPaths;->release(Landroid/content/Context;Ljava/io/File;)V

    throw v0
.end method

.method private final completeNativeSleep()V
    .registers 6

    .line 1511
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 2001
    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 1511
    .local v1, "$i$a$-let-SessionService$completeNativeSleep$1":I
    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1512
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-SessionService$completeNativeSleep$1":I
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepTimeout:Ljava/lang/Runnable;

    .line 1513
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepToken:Ljava/lang/String;

    if-nez v1, :cond_12

    return-void

    .line 1514
    .local v1, "token":Ljava/lang/String;
    :cond_12
    const-string v2, "awake"

    invoke-direct {p0, v1, v2}, Lcom/droiddeck/launcher/session/SessionService;->writeSteamSleepState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->sessionRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1516
    .local v2, "dir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "steam-native-sleep"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1517
    new-instance v3, Ljava/io/File;

    const-string v4, "steam-native-ready"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1518
    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepToken:Ljava/lang/String;

    .line 1519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepReady:Z

    .line 1520
    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepFallback:Z

    .line 1521
    return-void
.end method

.method private final completeSteamSleep()V
    .registers 3

    .line 1467
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->steamSleepToken:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    .line 1470
    .local v0, "token":Ljava/lang/String;
    :cond_5
    const-string v1, "awake"

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/session/SessionService;->writeSteamSleepState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->steamSleepToken:Ljava/lang/String;

    .line 1472
    return-void
.end method

.method private final descendants(I)Ljava/util/List;
    .registers 20
    .param p1, "root"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1110
    .local v0, "started":Ljava/util/HashMap;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1111
    .local v1, "children":Ljava/util/HashMap;
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8e

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2033
    .local v3, "$i$f$forEach":I
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_89

    aget-object v6, v2, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "entry":Ljava/io/File;
    const/4 v8, 0x0

    .line 1112
    .local v8, "$i$a$-forEach-SessionService$descendants$1":I
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1113
    .local v9, "pid":I
    move-object/from16 v10, p0

    invoke-direct {v10, v9}, Lcom/droiddeck/launcher/session/SessionService;->readStat(I)Lkotlin/Pair;

    move-result-object v11

    if-nez v11, :cond_3e

    move-object/from16 v17, v2

    goto :goto_83

    .local v11, "stat":Lkotlin/Pair;
    :cond_3e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1114
    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-object v12, v1

    check-cast v12, Ljava/util/Map;

    .local v12, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    .local v13, "key$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2034
    .local v14, "$i$f$getOrPut":I
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 2035
    .local v15, "value$iv":Ljava/lang/Object;
    if-nez v15, :cond_6e

    .line 2036
    const/16 v16, 0x0

    .line 1115
    .local v16, "$i$a$-getOrPut-SessionService$descendants$1$1":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    .line 2036
    .end local v16    # "$i$a$-getOrPut-SessionService$descendants$1$1":I
    move-object/from16 v16, v17

    .line 2037
    .local v16, "answer$iv":Ljava/lang/Object;
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    .end local v16    # "answer$iv":Ljava/lang/Object;
    .local v2, "answer$iv":Ljava/lang/Object;
    .local v17, "$this$forEach$iv":[Ljava/lang/Object;
    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    nop

    .end local v2    # "answer$iv":Ljava/lang/Object;
    goto :goto_72

    .line 2040
    .end local v17    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    :cond_6e
    move-object/from16 v17, v2

    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v17    # "$this$forEach$iv":[Ljava/lang/Object;
    move-object/from16 v16, v15

    .line 2035
    :goto_72
    nop

    .end local v12    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v13    # "key$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$getOrPut":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    move-object/from16 v2, v16

    check-cast v2, Ljava/util/List;

    .line 1115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    goto :goto_83

    .line 1112
    .end local v9    # "pid":I
    .end local v11    # "stat":Lkotlin/Pair;
    .end local v17    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    :cond_7f
    move-object/from16 v10, p0

    move-object/from16 v17, v2

    .line 2033
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "entry":Ljava/io/File;
    .end local v8    # "$i$a$-forEach-SessionService$descendants$1":I
    .restart local v17    # "$this$forEach$iv":[Ljava/lang/Object;
    :goto_83
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    goto :goto_1a

    .line 2041
    .end local v17    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    :cond_89
    move-object/from16 v10, p0

    move-object/from16 v17, v2

    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    goto :goto_90

    .line 1111
    :cond_8e
    move-object/from16 v10, p0

    .line 1117
    :goto_90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .local v2, "out":Ljava/util/ArrayList;
    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v4, v3

    .line 2001
    .local v4, "$this$descendants_u24lambda_u2475":Lkotlin/collections/ArrayDeque;
    const/4 v5, 0x0

    .line 1118
    .local v5, "$i$a$-apply-SessionService$descendants$queue$1":I
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1119
    .end local v4    # "$this$descendants_u24lambda_u2475":Lkotlin/collections/ArrayDeque;
    .end local v5    # "$i$a$-apply-SessionService$descendants$queue$1":I
    .local v3, "queue":Lkotlin/collections/ArrayDeque;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 1120
    .local v4, "me":I
    :goto_a7
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_109

    .line 1121
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_bd

    goto :goto_a7

    :cond_bd
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c1
    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_106

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1122
    .local v6, "kid":I
    const/4 v7, 0x1

    if-le v6, v7, :cond_103

    if-eq v6, v4, :cond_103

    move/from16 v7, p1

    if-ne v6, v7, :cond_db

    goto :goto_c1

    .line 1123
    :cond_db
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_c1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1124
    .local v8, "when_":J
    new-instance v11, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v8    # "when_":J
    goto :goto_c1

    .line 1122
    :cond_103
    move/from16 v7, p1

    goto :goto_c1

    .line 1121
    .end local v6    # "kid":I
    :cond_106
    move/from16 v7, p1

    goto :goto_a7

    .line 1128
    :cond_109
    move/from16 v7, p1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method private final extraEnv()Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Download/droiddeck-env"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "SessionService"

    if-eqz v0, :cond_3e

    .line 289
    nop

    .line 290
    sget-object v0, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionService$Companion;->envSwitchFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_26
    const-string v0, "(not available before Android 11)"

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignoring Download/droiddeck-env: any app with storage access can write there; the file now lives at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_3e
    sget-object v0, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionService$Companion;->envSwitchFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_163

    move-object v2, v0

    .line 2001
    .local v2, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$a$-takeIf-SessionService$extraEnv$file$1":I
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    .end local v2    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-SessionService$extraEnv$file$1":I
    const/4 v3, 0x0

    if-eqz v2, :cond_54

    goto :goto_55

    :cond_54
    move-object v0, v3

    :goto_55
    if-nez v0, :cond_59

    goto/16 :goto_163

    .line 293
    .local v0, "file":Ljava/io/File;
    :cond_59
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    goto :goto_67

    :cond_66
    move-object v2, v3

    :goto_67
    if-nez v2, :cond_6d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/Iterable;

    .line 294
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 2002
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 2003
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_84
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2004
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 294
    .local v12, "$i$a$-map-SessionService$extraEnv$lines$1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2004
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-map-SessionService$extraEnv$lines$1":I
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 2005
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_a1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 2002
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/lang/Iterable;

    .line 295
    move-object v2, v5

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 2006
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 2007
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x3d

    const/4 v12, 0x2

    if-eqz v10, :cond_fd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 295
    .local v14, "$i$a$-filter-SessionService$extraEnv$lines$2":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/16 v16, 0x1

    const/4 v6, 0x0

    if-lez v15, :cond_d6

    move/from16 v15, v16

    goto :goto_d7

    :cond_d6
    move v15, v6

    :goto_d7
    if-eqz v15, :cond_f3

    const-string v15, "#"

    invoke-static {v13, v15, v6, v12, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f3

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15, v11, v6, v12, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f3

    const-string v11, "="

    invoke-static {v13, v11, v6, v12, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f3

    goto :goto_f5

    :cond_f3
    move/from16 v16, v6

    .line 2007
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-filter-SessionService$extraEnv$lines$2":I
    :goto_f5
    if-eqz v16, :cond_fa

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_fa
    const/16 v6, 0xa

    goto :goto_b6

    .line 2008
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_fd
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 2006
    nop

    .line 295
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    nop

    .line 293
    move-object v2, v5

    .line 296
    .local v2, "lines":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_162

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 2009
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

    .line 2010
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_127
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 2011
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 296
    .local v15, "$i$a$-map-SessionService$extraEnv$1":I
    invoke-static {v14, v11, v3, v12, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 2011
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-map-SessionService$extraEnv$1":I
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_127

    .line 2012
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_13d
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .line 2009
    nop

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extra environment keys from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_162
    return-object v2

    .line 292
    .end local v0    # "file":Ljava/io/File;
    .end local v2    # "lines":Ljava/util/List;
    :cond_163
    :goto_163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final finishSessionStop(II)V
    .registers 5
    .param p1, "status"    # I
    .param p2, "stoppedGen"    # I

    .line 1535
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda21;

    invoke-direct {v1, p2, p0, p1}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda21;-><init>(ILcom/droiddeck/launcher/session/SessionService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1564
    return-void
.end method

.method private static final finishSessionStop$lambda$100(ILcom/droiddeck/launcher/session/SessionService;I)V
    .registers 8
    .param p0, "$stoppedGen"    # I
    .param p1, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p2, "$status"    # I

    .line 1536
    iget v0, p1, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    const-string v1, "SessionService"

    if-ne p0, v0, :cond_cc

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_cc

    .line 1540
    :cond_10
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionState;->setSuspended(Z)V

    .line 1541
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionState;->setPipActive(Z)V

    .line 1542
    iput-boolean v2, p1, Lcom/droiddeck/launcher/session/SessionService;->pipTask:Z

    .line 1543
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionState;->setGuestPid(I)V

    .line 1544
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentGuest;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentGuest;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/agent/AgentGuest;->stop()V

    .line 1545
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunchRequests;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->stop()V

    .line 1548
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda20;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda20;-><init>(Lcom/droiddeck/launcher/session/SessionService;)V

    const-string v3, "cloud-session-end"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1549
    :try_start_3c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p1

    .line 2001
    .local v0, "$this$finishSessionStop_u24lambda_u24100_u24lambda_u2498":Lcom/droiddeck/launcher/session/SessionService;
    const/4 v2, 0x0

    .line 1549
    .local v2, "$i$a$-runCatching-SessionService$finishSessionStop$1$2":I
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/agent/AgentEnv;->endSession(Landroid/content/Context;)V

    .end local v0    # "$this$finishSessionStop_u24lambda_u24100_u24lambda_u2498":Lcom/droiddeck/launcher/session/SessionService;
    .end local v2    # "$i$a$-runCatching-SessionService$finishSessionStop$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_4f

    goto :goto_5a

    :catchall_4f
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1550
    :goto_5a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 2001
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1550
    .local v2, "$i$a$-onFailure-SessionService$finishSessionStop$1$3":I
    const-string v3, "clearing the agent\'s session environment"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1551
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-SessionService$finishSessionStop$1$3":I
    :cond_66
    invoke-direct {p1}, Lcom/droiddeck/launcher/session/SessionService;->releaseLocks()V

    .line 1552
    if-nez p2, :cond_83

    .line 1553
    sget-object v0, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    sget-object v1, Lcom/droiddeck/launcher/session/SessionPhase;->IDLE:Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v2, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "session.stopped"

    invoke-virtual {v0, v1, v3, v2}, Lcom/droiddeck/launcher/session/SessionEvents;->transition(Lcom/droiddeck/launcher/session/SessionPhase;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_bf

    .line 1555
    :cond_83
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getFailureCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8d

    const-string v0, "GUEST_EXIT"

    .line 1556
    .local v0, "code":Ljava/lang/String;
    :cond_8d
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getFailureMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session guest exited with status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1557
    .local v1, "message":Ljava/lang/String;
    :cond_a8
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/SessionState;->getFailureStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b6

    :cond_b5
    move v2, p2

    .line 1558
    .local v2, "failureStatus":I
    :goto_b6
    sget-object v3, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/droiddeck/launcher/session/SessionEvents;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1560
    .end local v0    # "code":Ljava/lang/String;
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "failureStatus":I
    :goto_bf
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0, p2}, Lcom/droiddeck/launcher/session/SessionState;->notifyEnded(I)V

    .line 1561
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/droiddeck/launcher/session/SessionService;->stopForeground(I)V

    .line 1562
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/SessionService;->stopSelf()V

    .line 1563
    return-void

    .line 1537
    :cond_cc
    :goto_cc
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " finished stopping after a new one started"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    return-void
.end method

.method private static final finishSessionStop$lambda$100$lambda$97(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 1548
    sget-object v0, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session-end"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/droiddeck/launcher/stores/CloudSaves;->uploadAllDirty(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final flushQueuedSteamGame()V
    .registers 23

    .line 1184
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/droiddeck/launcher/session/SessionService;->pendingSteamGameId:Ljava/lang/String;

    if-nez v0, :cond_7

    return-void

    :cond_7
    move-object v2, v0

    .line 1185
    .local v2, "gameId":Ljava/lang/String;
    iget v3, v1, Lcom/droiddeck/launcher/session/SessionService;->pendingSteamGameGeneration:I

    .line 1186
    .local v3, "gen":I
    iget v0, v1, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    const/4 v6, 0x0

    if-ne v3, v0, :cond_13a

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_13a

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getStopRequested()Z

    move-result v0

    if-nez v0, :cond_13a

    .line 1187
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v7, "steam"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    sget-object v0, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameLaunchLink;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->validId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_13a

    .line 1191
    :cond_37
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getSuspended()Z

    move-result v0

    const-wide/16 v7, 0xfa

    if-eqz v0, :cond_4e

    .line 1192
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->resumeSession()V

    .line 1193
    iget-object v0, v1, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/SessionService;->flushSteamGame:Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1194
    return-void

    .line 1196
    :cond_4e
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getPhase()Lcom/droiddeck/launcher/session/SessionPhase;

    move-result-object v0

    sget-object v9, Lcom/droiddeck/launcher/session/SessionPhase;->READY:Lcom/droiddeck/launcher/session/SessionPhase;

    if-eq v0, v9, :cond_62

    .line 1197
    iget-object v0, v1, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/SessionService;->flushSteamGame:Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1198
    return-void

    .line 1201
    :cond_62
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->sessionRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 1202
    .local v9, "directory":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v10, "steam-game.tmp"

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 1203
    .local v10, "staged":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v11, "steam-game"

    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v0

    .line 1204
    .local v11, "request":Ljava/io/File;
    const/4 v12, 0x2

    :try_start_7a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/session/SessionService;

    .local v0, "$this$flushQueuedSteamGame_u24lambda_u2477":Lcom/droiddeck/launcher/session/SessionService;
    const/4 v13, 0x0

    .line 1205
    .local v13, "$i$a$-runCatching-SessionService$flushQueuedSteamGame$written$1":I
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1206
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14, v6, v12, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 1207
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_a7

    .line 1208
    nop

    .end local v0    # "$this$flushQueuedSteamGame_u24lambda_u2477":Lcom/droiddeck/launcher/session/SessionService;
    .end local v13    # "$i$a$-runCatching-SessionService$flushQueuedSteamGame$written$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_bf

    .line 2001
    .restart local v0    # "$this$flushQueuedSteamGame_u24lambda_u2477":Lcom/droiddeck/launcher/session/SessionService;
    .restart local v13    # "$i$a$-runCatching-SessionService$flushQueuedSteamGame$written$1":I
    :cond_a7
    const/4 v14, 0x0

    .line 1207
    .local v14, "$i$a$-check-SessionService$flushQueuedSteamGame$written$1$1":I
    const-string v15, "could not publish Steam game request"

    .end local v14    # "$i$a$-check-SessionService$flushQueuedSteamGame$written$1$1":I
    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "gameId":Ljava/lang/String;
    .end local v3    # "gen":I
    .end local v9    # "directory":Ljava/io/File;
    .end local v10    # "staged":Ljava/io/File;
    .end local v11    # "request":Ljava/io/File;
    throw v14
    :try_end_b4
    .catchall {:try_start_7a .. :try_end_b4} :catchall_b4

    .line 1204
    .end local v0    # "$this$flushQueuedSteamGame_u24lambda_u2477":Lcom/droiddeck/launcher/session/SessionService;
    .end local v13    # "$i$a$-runCatching-SessionService$flushQueuedSteamGame$written$1":I
    .restart local v2    # "gameId":Ljava/lang/String;
    .restart local v3    # "gen":I
    .restart local v9    # "directory":Ljava/io/File;
    .restart local v10    # "staged":Ljava/io/File;
    .restart local v11    # "request":Ljava/io/File;
    :catchall_b4
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1208
    :goto_bf
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    const-string v14, "SessionService"

    if-eqz v13, :cond_de

    .line 2001
    .local v13, "it":Ljava/lang/Throwable;
    const/4 v15, 0x0

    .line 1208
    .local v15, "$i$a$-onFailure-SessionService$flushQueuedSteamGame$written$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not queue Steam game "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v13    # "it":Ljava/lang/Throwable;
    .end local v15    # "$i$a$-onFailure-SessionService$flushQueuedSteamGame$written$2":I
    :cond_de
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    .line 1204
    nop

    .line 1209
    .local v0, "written":Z
    if-nez v0, :cond_ef

    .line 1210
    iget-object v4, v1, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    iget-object v5, v1, Lcom/droiddeck/launcher/session/SessionService;->flushSteamGame:Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1211
    return-void

    .line 1213
    :cond_ef
    iput-object v6, v1, Lcom/droiddeck/launcher/session/SessionService;->pendingSteamGameId:Ljava/lang/String;

    .line 1214
    const/4 v4, -0x1

    iput v4, v1, Lcom/droiddeck/launcher/session/SessionService;->pendingSteamGameGeneration:I

    .line 1215
    sget-object v16, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    new-array v4, v12, [Lkotlin/Pair;

    const-string v5, "gameId"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "generation"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "steam.game_launch_requested"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 1216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queued Steam game "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for the running client"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    return-void

    .line 1188
    .end local v0    # "written":Z
    .end local v9    # "directory":Ljava/io/File;
    .end local v10    # "staged":Ljava/io/File;
    .end local v11    # "request":Ljava/io/File;
    :cond_13a
    :goto_13a
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v6}, Lcom/droiddeck/launcher/session/SessionService;->cancelQueuedSteamGame$default(Lcom/droiddeck/launcher/session/SessionService;ZILjava/lang/Object;)V

    .line 1189
    return-void
.end method

.method private final killGuestLeftovers()V
    .registers 13

    .line 1258
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1259
    .local v0, "me":I
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionService;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "linuxfs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_97

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1260
    .local v1, "rootfs":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_39

    return-void

    .line 1261
    .local v2, "procs":[Ljava/io/File;
    :cond_39
    const/4 v3, 0x0

    .line 1262
    .local v3, "killed":I
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_3d
    if-ge v6, v4, :cond_76

    aget-object v7, v2, v6

    .line 1263
    .local v7, "proc":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_73

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1264
    .local v8, "pid":I
    if-eq v8, v0, :cond_73

    .line 1266
    :try_start_56
    new-instance v9, Ljava/io/File;

    const-string v10, "exe"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_61} :catch_72

    .line 1267
    .local v9, "exe":Ljava/lang/String;
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v1, v5, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_73

    .line 1268
    invoke-static {v8}, Landroid/os/Process;->killProcess(I)V

    .line 1269
    add-int/lit8 v3, v3, 0x1

    goto :goto_73

    .line 1266
    .end local v9    # "exe":Ljava/lang/String;
    :catch_72
    move-exception v9

    .line 1262
    .end local v7    # "proc":Ljava/io/File;
    .end local v8    # "pid":I
    :cond_73
    :goto_73
    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 1271
    :cond_76
    if-lez v3, :cond_96

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "killed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " guest process(es) proot no longer tracked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SessionService"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    :cond_96
    return-void

    .line 1259
    .end local v1    # "rootfs":Ljava/lang/String;
    .end local v2    # "procs":[Ljava/io/File;
    .end local v3    # "killed":I
    :catch_97
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    return-void
.end method

.method private static final killGuestLeftovers$lambda$80(Ljava/io/File;)Z
    .registers 9
    .param p0, "f"    # Ljava/io/File;

    .line 1260
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 2062
    .local v1, "$i$f$all":I
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_24

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "element$iv":C
    move v5, v4

    .local v5, "it":C
    const/4 v6, 0x0

    .line 1260
    .local v6, "$i$a$-all-SessionService$killGuestLeftovers$procs$1$1":I
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    .line 2062
    .end local v5    # "it":C
    .end local v6    # "$i$a$-all-SessionService$killGuestLeftovers$procs$1$1":I
    if-nez v7, :cond_21

    goto :goto_25

    .end local v4    # "element$iv":C
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 2063
    :cond_24
    const/4 v2, 0x1

    .line 1260
    .end local v0    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$all":I
    :goto_25
    return v2
.end method

.method private final killStragglers()V
    .registers 20

    .line 1275
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1276
    .local v1, "me":I
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda25;

    invoke-direct {v2}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda25;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    move-object v2, v0

    .line 1277
    .local v2, "procs":[Ljava/io/File;
    const/4 v0, 0x0

    .line 1278
    .local v0, "killed":I
    array-length v3, v2

    move v5, v0

    const/4 v6, 0x0

    .end local v0    # "killed":I
    .local v5, "killed":I
    :goto_1c
    if-ge v6, v3, :cond_c8

    aget-object v7, v2, v6

    .line 1279
    .local v7, "proc":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "getName(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    .line 1280
    .local v8, "pid":I
    if-eq v8, v1, :cond_b5

    .line 1281
    :try_start_36
    new-instance v9, Ljava/lang/String;

    .line 1282
    new-instance v0, Ljava/io/File;

    const-string v10, "cmdline"

    invoke-direct {v0, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_52} :catch_ae

    .line 1281
    nop

    .line 1286
    .local v0, "cmdline":Ljava/lang/String;
    sget-object v9, Lcom/droiddeck/launcher/session/SessionService;->STRAGGLERS:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2042
    .local v10, "$i$f$none":I
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_6e

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6e

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_a6

    .line 2043
    :cond_6e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_72
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 1286
    .local v15, "$i$a$-none-SessionService$killStragglers$1":I
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    .end local v0    # "cmdline":Ljava/lang/String;
    .local v16, "cmdline":Ljava/lang/String;
    const/4 v0, 0x2

    move/from16 v17, v1

    .end local v1    # "me":I
    .local v17, "me":I
    const/4 v1, 0x0

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "procs":[Ljava/io/File;
    .local v18, "procs":[Ljava/io/File;
    invoke-static {v12, v4, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    .line 2043
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-none-SessionService$killStragglers$1":I
    if-eqz v0, :cond_97

    move v12, v2

    goto :goto_a6

    :cond_97
    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_72

    .line 2044
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v16    # "cmdline":Ljava/lang/String;
    .end local v17    # "me":I
    .end local v18    # "procs":[Ljava/io/File;
    .restart local v0    # "cmdline":Ljava/lang/String;
    .restart local v1    # "me":I
    .restart local v2    # "procs":[Ljava/io/File;
    :cond_9e
    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v0    # "cmdline":Ljava/lang/String;
    .end local v1    # "me":I
    .end local v2    # "procs":[Ljava/io/File;
    .restart local v16    # "cmdline":Ljava/lang/String;
    .restart local v17    # "me":I
    .restart local v18    # "procs":[Ljava/io/File;
    const/4 v12, 0x1

    .line 1286
    .end local v9    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$none":I
    :goto_a6
    if-nez v12, :cond_c0

    .line 1287
    invoke-static {v8}, Landroid/os/Process;->killProcess(I)V

    .line 1288
    add-int/lit8 v5, v5, 0x1

    goto :goto_c0

    .line 1283
    .end local v16    # "cmdline":Ljava/lang/String;
    .end local v17    # "me":I
    .end local v18    # "procs":[Ljava/io/File;
    .restart local v1    # "me":I
    .restart local v2    # "procs":[Ljava/io/File;
    :catch_ae
    move-exception v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 1284
    .end local v1    # "me":I
    .end local v2    # "procs":[Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "me":I
    .restart local v18    # "procs":[Ljava/io/File;
    goto :goto_c0

    .line 1280
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v17    # "me":I
    .end local v18    # "procs":[Ljava/io/File;
    .restart local v1    # "me":I
    .restart local v2    # "procs":[Ljava/io/File;
    :cond_b5
    move/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v1    # "me":I
    .end local v2    # "procs":[Ljava/io/File;
    .restart local v17    # "me":I
    .restart local v18    # "procs":[Ljava/io/File;
    goto :goto_c0

    .line 1279
    .end local v8    # "pid":I
    .end local v17    # "me":I
    .end local v18    # "procs":[Ljava/io/File;
    .restart local v1    # "me":I
    .restart local v2    # "procs":[Ljava/io/File;
    :cond_bb
    move/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 1278
    .end local v1    # "me":I
    .end local v2    # "procs":[Ljava/io/File;
    .end local v7    # "proc":Ljava/io/File;
    .restart local v17    # "me":I
    .restart local v18    # "procs":[Ljava/io/File;
    :cond_c0
    :goto_c0
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_1c

    .line 1290
    .end local v17    # "me":I
    .end local v18    # "procs":[Ljava/io/File;
    .restart local v1    # "me":I
    .restart local v2    # "procs":[Ljava/io/File;
    :cond_c8
    move/from16 v17, v1

    move-object/from16 v18, v2

    .end local v1    # "me":I
    .end local v2    # "procs":[Ljava/io/File;
    .restart local v17    # "me":I
    .restart local v18    # "procs":[Ljava/io/File;
    if-lez v5, :cond_ec

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "killed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " leftover process(es) of a previous session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    :cond_ec
    return-void
.end method

.method private static final killStragglers$lambda$82(Ljava/io/File;)Z
    .registers 9
    .param p0, "f"    # Ljava/io/File;

    .line 1276
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 2064
    .local v1, "$i$f$all":I
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_24

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "element$iv":C
    move v5, v4

    .local v5, "it":C
    const/4 v6, 0x0

    .line 1276
    .local v6, "$i$a$-all-SessionService$killStragglers$procs$1$1":I
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    .line 2064
    .end local v5    # "it":C
    .end local v6    # "$i$a$-all-SessionService$killStragglers$procs$1$1":I
    if-nez v7, :cond_21

    goto :goto_25

    .end local v4    # "element$iv":C
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 2065
    :cond_24
    const/4 v2, 0x1

    .line 1276
    .end local v0    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$all":I
    :goto_25
    return v2
.end method

.method private final logControllersAtStart()V
    .registers 12

    .line 1837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    .local v0, "pads":Ljava/util/ArrayList;
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_4e

    aget v4, v1, v3

    .line 1839
    .local v4, "id":I
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_4b

    .line 1840
    .local v5, "d":Landroid/view/InputDevice;
    :cond_16
    invoke-static {v5}, Lcom/droiddeck/launcher/input/PadBridge;->isFromController(Landroid/view/InputDevice;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 1841
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/InputDevice;->getVendorId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/InputDevice;->getProductId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "\"%s\" (%04x:%04x)"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .end local v4    # "id":I
    .end local v5    # "d":Landroid/view/InputDevice;
    :cond_4b
    :goto_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1843
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "none"

    goto :goto_6b

    :cond_57
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1844
    :goto_6b
    invoke-static {}, Lcom/droiddeck/launcher/session/SessionState;->getDeckPad()Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, "a Steam Deck controller"

    goto :goto_76

    :cond_74
    const-string v2, "an Xbox 360 controller"

    :goto_76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "controllers at start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; presented to the guest as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1843
    const-string v2, "SessionService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1845
    return-void
.end method

.method private final maliBcAfrc()Ljava/lang/String;
    .registers 8

    .line 317
    nop

    .line 316
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Download/droiddeck-mali-afrc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    move-object v1, v0

    .line 2001
    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$a$-takeIf-SessionService$maliBcAfrc$override$1":I
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-takeIf-SessionService$maliBcAfrc$override$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    move-object v0, v2

    :goto_17
    if-eqz v0, :cond_2f

    .line 316
    nop

    .line 317
    nop

    .line 2001
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$a$-let-SessionService$maliBcAfrc$override$2":I
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_2d
    move-object v3, v2

    goto :goto_30

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-SessionService$maliBcAfrc$override$2":I
    :cond_2f
    move-object v3, v2

    .line 316
    :goto_30
    move-object v0, v3

    .line 318
    .local v0, "override":Ljava/lang/String;
    if-eqz v0, :cond_57

    move-object v1, v0

    .line 2001
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 318
    .local v3, "$i$a$-takeIf-SessionService$maliBcAfrc$1":I
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "16"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "24"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "32"

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-SessionService$maliBcAfrc$1":I
    if-eqz v1, :cond_57

    move-object v2, v0

    :cond_57
    return-object v2
.end method

.method private final maliDri3()Ljava/lang/String;
    .registers 10

    .line 303
    nop

    .line 302
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Download/droiddeck-mali-dri3"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    move-object v1, v0

    .line 2001
    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$a$-takeIf-SessionService$maliDri3$override$1":I
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-takeIf-SessionService$maliDri3$override$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    move-object v0, v2

    :goto_17
    if-eqz v0, :cond_2f

    .line 302
    nop

    .line 303
    nop

    .line 2001
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$a$-let-SessionService$maliDri3$override$2":I
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_2d
    move-object v3, v2

    goto :goto_30

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-SessionService$maliDri3$override$2":I
    :cond_2f
    move-object v3, v2

    .line 302
    :goto_30
    move-object v0, v3

    .line 304
    .local v0, "override":Ljava/lang/String;
    if-eqz v0, :cond_5c

    move-object v1, v0

    .line 2001
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-takeIf-SessionService$maliDri3$1":I
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_42

    move v4, v5

    goto :goto_43

    :cond_42
    move v4, v6

    :goto_43
    if-eqz v4, :cond_56

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "[0-9a-z]+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_57

    :cond_56
    move v5, v6

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-SessionService$maliDri3$1":I
    :goto_57
    if-eqz v5, :cond_5a

    move-object v2, v0

    :cond_5a
    if-nez v2, :cond_5e

    :cond_5c
    const-string v2, "1"

    :cond_5e
    return-object v2
.end method

.method private final maliGamescopeWsi()Z
    .registers 5

    .line 334
    nop

    .line 333
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Download/droiddeck-mali-gamescope-wsi"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    move-object v1, v0

    .line 2001
    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 334
    .local v2, "$i$a$-takeIf-SessionService$maliGamescopeWsi$override$1":I
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-takeIf-SessionService$maliGamescopeWsi$override$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    move-object v0, v2

    :goto_17
    if-eqz v0, :cond_2c

    .line 333
    nop

    .line 334
    nop

    .line 2001
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$a$-let-SessionService$maliGamescopeWsi$override$2":I
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-SessionService$maliGamescopeWsi$override$2":I
    :cond_2c
    move-object v0, v2

    .line 335
    .local v0, "override":Ljava/lang/String;
    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private final maliSemaphoreWaits()Z
    .registers 5

    .line 346
    nop

    .line 345
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Download/droiddeck-mali-semawaits"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    move-object v1, v0

    .line 2001
    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 346
    .local v2, "$i$a$-takeIf-SessionService$maliSemaphoreWaits$override$1":I
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-takeIf-SessionService$maliSemaphoreWaits$override$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    move-object v0, v2

    :goto_17
    if-eqz v0, :cond_2c

    .line 345
    nop

    .line 346
    nop

    .line 2001
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$a$-let-SessionService$maliSemaphoreWaits$override$2":I
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-SessionService$maliSemaphoreWaits$override$2":I
    :cond_2c
    move-object v0, v2

    .line 347
    .local v0, "override":Ljava/lang/String;
    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static final onStartCommand$lambda$2(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "$pid"    # I
    .param p2, "$started"    # Ljava/lang/Long;

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->teardown(ILjava/lang/Long;)V

    return-void
.end method

.method private static final onStartCommand$lambda$4(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "$pid"    # I
    .param p2, "$started"    # Ljava/lang/Long;

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->teardown(ILjava/lang/Long;)V

    return-void
.end method

.method private static final onStartCommand$lambda$6(Lcom/droiddeck/launcher/session/SessionService;I)V
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "$gen"    # I

    .line 262
    sget-object v0, Lcom/droiddeck/launcher/session/OrphanReaper;->INSTANCE:Lcom/droiddeck/launcher/session/OrphanReaper;

    const-string v1, "session starting"

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/OrphanReaper;->reap(Ljava/lang/String;)I

    .line 263
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionService;->runSession(I)V

    .line 264
    return-void
.end method

.method private final openSessionFolder()Ljava/io/File;
    .registers 12

    .line 619
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/droiddeck/launcher/session/SessionPaths;->beginOrCurrent$default(Lcom/droiddeck/launcher/session/SessionPaths;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 620
    .local v0, "sessionDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "session.log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 621
    .local v1, "sessionLog":Ljava/io/File;
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2, v1}, Lcom/droiddeck/launcher/session/SessionState;->setLogFile(Ljava/io/File;)V

    .line 622
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/session/SessionState;->setLogDirectory(Ljava/io/File;)V

    .line 623
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/session/SessionState;->setSessionId(Ljava/lang/String;)V

    .line 624
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    new-instance v3, Ljava/io/File;

    const-string v4, "events.jsonl"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/session/SessionState;->setEventsFile(Ljava/io/File;)V

    .line 625
    sget-object v5, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v2, "logDir"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "session.logs_ready"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 627
    sget-object v2, Lcom/droiddeck/launcher/core/DeviceReport;->INSTANCE:Lcom/droiddeck/launcher/core/DeviceReport;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    const-string v5, "device.txt"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/droiddeck/launcher/core/DeviceReport;->write(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 628
    sget-object v2, Lcom/droiddeck/launcher/core/NetworkReport;->INSTANCE:Lcom/droiddeck/launcher/core/NetworkReport;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    const-string v5, "network.txt"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/droiddeck/launcher/core/NetworkReport;->write(Landroid/content/Context;Ljava/io/File;)V

    .line 631
    sget-object v2, Lcom/droiddeck/launcher/core/SessionLogCapture;->INSTANCE:Lcom/droiddeck/launcher/core/SessionLogCapture;

    new-instance v3, Ljava/io/File;

    const-string v4, "app.log"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/core/SessionLogCapture;->start(Ljava/io/File;)V

    .line 632
    return-object v0
.end method

.method private final prepareNativeSleep()V
    .registers 13

    .line 1484
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1485
    .local v0, "token":Ljava/lang/String;
    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepToken:Ljava/lang/String;

    .line 1486
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepReady:Z

    .line 1487
    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepFallback:Z

    .line 1488
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->sessionRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1489
    .local v1, "dir":Ljava/io/File;
    :try_start_26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/session/SessionService;

    .local v2, "$this$prepareNativeSleep_u24lambda_u2491":Lcom/droiddeck/launcher/session/SessionService;
    const/4 v3, 0x0

    .line 1490
    .local v3, "$i$a$-runCatching-SessionService$prepareNativeSleep$1":I
    new-instance v4, Ljava/io/File;

    const-string v5, "steam-native-sleep.tmp"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1491
    .local v4, "staged":Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 1492
    new-instance v5, Ljava/io/File;

    const-string v6, "steam-native-sleep"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 1493
    nop

    .end local v2    # "$this$prepareNativeSleep_u24lambda_u2491":Lcom/droiddeck/launcher/session/SessionService;
    .end local v3    # "$i$a$-runCatching-SessionService$prepareNativeSleep$1":I
    .end local v4    # "staged":Ljava/io/File;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1489
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_73

    .line 1492
    .restart local v2    # "$this$prepareNativeSleep_u24lambda_u2491":Lcom/droiddeck/launcher/session/SessionService;
    .restart local v3    # "$i$a$-runCatching-SessionService$prepareNativeSleep$1":I
    .restart local v4    # "staged":Ljava/io/File;
    :cond_60
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Check failed."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Ljava/lang/String;
    .end local v1    # "dir":Ljava/io/File;
    throw v5
    :try_end_68
    .catchall {:try_start_26 .. :try_end_68} :catchall_68

    .line 1489
    .end local v2    # "$this$prepareNativeSleep_u24lambda_u2491":Lcom/droiddeck/launcher/session/SessionService;
    .end local v3    # "$i$a$-runCatching-SessionService$prepareNativeSleep$1":I
    .end local v4    # "staged":Ljava/io/File;
    .restart local v0    # "token":Ljava/lang/String;
    .restart local v1    # "dir":Ljava/io/File;
    :catchall_68
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1493
    :goto_73
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 2001
    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 1493
    .local v3, "$i$a$-onFailure-SessionService$prepareNativeSleep$2":I
    const-string v4, "SessionService"

    const-string v5, "could not request Native sleep; using timed pause"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1494
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-SessionService$prepareNativeSleep$2":I
    :cond_81
    sget-object v6, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "steam.native_sleep_requested"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 1495
    iget v2, p0, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    .line 1496
    .local v2, "gen":I
    new-instance v3, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda11;

    invoke-direct {v3, v2, p0, v0}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda11;-><init>(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V

    .line 1505
    .local v3, "timeout":Ljava/lang/Runnable;
    iput-object v3, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepTimeout:Ljava/lang/Runnable;

    .line 1507
    iget-object v4, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    const-wide/16 v5, 0xfa0

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1508
    return-void
.end method

.method private static final prepareNativeSleep$lambda$93(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V
    .registers 10
    .param p0, "$gen"    # I
    .param p1, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p2, "$token"    # Ljava/lang/String;

    .line 1497
    iget v0, p1, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    if-ne p0, v0, :cond_31

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepToken:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_31

    .line 1498
    :cond_15
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepTimeout:Ljava/lang/Runnable;

    .line 1499
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepReady:Z

    .line 1500
    iput-boolean v0, p1, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepFallback:Z

    .line 1501
    const-string v0, "paused"

    invoke-direct {p1, p2, v0}, Lcom/droiddeck/launcher/session/SessionService;->writeSteamSleepState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    sget-object v1, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "steam.native_sleep_timeout"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 1503
    invoke-direct {p1}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy()V

    .line 1504
    return-void

    .line 1497
    :cond_31
    :goto_31
    return-void
.end method

.method private final queueSteamGame(Ljava/lang/String;)V
    .registers 6
    .param p1, "gameId"    # Ljava/lang/String;

    .line 1169
    sget-object v0, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameLaunchLink;

    if-nez p1, :cond_7

    const-string v1, ""

    goto :goto_8

    :cond_7
    move-object v1, p1

    :goto_8
    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->validId(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SessionService"

    if-eqz v0, :cond_71

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 1170
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "steam"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getStopRequested()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_71

    .line 1174
    :cond_2f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    .line 1175
    .local v0, "accepted":Ljava/lang/String;
    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->pendingSteamGameId:Ljava/lang/String;

    if-eqz v2, :cond_4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replacing a queued game launch with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    :cond_4d
    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->pendingSteamGameId:Ljava/lang/String;

    .line 1177
    iget v1, p0, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    iput v1, p0, Lcom/droiddeck/launcher/session/SessionService;->pendingSteamGameGeneration:I

    .line 1178
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getSuspended()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->resumeSession()V

    .line 1179
    :cond_5e
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->flushSteamGame:Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1180
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->flushSteamGame:Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1181
    return-void

    .line 1171
    .end local v0    # "accepted":Ljava/lang/String;
    :cond_71
    :goto_71
    const-string v0, "ignored game launch outside a running Steam session"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    return-void
.end method

.method private final raiseTracer(II)V
    .registers 6
    .param p1, "pid"    # I
    .param p2, "gen"    # I

    .line 1574
    new-instance v0, Ljava/lang/Thread;

    .line 1588
    new-instance v1, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda18;

    invoke-direct {v1, p2, p0, p1}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda18;-><init>(ILcom/droiddeck/launcher/session/SessionService;I)V

    .line 1574
    const-string v2, "tracer-priority"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1589
    return-void
.end method

.method private static final raiseTracer$lambda$101(ILcom/droiddeck/launcher/session/SessionService;I)V
    .registers 7
    .param p0, "$gen"    # I
    .param p1, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p2, "$pid"    # I

    .line 1575
    const-string v0, "SessionService"

    .line 1576
    const-wide/16 v1, 0x7d0

    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_46

    .line 1580
    iget v1, p1, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    if-ne p0, v1, :cond_45

    iget v1, p1, Lcom/droiddeck/launcher/session/SessionService;->sessionPid:I

    if-eq v1, p2, :cond_10

    goto :goto_45

    .line 1581
    :cond_10
    nop

    .line 1582
    const/4 v1, -0x6

    :try_start_12
    invoke-static {p2, v1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeRaisePriority(II)I

    move-result v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_3e

    .line 1581
    nop

    .line 1587
    .local v1, "nice":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proot tracer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": nice "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (asked for -6)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    return-void

    .line 1583
    .end local v1    # "nice":I
    :catchall_3e
    move-exception v1

    .line 1584
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "tracer priority"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1585
    return-void

    .line 1580
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_45
    :goto_45
    return-void

    .line 1577
    :catch_46
    move-exception v0

    .line 1578
    .local v0, "e":Ljava/lang/InterruptedException;
    return-void
.end method

.method private final readStat(I)Lkotlin/Pair;
    .registers 11
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1133
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_90

    .line 1134
    .local v1, "stat":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x29

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 1135
    .local v3, "close":I
    if-ltz v3, :cond_8f

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_3c

    goto :goto_8f

    .line 1136
    :cond_3c
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\s+"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 1137
    .local v4, "fields":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x14

    if-ge v5, v6, :cond_68

    return-object v0

    .line 1138
    :cond_68
    :try_start_68
    new-instance v5, Lkotlin/Pair;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_8b} :catch_8d

    move-object v0, v5

    goto :goto_8e

    :catch_8d
    move-exception v2

    :goto_8e
    return-object v0

    .line 1135
    .end local v4    # "fields":Ljava/util/List;
    :cond_8f
    :goto_8f
    return-object v0

    .line 1133
    .end local v1    # "stat":Ljava/lang/String;
    .end local v3    # "close":I
    :catch_90
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private final refreshNotification()V
    .registers 4

    .line 1798
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/SessionService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_13

    const/16 v1, 0x3e9

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->buildNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1799
    :cond_13
    return-void
.end method

.method private final releaseLocks()V
    .registers 7

    .line 1720
    const-string v0, "SessionService"

    .line 1721
    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1d

    move-object v3, v2

    .line 2001
    .local v3, "it":Landroid/os/PowerManager$WakeLock;
    const/4 v4, 0x0

    .line 1721
    .local v4, "$i$a$-takeIf-SessionService$releaseLocks$1":I
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    .end local v3    # "it":Landroid/os/PowerManager$WakeLock;
    .end local v4    # "$i$a$-takeIf-SessionService$releaseLocks$1":I
    if-eqz v5, :cond_10

    goto :goto_11

    :cond_10
    move-object v2, v1

    :goto_11
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    goto :goto_1d

    .line 1722
    :catchall_17
    move-exception v2

    .line 1723
    .local v2, "t":Ljava/lang/Throwable;
    const-string v3, "releasing the wake lock"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1725
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_1d
    :goto_1d
    iput-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1726
    nop

    .line 1727
    :try_start_20
    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v2, :cond_3a

    move-object v3, v2

    .line 2001
    .local v3, "it":Landroid/net/wifi/WifiManager$WifiLock;
    const/4 v4, 0x0

    .line 1727
    .local v4, "$i$a$-takeIf-SessionService$releaseLocks$2":I
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v5

    .end local v3    # "it":Landroid/net/wifi/WifiManager$WifiLock;
    .end local v4    # "$i$a$-takeIf-SessionService$releaseLocks$2":I
    if-eqz v5, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v2, v1

    :goto_2e
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_34

    goto :goto_3a

    .line 1728
    :catchall_34
    move-exception v2

    .line 1729
    .restart local v2    # "t":Ljava/lang/Throwable;
    const-string v3, "releasing the wifi lock"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1731
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_3a
    :goto_3a
    iput-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1732
    return-void
.end method

.method private final requestSteamWake()V
    .registers 8

    .line 1525
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_69

    .line 1526
    :cond_17
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->sessionRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1527
    .local v0, "dir":Ljava/io/File;
    :try_start_1e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/SessionService;

    .local v1, "$this$requestSteamWake_u24lambda_u2495":Lcom/droiddeck/launcher/session/SessionService;
    const/4 v2, 0x0

    .line 1528
    .local v2, "$i$a$-runCatching-SessionService$requestSteamWake$1":I
    new-instance v3, Ljava/io/File;

    const-string v4, "steam-wake.tmp"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1529
    .local v3, "staged":Ljava/io/File;
    const-string v4, "wake\n"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 1530
    new-instance v4, Ljava/io/File;

    const-string v5, "steam-wake"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 1531
    nop

    .end local v1    # "$this$requestSteamWake_u24lambda_u2495":Lcom/droiddeck/launcher/session/SessionService;
    .end local v2    # "$i$a$-runCatching-SessionService$requestSteamWake$1":I
    .end local v3    # "staged":Ljava/io/File;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1527
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5a

    .line 1530
    .restart local v1    # "$this$requestSteamWake_u24lambda_u2495":Lcom/droiddeck/launcher/session/SessionService;
    .restart local v2    # "$i$a$-runCatching-SessionService$requestSteamWake$1":I
    .restart local v3    # "staged":Ljava/io/File;
    :cond_47
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Check failed."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "dir":Ljava/io/File;
    throw v4
    :try_end_4f
    .catchall {:try_start_1e .. :try_end_4f} :catchall_4f

    .line 1527
    .end local v1    # "$this$requestSteamWake_u24lambda_u2495":Lcom/droiddeck/launcher/session/SessionService;
    .end local v2    # "$i$a$-runCatching-SessionService$requestSteamWake$1":I
    .end local v3    # "staged":Ljava/io/File;
    .restart local v0    # "dir":Ljava/io/File;
    :catchall_4f
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1531
    :goto_5a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 2001
    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1531
    .local v2, "$i$a$-onFailure-SessionService$requestSteamWake$2":I
    const-string v3, "SessionService"

    const-string v4, "could not request Steam wake"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1532
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-SessionService$requestSteamWake$2":I
    :cond_68
    return-void

    .line 1525
    .end local v0    # "dir":Ljava/io/File;
    :cond_69
    :goto_69
    return-void
.end method

.method private final resumeSession()V
    .registers 3

    .line 1220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->activityVisible:Z

    .line 1221
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/SessionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    goto :goto_1a

    :cond_18
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->screenOn:Z

    :goto_1a
    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->screenOn:Z

    .line 1222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->manualPauseRequested:Z

    .line 1223
    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendDownloadNow:Z

    .line 1224
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->steamSleepToken:Ljava/lang/String;

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepToken:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iget-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepFallback:Z

    if-eqz v1, :cond_30

    :cond_2d
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->requestSteamWake()V

    .line 1225
    :cond_30
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->completeNativeSleep()V

    .line 1226
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->completeSteamSleep()V

    .line 1227
    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendAttemptFailed:Z

    .line 1228
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy()V

    .line 1229
    return-void
.end method

.method private final resumeSteamSleepOnReturn()V
    .registers 4

    .line 1475
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "native"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->activityVisible:Z

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->screenOn:Z

    if-eqz v0, :cond_36

    .line 1476
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->steamSleepToken:Ljava/lang/String;

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepToken:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepFallback:Z

    if-eqz v0, :cond_30

    :cond_2d
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->requestSteamWake()V

    .line 1477
    :cond_30
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->completeNativeSleep()V

    .line 1478
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->completeSteamSleep()V

    .line 1480
    :cond_36
    return-void
.end method

.method private final runSession(I)V
    .registers 50
    .param p1, "gen"    # I

    .line 363
    move-object/from16 v8, p0

    move/from16 v9, p1

    const-string v10, "SessionService"

    sget-object v0, Lcom/droiddeck/launcher/session/SessionTerminal;->INSTANCE:Lcom/droiddeck/launcher/session/SessionTerminal;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v11, v12, v11}, Lcom/droiddeck/launcher/session/SessionTerminal;->clear$default(Lcom/droiddeck/launcher/session/SessionTerminal;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 364
    nop

    .line 365
    const/4 v13, -0x1

    :try_start_f
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->writeAccounts(Landroid/content/Context;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_8ac

    .line 377
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/gpu/GpuSafety;->software(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 378
    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_53

    .line 380
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriver;->resolveIcdPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 381
    new-instance v0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isMaliRuntimeDriver(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 382
    :cond_53
    sget v0, Lcom/droiddeck/launcher/R$string;->mali_driver_needed:I

    invoke-virtual {v8, v0}, Lcom/droiddeck/launcher/session/SessionService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/session/SessionService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    invoke-direct {v8, v13}, Lcom/droiddeck/launcher/session/SessionService;->stopSession(I)V

    .line 387
    return-void

    .line 389
    :cond_71
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    .line 390
    .local v14, "root":Ljava/io/File;
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->sessionRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 2001
    .local v1, "$this$runSession_u24lambda_u2424":Ljava/io/File;
    const/4 v2, 0x0

    .line 390
    .local v2, "$i$a$-apply-SessionService$runSession$sessionRoot$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$runSession_u24lambda_u2424":Ljava/io/File;
    .end local v2    # "$i$a$-apply-SessionService$runSession$sessionRoot$1":I
    move-object v15, v0

    .line 391
    .local v15, "sessionRoot":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".wayland-rt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 2001
    .local v1, "$this$runSession_u24lambda_u2425":Ljava/io/File;
    const/4 v2, 0x0

    .line 391
    .local v2, "$i$a$-apply-SessionService$runSession$runtimeDir$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$runSession_u24lambda_u2425":Ljava/io/File;
    .end local v2    # "$i$a$-apply-SessionService$runSession$runtimeDir$1":I
    move-object v7, v0

    .line 392
    .local v7, "runtimeDir":Ljava/io/File;
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->killStragglers()V

    .line 393
    sget-object v0, Lcom/droiddeck/launcher/session/SessionFiles;->INSTANCE:Lcom/droiddeck/launcher/session/SessionFiles;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v14}, Lcom/droiddeck/launcher/session/SessionFiles;->stage(Landroid/content/Context;Ljava/io/File;)V

    .line 394
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentGuest;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentGuest;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/agent/AgentGuest;->reset(Landroid/content/Context;)V

    .line 396
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunchRequests;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->start(Landroid/content/Context;)V

    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->openSessionFolder()Ljava/io/File;

    move-result-object v6

    .line 399
    .local v6, "sessionDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v1, "session.log"

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v21, v0

    .line 401
    .local v21, "sessionLog":Ljava/io/File;
    sget-object v0, Lcom/droiddeck/launcher/session/GpuClockPin;->INSTANCE:Lcom/droiddeck/launcher/session/GpuClockPin;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/GpuClockPin;->start(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getOutputSize()Lkotlin/Pair;

    move-result-object v22

    .line 404
    .local v22, "size":Lkotlin/Pair;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 407
    .local v5, "guest":Ljava/util/ArrayList;
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "steam"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "lxqt"

    if-nez v0, :cond_f8

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    goto :goto_f8

    :cond_f6
    const/4 v0, 0x0

    goto :goto_f9

    :cond_f8
    :goto_f8
    move v0, v12

    :goto_f9
    move v1, v0

    .line 411
    .local v1, "steamHere":Z
    if-eqz v1, :cond_137

    .line 412
    :try_start_fc
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v8

    check-cast v0, Lcom/droiddeck/launcher/session/SessionService;

    .line 2001
    .local v0, "$this$runSession_u24lambda_u2426":Lcom/droiddeck/launcher/session/SessionService;
    const/16 v16, 0x0

    .line 412
    .local v16, "$i$a$-runCatching-SessionService$runSession$2":I
    sget-object v13, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v13, v11}, Lcom/droiddeck/launcher/session/ComponentsManager;->ensureForcedPackages(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .end local v0    # "$this$runSession_u24lambda_u2426":Lcom/droiddeck/launcher/session/SessionService;
    .end local v16    # "$i$a$-runCatching-SessionService$runSession$2":I
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_110
    .catchall {:try_start_fc .. :try_end_110} :catchall_111

    goto :goto_11c

    :catchall_111
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 413
    :goto_11c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12b

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 2001
    .local v11, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 413
    .local v13, "$i$a$-onSuccess-SessionService$runSession$3":I
    if-eqz v11, :cond_12b

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .end local v11    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-onSuccess-SessionService$runSession$3":I
    :cond_12b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_137

    .line 2001
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .line 414
    .local v11, "$i$a$-onFailure-SessionService$runSession$4":I
    const-string v13, "forced components"

    invoke-static {v10, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v11    # "$i$a$-onFailure-SessionService$runSession$4":I
    :cond_137
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-direct {v8, v0, v1}, Lcom/droiddeck/launcher/session/SessionService;->addClientEnvironment(Ljava/util/List;Z)V

    .line 418
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 420
    .local v11, "fastPathAt":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-direct {v8, v0, v6}, Lcom/droiddeck/launcher/session/SessionService;->startAudio(Ljava/util/List;Ljava/io/File;)Lcom/droiddeck/launcher/audio/PulseAudioComponent;

    move-result-object v13

    .line 422
    .local v13, "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BL_WIDTH="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BL_HEIGHT="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getFollowScreen()Z

    move-result v0

    if-eqz v0, :cond_189

    const-string v0, "BL_FOLLOW_OUTPUT=1"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_189
    invoke-static {}, Lcom/droiddeck/launcher/session/SessionState;->getHdr()Z

    move-result v0

    if-eqz v0, :cond_19e

    .line 430
    const-string v0, "BL_HDR=1"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    const-string v0, "DXVK_HDR=1"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    const-string v0, "hdr: gamescope --hdr-enabled, DXVK_HDR=1"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_19e
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getFpsLimit()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BL_FPS="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRefreshHz()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BL_REFRESH="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BL_LOG="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BL_DEBUG_DIR="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v0, Ljava/io/File;

    const-string v2, "dev/input"

    invoke-direct {v0, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    .line 2001
    .local v2, "$this$runSession_u24lambda_u2429":Ljava/io/File;
    const/4 v12, 0x0

    .line 439
    .local v12, "$i$a$-apply-SessionService$runSession$fakeInputDir$1":I
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .end local v2    # "$this$runSession_u24lambda_u2429":Ljava/io/File;
    .end local v12    # "$i$a$-apply-SessionService$runSession$fakeInputDir$1":I
    move-object v12, v0

    .line 440
    .local v12, "fakeInputDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    move-object/from16 v17, v3

    const-string v3, "Download/droiddeck-no-pad"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    move/from16 v24, v0

    .line 441
    .local v24, "controllersOn":Z
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/droiddeck/launcher/session/SessionState;->setDeckPad(Z)V

    .line 442
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->deckBinds:Ljava/util/List;

    .line 443
    if-eqz v24, :cond_242

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-direct {v8, v0, v12, v6}, Lcom/droiddeck/launcher/session/SessionService;->addControllerEnvironment(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    .line 446
    :cond_242
    if-eqz v1, :cond_2cf

    .line 447
    sget-object v0, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/frontend/AddedGames;->scan(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 448
    .local v0, "added":Ljava/util/List;
    sget-object v2, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    move-object v3, v8

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/droiddeck/launcher/frontend/AddedGames;->writeListing(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;

    move-result-object v2

    .line 449
    .local v2, "listing":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v1

    .end local v1    # "steamHere":Z
    .local v18, "steamHere":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    .end local v2    # "listing":Ljava/io/File;
    .local v19, "listing":Ljava/io/File;
    const-string v2, "BL_ADDED_GAMES="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    sget-object v1, Lcom/droiddeck/launcher/session/OfflineMode;->INSTANCE:Lcom/droiddeck/launcher/session/OfflineMode;

    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/session/OfflineMode;->enabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_284

    const-string v1, "BL_STEAM_OFFLINE=1"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_284
    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless;->INSTANCE:Lcom/droiddeck/launcher/gpu/Lossless;

    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/gpu/Lossless;->owned(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_294

    const-string v1, "BL_LOSSLESS_OWNED=1"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_294
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d1

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Iterable;

    new-instance v31, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda5;

    invoke-direct/range {v31 .. v31}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda5;-><init>()V

    const/16 v32, 0x1f

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "added games: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d1

    .line 446
    .end local v0    # "added":Ljava/util/List;
    .end local v18    # "steamHere":Z
    .end local v19    # "listing":Ljava/io/File;
    .restart local v1    # "steamHere":Z
    :cond_2cf
    move/from16 v18, v1

    .line 455
    .end local v1    # "steamHere":Z
    .restart local v18    # "steamHere":Z
    :cond_2d1
    :goto_2d1
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BL_LAUNCH_DIR="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    sget-object v0, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v0

    if-eqz v0, :cond_325

    .line 2001
    .local v0, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v1, 0x0

    .line 457
    .local v1, "$i$a$-let-SessionService$runSession$6":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getLabel()Ljava/lang/String;

    move-result-object v25

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v26, 0x22

    const/16 v27, 0x20

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    .end local v0    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .local v19, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const-string v0, "BL_LIBRARY_LABEL="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .end local v1    # "$i$a$-let-SessionService$runSession$6":I
    .end local v19    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    :cond_325
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_344

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getSteamUi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "desktop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_344

    const-string v0, "BL_STEAM_UI=desktop"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_344
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    .local v1, "$this$runSession_u24lambda_u2432":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 460
    .local v2, "$i$a$-apply-SessionService$runSession$shellGuest$1":I
    const-string v3, "SHELL=/bin/bash"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    const-string v3, "TERM=xterm-256color"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    const-string v3, "/bin/bash"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    const-string v3, "-c"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    const-string v3, "cd \"$HOME\" && exec /bin/bash -i"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    nop

    .line 459
    .end local v1    # "$this$runSession_u24lambda_u2432":Ljava/util/ArrayList;
    .end local v2    # "$i$a$-apply-SessionService$runSession$shellGuest$1":I
    move-object v3, v0

    .line 466
    .local v3, "shellGuest":Ljava/util/ArrayList;
    const-string v0, "/usr/local/bin/droiddeck-session"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3cc

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getSteamUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c6

    move-object v1, v0

    .line 2001
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 468
    .local v2, "$i$a$-takeIf-SessionService$runSession$7":I
    move-object/from16 v19, v0

    const-string v0, "steam://"

    move/from16 v20, v2

    .end local v2    # "$i$a$-takeIf-SessionService$runSession$7":I
    .local v20, "$i$a$-takeIf-SessionService$runSession$7":I
    const/4 v2, 0x2

    move-object/from16 v25, v3

    move-object/from16 v16, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .end local v3    # "shellGuest":Ljava/util/ArrayList;
    .local v25, "shellGuest":Ljava/util/ArrayList;
    invoke-static {v1, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .end local v1    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-takeIf-SessionService$runSession$7":I
    if-eqz v0, :cond_3a1

    goto :goto_3a3

    :cond_3a1
    const/16 v19, 0x0

    :goto_3a3
    if-eqz v19, :cond_3cb

    move-object/from16 v0, v19

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 469
    .local v1, "$i$a$-let-SessionService$runSession$8":I
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "steam: handing the client "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SessionService$runSession$8":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_3cb

    .line 468
    .end local v25    # "shellGuest":Ljava/util/ArrayList;
    .restart local v3    # "shellGuest":Ljava/util/ArrayList;
    :cond_3c6
    move-object/from16 v25, v3

    move-object/from16 v16, v4

    const/4 v3, 0x0

    .end local v3    # "shellGuest":Ljava/util/ArrayList;
    .restart local v25    # "shellGuest":Ljava/util/ArrayList;
    :cond_3cb
    :goto_3cb
    goto :goto_3d1

    .end local v25    # "shellGuest":Ljava/util/ArrayList;
    .restart local v3    # "shellGuest":Ljava/util/ArrayList;
    :cond_3cc
    move-object/from16 v25, v3

    move-object/from16 v16, v4

    const/4 v3, 0x0

    .line 477
    .end local v3    # "shellGuest":Ljava/util/ArrayList;
    .restart local v25    # "shellGuest":Ljava/util/ArrayList;
    :goto_3d1
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "run"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43f

    .line 478
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getProgram()Ljava/lang/String;

    move-result-object v0

    .line 479
    .local v0, "program":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3f3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3f1

    goto :goto_3f3

    :cond_3f1
    move v1, v3

    goto :goto_3f4

    :cond_3f3
    :goto_3f3
    const/4 v1, 0x1

    :goto_3f4
    if-eqz v1, :cond_401

    .line 480
    const-string v1, "run mode without a program"

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const/16 v1, 0x41

    invoke-direct {v8, v1}, Lcom/droiddeck/launcher/session/SessionService;->stopSession(I)V

    .line 482
    return-void

    .line 484
    :cond_401
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getProgramArgs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getProgramArgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arguments) under gamescope"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .end local v0    # "program":Ljava/lang/String;
    :cond_43f
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shm"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->clear(Ljava/io/File;)V

    .line 493
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v26, v18

    .end local v18    # "steamHere":Z
    .local v26, "steamHere":Z
    move-object/from16 v1, p0

    move v4, v3

    move/from16 v2, v24

    move-object/from16 v27, v13

    move-object/from16 v34, v17

    move-object/from16 v13, v25

    .end local v25    # "shellGuest":Ljava/util/ArrayList;
    .local v13, "shellGuest":Ljava/util/ArrayList;
    .local v27, "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    move-object v3, v12

    move-object/from16 v25, v12

    move-object/from16 v28, v16

    move v12, v4

    .end local v12    # "fakeInputDir":Ljava/io/File;
    .local v25, "fakeInputDir":Ljava/io/File;
    move-object v4, v6

    move-object v12, v5

    .end local v5    # "guest":Ljava/util/ArrayList;
    .local v12, "guest":Ljava/util/ArrayList;
    move-object v5, v0

    move-object/from16 v30, v6

    .end local v6    # "sessionDir":Ljava/io/File;
    .local v30, "sessionDir":Ljava/io/File;
    move-object v6, v15

    move-object/from16 v31, v7

    .end local v7    # "runtimeDir":Ljava/io/File;
    .local v31, "runtimeDir":Ljava/io/File;
    invoke-direct/range {v1 .. v7}, Lcom/droiddeck/launcher/session/SessionService;->sessionBinds(ZLjava/io/File;Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    .line 495
    .local v1, "binds":Ljava/util/ArrayList;
    sget-object v0, Lcom/droiddeck/launcher/runtime/ProotFastPath;->INSTANCE:Lcom/droiddeck/launcher/runtime/ProotFastPath;

    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/runtime/ProotFastPath;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_508

    .line 497
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 496
    move-object/from16 v4, v31

    .end local v31    # "runtimeDir":Ljava/io/File;
    .local v4, "runtimeDir":Ljava/io/File;
    invoke-static {v0, v15, v4, v2, v3}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->binds(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 499
    .local v0, "prootBinds":Ljava/util/List;
    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 500
    .local v2, "root":Ljava/io/File;
    sget-object v3, Lcom/droiddeck/launcher/runtime/ProotFastPath;->INSTANCE:Lcom/droiddeck/launcher/runtime/ProotFastPath;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/droiddeck/launcher/runtime/ProotFastPath;->key(Ljava/io/File;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4de

    move-object v5, v3

    .local v5, "key":Ljava/lang/String;
    const/4 v6, 0x0

    .line 501
    .local v6, "$i$a$-also-SessionService$runSession$fastPathKey$1":I
    sget-object v7, Lcom/droiddeck/launcher/runtime/ProotFastPath;->INSTANCE:Lcom/droiddeck/launcher/runtime/ProotFastPath;

    invoke-virtual {v7, v2, v0, v5}, Lcom/droiddeck/launcher/runtime/ProotFastPath;->guestEnv(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 502
    .local v7, "env":Ljava/util/List;
    move-object/from16 v16, v2

    .end local v2    # "root":Ljava/io/File;
    .local v16, "root":Ljava/io/File;
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v12, v11, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 503
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v13, v11, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v5

    .end local v5    # "key":Ljava/lang/String;
    .local v18, "key":Ljava/lang/String;
    const-string v5, "proot: fast path on ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " binds)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    nop

    .line 500
    .end local v6    # "$i$a$-also-SessionService$runSession$fastPathKey$1":I
    .end local v7    # "env":Ljava/util/List;
    .end local v18    # "key":Ljava/lang/String;
    goto :goto_50c

    .line 505
    .end local v16    # "root":Ljava/io/File;
    .restart local v2    # "root":Ljava/io/File;
    :cond_4de
    move-object/from16 v16, v2

    .end local v2    # "root":Ljava/io/File;
    .restart local v16    # "root":Ljava/io/File;
    move-object v2, v8

    check-cast v2, Lcom/droiddeck/launcher/session/SessionService;

    .local v2, "$this$runSession_u24lambda_u2436":Lcom/droiddeck/launcher/session/SessionService;
    const/4 v3, 0x0

    .line 506
    .local v3, "$i$a$-run-SessionService$runSession$fastPathKey$2":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "proot: fast path off - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " binds (it holds 256) or a path it cannot be told"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    nop

    .line 505
    .end local v2    # "$this$runSession_u24lambda_u2436":Lcom/droiddeck/launcher/session/SessionService;
    .end local v3    # "$i$a$-run-SessionService$runSession$fastPathKey$2":I
    const/16 v17, 0x0

    .end local v0    # "prootBinds":Ljava/util/List;
    .end local v16    # "root":Ljava/io/File;
    goto :goto_50c

    .line 509
    .end local v4    # "runtimeDir":Ljava/io/File;
    .restart local v31    # "runtimeDir":Ljava/io/File;
    :cond_508
    move-object/from16 v4, v31

    .end local v31    # "runtimeDir":Ljava/io/File;
    .restart local v4    # "runtimeDir":Ljava/io/File;
    const/16 v17, 0x0

    .line 495
    :goto_50c
    move-object/from16 v2, v17

    .line 512
    .local v2, "fastPathKey":Ljava/lang/String;
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v18

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    move-object/from16 v20, v12

    check-cast v20, Ljava/util/List;

    .line 511
    move-object v3, v15

    .end local v15    # "sessionRoot":Ljava/io/File;
    .local v3, "sessionRoot":Ljava/io/File;
    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->command(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 515
    .local v5, "command":Ljava/util/List;
    new-instance v0, Lcom/droiddeck/launcher/core/HostEnvironment;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/HostEnvironment;-><init>()V

    move-object v6, v0

    .line 516
    .local v6, "hostEnv":Lcom/droiddeck/launcher/core/HostEnvironment;
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootLoader(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getPath(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "PROOT_LOADER"

    invoke-virtual {v6, v15, v0}, Lcom/droiddeck/launcher/core/HostEnvironment;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "PROOT_TMP_DIR"

    invoke-virtual {v6, v7, v0}, Lcom/droiddeck/launcher/core/HostEnvironment;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v7, v8

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lcom/droiddeck/launcher/session/SessionPrefs;->prootNoSeccomp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_569

    .line 523
    const-string v0, "PROOT_NO_SECCOMP"

    const-string v7, "1"

    invoke-virtual {v6, v0, v7}, Lcom/droiddeck/launcher/core/HostEnvironment;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v0, "proot: seccomp acceleration off by request"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :cond_569
    if-eqz v2, :cond_58e

    move-object v0, v2

    .line 2001
    .local v0, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 526
    .local v7, "$i$a$-let-SessionService$runSession$9":I
    sget-object v15, Lcom/droiddeck/launcher/runtime/ProotFastPath;->INSTANCE:Lcom/droiddeck/launcher/runtime/ProotFastPath;

    invoke-virtual {v15, v0}, Lcom/droiddeck/launcher/runtime/ProotFastPath;->hostEnv(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v15

    .line 2001
    const/16 v16, 0x0

    .line 526
    .local v16, "$i$a$-let-SessionService$runSession$9$1":I
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    .end local v0    # "it":Ljava/lang/String;
    .local v18, "it":Ljava/lang/String;
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    .local v0, "k":Ljava/lang/String;
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "v":Ljava/lang/String;
    invoke-virtual {v6, v0, v15}, Lcom/droiddeck/launcher/core/HostEnvironment;->set(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "k":Ljava/lang/String;
    .end local v15    # "v":Ljava/lang/String;
    .end local v16    # "$i$a$-let-SessionService$runSession$9$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v7    # "$i$a$-let-SessionService$runSession$9":I
    .end local v18    # "it":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    :cond_58e
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 528
    .local v7, "prootLibs":Ljava/lang/String;
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5a3

    const/4 v0, 0x1

    goto :goto_5a4

    :cond_5a3
    const/4 v0, 0x0

    :goto_5a4
    if-eqz v0, :cond_5ab

    const-string v0, "LD_LIBRARY_PATH"

    invoke-virtual {v6, v0, v7}, Lcom/droiddeck/launcher/core/HostEnvironment;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_5ab
    move-object v15, v8

    check-cast v15, Landroid/content/Context;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v18

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    move-object/from16 v20, v13

    check-cast v20, Ljava/util/List;

    .line 530
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->command(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 533
    .local v15, "terminalCommand":Ljava/util/List;
    new-instance v0, Ljava/util/LinkedHashMap;

    move-object/from16 v16, v1

    .end local v1    # "binds":Ljava/util/ArrayList;
    .local v16, "binds":Ljava/util/ArrayList;
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    .line 534
    .local v1, "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    invoke-virtual {v6}, Lcom/droiddeck/launcher/core/HostEnvironment;->asArray()[Ljava/lang/String;

    move-result-object v0

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/16 v17, 0x0

    .line 2013
    .local v17, "$i$f$forEach":I
    move-object/from16 v18, v2

    .end local v2    # "fastPathKey":Ljava/lang/String;
    .local v18, "fastPathKey":Ljava/lang/String;
    array-length v2, v0

    move-object/from16 v31, v4

    const/4 v4, 0x0

    .end local v4    # "runtimeDir":Ljava/io/File;
    .restart local v31    # "runtimeDir":Ljava/io/File;
    :goto_5da
    if-ge v4, v2, :cond_63b

    aget-object v19, v0, v4

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "entry":Ljava/lang/String;
    const/16 v32, 0x0

    .line 535
    .local v32, "$i$a$-forEach-SessionService$runSession$10":I
    move-object/from16 v35, v20

    check-cast v35, Ljava/lang/CharSequence;

    const/16 v39, 0x6

    const/16 v40, 0x0

    const/16 v36, 0x3d

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v0

    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v33, "$this$forEach$iv":[Ljava/lang/Object;
    invoke-static/range {v35 .. v40}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 536
    .local v0, "separator":I
    if-lez v0, :cond_61e

    move/from16 v35, v2

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    move-object/from16 v36, v7

    move-object/from16 v37, v12

    move-object/from16 v7, v20

    move/from16 v20, v11

    const/4 v11, 0x0

    .end local v11    # "fastPathAt":I
    .end local v12    # "guest":Ljava/util/ArrayList;
    .local v7, "entry":Ljava/lang/String;
    .local v20, "fastPathAt":I
    .local v36, "prootLibs":Ljava/lang/String;
    .local v37, "guest":Ljava/util/ArrayList;
    invoke-virtual {v7, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v11, "substring(...)"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v13

    .end local v13    # "shellGuest":Ljava/util/ArrayList;
    .local v38, "shellGuest":Ljava/util/ArrayList;
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62a

    .end local v36    # "prootLibs":Ljava/lang/String;
    .end local v37    # "guest":Ljava/util/ArrayList;
    .end local v38    # "shellGuest":Ljava/util/ArrayList;
    .local v7, "prootLibs":Ljava/lang/String;
    .restart local v11    # "fastPathAt":I
    .restart local v12    # "guest":Ljava/util/ArrayList;
    .restart local v13    # "shellGuest":Ljava/util/ArrayList;
    .local v20, "entry":Ljava/lang/String;
    :cond_61e
    move/from16 v35, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v7, v20

    move/from16 v20, v11

    .line 537
    .end local v11    # "fastPathAt":I
    .end local v12    # "guest":Ljava/util/ArrayList;
    .end local v13    # "shellGuest":Ljava/util/ArrayList;
    .local v7, "entry":Ljava/lang/String;
    .local v20, "fastPathAt":I
    .restart local v36    # "prootLibs":Ljava/lang/String;
    .restart local v37    # "guest":Ljava/util/ArrayList;
    .restart local v38    # "shellGuest":Ljava/util/ArrayList;
    :goto_62a
    nop

    .line 2013
    .end local v0    # "separator":I
    .end local v7    # "entry":Ljava/lang/String;
    .end local v32    # "$i$a$-forEach-SessionService$runSession$10":I
    nop

    .end local v19    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v20

    move-object/from16 v0, v33

    move/from16 v2, v35

    move-object/from16 v7, v36

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    goto :goto_5da

    .line 2014
    .end local v20    # "fastPathAt":I
    .end local v33    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v36    # "prootLibs":Ljava/lang/String;
    .end local v37    # "guest":Ljava/util/ArrayList;
    .end local v38    # "shellGuest":Ljava/util/ArrayList;
    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    .local v7, "prootLibs":Ljava/lang/String;
    .restart local v11    # "fastPathAt":I
    .restart local v12    # "guest":Ljava/util/ArrayList;
    .restart local v13    # "shellGuest":Ljava/util/ArrayList;
    :cond_63b
    move-object/from16 v33, v0

    move-object/from16 v36, v7

    move/from16 v20, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    .line 538
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "prootLibs":Ljava/lang/String;
    .end local v11    # "fastPathAt":I
    .end local v12    # "guest":Ljava/util/ArrayList;
    .end local v13    # "shellGuest":Ljava/util/ArrayList;
    .end local v17    # "$i$f$forEach":I
    .restart local v20    # "fastPathAt":I
    .restart local v36    # "prootLibs":Ljava/lang/String;
    .restart local v37    # "guest":Ljava/util/ArrayList;
    .restart local v38    # "shellGuest":Ljava/util/ArrayList;
    iget v0, v8, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    if-ne v9, v0, :cond_6d3

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_6d3

    .line 539
    sget-object v0, Lcom/droiddeck/launcher/session/SessionTerminal;->INSTANCE:Lcom/droiddeck/launcher/session/SessionTerminal;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$map$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 2015
    .local v4, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v2

    .local v11, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 2016
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_66f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6b6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 2017
    .local v17, "item$iv$iv":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 539
    .local v19, "$i$a$-map-SessionService$runSession$11":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v1

    .end local v1    # "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    .local v33, "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    move-object/from16 v1, v32

    check-cast v1, Ljava/lang/String;

    .local v1, "key":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v35, v2

    .end local v2    # "$this$map$iv":Ljava/util/Map;
    .local v35, "$this$map$iv":Ljava/util/Map;
    move-object/from16 v2, v32

    check-cast v2, Ljava/lang/String;

    move/from16 v32, v4

    .end local v4    # "$i$f$map":I
    .local v2, "value":Ljava/lang/String;
    .local v32, "$i$f$map":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v39, v1

    .end local v1    # "key":Ljava/lang/String;
    .local v39, "key":Ljava/lang/String;
    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2017
    .end local v2    # "value":Ljava/lang/String;
    .end local v19    # "$i$a$-map-SessionService$runSession$11":I
    .end local v39    # "key":Ljava/lang/String;
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v35

    goto :goto_66f

    .line 2018
    .end local v17    # "item$iv$iv":Ljava/util/Map$Entry;
    .end local v32    # "$i$f$map":I
    .end local v33    # "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    .end local v35    # "$this$map$iv":Ljava/util/Map;
    .local v1, "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    .local v2, "$this$map$iv":Ljava/util/Map;
    .restart local v4    # "$i$f$map":I
    :cond_6b6
    move-object/from16 v33, v1

    move-object/from16 v35, v2

    move/from16 v32, v4

    .end local v1    # "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    .end local v2    # "$this$map$iv":Ljava/util/Map;
    .end local v4    # "$i$f$map":I
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$mapTo":I
    .restart local v32    # "$i$f$map":I
    .restart local v33    # "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    .restart local v35    # "$this$map$iv":Ljava/util/Map;
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 2015
    nop

    .end local v32    # "$i$f$map":I
    .end local v35    # "$this$map$iv":Ljava/util/Map;
    check-cast v1, Ljava/util/Collection;

    .line 539
    nop

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 2019
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 2020
    move-object v4, v1

    .line 2022
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v15, v1, v14, v9}, Lcom/droiddeck/launcher/session/SessionTerminal;->prepare(Ljava/util/List;[Ljava/lang/String;Ljava/io/File;I)V

    goto :goto_6d5

    .line 538
    .end local v33    # "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    .local v1, "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    :cond_6d3
    move-object/from16 v33, v1

    .line 544
    .end local v1    # "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    .restart local v33    # "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    :goto_6d5
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f1

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f9

    :cond_6f1
    sget-object v0, Lcom/droiddeck/launcher/session/OfflineMode;->INSTANCE:Lcom/droiddeck/launcher/session/OfflineMode;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v14}, Lcom/droiddeck/launcher/session/OfflineMode;->apply(Landroid/content/Context;Ljava/io/File;)V

    .line 546
    :cond_6f9
    new-instance v0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v14}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;-><init>(Landroid/content/Context;Ljava/io/File;)V

    move-object v1, v0

    .line 547
    .local v1, "networkLink":Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->attach(Landroid/content/Context;)V

    .line 548
    invoke-virtual {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->publish()V

    .line 549
    iget-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget v0, v8, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    if-ne v9, v0, :cond_89b

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_720

    move-object/from16 v12, v27

    goto/16 :goto_89d

    .line 555
    :cond_720
    iget-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 2023
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_729
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_73c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v11, v7

    check-cast v11, Lcom/droiddeck/launcher/core/SessionPart;

    .local v11, "it":Lcom/droiddeck/launcher/core/SessionPart;
    const/4 v12, 0x0

    .line 555
    .local v12, "$i$a$-forEach-SessionService$runSession$12":I
    invoke-virtual {v11}, Lcom/droiddeck/launcher/core/SessionPart;->start()V

    .line 2023
    .end local v11    # "it":Lcom/droiddeck/launcher/core/SessionPart;
    .end local v12    # "$i$a$-forEach-SessionService$runSession$12":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_729

    .line 2024
    :cond_73c
    nop

    .line 557
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/Iterable;

    const-string v0, " "

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/CharSequence;

    new-instance v45, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda6;

    invoke-direct/range {v45 .. v45}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda6;-><init>()V

    const/16 v46, 0x1e

    const/16 v47, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v39 .. v47}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 560
    .local v2, "line":Ljava/lang/String;
    invoke-direct {v8, v3}, Lcom/droiddeck/launcher/session/SessionService;->watchLaunchRequests(Ljava/io/File;)V

    .line 561
    invoke-direct {v8, v14}, Lcom/droiddeck/launcher/session/SessionService;->watchSyncWanted(Ljava/io/File;)V

    .line 562
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object v4, v8

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4, v14}, Lcom/droiddeck/launcher/session/EsyncPacks;->fetchInBackground(Landroid/content/Context;Ljava/io/File;)V

    .line 567
    invoke-virtual {v6}, Lcom/droiddeck/launcher/core/HostEnvironment;->asArray()[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda7;

    invoke-direct {v4, v9, v8}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda7;-><init>(ILcom/droiddeck/launcher/session/SessionService;)V

    .line 574
    nop

    .line 567
    const/4 v7, 0x0

    invoke-static {v2, v0, v14, v4, v7}, Lcom/droiddeck/launcher/core/HostProcess;->start(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)I

    move-result v4

    .line 575
    .local v4, "pid":I
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "session pid "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", log "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget v0, v8, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    if-ne v9, v0, :cond_824

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_7b0

    move-object/from16 v12, v27

    goto/16 :goto_826

    .line 589
    :cond_7b0
    iput v4, v8, Lcom/droiddeck/launcher/session/SessionService;->sessionPid:I

    .line 590
    const/4 v7, 0x1

    if-le v4, v7, :cond_7f7

    .line 591
    invoke-direct {v8, v4, v9}, Lcom/droiddeck/launcher/session/SessionService;->raiseTracer(II)V

    .line 592
    sget-object v0, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    invoke-virtual {v0, v4}, Lcom/droiddeck/launcher/session/SessionEvents;->guestStarted(I)V

    .line 599
    iget v0, v8, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    if-ne v9, v0, :cond_7f4

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_7f4

    .line 600
    new-instance v0, Lcom/droiddeck/launcher/session/SessionSuspendController;

    new-instance v7, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda9;

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda9;-><init>(Lcom/droiddeck/launcher/session/SessionService;)V

    new-instance v10, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda10;

    invoke-direct {v10, v8}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda10;-><init>(Lcom/droiddeck/launcher/session/SessionService;)V

    new-instance v11, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda12;

    move-object/from16 v12, v27

    .end local v27    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    .local v12, "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    invoke-direct {v11, v12}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda12;-><init>(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)V

    new-instance v13, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda13;

    invoke-direct {v13, v12}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda13;-><init>(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)V

    invoke-direct {v0, v7, v10, v11, v13}, Lcom/droiddeck/launcher/session/SessionSuspendController;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->suspendController:Lcom/droiddeck/launcher/session/SessionSuspendController;

    .line 610
    iget-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda14;

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda14;-><init>(Lcom/droiddeck/launcher/session/SessionService;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 611
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->updateDownloadMonitoring()V

    goto :goto_7f6

    .line 599
    .end local v12    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    .restart local v27    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    :cond_7f4
    move-object/from16 v12, v27

    .line 613
    .end local v27    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    .restart local v12    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    :goto_7f6
    return-void

    .line 594
    .end local v12    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    .restart local v27    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    :cond_7f7
    sget-object v39, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v0, "pid"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v41

    const/16 v43, 0x4

    const/16 v44, 0x0

    const-string v40, "guest.start_failed"

    const/16 v42, 0x0

    invoke-static/range {v39 .. v44}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 595
    sget-object v0, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v7, "The guest process could not be started"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "GUEST_START_FAILED"

    invoke-virtual {v0, v11, v7, v10}, Lcom/droiddeck/launcher/session/SessionEvents;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 596
    const/4 v7, -0x1

    invoke-direct {v8, v7}, Lcom/droiddeck/launcher/session/SessionService;->stopSession(I)V

    .line 597
    return-void

    .line 576
    :cond_824
    move-object/from16 v12, v27

    .line 577
    .end local v27    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    .restart local v12    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    :goto_826
    const-string v0, "session stopped while its guest was starting; taking it down"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget v0, v8, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    if-ne v9, v0, :cond_888

    .line 579
    iget-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->launchWatcher:Landroid/os/FileObserver;

    if-eqz v0, :cond_838

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 580
    :cond_838
    const/4 v7, 0x0

    iput-object v7, v8, Lcom/droiddeck/launcher/session/SessionService;->launchWatcher:Landroid/os/FileObserver;

    .line 581
    iget-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->syncWatcher:Landroid/os/FileObserver;

    if-eqz v0, :cond_844

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 582
    :cond_844
    iput-object v7, v8, Lcom/droiddeck/launcher/session/SessionService;->syncWatcher:Landroid/os/FileObserver;

    .line 583
    iget-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2025
    .local v10, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_856
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_882

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v13

    check-cast v17, Lcom/droiddeck/launcher/core/SessionPart;

    .local v17, "it":Lcom/droiddeck/launcher/core/SessionPart;
    const/16 v19, 0x0

    .line 583
    .local v19, "$i$a$-forEach-SessionService$runSession$13":I
    :try_start_866
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v8

    check-cast v0, Lcom/droiddeck/launcher/session/SessionService;

    .line 2001
    .local v0, "$this$runSession_u24lambda_u2445_u24lambda_u2444":Lcom/droiddeck/launcher/session/SessionService;
    const/16 v23, 0x0

    .line 583
    .local v23, "$i$a$-runCatching-SessionService$runSession$13$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/core/SessionPart;->stop()V

    .end local v0    # "$this$runSession_u24lambda_u2445_u24lambda_u2444":Lcom/droiddeck/launcher/session/SessionService;
    .end local v23    # "$i$a$-runCatching-SessionService$runSession$13$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_875
    .catchall {:try_start_866 .. :try_end_875} :catchall_876

    goto :goto_880

    :catchall_876
    move-exception v0

    sget-object v23, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .end local v17    # "it":Lcom/droiddeck/launcher/core/SessionPart;
    .end local v19    # "$i$a$-forEach-SessionService$runSession$13":I
    :goto_880
    nop

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_856

    .line 2026
    :cond_882
    nop

    .line 584
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    iget-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 586
    :cond_888
    const/4 v7, 0x1

    if-le v4, v7, :cond_89a

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda8;

    invoke-direct {v7, v8, v4}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda8;-><init>(Lcom/droiddeck/launcher/session/SessionService;I)V

    const-string v10, "session-teardown"

    invoke-direct {v0, v7, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 587
    :cond_89a
    return-void

    .line 550
    .end local v2    # "line":Ljava/lang/String;
    .end local v4    # "pid":I
    .end local v12    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    .restart local v27    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    :cond_89b
    move-object/from16 v12, v27

    .line 551
    .end local v27    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    .restart local v12    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    :goto_89d
    const-string v0, "session stopped while it was starting; not launching it"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget v0, v8, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    if-ne v9, v0, :cond_8ab

    iget-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 553
    :cond_8ab
    return-void

    .line 366
    .end local v1    # "networkLink":Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;
    .end local v3    # "sessionRoot":Ljava/io/File;
    .end local v5    # "command":Ljava/util/List;
    .end local v6    # "hostEnv":Lcom/droiddeck/launcher/core/HostEnvironment;
    .end local v12    # "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    .end local v14    # "root":Ljava/io/File;
    .end local v15    # "terminalCommand":Ljava/util/List;
    .end local v16    # "binds":Ljava/util/ArrayList;
    .end local v18    # "fastPathKey":Ljava/lang/String;
    .end local v20    # "fastPathAt":I
    .end local v21    # "sessionLog":Ljava/io/File;
    .end local v22    # "size":Lkotlin/Pair;
    .end local v24    # "controllersOn":Z
    .end local v25    # "fakeInputDir":Ljava/io/File;
    .end local v26    # "steamHere":Z
    .end local v30    # "sessionDir":Ljava/io/File;
    .end local v31    # "runtimeDir":Ljava/io/File;
    .end local v33    # "terminalHostEnvironment":Ljava/util/LinkedHashMap;
    .end local v36    # "prootLibs":Ljava/lang/String;
    .end local v37    # "guest":Ljava/util/ArrayList;
    .end local v38    # "shellGuest":Ljava/util/ArrayList;
    :catch_8ac
    move-exception v0

    .line 367
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "could not write the guest\'s passwd/group"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v10, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    const/4 v1, -0x1

    invoke-direct {v8, v1}, Lcom/droiddeck/launcher/session/SessionService;->stopSession(I)V

    .line 369
    return-void
.end method

.method private static final runSession$lambda$23(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 384
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/droiddeck/launcher/R$string;->mali_driver_needed:I

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/session/SessionService;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 385
    return-void
.end method

.method private static final runSession$lambda$30(Lcom/droiddeck/launcher/frontend/AddedGames$Game;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "it"    # Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getExe()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final runSession$lambda$42(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 13
    .param p0, "it"    # Ljava/lang/String;

    .line 558
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\\"

    const-string v2, "\\\\"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, " "

    const-string v8, "\\ "

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final runSession$lambda$43(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/Integer;)V
    .registers 6
    .param p0, "$gen"    # I
    .param p1, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p2, "status"    # Ljava/lang/Integer;

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget v0, p1, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    const-string v1, "SessionService"

    if-eq p0, v0, :cond_28

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "an earlier session\'s process ended ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "); the current one carries on"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    return-void

    .line 572
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session ended: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/droiddeck/launcher/session/SessionService;->stopSession(I)V

    .line 574
    return-void
.end method

.method private static final runSession$lambda$46(Lcom/droiddeck/launcher/session/SessionService;I)V
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "$pid"    # I

    .line 586
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/droiddeck/launcher/session/SessionService;->teardown$default(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method private static final runSession$lambda$47(Lcom/droiddeck/launcher/session/SessionService;)I
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 601
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService;->sessionPid:I

    return v0
.end method

.method private static final runSession$lambda$50(Lcom/droiddeck/launcher/session/SessionService;)Ljava/util/List;
    .registers 18
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 602
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 2049
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 2057
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 2058
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2057
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Lcom/droiddeck/launcher/core/SessionPart;

    .local v12, "it":Lcom/droiddeck/launcher/core/SessionPart;
    const/4 v13, 0x0

    .line 602
    .local v13, "$i$a$-mapNotNull-SessionService$runSession$16$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/core/SessionPart;->suspendPid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 2001
    .local v15, "pid":I
    const/16 v16, 0x0

    .line 602
    .local v16, "$i$a$-takeIf-SessionService$runSession$16$1$1":I
    const/4 v0, 0x1

    if-le v15, v0, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    .end local v15    # "pid":I
    .end local v16    # "$i$a$-takeIf-SessionService$runSession$16$1$1":I
    :goto_3c
    if-eqz v0, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v14, 0x0

    .line 2057
    .end local v12    # "it":Lcom/droiddeck/launcher/core/SessionPart;
    .end local v13    # "$i$a$-mapNotNull-SessionService$runSession$16$1":I
    :goto_40
    if-eqz v14, :cond_47

    move-object v0, v14

    .line 2059
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2057
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2058
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_47
    move-object/from16 v0, p0

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_16

    .line 2060
    :cond_4a
    nop

    .line 2061
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 2049
    nop

    .line 602
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    return-object v0
.end method

.method private static final runSession$lambda$51(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)Lkotlin/Unit;
    .registers 3
    .param p0, "$pulse"    # Lcom/droiddeck/launcher/audio/PulseAudioComponent;

    .line 604
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->setSinkSuspended(Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "SessionService"

    const-string v1, "could not suspend audio sink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runSession$lambda$52(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)Lkotlin/Unit;
    .registers 3
    .param p0, "$pulse"    # Lcom/droiddeck/launcher/audio/PulseAudioComponent;

    .line 607
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->setSinkSuspended(Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "SessionService"

    const-string v1, "could not resume audio sink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runSession$lambda$53(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 1
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 610
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy()V

    return-void
.end method

.method private final sessionBinds(ZLjava/io/File;Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;
    .registers 50
    .param p1, "controllersOn"    # Z
    .param p2, "fakeInputDir"    # Ljava/io/File;
    .param p3, "sessionDir"    # Ljava/io/File;
    .param p4, "guest"    # Ljava/util/List;
    .param p5, "sessionRoot"    # Ljava/io/File;
    .param p6, "runtimeDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 916
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 917
    .local v4, "binds":Ljava/util/ArrayList;
    if-eqz p1, :cond_28

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":/dev/input"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    :cond_28
    if-eqz p1, :cond_31

    iget-object v0, v1, Lcom/droiddeck/launcher/session/SessionService;->deckBinds:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 924
    :cond_31
    new-instance v0, Lcom/droiddeck/launcher/session/BatteryComponent;

    .line 925
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "session/sys/power_supply"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 926
    new-instance v6, Ljava/io/File;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-string v8, "run/vpower"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 924
    invoke-direct {v0, v5, v6}, Lcom/droiddeck/launcher/session/BatteryComponent;-><init>(Ljava/io/File;Ljava/io/File;)V

    move-object v5, v0

    .line 928
    .local v5, "battery":Lcom/droiddeck/launcher/session/BatteryComponent;
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5, v0}, Lcom/droiddeck/launcher/session/BatteryComponent;->attach(Landroid/content/Context;)V

    .line 929
    iget-object v0, v1, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/BatteryComponent;->getDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":/sys/class/power_supply"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v0, Lcom/droiddeck/launcher/session/HwmonComponent;

    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "session/sys/hwmon"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-string v8, "rootDir(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v7}, Lcom/droiddeck/launcher/session/HwmonComponent;-><init>(Ljava/io/File;Ljava/io/File;)V

    move-object v6, v0

    .line 933
    .local v6, "hwmon":Lcom/droiddeck/launcher/session/HwmonComponent;
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/HwmonComponent;->prepare()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 934
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/droiddeck/launcher/session/HwmonComponent;->attach(Landroid/content/Context;)V

    .line 935
    iget-object v0, v1, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/HwmonComponent;->getDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":/sys/class/hwmon"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    :cond_c5
    new-instance v0, Lcom/droiddeck/launcher/session/CpuStatComponent;

    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "session/proc-stat"

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/droiddeck/launcher/session/CpuStatComponent;-><init>(Ljava/io/File;)V

    move-object v7, v0

    .line 940
    .local v7, "cpuStat":Lcom/droiddeck/launcher/session/CpuStatComponent;
    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/CpuStatComponent;->prepare()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 941
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v7, v0}, Lcom/droiddeck/launcher/session/CpuStatComponent;->attach(Landroid/content/Context;)V

    .line 942
    iget-object v0, v1, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/CpuStatComponent;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ":/proc/stat"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_105
    new-instance v0, Lcom/droiddeck/launcher/session/GpuMemComponent;

    new-instance v9, Ljava/io/File;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    const-string v11, "run/droiddeck-hud/gpu-mem"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v10}, Lcom/droiddeck/launcher/session/GpuMemComponent;-><init>(Ljava/io/File;Ljava/io/File;)V

    move-object v8, v0

    .line 947
    .local v8, "gpuMem":Lcom/droiddeck/launcher/session/GpuMemComponent;
    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/GpuMemComponent;->prepare()Z

    move-result v0

    if-eqz v0, :cond_134

    .line 948
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v8, v0}, Lcom/droiddeck/launcher/session/GpuMemComponent;->attach(Landroid/content/Context;)V

    .line 949
    iget-object v0, v1, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    :cond_134
    new-instance v0, Lcom/droiddeck/launcher/session/GpuStatsComponent;

    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "session/sys/kgsl-3d0"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/session/GpuStatsComponent;-><init>(Ljava/io/File;)V

    move-object v9, v0

    .line 953
    .local v9, "gpuStats":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->prepare()Z

    move-result v0

    if-eqz v0, :cond_15f

    .line 954
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v9, v0}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->attach(Landroid/content/Context;)V

    .line 955
    iget-object v0, v1, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->binds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 960
    :cond_15f
    if-eqz p1, :cond_173

    iget-object v0, v1, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Lcom/droiddeck/launcher/session/RumbleComponent;

    invoke-direct {v10}, Lcom/droiddeck/launcher/session/RumbleComponent;-><init>()V

    .line 2001
    move-object v11, v10

    .local v11, "it":Lcom/droiddeck/launcher/session/RumbleComponent;
    const/4 v12, 0x0

    .line 960
    .local v12, "$i$a$-also-SessionService$sessionBinds$1":I
    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v11, v13}, Lcom/droiddeck/launcher/session/RumbleComponent;->attach(Landroid/content/Context;)V

    .end local v11    # "it":Lcom/droiddeck/launcher/session/RumbleComponent;
    .end local v12    # "$i$a$-also-SessionService$sessionBinds$1":I
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    :cond_173
    new-instance v0, Ljava/io/File;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    const-string v11, "root"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 968
    .local v10, "home":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v11, "Storage"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 969
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ":/root/Storage"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    sget-object v0, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0, v11}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v11

    .line 974
    .local v11, "library":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v12, 0x0

    .line 975
    .local v12, "storageDiagnosticLibrary":Ljava/io/File;
    const-string v13, "getFilesDir(...)"

    const-string v14, "SessionService"

    if-eqz v11, :cond_27a

    .line 976
    sget-object v0, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v5

    .end local v5    # "battery":Lcom/droiddeck/launcher/session/BatteryComponent;
    .local v16, "battery":Lcom/droiddeck/launcher/session/BatteryComponent;
    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Lcom/droiddeck/launcher/session/GameStorage;->prepare(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 977
    .local v5, "problem":Ljava/lang/String;
    const-string v0, "game storage: "

    if-nez v5, :cond_25b

    .line 978
    new-instance v15, Ljava/io/File;

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    move-object/from16 v18, v6

    .end local v6    # "hwmon":Lcom/droiddeck/launcher/session/HwmonComponent;
    .local v18, "hwmon":Lcom/droiddeck/launcher/session/HwmonComponent;
    invoke-static/range {v17 .. v17}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    move-object/from16 v17, v7

    .end local v7    # "cpuStat":Lcom/droiddeck/launcher/session/CpuStatComponent;
    .local v17, "cpuStat":Lcom/droiddeck/launcher/session/CpuStatComponent;
    const-string v7, "mnt/droiddeck-sd"

    invoke-direct {v15, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 980
    new-instance v6, Ljava/io/File;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-string v15, "mnt/bannerlator-sd"

    invoke-direct {v6, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 981
    nop

    .line 982
    :try_start_1f5
    sget-object v19, Lcom/droiddeck/launcher/session/SecondaryLibrary;->INSTANCE:Lcom/droiddeck/launcher/session/SecondaryLibrary;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v19 .. v24}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->binds$default(Lcom/droiddeck/launcher/session/SecondaryLibrary;Ljava/io/File;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 983
    new-instance v6, Ljava/io/File;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v12, v6

    .line 984
    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getLabel()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> /mnt/droiddeck-sd (\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\"); prefixes and native tools private"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_250} :catch_251

    goto :goto_25a

    .line 985
    :catch_251
    move-exception v0

    .line 986
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "game storage: private directories could not be prepared; internal only this session"

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v14, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_25a
    goto :goto_285

    .line 989
    .end local v17    # "cpuStat":Lcom/droiddeck/launcher/session/CpuStatComponent;
    .end local v18    # "hwmon":Lcom/droiddeck/launcher/session/HwmonComponent;
    .restart local v6    # "hwmon":Lcom/droiddeck/launcher/session/HwmonComponent;
    .restart local v7    # "cpuStat":Lcom/droiddeck/launcher/session/CpuStatComponent;
    :cond_25b
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    .end local v6    # "hwmon":Lcom/droiddeck/launcher/session/HwmonComponent;
    .end local v7    # "cpuStat":Lcom/droiddeck/launcher/session/CpuStatComponent;
    .restart local v17    # "cpuStat":Lcom/droiddeck/launcher/session/CpuStatComponent;
    .restart local v18    # "hwmon":Lcom/droiddeck/launcher/session/HwmonComponent;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "; internal only this session"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v5    # "problem":Ljava/lang/String;
    goto :goto_285

    .line 992
    .end local v16    # "battery":Lcom/droiddeck/launcher/session/BatteryComponent;
    .end local v17    # "cpuStat":Lcom/droiddeck/launcher/session/CpuStatComponent;
    .end local v18    # "hwmon":Lcom/droiddeck/launcher/session/HwmonComponent;
    .local v5, "battery":Lcom/droiddeck/launcher/session/BatteryComponent;
    .restart local v6    # "hwmon":Lcom/droiddeck/launcher/session/HwmonComponent;
    .restart local v7    # "cpuStat":Lcom/droiddeck/launcher/session/CpuStatComponent;
    :cond_27a
    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    .end local v5    # "battery":Lcom/droiddeck/launcher/session/BatteryComponent;
    .end local v6    # "hwmon":Lcom/droiddeck/launcher/session/HwmonComponent;
    .end local v7    # "cpuStat":Lcom/droiddeck/launcher/session/CpuStatComponent;
    .restart local v16    # "battery":Lcom/droiddeck/launcher/session/BatteryComponent;
    .restart local v17    # "cpuStat":Lcom/droiddeck/launcher/session/CpuStatComponent;
    .restart local v18    # "hwmon":Lcom/droiddeck/launcher/session/HwmonComponent;
    const-string v0, "game storage: internal only"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    :goto_285
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "steam"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "/usr/local/bin/droiddeck-session"

    const/4 v15, 0x0

    if-eqz v0, :cond_379

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lcom/droiddeck/launcher/session/SessionPrefs;->storageDiagnosticsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_379

    .line 995
    if-nez v12, :cond_2b2

    new-instance v0, Ljava/io/File;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-string v6, "root/.local/share/Steam"

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2b3

    :cond_2b2
    move-object v0, v12

    :goto_2b3
    move-object v6, v0

    .line 996
    .local v6, "target":Ljava/io/File;
    sget-object v7, Lcom/droiddeck/launcher/session/StorageDiagnostics;->INSTANCE:Lcom/droiddeck/launcher/session/StorageDiagnostics;

    .line 997
    nop

    .line 998
    if-eqz v12, :cond_2bc

    const-string v0, "secondary"

    goto :goto_2be

    :cond_2bc
    const-string v0, "internal"

    :goto_2be
    move-object/from16 v25, v0

    .line 999
    if-eqz v12, :cond_2f8

    move-object/from16 v21, v12

    .local v21, "it":Ljava/io/File;
    const/16 v22, 0x0

    .line 1000
    .local v22, "$i$a$-let-SessionService$sessionBinds$device$1":I
    :try_start_2c6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/session/SessionService;

    .line 2001
    .local v0, "$this$sessionBinds_u24lambda_u2467_u24lambda_u2466":Lcom/droiddeck/launcher/session/SessionService;
    const/16 v23, 0x0

    .line 1000
    .local v23, "$i$a$-runCatching-SessionService$sessionBinds$device$1$1":I
    invoke-static/range {v21 .. v21}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v24

    .end local v0    # "$this$sessionBinds_u24lambda_u2467_u24lambda_u2466":Lcom/droiddeck/launcher/session/SessionService;
    .end local v23    # "$i$a$-runCatching-SessionService$sessionBinds$device$1$1":I
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d9
    .catchall {:try_start_2c6 .. :try_end_2d9} :catchall_2da

    goto :goto_2e5

    :catchall_2da
    move-exception v0

    sget-object v23, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2e5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2f1

    move-object/from16 v0, v23

    :cond_2f1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 999
    .end local v21    # "it":Ljava/io/File;
    .end local v22    # "$i$a$-let-SessionService$sessionBinds$device$1":I
    goto :goto_2f9

    .line 1001
    :cond_2f8
    move v0, v15

    .line 996
    :goto_2f9
    move-object/from16 v15, v25

    invoke-virtual {v7, v2, v6, v15, v0}, Lcom/droiddeck/launcher/session/StorageDiagnostics;->writeSnapshot(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v0

    .line 1003
    .local v0, "device":Ljava/lang/Long;
    if-eqz v0, :cond_36d

    .line 1006
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 2001
    .local v15, "it":I
    const/16 v22, 0x0

    .line 1006
    .local v22, "$i$a$-takeIf-SessionService$sessionBinds$envAt$1":I
    if-ltz v15, :cond_316

    const/4 v15, 0x1

    goto :goto_317

    :cond_316
    const/4 v15, 0x0

    .end local v15    # "it":I
    .end local v22    # "$i$a$-takeIf-SessionService$sessionBinds$envAt$1":I
    :goto_317
    if-eqz v15, :cond_31a

    goto :goto_31b

    :cond_31a
    const/4 v7, 0x0

    :goto_31b
    if-eqz v7, :cond_322

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_326

    :cond_322
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    .line 1007
    .local v7, "envAt":I
    :goto_326
    const-string v15, "BL_STORAGE_DIAGNOSTICS=1"

    invoke-interface {v3, v7, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1008
    add-int/lit8 v15, v7, 0x1

    move-object/from16 v22, v6

    .end local v6    # "target":Ljava/io/File;
    .local v22, "target":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v8

    .end local v8    # "gpuMem":Lcom/droiddeck/launcher/session/GpuMemComponent;
    .local v23, "gpuMem":Lcom/droiddeck/launcher/session/GpuMemComponent;
    const-string v8, "BL_STORAGE_DEVICE="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v15, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1009
    add-int/lit8 v6, v7, 0x2

    new-instance v8, Ljava/io/File;

    const-string v15, "storage.log"

    invoke-direct {v8, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v0

    .end local v0    # "device":Ljava/lang/Long;
    .local v24, "device":Ljava/lang/Long;
    const-string v0, "BL_STORAGE_LOG="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .end local v7    # "envAt":I
    goto :goto_37b

    .line 1011
    .end local v22    # "target":Ljava/io/File;
    .end local v23    # "gpuMem":Lcom/droiddeck/launcher/session/GpuMemComponent;
    .end local v24    # "device":Ljava/lang/Long;
    .restart local v0    # "device":Ljava/lang/Long;
    .restart local v6    # "target":Ljava/io/File;
    .restart local v8    # "gpuMem":Lcom/droiddeck/launcher/session/GpuMemComponent;
    :cond_36d
    move-object/from16 v24, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    .end local v0    # "device":Ljava/lang/Long;
    .end local v6    # "target":Ljava/io/File;
    .end local v8    # "gpuMem":Lcom/droiddeck/launcher/session/GpuMemComponent;
    .restart local v22    # "target":Ljava/io/File;
    .restart local v23    # "gpuMem":Lcom/droiddeck/launcher/session/GpuMemComponent;
    .restart local v24    # "device":Ljava/lang/Long;
    const-string v0, "storage diagnostics: selected library could not be identified; metadata snapshot only"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_37b

    .line 994
    .end local v22    # "target":Ljava/io/File;
    .end local v23    # "gpuMem":Lcom/droiddeck/launcher/session/GpuMemComponent;
    .end local v24    # "device":Ljava/lang/Long;
    .restart local v8    # "gpuMem":Lcom/droiddeck/launcher/session/GpuMemComponent;
    :cond_379
    move-object/from16 v23, v8

    .line 1016
    .end local v8    # "gpuMem":Lcom/droiddeck/launcher/session/GpuMemComponent;
    .restart local v23    # "gpuMem":Lcom/droiddeck/launcher/session/GpuMemComponent;
    :goto_37b
    sget-object v0, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/droiddeck/launcher/frontend/AddedGames;->roots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_388
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "/"

    const-string v8, " -> "

    const-string v15, ":"

    if-eqz v6, :cond_441

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/frontend/AddedGames$Root;

    .line 1017
    .local v6, "root":Lcom/droiddeck/launcher/frontend/AddedGames$Root;
    invoke-virtual {v6}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->isDirectory()Z

    move-result v22

    move-object/from16 v24, v0

    const-string v0, "added games: "

    if-eqz v22, :cond_417

    invoke-virtual {v6}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->canRead()Z

    move-result v22

    if-eqz v22, :cond_417

    .line 1018
    new-instance v2, Ljava/io/File;

    move-object/from16 v22, v1

    check-cast v22, Landroid/content/Context;

    move-object/from16 v25, v9

    .end local v9    # "gpuStats":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    .local v25, "gpuStats":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    invoke-static/range {v22 .. v22}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v6}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getGuest()Ljava/lang/String;

    move-result-object v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1019
    invoke-virtual {v6}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getGuest()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    invoke-virtual {v6}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getGuest()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_437

    .line 1017
    .end local v25    # "gpuStats":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    .restart local v9    # "gpuStats":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    :cond_417
    move-object/from16 v25, v9

    .line 1022
    .end local v9    # "gpuStats":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    .restart local v25    # "gpuStats":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    invoke-virtual {v6}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a readable folder this session"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_437
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v0, v24

    move-object/from16 v9, v25

    goto/16 :goto_388

    .line 1027
    .end local v6    # "root":Lcom/droiddeck/launcher/frontend/AddedGames$Root;
    .end local v25    # "gpuStats":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    .restart local v9    # "gpuStats":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    :cond_441
    move-object/from16 v25, v9

    .end local v9    # "gpuStats":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    .restart local v25    # "gpuStats":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->externalRoots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_450
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4cc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .local v3, "host":Ljava/io/File;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1028
    .local v2, "guest":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4c9

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_4c9

    .line 1029
    new-instance v6, Ljava/io/File;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    move-object/from16 v22, v0

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1030
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "store games: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v22

    goto :goto_450

    .line 1028
    :cond_4c9
    move-object/from16 v22, v0

    goto :goto_450

    .line 1035
    .end local v2    # "guest":Ljava/lang/String;
    .end local v3    # "host":Ljava/io/File;
    :cond_4cc
    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/runtime/UserApps;->binds(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1036
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->romsDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2001
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1036
    .local v3, "$i$a$-takeIf-SessionService$sessionBinds$roms$1":I
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4f0

    const/4 v6, 0x1

    goto :goto_4f1

    :cond_4f0
    const/4 v6, 0x0

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-SessionService$sessionBinds$roms$1":I
    :goto_4f1
    if-eqz v6, :cond_4f4

    goto :goto_4f5

    :cond_4f4
    const/4 v0, 0x0

    :goto_4f5
    if-eqz v0, :cond_4fe

    .line 2001
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1036
    .local v2, "$i$a$-let-SessionService$sessionBinds$roms$2":I
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-SessionService$sessionBinds$roms$2":I
    goto :goto_4ff

    :cond_4fe
    const/4 v3, 0x0

    :goto_4ff
    move-object v2, v3

    .line 1037
    .local v2, "roms":Ljava/io/File;
    const-string v0, "roms: "

    if-eqz v2, :cond_54f

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_54f

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_54f

    .line 1038
    new-instance v3, Ljava/io/File;

    const-string v6, "ROMs"

    invoke-direct {v3, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1039
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":/root/ROMs"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " -> /root/ROMs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_56b

    .line 1041
    :cond_54f
    if-eqz v2, :cond_56b

    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not a readable folder; /root/ROMs not offered this session"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    :cond_56b
    :goto_56b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 1045
    .local v3, "libraries":Ljava/util/ArrayList;
    if-eqz v12, :cond_58c

    if-eqz v11, :cond_58c

    sget-object v0, Lcom/droiddeck/launcher/session/SecondaryLibrary;->INSTANCE:Lcom/droiddeck/launcher/session/SecondaryLibrary;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->getCARD_GUESTS()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58d

    :cond_58c
    const/4 v6, 0x0

    .line 1046
    :goto_58d
    sget-object v0, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lcom/droiddeck/launcher/session/GameStorage;->gamesFolderLibraries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    .line 1047
    .local v7, "gamesLibraries":Ljava/util/List;
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_747

    .line 1048
    sget-object v0, Lcom/droiddeck/launcher/runtime/ProotFastPath;->INSTANCE:Lcom/droiddeck/launcher/runtime/ProotFastPath;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0, v9}, Lcom/droiddeck/launcher/runtime/ProotFastPath;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5c7

    .line 1049
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    move-object/from16 v22, v2

    move-object/from16 v24, v10

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    .end local v2    # "roms":Ljava/io/File;
    .end local v10    # "home":Ljava/io/File;
    .local v22, "roms":Ljava/io/File;
    .local v24, "home":Ljava/io/File;
    invoke-static {v0, v2, v10, v9, v6}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->binds(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int v0, v0, 0x100

    goto :goto_5d2

    .line 1050
    .end local v22    # "roms":Ljava/io/File;
    .end local v24    # "home":Ljava/io/File;
    .restart local v2    # "roms":Ljava/io/File;
    .restart local v10    # "home":Ljava/io/File;
    :cond_5c7
    move-object/from16 v22, v2

    move-object/from16 v24, v10

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    .end local v2    # "roms":Ljava/io/File;
    .end local v10    # "home":Ljava/io/File;
    .restart local v22    # "roms":Ljava/io/File;
    .restart local v24    # "home":Ljava/io/File;
    const v0, 0x7fffffff

    .line 1048
    :goto_5d2
    nop

    .line 1051
    .local v0, "room":I
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v0

    .end local v0    # "room":I
    .local v9, "room":I
    :goto_5d8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_744

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/droiddeck/launcher/session/GameStorage$Library;

    .line 1052
    .local v26, "games":Lcom/droiddeck/launcher/session/GameStorage$Library;
    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getHost()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getGuest()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_738

    .line 1053
    sget-object v0, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getHost()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getPath(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lcom/droiddeck/launcher/session/GameStorage;->prepare(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1054
    .local v1, "problem":Ljava/lang/String;
    const-string v2, "steam library: "

    if-eqz v1, :cond_641

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    move-object/from16 v30, v7

    goto/16 :goto_73a

    .line 1058
    :cond_641
    nop

    .line 1059
    :try_start_642
    sget-object v0, Lcom/droiddeck/launcher/session/SecondaryLibrary;->INSTANCE:Lcom/droiddeck/launcher/session/SecondaryLibrary;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_64b
    .catch Ljava/lang/Exception; {:try_start_642 .. :try_end_64b} :catch_708

    move-object/from16 v28, v1

    .end local v1    # "problem":Ljava/lang/String;
    .local v28, "problem":Ljava/lang/String;
    :try_start_64d
    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getHost()Ljava/io/File;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getGuest()Ljava/lang/String;

    move-result-object v29
    :try_end_655
    .catch Ljava/lang/Exception; {:try_start_64d .. :try_end_655} :catch_704

    move-object/from16 v30, v7

    .end local v7    # "gamesLibraries":Ljava/util/List;
    .local v30, "gamesLibraries":Ljava/util/List;
    :try_start_657
    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v6, v1, v7}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->binds(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1060
    .local v0, "extra":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_6a4

    .line 1061
    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getHost()Ljava/io/File;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " needs "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " binds, "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " left for the fast path; not a library this session"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    goto/16 :goto_73a

    .line 1064
    :cond_6a4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1065
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v9, v1

    .line 1066
    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getGuest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getHost()Ljava/io/File;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getGuest()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getLabel()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v0

    .end local v0    # "extra":Ljava/util/List;
    .local v29, "extra":Ljava/util/List;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6f8
    .catch Ljava/lang/Exception; {:try_start_657 .. :try_end_6f8} :catch_702

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v6, v27

    move-object/from16 v7, v30

    .end local v29    # "extra":Ljava/util/List;
    goto/16 :goto_5d8

    .line 1068
    :catch_702
    move-exception v0

    goto :goto_70d

    .end local v30    # "gamesLibraries":Ljava/util/List;
    .restart local v7    # "gamesLibraries":Ljava/util/List;
    :catch_704
    move-exception v0

    move-object/from16 v30, v7

    .end local v7    # "gamesLibraries":Ljava/util/List;
    .restart local v30    # "gamesLibraries":Ljava/util/List;
    goto :goto_70d

    .end local v28    # "problem":Ljava/lang/String;
    .end local v30    # "gamesLibraries":Ljava/util/List;
    .restart local v1    # "problem":Ljava/lang/String;
    .restart local v7    # "gamesLibraries":Ljava/util/List;
    :catch_708
    move-exception v0

    move-object/from16 v28, v1

    move-object/from16 v30, v7

    .line 1069
    .end local v1    # "problem":Ljava/lang/String;
    .end local v7    # "gamesLibraries":Ljava/util/List;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v28    # "problem":Ljava/lang/String;
    .restart local v30    # "gamesLibraries":Ljava/util/List;
    :goto_70d
    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getHost()Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " private directories could not be prepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v14, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v6, v27

    move-object/from16 v7, v30

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v26    # "games":Lcom/droiddeck/launcher/session/GameStorage$Library;
    .end local v28    # "problem":Ljava/lang/String;
    goto/16 :goto_5d8

    .line 1052
    .end local v30    # "gamesLibraries":Ljava/util/List;
    .restart local v7    # "gamesLibraries":Ljava/util/List;
    .restart local v26    # "games":Lcom/droiddeck/launcher/session/GameStorage$Library;
    :cond_738
    move-object/from16 v30, v7

    .line 1051
    .end local v7    # "gamesLibraries":Ljava/util/List;
    .end local v26    # "games":Lcom/droiddeck/launcher/session/GameStorage$Library;
    .restart local v30    # "gamesLibraries":Ljava/util/List;
    :goto_73a
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v6, v27

    move-object/from16 v7, v30

    goto/16 :goto_5d8

    .end local v30    # "gamesLibraries":Ljava/util/List;
    .restart local v7    # "gamesLibraries":Ljava/util/List;
    :cond_744
    move-object/from16 v30, v7

    .end local v7    # "gamesLibraries":Ljava/util/List;
    .restart local v30    # "gamesLibraries":Ljava/util/List;
    goto :goto_74f

    .line 1047
    .end local v9    # "room":I
    .end local v22    # "roms":Ljava/io/File;
    .end local v24    # "home":Ljava/io/File;
    .end local v30    # "gamesLibraries":Ljava/util/List;
    .restart local v2    # "roms":Ljava/io/File;
    .restart local v7    # "gamesLibraries":Ljava/util/List;
    .restart local v10    # "home":Ljava/io/File;
    :cond_747
    move-object/from16 v22, v2

    move-object/from16 v30, v7

    move-object/from16 v24, v10

    move-object/from16 v10, p6

    .line 1073
    .end local v2    # "roms":Ljava/io/File;
    .end local v7    # "gamesLibraries":Ljava/util/List;
    .end local v10    # "home":Ljava/io/File;
    .restart local v22    # "roms":Ljava/io/File;
    .restart local v24    # "home":Ljava/io/File;
    .restart local v30    # "gamesLibraries":Ljava/util/List;
    :goto_74f
    nop

    .line 1074
    :try_start_750
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "session/steam-libraries.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 2001
    .local v1, "$this$sessionBinds_u24lambda_u2471":Ljava/io/File;
    const/4 v2, 0x0

    .line 1074
    .local v2, "$i$a$-apply-SessionService$sessionBinds$listing$1":I
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_766

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1075
    .end local v1    # "$this$sessionBinds_u24lambda_u2471":Ljava/io/File;
    .end local v2    # "$i$a$-apply-SessionService$sessionBinds$listing$1":I
    .local v0, "listing":Ljava/io/File;
    :cond_766
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1076
    .local v1, "json":Lorg/json/JSONArray;
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v6, "iterator(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_774
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "path":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    .local v31, "label":Ljava/lang/String;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "path"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "label"

    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v32, 0x22

    const/16 v33, 0x20

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    const/16 v41, 0x4

    const/16 v42, 0x0

    const/16 v38, 0x5c

    const/16 v39, 0x20

    const/16 v40, 0x0

    invoke-static/range {v37 .. v42}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_774

    .line 1077
    .end local v7    # "path":Ljava/lang/String;
    .end local v31    # "label":Ljava/lang/String;
    :cond_7c4
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "toString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v6, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_7d2
    .catch Ljava/lang/Exception; {:try_start_750 .. :try_end_7d2} :catch_814

    .line 1078
    move-object/from16 v2, p4

    :try_start_7d4
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2001
    .local v6, "it":I
    const/4 v8, 0x0

    .line 1078
    .local v8, "$i$a$-takeIf-SessionService$sessionBinds$envAt$2":I
    if-ltz v6, :cond_7e8

    const/4 v6, 0x1

    goto :goto_7e9

    :cond_7e8
    const/4 v6, 0x0

    .end local v6    # "it":I
    .end local v8    # "$i$a$-takeIf-SessionService$sessionBinds$envAt$2":I
    :goto_7e9
    if-eqz v6, :cond_7ec

    move-object v7, v5

    :cond_7ec
    if-eqz v7, :cond_7f3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7f7

    :cond_7f3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    .line 1079
    .local v5, "envAt":I
    :goto_7f7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BL_STEAM_LIBRARIES="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_811
    .catch Ljava/lang/Exception; {:try_start_7d4 .. :try_end_811} :catch_812

    .end local v0    # "listing":Ljava/io/File;
    .end local v1    # "json":Lorg/json/JSONArray;
    .end local v5    # "envAt":I
    goto :goto_81f

    .line 1080
    :catch_812
    move-exception v0

    goto :goto_817

    :catch_814
    move-exception v0

    move-object/from16 v2, p4

    .line 1081
    .local v0, "e":Ljava/lang/Exception;
    :goto_817
    const-string v1, "steam library: the list could not be written; the card alone this session"

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v14, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1083
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_81f
    return-object v4
.end method

.method private final startAudio(Ljava/util/List;Ljava/io/File;)Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    .registers 15
    .param p1, "guest"    # Ljava/util/List;
    .param p2, "sessionDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/droiddeck/launcher/audio/PulseAudioComponent;"
        }
    .end annotation

    .line 808
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/session/SessionPrefs;->directAudio(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_1e

    :cond_1d
    move v0, v2

    .line 809
    .local v0, "wantsDirectAudio":Z
    :goto_1e
    sget-object v3, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/session/SessionPrefs;->micEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 810
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/session/SessionService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_32

    goto :goto_33

    :cond_32
    move v1, v2

    .line 809
    :goto_33
    nop

    .line 813
    .local v1, "wantsMic":Z
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionService;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "directaudio"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v2

    .line 2001
    .local v3, "$this$startAudio_u24lambda_u2462":Ljava/io/File;
    const/4 v4, 0x0

    .line 813
    .local v4, "$i$a$-apply-SessionService$startAudio$audioDir$1":I
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 814
    .end local v3    # "$this$startAudio_u24lambda_u2462":Ljava/io/File;
    .end local v4    # "$i$a$-apply-SessionService$startAudio$audioDir$1":I
    .local v2, "audioDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "relay.sock"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 815
    .local v3, "relaySocket":Ljava/io/File;
    const/4 v4, 0x0

    if-eqz v1, :cond_56

    new-instance v5, Ljava/io/File;

    const-string v6, "mic.fifo"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_57

    :cond_56
    move-object v5, v4

    .line 817
    .local v5, "micFifo":Ljava/io/File;
    :goto_57
    new-instance v6, Ljava/io/File;

    const-string v7, "audio.log"

    invoke-direct {v6, p2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 818
    .local v6, "audioLog":Ljava/io/File;
    new-instance v7, Lcom/droiddeck/launcher/audio/PulseAudioComponent;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_69
    invoke-direct {v7, v8, v4}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v7

    .line 821
    .local v4, "pulse":Lcom/droiddeck/launcher/audio/PulseAudioComponent;
    invoke-virtual {v4, v6}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->setLogFile(Ljava/io/File;)V

    .line 822
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v4, v7}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->attach(Landroid/content/Context;)V

    .line 823
    invoke-virtual {v4}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->socket()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PULSE_SERVER=unix:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    iget-object v7, p0, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    if-nez v0, :cond_9d

    if-eqz v1, :cond_b0

    .line 827
    :cond_9d
    new-instance v7, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;

    invoke-direct {v7, v3, v5}, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 828
    .local v7, "relay":Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;
    invoke-virtual {v7, v6}, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->setLogFile(Ljava/io/File;)V

    .line 829
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->attach(Landroid/content/Context;)V

    .line 830
    iget-object v8, p0, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .end local v7    # "relay":Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;
    :cond_b0
    if-eqz v0, :cond_d1

    .line 836
    const-string v7, "BL_DIRECTAUDIO=/usr/local/lib/directaudio"

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BANNER_AUDIO_DIRECT_RELAY="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    :cond_d1
    const-string v7, ""

    if-eqz v0, :cond_d8

    const-string v8, " + DirectAudio for games"

    goto :goto_d9

    :cond_d8
    move-object v8, v7

    .line 840
    :goto_d9
    if-eqz v1, :cond_de

    const-string v9, " + microphone"

    goto :goto_df

    :cond_de
    move-object v9, v7

    .line 841
    :goto_df
    sget-object v10, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/droiddeck/launcher/session/SessionPrefs;->micEnabled(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_ee

    if-nez v1, :cond_ee

    const-string v7, " (microphone wanted but RECORD_AUDIO not granted)"

    :cond_ee
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio: client DirectAudio (in-process sink)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 839
    const-string v8, "SessionService"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    return-object v4
.end method

.method private final stopSession(I)V
    .registers 20
    .param p1, "status"    # I

    .line 1592
    move-object/from16 v8, p0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v1, v9, v0}, Lcom/droiddeck/launcher/session/SessionService;->cancelQueuedSteamGame$default(Lcom/droiddeck/launcher/session/SessionService;ZILjava/lang/Object;)V

    .line 1593
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->completeNativeSleep()V

    .line 1594
    iget-object v2, v8, Lcom/droiddeck/launcher/session/SessionService;->stopLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 1595
    .local v3, "$i$a$-synchronized-SessionService$stopSession$1":I
    :try_start_f
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v4
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_159

    if-nez v4, :cond_19

    .end local v3    # "$i$a$-synchronized-SessionService$stopSession$1":I
    monitor-exit v2

    return-void

    .line 1596
    .restart local v3    # "$i$a$-synchronized-SessionService$stopSession$1":I
    :cond_19
    :try_start_19
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/session/SessionState;->setRunning(Z)V

    .line 1597
    nop

    .end local v3    # "$i$a$-synchronized-SessionService$stopSession$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_159

    .line 1594
    monitor-exit v2

    .line 1598
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->updateDownloadMonitoring()V

    .line 1599
    iget v10, v8, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    .line 1600
    .local v10, "stoppedGen":I
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2, v1}, Lcom/droiddeck/launcher/session/SessionState;->setStopRequested(Z)V

    .line 1601
    sget-object v11, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v12, "guest.exited"

    const-string v2, "status"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 1602
    sget-object v2, Lcom/droiddeck/launcher/session/GpuClockPin;->INSTANCE:Lcom/droiddeck/launcher/session/GpuClockPin;

    move-object v3, v8

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/session/GpuClockPin;->stop(Landroid/content/Context;)V

    .line 1603
    sget-object v2, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    sget-object v3, Lcom/droiddeck/launcher/session/SessionPhase;->STOPPING:Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v4, "session.stopping"

    const-string v5, "status"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/droiddeck/launcher/session/SessionEvents;->transition(Lcom/droiddeck/launcher/session/SessionPhase;Ljava/lang/String;Ljava/util/Map;)V

    .line 1604
    iput-boolean v1, v8, Lcom/droiddeck/launcher/session/SessionService;->suspendOperationPending:Z

    .line 1605
    iget-object v2, v8, Lcom/droiddeck/launcher/session/SessionService;->launchWatcher:Landroid/os/FileObserver;

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 1606
    :cond_6d
    iput-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->launchWatcher:Landroid/os/FileObserver;

    .line 1607
    iget-object v2, v8, Lcom/droiddeck/launcher/session/SessionService;->syncWatcher:Landroid/os/FileObserver;

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 1608
    :cond_76
    iput-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->syncWatcher:Landroid/os/FileObserver;

    .line 1616
    iget v11, v8, Lcom/droiddeck/launcher/session/SessionService;->sessionPid:I

    .line 1617
    .local v11, "prootPid":I
    const/4 v2, -0x1

    iput v2, v8, Lcom/droiddeck/launcher/session/SessionService;->sessionPid:I

    .line 1618
    iget-object v2, v8, Lcom/droiddeck/launcher/session/SessionService;->auxiliaryProcessesLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 1619
    .local v3, "$i$a$-synchronized-SessionService$stopSession$auxiliary$1":I
    :try_start_81
    iget-object v4, v8, Lcom/droiddeck/launcher/session/SessionService;->auxiliaryProcesses:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v5, v4

    .line 2001
    .local v5, "it":Ljava/util/Map;
    const/4 v6, 0x0

    .line 1619
    .local v6, "$i$a$-also-SessionService$stopSession$auxiliary$1$1":I
    iget-object v7, v8, Lcom/droiddeck/launcher/session/SessionService;->auxiliaryProcesses:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V
    :try_end_90
    .catchall {:try_start_81 .. :try_end_90} :catchall_156

    .line 1618
    .end local v3    # "$i$a$-synchronized-SessionService$stopSession$auxiliary$1":I
    .end local v5    # "it":Ljava/util/Map;
    .end local v6    # "$i$a$-also-SessionService$stopSession$auxiliary$1$1":I
    monitor-exit v2

    move-object v3, v4

    .line 1621
    .local v3, "auxiliary":Ljava/util/Map;
    sget-object v2, Lcom/droiddeck/launcher/session/SessionTerminal;->INSTANCE:Lcom/droiddeck/launcher/session/SessionTerminal;

    iget v4, v8, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/droiddeck/launcher/session/SessionTerminal;->clear(Ljava/lang/Integer;)V

    .line 1622
    iget-object v12, v8, Lcom/droiddeck/launcher/session/SessionService;->suspendController:Lcom/droiddeck/launcher/session/SessionSuspendController;

    .line 1623
    .local v12, "controller":Lcom/droiddeck/launcher/session/SessionSuspendController;
    iput-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->suspendController:Lcom/droiddeck/launcher/session/SessionSuspendController;

    .line 1629
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionPaths;->take()Ljava/io/File;

    move-result-object v13

    .line 1630
    .local v13, "ended":Ljava/io/File;
    if-eqz v13, :cond_b8

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda16;

    invoke-direct {v2, v8, v13}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda16;-><init>(Lcom/droiddeck/launcher/session/SessionService;Ljava/io/File;)V

    const-string v4, "session-collect"

    invoke-direct {v0, v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1631
    :cond_b8
    iget-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 2047
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/core/SessionPart;

    .local v7, "it":Lcom/droiddeck/launcher/core/SessionPart;
    const/4 v14, 0x0

    .line 1632
    .local v14, "$i$a$-forEach-SessionService$stopSession$3":I
    nop

    .line 1633
    :try_start_d7
    invoke-virtual {v7}, Lcom/droiddeck/launcher/core/SessionPart;->stop()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_da} :catch_dd

    move-object/from16 v17, v2

    goto :goto_105

    .line 1634
    :catch_dd
    move-exception v0

    move-object v15, v0

    move-object v0, v15

    .line 1635
    .local v0, "e":Ljava/lang/Exception;
    const-string v15, "SessionService"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    const-string v2, "stopping "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v15, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1637
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_105
    nop

    .line 2047
    .end local v7    # "it":Lcom/droiddeck/launcher/core/SessionPart;
    .end local v14    # "$i$a$-forEach-SessionService$stopSession$3":I
    move-object/from16 v2, v17

    const/4 v1, 0x0

    const/4 v9, 0x1

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_c8

    .line 2048
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_10b
    move-object/from16 v17, v2

    .line 1638
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v0, v8, Lcom/droiddeck/launcher/session/SessionService;->components:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1639
    invoke-static {}, Lcom/droiddeck/launcher/input/FakeInputWriter;->releaseAllRingSlots()V

    .line 1640
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->Companion:Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;->release()V

    .line 1641
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lxqt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    goto :goto_139

    :cond_137
    const/4 v7, 0x0

    goto :goto_13a

    :cond_139
    :goto_139
    const/4 v7, 0x1

    .line 1642
    .local v7, "steamClientMayRun":Z
    :goto_13a
    new-instance v0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;

    move-object v1, v0

    move v2, v11

    move-object/from16 v4, p0

    move/from16 v5, p1

    move v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;-><init>(ILjava/util/Map;Lcom/droiddeck/launcher/session/SessionService;IIZ)V

    .line 1655
    .local v0, "finishAfterTeardown":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x1

    if-le v11, v1, :cond_14c

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionService;->acquireLocks()V

    .line 1656
    :cond_14c
    if-eqz v12, :cond_152

    invoke-virtual {v12, v0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->closeAndResume(Lkotlin/jvm/functions/Function0;)V

    goto :goto_155

    :cond_152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1657
    :goto_155
    return-void

    .line 1618
    .end local v0    # "finishAfterTeardown":Lkotlin/jvm/functions/Function0;
    .end local v3    # "auxiliary":Ljava/util/Map;
    .end local v7    # "steamClientMayRun":Z
    .end local v12    # "controller":Lcom/droiddeck/launcher/session/SessionSuspendController;
    .end local v13    # "ended":Ljava/io/File;
    :catchall_156
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1594
    .end local v10    # "stoppedGen":I
    .end local v11    # "prootPid":I
    :catchall_159
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static final stopSession$lambda$105(Lcom/droiddeck/launcher/session/SessionService;Ljava/io/File;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "$ended"    # Ljava/io/File;

    .line 1630
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionService;->collectSessionArtifacts(Ljava/io/File;)V

    return-void
.end method

.method private static final stopSession$lambda$109(ILjava/util/Map;Lcom/droiddeck/launcher/session/SessionService;IIZ)Lkotlin/Unit;
    .registers 15
    .param p0, "$prootPid"    # I
    .param p1, "$auxiliary"    # Ljava/util/Map;
    .param p2, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p3, "$status"    # I
    .param p4, "$stoppedGen"    # I
    .param p5, "$steamClientMayRun"    # Z

    .line 1643
    const/4 v0, 0x1

    if-gt p0, v0, :cond_e

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_e

    .line 1652
    :cond_a
    invoke-direct {p2, p3, p4}, Lcom/droiddeck/launcher/session/SessionService;->finishSessionStop(II)V

    goto :goto_24

    .line 1644
    :cond_e
    :goto_e
    new-instance v0, Ljava/lang/Thread;

    .line 1650
    new-instance v8, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;

    move-object v1, v8

    move v2, p0

    move v3, p5

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;-><init>(IZLcom/droiddeck/launcher/session/SessionService;Ljava/util/Map;II)V

    .line 1644
    const-string v1, "session-teardown"

    invoke-direct {v0, v8, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1650
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1654
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final stopSession$lambda$109$lambda$108(IZLcom/droiddeck/launcher/session/SessionService;Ljava/util/Map;II)V
    .registers 16
    .param p0, "$prootPid"    # I
    .param p1, "$steamClientMayRun"    # Z
    .param p2, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p3, "$auxiliary"    # Ljava/util/Map;
    .param p4, "$status"    # I
    .param p5, "$stoppedGen"    # I

    .line 1645
    const/4 v0, 0x1

    if-le p0, v0, :cond_8

    if-eqz p1, :cond_8

    invoke-direct {p2, p0}, Lcom/droiddeck/launcher/session/SessionService;->askSteamToExit(I)V

    .line 1646
    :cond_8
    move-object v1, p3

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 2066
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 1646
    .local v5, "$i$a$-forEach-SessionService$stopSession$finishAfterTeardown$1$1$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "pid":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .local v7, "started":J
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p2, v6, v9}, Lcom/droiddeck/launcher/session/SessionService;->teardown(ILjava/lang/Long;)V

    .line 2066
    .end local v5    # "$i$a$-forEach-SessionService$stopSession$finishAfterTeardown$1$1$1":I
    .end local v6    # "pid":I
    .end local v7    # "started":J
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_12

    .line 2067
    :cond_3c
    nop

    .line 1647
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    if-le p0, v0, :cond_44

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v0, v1}, Lcom/droiddeck/launcher/session/SessionService;->teardown$default(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 1648
    :cond_44
    invoke-direct {p2}, Lcom/droiddeck/launcher/session/SessionService;->killGuestLeftovers()V

    .line 1649
    invoke-direct {p2, p4, p5}, Lcom/droiddeck/launcher/session/SessionService;->finishSessionStop(II)V

    .line 1650
    return-void
.end method

.method private final teardown(ILjava/lang/Long;)V
    .registers 13
    .param p1, "prootPid"    # I
    .param p2, "expectedStartTime"    # Ljava/lang/Long;

    .line 1088
    invoke-static {p2, p0, p1}, Lcom/droiddeck/launcher/session/SessionService;->teardown$stillSameProcess(Ljava/lang/Long;Lcom/droiddeck/launcher/session/SessionService;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1089
    :cond_7
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionService;->descendants(I)Ljava/util/List;

    move-result-object v0

    .line 1090
    .local v0, "tree":Ljava/util/List;
    invoke-static {p2, p0, p1}, Lcom/droiddeck/launcher/session/SessionService;->teardown$stillSameProcess(Ljava/lang/Long;Lcom/droiddeck/launcher/session/SessionService;I)Z

    move-result v1

    if-nez v1, :cond_12

    return-void

    .line 1091
    :cond_12
    const/16 v1, 0xf

    invoke-static {p1, v1}, Landroid/os/Process;->sendSignal(II)V

    .line 1092
    const-wide/16 v1, 0x4b0

    invoke-direct {p0, p1, v1, v2}, Lcom/droiddeck/launcher/session/SessionService;->waitForExit(IJ)Z

    move-result v1

    const-string v2, "SessionService"

    if-nez v1, :cond_47

    .line 1093
    invoke-static {p2, p0, p1}, Lcom/droiddeck/launcher/session/SessionService;->teardown$stillSameProcess(Ljava/lang/Long;Lcom/droiddeck/launcher/session/SessionService;I)Z

    move-result v1

    if-nez v1, :cond_28

    return-void

    .line 1094
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proot "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " did not exit on SIGTERM; killing it"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 1097
    :cond_47
    const/4 v1, 0x0

    .line 1098
    .local v1, "killed":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "pid":I
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1099
    .local v6, "started":J
    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/session/SessionService;->readStat(I)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_73

    goto :goto_4c

    .line 1100
    .local v4, "stat":Lkotlin/Pair;
    :cond_73
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_4c

    .line 1101
    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V

    .line 1102
    nop

    .end local v4    # "stat":Lkotlin/Pair;
    .end local v5    # "pid":I
    .end local v6    # "started":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 1104
    :cond_88
    if-lez v1, :cond_a6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "swept "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " process(es) proot left behind"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    :cond_a6
    return-void
.end method

.method static synthetic teardown$default(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;ILjava/lang/Object;)V
    .registers 5

    .line 1086
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->teardown(ILjava/lang/Long;)V

    return-void
.end method

.method private static final teardown$stillSameProcess(Ljava/lang/Long;Lcom/droiddeck/launcher/session/SessionService;I)Z
    .registers 4
    .param p0, "$expectedStartTime"    # Ljava/lang/Long;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p2, "$prootPid"    # I

    .line 1087
    if-eqz p0, :cond_19

    invoke-direct {p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->readStat(I)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method private final tuDebug(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "linuxDriverId"    # Ljava/lang/String;

    .line 352
    nop

    .line 351
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Download/droiddeck-tu-debug"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 352
    move-object v1, v0

    .line 2001
    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 352
    .local v2, "$i$a$-takeIf-SessionService$tuDebug$override$1":I
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-takeIf-SessionService$tuDebug$override$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    move-object v0, v2

    :goto_17
    if-eqz v0, :cond_2f

    .line 351
    nop

    .line 352
    nop

    .line 2001
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$a$-let-SessionService$tuDebug$override$2":I
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_2d
    move-object v3, v2

    goto :goto_30

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-SessionService$tuDebug$override$2":I
    :cond_2f
    move-object v3, v2

    .line 351
    :goto_30
    move-object v0, v3

    .line 353
    .local v0, "override":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_41

    :cond_3f
    move v1, v4

    goto :goto_42

    :cond_41
    :goto_41
    move v1, v3

    :goto_42
    if-nez v1, :cond_45

    return-object v0

    .line 354
    :cond_45
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/droiddeck/launcher/session/SessionPrefs;->tuSysmem(Landroid/content/Context;)Z

    move-result v1

    const-string v5, "sysmem"

    if-eqz v1, :cond_53

    return-object v5

    .line 355
    :cond_53
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_5e

    :cond_5d
    move v3, v4

    :goto_5e
    if-eqz v3, :cond_61

    return-object v2

    .line 356
    :cond_61
    new-instance v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDriverName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .local v1, "name":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "710-720"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v3, v6, v4, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_98

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "710_720"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v4, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    :cond_98
    move-object v2, v5

    :cond_99
    return-object v2
.end method

.method private final updateDownloadMonitoring()V
    .registers 7

    .line 1802
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "steam"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1803
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->steamDownloadsInBackground:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    const-string v2, "never"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    move v0, v1

    .line 1802
    :goto_28
    nop

    .line 1804
    .local v0, "enabled":Z
    if-nez v0, :cond_47

    .line 1805
    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/SessionService;->downloadActive:Z

    .line 1806
    .local v2, "wasActive":Z
    iget-object v3, p0, Lcom/droiddeck/launcher/session/SessionService;->downloadMonitorTask:Ljava/lang/Runnable;

    if-eqz v3, :cond_37

    iget-object v4, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    .line 2001
    .local v3, "p0":Ljava/lang/Runnable;
    const/4 v5, 0x0

    .line 1806
    .local v5, "$i$a$-let-SessionService$updateDownloadMonitoring$1":I
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1807
    .end local v3    # "p0":Ljava/lang/Runnable;
    .end local v5    # "$i$a$-let-SessionService$updateDownloadMonitoring$1":I
    :cond_37
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/droiddeck/launcher/session/SessionService;->downloadMonitorTask:Ljava/lang/Runnable;

    .line 1808
    iget-object v3, p0, Lcom/droiddeck/launcher/session/SessionService;->steamDownloadMonitor:Lcom/droiddeck/launcher/session/SteamDownloadMonitor;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->reset()V

    .line 1809
    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->downloadActive:Z

    .line 1810
    if-eqz v2, :cond_46

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->refreshNotification()V

    .line 1811
    :cond_46
    return-void

    .line 1813
    .end local v2    # "wasActive":Z
    :cond_47
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->downloadMonitorTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_4c

    return-void

    .line 1814
    :cond_4c
    new-instance v1, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;-><init>(Lcom/droiddeck/launcher/session/SessionService;)V

    .line 1831
    .local v1, "poll":Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;
    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->downloadMonitorTask:Ljava/lang/Runnable;

    .line 1832
    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1833
    return-void
.end method

.method private final updateSuspendPolicy()V
    .registers 14

    .line 1389
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1390
    :cond_9
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    const-string v1, "manual"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->activityVisible:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->screenOn:Z

    if-nez v0, :cond_1e

    .line 1391
    :cond_1c
    iput-boolean v2, p0, Lcom/droiddeck/launcher/session/SessionService;->manualPauseRequested:Z

    .line 1393
    :cond_1e
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendController:Lcom/droiddeck/launcher/session/SessionSuspendController;

    if-nez v0, :cond_23

    return-void

    .line 1394
    .local v0, "controller":Lcom/droiddeck/launcher/session/SessionSuspendController;
    :cond_23
    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/SessionService;->activityVisible:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/SessionService;->screenOn:Z

    if-nez v3, :cond_2d

    goto :goto_2f

    :cond_2d
    move v3, v4

    goto :goto_30

    :cond_2f
    :goto_2f
    move v3, v2

    .line 1395
    .local v3, "hidden":Z
    :goto_30
    iget-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->steamDownloadsInBackground:Z

    if-eqz v5, :cond_58

    sget-object v5, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "steam"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 1396
    iget-object v5, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    const-string v6, "never"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    if-eqz v3, :cond_58

    iget-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->downloadActive:Z

    if-eqz v5, :cond_58

    iget-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendDownloadNow:Z

    if-nez v5, :cond_58

    move v5, v2

    goto :goto_59

    :cond_58
    move v5, v4

    .line 1395
    :goto_59
    nop

    .line 1397
    .local v5, "downloadsBlockingSuspend":Z
    if-eqz v5, :cond_5f

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->acquireLocks()V

    .line 1398
    :cond_5f
    iget-object v6, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    const-string v7, "native"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    if-eqz v3, :cond_86

    if-eqz v5, :cond_6e

    goto :goto_86

    .line 1400
    :cond_6e
    iget-object v6, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepToken:Ljava/lang/String;

    if-nez v6, :cond_89

    iget-object v6, p0, Lcom/droiddeck/launcher/session/SessionService;->steamSleepToken:Ljava/lang/String;

    if-nez v6, :cond_89

    .line 1401
    sget-object v6, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/SessionState;->getSuspended()Z

    move-result v6

    if-nez v6, :cond_89

    iget-boolean v6, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendAttemptFailed:Z

    if-nez v6, :cond_89

    .line 1402
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->prepareNativeSleep()V

    goto :goto_89

    .line 1399
    :cond_86
    :goto_86
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->completeNativeSleep()V

    .line 1404
    :cond_89
    :goto_89
    iget-object v6, p0, Lcom/droiddeck/launcher/session/SessionService;->steamSleepToken:Ljava/lang/String;

    if-nez v6, :cond_d2

    iget-object v6, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_168

    :goto_96
    goto :goto_cc

    :sswitch_97
    const-string v1, "auto"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    goto :goto_96

    .line 1405
    :cond_a0
    if-eqz v3, :cond_a6

    if-nez v5, :cond_a6

    move v1, v2

    goto :goto_cd

    :cond_a6
    move v1, v4

    goto :goto_cd

    .line 1404
    :sswitch_a8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_af

    goto :goto_96

    .line 1406
    :cond_af
    if-eqz v3, :cond_b9

    iget-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepReady:Z

    if-eqz v1, :cond_b9

    if-nez v5, :cond_b9

    move v1, v2

    goto :goto_cd

    :cond_b9
    move v1, v4

    goto :goto_cd

    .line 1404
    :sswitch_bb
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c2

    goto :goto_96

    .line 1407
    :cond_c2
    iget-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->manualPauseRequested:Z

    if-eqz v1, :cond_ca

    if-nez v5, :cond_ca

    move v1, v2

    goto :goto_cd

    :cond_ca
    move v1, v4

    goto :goto_cd

    .line 1408
    :goto_cc
    move v1, v4

    .line 1404
    :goto_cd
    if-eqz v1, :cond_d0

    goto :goto_d2

    :cond_d0
    move v1, v4

    goto :goto_d3

    :cond_d2
    :goto_d2
    move v1, v2

    .line 1410
    .local v1, "shouldSuspend":Z
    :goto_d3
    iget-boolean v6, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendOperationPending:Z

    if-nez v6, :cond_167

    iget-boolean v6, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendAttemptFailed:Z

    if-nez v6, :cond_167

    sget-object v6, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/SessionState;->getSuspended()Z

    move-result v6

    if-ne v1, v6, :cond_e5

    goto/16 :goto_167

    .line 1411
    :cond_e5
    iget v6, p0, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    .line 1412
    .local v6, "gen":I
    iput-boolean v2, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendOperationPending:Z

    .line 1413
    sget-object v7, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    if-eqz v1, :cond_f0

    const-string v8, "session.suspend_requested"

    goto :goto_f2

    :cond_f0
    const-string v8, "session.resume_requested"

    .line 1414
    :goto_f2
    const/4 v9, 0x5

    new-array v9, v9, [Lkotlin/Pair;

    const-string v10, "policy"

    iget-object v11, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v4

    iget-boolean v10, p0, Lcom/droiddeck/launcher/session/SessionService;->activityVisible:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "activityVisible"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v2

    .line 1415
    iget-boolean v10, p0, Lcom/droiddeck/launcher/session/SessionService;->screenOn:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "screenOn"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    .line 1414
    nop

    .line 1415
    iget-object v10, p0, Lcom/droiddeck/launcher/session/SessionService;->steamSleepToken:Ljava/lang/String;

    if-eqz v10, :cond_123

    move v10, v2

    goto :goto_124

    :cond_123
    move v10, v4

    :goto_124
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "steamSleep"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 1414
    nop

    .line 1416
    iget-object v10, p0, Lcom/droiddeck/launcher/session/SessionService;->nativeSleepToken:Ljava/lang/String;

    if-eqz v10, :cond_137

    goto :goto_138

    :cond_137
    move v2, v4

    :goto_138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "nativeSleep"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v9, v4

    .line 1414
    nop

    .line 1413
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 1418
    if-eqz v1, :cond_15b

    .line 1419
    new-instance v2, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, v6}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda23;-><init>(Lcom/droiddeck/launcher/session/SessionService;I)V

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionSuspendController;->freeze(Lkotlin/jvm/functions/Function1;)V

    goto :goto_166

    .line 1438
    :cond_15b
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->acquireLocks()V

    .line 1439
    new-instance v2, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0, v6}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda24;-><init>(Lcom/droiddeck/launcher/session/SessionService;I)V

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionSuspendController;->resume(Lkotlin/jvm/functions/Function1;)V

    .line 1455
    :goto_166
    return-void

    .line 1410
    .end local v6    # "gen":I
    :cond_167
    :goto_167
    return-void

    :sswitch_data_168
    .sparse-switch
        -0x4075183a -> :sswitch_bb
        -0x3ebdafe9 -> :sswitch_a8
        0x2dddaf -> :sswitch_97
    .end sparse-switch
.end method

.method private static final updateSuspendPolicy$lambda$86(Lcom/droiddeck/launcher/session/SessionService;IZ)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "$gen"    # I
    .param p2, "success"    # Z

    .line 1420
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1, p0, p2}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda22;-><init>(ILcom/droiddeck/launcher/session/SessionService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1436
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final updateSuspendPolicy$lambda$86$lambda$85(ILcom/droiddeck/launcher/session/SessionService;Z)V
    .registers 11
    .param p0, "$gen"    # I
    .param p1, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p2, "$success"    # Z

    .line 1421
    iget v0, p1, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    if-ne p0, v0, :cond_3e

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3e

    .line 1422
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/droiddeck/launcher/session/SessionService;->suspendOperationPending:Z

    .line 1423
    const/4 v0, 0x1

    if-eqz p2, :cond_2b

    .line 1424
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/session/SessionState;->setSuspended(Z)V

    .line 1425
    sget-object v2, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    sget-object v3, Lcom/droiddeck/launcher/session/SessionPhase;->SUSPENDED:Lcom/droiddeck/launcher/session/SessionPhase;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "session.suspended"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/session/SessionEvents;->transition$default(Lcom/droiddeck/launcher/session/SessionEvents;Lcom/droiddeck/launcher/session/SessionPhase;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1426
    invoke-direct {p1}, Lcom/droiddeck/launcher/session/SessionService;->releaseLocks()V

    .line 1427
    invoke-direct {p1}, Lcom/droiddeck/launcher/session/SessionService;->refreshNotification()V

    goto :goto_3a

    .line 1429
    :cond_2b
    invoke-direct {p1}, Lcom/droiddeck/launcher/session/SessionService;->completeNativeSleep()V

    .line 1430
    invoke-direct {p1}, Lcom/droiddeck/launcher/session/SessionService;->completeSteamSleep()V

    .line 1431
    iput-boolean v0, p1, Lcom/droiddeck/launcher/session/SessionService;->suspendAttemptFailed:Z

    .line 1432
    const-string v0, "SessionService"

    const-string v1, "could not confirm that the session stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    :goto_3a
    invoke-direct {p1}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy()V

    .line 1435
    return-void

    .line 1421
    :cond_3e
    :goto_3e
    return-void
.end method

.method private static final updateSuspendPolicy$lambda$88(Lcom/droiddeck/launcher/session/SessionService;IZ)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p1, "$gen"    # I
    .param p2, "success"    # Z

    .line 1440
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda0;-><init>(ILcom/droiddeck/launcher/session/SessionService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1453
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final updateSuspendPolicy$lambda$88$lambda$87(ILcom/droiddeck/launcher/session/SessionService;Z)V
    .registers 11
    .param p0, "$gen"    # I
    .param p1, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p2, "$success"    # Z

    .line 1441
    iget v0, p1, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    if-ne p0, v0, :cond_39

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_39

    .line 1442
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/droiddeck/launcher/session/SessionService;->suspendOperationPending:Z

    .line 1443
    if-eqz p2, :cond_2b

    .line 1444
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/session/SessionState;->setSuspended(Z)V

    .line 1445
    sget-object v2, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    sget-object v0, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionEvents;->resumePhase()Lcom/droiddeck/launcher/session/SessionPhase;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "session.resumed"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/session/SessionEvents;->transition$default(Lcom/droiddeck/launcher/session/SessionEvents;Lcom/droiddeck/launcher/session/SessionPhase;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1446
    invoke-direct {p1}, Lcom/droiddeck/launcher/session/SessionService;->refreshNotification()V

    goto :goto_35

    .line 1448
    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/droiddeck/launcher/session/SessionService;->suspendAttemptFailed:Z

    .line 1449
    const-string v0, "SessionService"

    const-string v1, "could not confirm that the session resumed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    :goto_35
    invoke-direct {p1}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy()V

    .line 1452
    return-void

    .line 1441
    :cond_39
    :goto_39
    return-void
.end method

.method private final waitForExit(IJ)Z
    .registers 10
    .param p1, "pid"    # I
    .param p2, "timeoutMs"    # J

    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 1161
    .local v0, "deadline":J
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    const/4 v3, 0x1

    const-string v4, "/proc/"

    if-gez v2, :cond_36

    .line 1162
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2d

    return v3

    .line 1163
    :cond_2d
    const-wide/16 v2, 0x32

    :try_start_2f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_5

    :catch_33
    move-exception v2

    .local v2, "e":Ljava/lang/InterruptedException;
    const/4 v3, 0x0

    return v3

    .line 1165
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_36
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/2addr v2, v3

    return v2
.end method

.method private final watchLaunchRequests(Ljava/io/File;)V
    .registers 9
    .param p1, "dir"    # Ljava/io/File;

    .line 1303
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->launchWatcher:Landroid/os/FileObserver;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 1304
    :cond_7
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "steam-sleep"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "steam-sleep-state"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "steam-sleep-ready"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "steam-wake"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "steam-wake.tmp"

    aput-object v2, v0, v1

    .line 1305
    const-string v1, "steam-native-sleep"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1304
    nop

    .line 1305
    const-string v1, "steam-native-sleep.tmp"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1304
    nop

    .line 1305
    const-string v1, "steam-native-ready"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 1304
    nop

    .line 1305
    const-string v1, "steam-native-ready.tmp"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 1304
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1306
    nop

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 2045
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1306
    .local v5, "$i$a$-forEach-SessionService$watchLaunchRequests$1":I
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2045
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-SessionService$watchLaunchRequests$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_48

    .line 2046
    :cond_60
    nop

    .line 1307
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    .line 1309
    .local v0, "gen":I
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;-><init>(Ljava/io/File;Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/String;)V

    .line 1308
    move-object v1, v2

    .line 1366
    .local v1, "watcher":Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;
    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->startWatching()V

    .line 1367
    move-object v2, v1

    check-cast v2, Landroid/os/FileObserver;

    iput-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->launchWatcher:Landroid/os/FileObserver;

    .line 1368
    return-void
.end method

.method private final watchSyncWanted(Ljava/io/File;)V
    .registers 5
    .param p1, "root"    # Ljava/io/File;

    .line 1373
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->syncWatcher:Landroid/os/FileObserver;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 1374
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->syncWatcher:Landroid/os/FileObserver;

    .line 1375
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->store(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1376
    .local v0, "store":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 1378
    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/session/SessionService$watchSyncWanted$watcher$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/droiddeck/launcher/session/SessionService$watchSyncWanted$watcher$1;-><init>(Lcom/droiddeck/launcher/session/SessionService;Ljava/io/File;Ljava/lang/String;)V

    .line 1377
    move-object v1, v2

    .line 1384
    .local v1, "watcher":Lcom/droiddeck/launcher/session/SessionService$watchSyncWanted$watcher$1;
    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionService$watchSyncWanted$watcher$1;->startWatching()V

    .line 1385
    move-object v2, v1

    check-cast v2, Landroid/os/FileObserver;

    iput-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->syncWatcher:Landroid/os/FileObserver;

    .line 1386
    return-void
.end method

.method private final writeSteamSleepState(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "state"    # Ljava/lang/String;

    .line 1458
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->sessionRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1459
    .local v0, "dir":Ljava/io/File;
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/SessionService;

    .local v1, "$this$writeSteamSleepState_u24lambda_u2489":Lcom/droiddeck/launcher/session/SessionService;
    const/4 v2, 0x0

    .line 1460
    .local v2, "$i$a$-runCatching-SessionService$writeSteamSleepState$1":I
    new-instance v3, Ljava/io/File;

    const-string v4, "steam-sleep-state.tmp"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1461
    .local v3, "staged":Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 1462
    new-instance v4, Ljava/io/File;

    const-string v5, "steam-sleep-state"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 1463
    nop

    .end local v1    # "$this$writeSteamSleepState_u24lambda_u2489":Lcom/droiddeck/launcher/session/SessionService;
    .end local v2    # "$i$a$-runCatching-SessionService$writeSteamSleepState$1":I
    .end local v3    # "staged":Ljava/io/File;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1459
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5e

    .line 1462
    .restart local v1    # "$this$writeSteamSleepState_u24lambda_u2489":Lcom/droiddeck/launcher/session/SessionService;
    .restart local v2    # "$i$a$-runCatching-SessionService$writeSteamSleepState$1":I
    .restart local v3    # "staged":Ljava/io/File;
    :cond_4b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Check failed."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "dir":Ljava/io/File;
    .end local p1    # "token":Ljava/lang/String;
    .end local p2    # "state":Ljava/lang/String;
    throw v4
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_53

    .line 1459
    .end local v1    # "$this$writeSteamSleepState_u24lambda_u2489":Lcom/droiddeck/launcher/session/SessionService;
    .end local v2    # "$i$a$-runCatching-SessionService$writeSteamSleepState$1":I
    .end local v3    # "staged":Ljava/io/File;
    .restart local v0    # "dir":Ljava/io/File;
    .restart local p1    # "token":Ljava/lang/String;
    .restart local p2    # "state":Ljava/lang/String;
    :catchall_53
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1463
    :goto_5e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 2001
    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1463
    .local v2, "$i$a$-onFailure-SessionService$writeSteamSleepState$2":I
    const-string v3, "SessionService"

    const-string v4, "could not acknowledge Steam sleep"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1464
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-SessionService$writeSteamSleepState$2":I
    :cond_6c
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3
    .param p1, "newBase"    # Landroid/content/Context;

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1684
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 8

    .line 120
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 121
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/SessionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 122
    .local v0, "power":Landroid/os/PowerManager;
    :goto_11
    const/4 v1, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    goto :goto_1a

    :cond_19
    move v2, v1

    :goto_1a
    iput-boolean v2, p0, Lcom/droiddeck/launcher/session/SessionService;->screenOn:Z

    .line 123
    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->screenReceiver:Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    move-object v4, v3

    .local v4, "$this$onCreate_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$a$-apply-SessionService$onCreate$1":I
    const-string v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    nop

    .end local v4    # "$this$onCreate_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v5    # "$i$a$-apply-SessionService$onCreate$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-virtual {p0, v2, v3}, Lcom/droiddeck/launcher/session/SessionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->screenReceiverRegistered:Z

    .line 128
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1676
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionService;->stopSession(I)V

    .line 1677
    iget-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->screenReceiverRegistered:Z

    if-eqz v1, :cond_11

    .line 1678
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->screenReceiver:Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/session/SessionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1679
    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->screenReceiverRegistered:Z

    .line 1681
    :cond_11
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1682
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 12
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 131
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1be

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_30e

    goto/16 :goto_1be

    :sswitch_18
    const-string v6, "com.droiddeck.launcher.STOP_AUXILIARY"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1be

    .line 151
    :cond_22
    const-string v1, "auxiliaryPid"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 152
    .local v1, "pid":I
    if-le v1, v3, :cond_71

    .line 153
    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->auxiliaryProcessesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2001
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-synchronized-SessionService$onStartCommand$started$1":I
    :try_start_2e
    iget-object v5, p0, Lcom/droiddeck/launcher/session/SessionService;->auxiliaryProcesses:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_6e

    .end local v3    # "$i$a$-synchronized-SessionService$onStartCommand$started$1":I
    monitor-exit v2

    if-nez v5, :cond_4a

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/session/SessionService;->readStat(I)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_4b

    :cond_4a
    move-object v0, v5

    .line 154
    .local v0, "started":Ljava/lang/Long;
    :cond_4b
    :goto_4b
    if-eqz v0, :cond_71

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1, v0}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "auxiliary-stop-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_71

    .line 153
    .end local v0    # "started":Ljava/lang/Long;
    :catchall_6e
    move-exception v0

    monitor-exit v2

    throw v0

    .line 156
    :cond_71
    :goto_71
    return v4

    .line 131
    .end local v1    # "pid":I
    :sswitch_72
    const-string v6, "com.droiddeck.launcher.ACTIVITY_HIDDEN"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto/16 :goto_1be

    .line 183
    :cond_7c
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->activityVisible:Z

    .line 184
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendAttemptFailed:Z

    .line 185
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy()V

    .line 186
    return v4

    .line 131
    :sswitch_84
    const-string v6, "com.droiddeck.launcher.PIP_BEGIN"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_1be

    .line 170
    :cond_8e
    iput-boolean v3, p0, Lcom/droiddeck/launcher/session/SessionService;->pipTask:Z

    .line 171
    return v4

    .line 131
    :sswitch_91
    const-string v6, "com.droiddeck.launcher.STOP_SESSION"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    goto/16 :goto_1be

    .line 165
    :cond_9b
    const-string v0, "SessionService"

    const-string v1, "stop requested from the notification"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/session/SessionService;->stopSession(I)V

    .line 167
    return v4

    .line 131
    :sswitch_a6
    const-string v6, "com.droiddeck.launcher.SUSPEND_NOW"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    goto/16 :goto_1be

    .line 198
    :cond_b0
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_b9

    return v4

    .line 199
    :cond_b9
    iput-boolean v3, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendDownloadNow:Z

    .line 200
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy()V

    .line 201
    return v4

    .line 131
    :sswitch_bf
    const-string v6, "com.droiddeck.launcher.SUSPEND_POLICY_CHANGED"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c9

    goto/16 :goto_1be

    .line 189
    :cond_c9
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_d2

    return v4

    .line 190
    :cond_d2
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->suspendPolicy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->steamDownloadsInBackground(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->steamDownloadsInBackground:Z

    .line 192
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->updateDownloadMonitoring()V

    .line 193
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendAttemptFailed:Z

    .line 194
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy()V

    .line 195
    return v4

    .line 131
    :sswitch_f7
    const-string v6, "com.droiddeck.launcher.ACTIVITY_VISIBLE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_101

    goto/16 :goto_1be

    .line 174
    :cond_101
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getPipActive()Z

    move-result v0

    if-nez v0, :cond_10b

    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->pipTask:Z

    .line 175
    :cond_10b
    iput-boolean v3, p0, Lcom/droiddeck/launcher/session/SessionService;->activityVisible:Z

    .line 176
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendDownloadNow:Z

    .line 177
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->resumeSteamSleepOnReturn()V

    .line 178
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendAttemptFailed:Z

    .line 179
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy()V

    .line 180
    return v4

    .line 131
    :sswitch_118
    const-string v6, "com.droiddeck.launcher.TRACK_AUXILIARY"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_122

    goto/16 :goto_1be

    .line 137
    :cond_122
    const-string v1, "auxiliaryPid"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 138
    .restart local v1    # "pid":I
    if-le v1, v3, :cond_136

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/session/SessionService;->readStat(I)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_136

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 139
    .restart local v0    # "started":Ljava/lang/Long;
    :cond_136
    if-eqz v0, :cond_179

    .line 140
    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService;->auxiliaryProcessesLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v6, 0x0

    .line 141
    .local v6, "$i$a$-synchronized-SessionService$onStartCommand$tracked$1":I
    :try_start_13c
    sget-object v7, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v7

    if-eqz v7, :cond_150

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 142
    iget-object v7, p0, Lcom/droiddeck/launcher/session/SessionService;->auxiliaryProcesses:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_13c .. :try_end_14f} :catchall_176

    .line 143
    goto :goto_151

    .line 144
    :cond_150
    move v3, v5

    .line 140
    .end local v6    # "$i$a$-synchronized-SessionService$onStartCommand$tracked$1":I
    :goto_151
    monitor-exit v2

    move v2, v3

    .line 146
    .local v2, "tracked":Z
    if-nez v2, :cond_179

    new-instance v3, Ljava/lang/Thread;

    new-instance v5, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v1, v0}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auxiliary-stop-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_179

    .line 140
    .end local v2    # "tracked":Z
    :catchall_176
    move-exception v3

    monitor-exit v2

    throw v3

    .line 148
    :cond_179
    :goto_179
    return v4

    .line 131
    .end local v0    # "started":Ljava/lang/Long;
    .end local v1    # "pid":I
    :sswitch_17a
    const-string v6, "com.droiddeck.launcher.LAUNCH_STEAM_GAME"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    goto :goto_1be

    .line 133
    :cond_183
    const-string v0, "gameId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionService;->queueSteamGame(Ljava/lang/String;)V

    .line 134
    return v4

    .line 131
    :sswitch_18d
    const-string v6, "com.droiddeck.launcher.RESUME_SESSION"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_196

    goto :goto_1be

    .line 204
    :cond_196
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->resumeSession()V

    .line 205
    return v4

    .line 131
    :sswitch_19a
    const-string v6, "com.droiddeck.launcher.AUXILIARY_EXITED"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a3

    goto :goto_1be

    .line 159
    :cond_1a3
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->auxiliaryProcessesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 160
    .local v1, "$i$a$-synchronized-SessionService$onStartCommand$3":I
    :try_start_1a7
    iget-object v3, p0, Lcom/droiddeck/launcher/session/SessionService;->auxiliaryProcesses:Ljava/util/HashMap;

    const-string v5, "auxiliaryPid"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_1b9
    .catchall {:try_start_1a7 .. :try_end_1b9} :catchall_1bb

    .line 159
    .end local v1    # "$i$a$-synchronized-SessionService$onStartCommand$3":I
    monitor-exit v0

    .line 162
    return v4

    .line 159
    :catchall_1bb
    move-exception v1

    monitor-exit v0

    throw v1

    .line 208
    :cond_1be
    :goto_1be
    const/16 v1, 0x3e9

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->buildNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lcom/droiddeck/launcher/session/SessionService;->startForeground(ILandroid/app/Notification;)V

    .line 209
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v1

    if-eqz v1, :cond_1d0

    return v4

    .line 210
    :cond_1d0
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getStopRequested()Z

    move-result v1

    if-eqz v1, :cond_1e1

    .line 211
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/session/SessionState;->setRunning(Z)V

    .line 212
    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/session/SessionService;->stopSession(I)V

    .line 213
    return v4

    .line 215
    :cond_1e1
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    if-eqz p1, :cond_1ed

    const-string v6, "mode"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1ef

    :cond_1ed
    const-string v6, "steam"

    :cond_1ef
    invoke-virtual {v1, v6}, Lcom/droiddeck/launcher/session/SessionState;->setMode(Ljava/lang/String;)V

    .line 216
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    sget-object v7, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/droiddeck/launcher/session/SessionPrefs;->suspendPolicy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendPolicy:Ljava/lang/String;

    .line 217
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lcom/droiddeck/launcher/session/SessionPrefs;->steamDownloadsInBackground(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->steamDownloadsInBackground:Z

    .line 218
    iput-boolean v3, p0, Lcom/droiddeck/launcher/session/SessionService;->activityVisible:Z

    .line 219
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/session/SessionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Landroid/os/PowerManager;

    if-eqz v6, :cond_21d

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_21e

    :cond_21d
    move-object v1, v0

    :goto_21e
    if-eqz v1, :cond_225

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    goto :goto_226

    :cond_225
    move v1, v3

    :goto_226
    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->screenOn:Z

    .line 220
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->manualPauseRequested:Z

    .line 221
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendDownloadNow:Z

    .line 222
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService;->steamDownloadMonitor:Lcom/droiddeck/launcher/session/SteamDownloadMonitor;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->reset()V

    .line 223
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->downloadActive:Z

    .line 224
    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->steamSleepToken:Ljava/lang/String;

    .line 225
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->completeNativeSleep()V

    .line 226
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendOperationPending:Z

    .line 227
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendAttemptFailed:Z

    .line 228
    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionService;->suspendController:Lcom/droiddeck/launcher/session/SessionSuspendController;

    .line 229
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1, v5}, Lcom/droiddeck/launcher/session/SessionState;->setSuspended(Z)V

    .line 230
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1, v5}, Lcom/droiddeck/launcher/session/SessionState;->setPipActive(Z)V

    .line 231
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService;->pipTask:Z

    .line 232
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    if-eqz p1, :cond_255

    const-string v6, "program"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_256

    :cond_255
    move-object v6, v0

    :goto_256
    invoke-virtual {v1, v6}, Lcom/droiddeck/launcher/session/SessionState;->setProgram(Ljava/lang/String;)V

    .line 233
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    if-eqz p1, :cond_26a

    const-string v6, "programArgs"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26a

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_26b

    :cond_26a
    move-object v6, v0

    :goto_26b
    if-nez v6, :cond_271

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_271
    invoke-virtual {v1, v6}, Lcom/droiddeck/launcher/session/SessionState;->setProgramArgs(Ljava/util/List;)V

    .line 234
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    if-eqz p1, :cond_27f

    const-string v6, "steamUi"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_280

    :cond_27f
    move-object v6, v0

    :goto_280
    invoke-virtual {v1, v6}, Lcom/droiddeck/launcher/session/SessionState;->setSteamUi(Ljava/lang/String;)V

    .line 235
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    if-eqz p1, :cond_28d

    const-string v0, "steamUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_28d
    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/session/SessionState;->setSteamUrl(Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/session/SessionState;->setRunning(Z)V

    .line 237
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getStopRequested()Z

    move-result v0

    if-eqz v0, :cond_2a1

    .line 238
    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/session/SessionService;->stopSession(I)V

    .line 239
    return v4

    .line 244
    :cond_2a1
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2bd

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lxqt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c5

    :cond_2bd
    sget-object v0, Lcom/droiddeck/launcher/session/RivalClients;->INSTANCE:Lcom/droiddeck/launcher/session/RivalClients;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/RivalClients;->stopBeforeSession(Landroid/content/Context;)V

    .line 245
    :cond_2c5
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/session/SessionState;->setFirstFrameSeen(Z)V

    .line 246
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionState;->setGuestPid(I)V

    .line 247
    sget-object v0, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    sget-object v1, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_GUEST:Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v2, "service.started"

    const-string v6, "mode"

    sget-object v7, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v6}, Lcom/droiddeck/launcher/session/SessionEvents;->transition(Lcom/droiddeck/launcher/session/SessionPhase;Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    sget-object v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->INSTANCE:Lcom/droiddeck/launcher/wayland/CompositorHost;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/wayland/CompositorHost;->newSession()V

    .line 254
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService;->sessionGen:I

    .line 255
    .local v0, "gen":I
    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/session/SessionService;->cancelQueuedSteamGame(Z)V

    .line 256
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->clearSteamGameMailbox()V

    .line 257
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->acquireLocks()V

    .line 258
    new-instance v1, Ljava/lang/Thread;

    .line 264
    new-instance v2, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/session/SessionService;I)V

    const-string v3, "session-start"

    .line 258
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 267
    return v4

    nop

    :sswitch_data_30e
    .sparse-switch
        -0x7e0478f2 -> :sswitch_19a
        -0x74223e84 -> :sswitch_18d
        -0x697a226b -> :sswitch_17a
        -0x42d30f86 -> :sswitch_118
        -0x40ea91c6 -> :sswitch_f7
        -0x3bb5e7de -> :sswitch_bf
        -0x33fbda05 -> :sswitch_a6
        -0x1b1e39af -> :sswitch_91
        -0x31b857 -> :sswitch_84
        0x304fc2c2 -> :sswitch_72
        0x3c628dc1 -> :sswitch_18
    .end sparse-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 5
    .param p1, "rootIntent"    # Landroid/content/Intent;

    .line 1664
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionService;->pipTask:Z

    const/4 v1, 0x0

    const-string v2, "SessionService"

    if-eqz v0, :cond_12

    .line 1665
    const-string v0, "PiP task dismissed - retaining the session under its background policy"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService;->activityVisible:Z

    .line 1667
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService;->updateSuspendPolicy()V

    .line 1668
    return-void

    .line 1670
    :cond_12
    const-string v0, "task removed - ending the session"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/session/SessionService;->stopSession(I)V

    .line 1672
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 1673
    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService.Companion (com.droiddeck.launcher.session.SessionService$Companion)
.class public final Lcom/droiddeck/launcher/session/SessionService$Companion;
.super Ljava/lang/Object;
.source "SessionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionService.kt\ncom/droiddeck/launcher/session/SessionService$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2000:1\n1#2:2001\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJS\u00106\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u00108\u001a\u00020\u00052\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010=\u00a2\u0006\u0002\u0010>J\u000e\u0010?\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010@\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010A\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020CJ\u000e\u0010D\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010E\u001a\u00020C2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u0005J\u000e\u0010G\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010H\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u0007J\u0016\u0010J\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u0007J\u0016\u0010K\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\"X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\"X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\"X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionService$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "TRACER_NICE",
        "",
        "TU_DEBUG_SWITCH",
        "LEGACY_ENV_SWITCH",
        "ENV_SWITCH_NAME",
        "envSwitchFile",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "CHANNEL_ID",
        "NOTIFICATION_ID",
        "ACTION_STOP",
        "ACTION_RESUME",
        "ACTION_SUSPEND_NOW",
        "ACTION_PIP_BEGIN",
        "ACTION_LAUNCH_GAME",
        "ACTION_HOME_GUIDE",
        "ACTION_AGENT_START",
        "ACTION_SUSPEND_POLICY_CHANGED",
        "ACTION_ACTIVITY_VISIBLE",
        "ACTION_ACTIVITY_HIDDEN",
        "ACTION_TRACK_AUXILIARY",
        "ACTION_STOP_AUXILIARY",
        "ACTION_AUXILIARY_EXITED",
        "EXTRA_AUXILIARY_PID",
        "STRAGGLERS",
        "",
        "GRACE_MS",
        "",
        "STEAM_PICKUP_MS",
        "STEAM_EXIT_MS",
        "GAME_LAUNCH_RETRY_MS",
        "DOWNLOAD_POLL_MS",
        "STEAM_GAME_REQUEST",
        "NO_PAD_SWITCH",
        "NO_UINPUT_SWITCH",
        "NO_DECK_PAD_SWITCH",
        "NO_STEAM_TOUCH_SWITCH",
        "FIRST_VIRTUAL_PAD",
        "EXTRA_MODE",
        "MODE_STEAM",
        "MODE_DESKTOP",
        "MODE_RUN",
        "EXTRA_PROGRAM",
        "EXTRA_PROGRAM_ARGS",
        "EXTRA_STEAM_UI",
        "EXTRA_STEAM_URL",
        "EXTRA_GAME_ID",
        "start",
        "",
        "mode",
        "program",
        "steamUi",
        "steamUrl",
        "programArgs",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "stop",
        "beginPip",
        "setActivityVisible",
        "visible",
        "",
        "resume",
        "launchGame",
        "gameId",
        "suspendPolicyChanged",
        "stopTerminalProcess",
        "pid",
        "registerTerminalProcess",
        "terminalProcessExited",
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

    .line 1847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic start$default(Lcom/droiddeck/launcher/session/SessionService$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .line 1919
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_8

    .line 1920
    const-string p2, "steam"

    move-object v2, p2

    goto :goto_9

    .line 1919
    :cond_8
    move-object v2, p2

    :goto_9
    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_10

    .line 1920
    move-object v3, p8

    goto :goto_11

    .line 1919
    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_17

    .line 1921
    move-object v4, p8

    goto :goto_18

    .line 1919
    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1e

    .line 1921
    move-object v5, p8

    goto :goto_1f

    .line 1919
    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_25

    .line 1921
    move-object v6, p8

    goto :goto_26

    .line 1919
    :cond_25
    move-object v6, p6

    :goto_26
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/droiddeck/launcher/session/SessionService$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginPip(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/session/SessionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.droiddeck.launcher.PIP_BEGIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1942
    return-void
.end method

.method public final envSwitchFile(Landroid/content/Context;)Ljava/io/File;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1b

    .line 1870
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2001
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 1870
    .local v1, "$i$a$-let-SessionService$Companion$envSwitchFile$1":I
    new-instance v2, Ljava/io/File;

    const-string v3, "droiddeck-env"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-SessionService$Companion$envSwitchFile$1":I
    goto :goto_1c

    .line 1871
    :cond_1b
    nop

    :cond_1c
    :goto_1c
    return-object v2
.end method

.method public final launchGame(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gameId"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    sget-object v1, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameLaunchLink;

    invoke-virtual {v1, p2}, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->validId(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_74

    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 1958
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "steam"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getStopRequested()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_74

    .line 1959
    :cond_32
    :try_start_32
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/SessionService$Companion;

    .local v1, "$this$launchGame_u24lambda_u241":Lcom/droiddeck/launcher/session/SessionService$Companion;
    const/4 v3, 0x0

    .line 1960
    .local v3, "$i$a$-runCatching-SessionService$Companion$launchGame$1":I
    nop

    .line 1961
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/droiddeck/launcher/session/SessionService;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1962
    const-string v5, "com.droiddeck.launcher.LAUNCH_STEAM_GAME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1963
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1960
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1965
    const/4 v0, 0x1

    .end local v1    # "$this$launchGame_u24lambda_u241":Lcom/droiddeck/launcher/session/SessionService$Companion;
    .end local v3    # "$i$a$-runCatching-SessionService$Companion$launchGame$1":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1959
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_32 .. :try_end_56} :catchall_57

    goto :goto_62

    :catchall_57
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1966
    :goto_62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    move-object v0, v1

    :cond_6d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1959
    return v0

    .line 1958
    :cond_74
    :goto_74
    return v2
.end method

.method public final registerTerminalProcess(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pid"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1984
    const/4 v0, 0x1

    if-le p2, v0, :cond_1e

    .line 1985
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/session/SessionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1986
    const-string v1, "com.droiddeck.launcher.TRACK_AUXILIARY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1987
    const-string v1, "auxiliaryPid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1984
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1989
    :cond_1e
    return-void
.end method

.method public final resume(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1951
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 1952
    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/session/SessionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.droiddeck.launcher.RESUME_SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1953
    return-void
.end method

.method public final setActivityVisible(Landroid/content/Context;Z)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "visible"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 1946
    :cond_e
    if-eqz p2, :cond_13

    const-string v0, "com.droiddeck.launcher.ACTIVITY_VISIBLE"

    goto :goto_15

    :cond_13
    const-string v0, "com.droiddeck.launcher.ACTIVITY_HIDDEN"

    .line 1947
    .local v0, "action":Ljava/lang/String;
    :goto_15
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/droiddeck/launcher/session/SessionService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1948
    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "program"    # Ljava/lang/String;
    .param p4, "steamUi"    # Ljava/lang/String;
    .param p5, "steamUrl"    # Ljava/lang/String;
    .param p6, "programArgs"    # [Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/droiddeck/launcher/session/SessionService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p3, :cond_21

    const-string v1, "program"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1925
    :cond_21
    if-eqz p6, :cond_28

    const-string v1, "programArgs"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1926
    :cond_28
    if-eqz p4, :cond_2f

    const-string v1, "steamUi"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1927
    :cond_2f
    if-eqz p5, :cond_36

    const-string v1, "steamUrl"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1928
    :cond_36
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1930
    return-void
.end method

.method public final stop(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1933
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1934
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionState;->setStopRequested(Z)V

    .line 1935
    return-void

    .line 1937
    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/session/SessionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.droiddeck.launcher.STOP_SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1938
    return-void
.end method

.method public final stopTerminalProcess(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pid"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1976
    const/4 v0, 0x1

    if-le p2, v0, :cond_1e

    .line 1977
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/session/SessionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1978
    const-string v1, "com.droiddeck.launcher.STOP_AUXILIARY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1979
    const-string v1, "auxiliaryPid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1976
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1981
    :cond_1e
    return-void
.end method

.method public final suspendPolicyChanged(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1970
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 1971
    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/session/SessionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.droiddeck.launcher.SUSPEND_POLICY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1972
    return-void
.end method

.method public final terminalProcessExited(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pid"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    const/4 v0, 0x1

    if-le p2, v0, :cond_1e

    .line 1993
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/session/SessionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1994
    const-string v1, "com.droiddeck.launcher.AUXILIARY_EXITED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1995
    const-string v1, "auxiliaryPid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1992
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1997
    :cond_1e
    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ILcom/droiddeck/launcher/session/SessionService;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$a1pjHSz8NIs6OCA6MSgBUY0nDXI(ILcom/droiddeck/launcher/session/SessionService;Z)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iput p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iget v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$GMf6lLClGuihQcpMfx7M6zIpIRU(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda10 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$vKex9ueWv-pC0yRjlTThL2z9HVA(Lcom/droiddeck/launcher/session/SessionService;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda11 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda11;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda11;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda11;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda11;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$R-JzB8x4Wil0dKc1FRPZNl0oB50(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda12 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/audio/PulseAudioComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda12;->f$0:Lcom/droiddeck/launcher/audio/PulseAudioComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda12;->f$0:Lcom/droiddeck/launcher/audio/PulseAudioComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$DRs6iTMoOow58yjfwdPoyREAGSo(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda13 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/audio/PulseAudioComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda13;->f$0:Lcom/droiddeck/launcher/audio/PulseAudioComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda13;->f$0:Lcom/droiddeck/launcher/audio/PulseAudioComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$0abtjGp7fjAquKvFecvxb8zEV0w(Lcom/droiddeck/launcher/audio/PulseAudioComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda14 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda14;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda14;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$rx4XkdivM1qIIV7JAXaFWFMmXS8(Lcom/droiddeck/launcher/session/SessionService;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda15 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$kXFUHEPoy72jK2WYCYDeAg-orjM(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda16 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda16;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda16;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda16;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda16;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$0Qzu5pAuw2FTGGEZY5sM591G2EQ(Lcom/droiddeck/launcher/session/SessionService;Ljava/io/File;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda17 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;Lcom/droiddeck/launcher/session/SessionService;IIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$2:Lcom/droiddeck/launcher/session/SessionService;

    iput p4, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$3:I

    iput p5, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$4:I

    iput-boolean p6, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$5:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$2:Lcom/droiddeck/launcher/session/SessionService;

    iget v3, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$3:I

    iget v4, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$4:I

    iget-boolean v5, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda17;->f$5:Z

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$l6DGMHP8-Ptoa9i5g-Tqy8oUtBo(ILjava/util/Map;Lcom/droiddeck/launcher/session/SessionService;IIZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda18 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ILcom/droiddeck/launcher/session/SessionService;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda18;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda18;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iput p3, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda18;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda18;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda18;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iget v2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda18;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$PZwOfG8l34RJX6I7cu4x0rhglgk(ILcom/droiddeck/launcher/session/SessionService;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda19 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda19)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(IZLcom/droiddeck/launcher/session/SessionService;Ljava/util/Map;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$0:I

    iput-boolean p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$1:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$2:Lcom/droiddeck/launcher/session/SessionService;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$3:Ljava/util/Map;

    iput p5, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$4:I

    iput p6, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$0:I

    iget-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$1:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$2:Lcom/droiddeck/launcher/session/SessionService;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$3:Ljava/util/Map;

    iget v4, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$4:I

    iget v5, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda19;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$ZqTpzdalKtX0c6N5ySiR2KzNtcI(IZLcom/droiddeck/launcher/session/SessionService;Ljava/util/Map;II)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iput p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iget v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$1o9cniQKQ9m_z9eskQO3hkgZi3g(Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/Long;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda20 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda20)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda20;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda20;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$58RGmPrHd6DjcCJcJaKRTfxE9eo(Lcom/droiddeck/launcher/session/SessionService;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda21 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda21)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ILcom/droiddeck/launcher/session/SessionService;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda21;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda21;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iput p3, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda21;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda21;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda21;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iget v2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda21;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$xspmZtpT8igCm9tyDomiOR_y5pM(ILcom/droiddeck/launcher/session/SessionService;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda22 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda22)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ILcom/droiddeck/launcher/session/SessionService;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda22;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda22;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda22;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda22;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda22;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda22;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$vvxF6TW7_r86IM4b7OFlDAZ0sck(ILcom/droiddeck/launcher/session/SessionService;Z)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda23 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda23)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda23;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iput p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda23;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda23;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iget v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda23;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$1EEm06Kc9MZsj4KeZLtE5zUqNnA(Lcom/droiddeck/launcher/session/SessionService;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda24 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda24)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda24;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iput p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda24;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda24;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iget v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda24;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$1vcAwH1M_36nMUCThgvQGzaVlEQ(Lcom/droiddeck/launcher/session/SessionService;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda25 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda25)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$fRbrqSrVzJXd_cfFlP68FlFioN0(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda3 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iput p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iget v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$Sbq2FG2Ch5u5EuAw2a2_yBhucuI(Lcom/droiddeck/launcher/session/SessionService;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda4 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$zbeFp5eiY4aAyCkFmUzc3UNnS0I(Lcom/droiddeck/launcher/session/SessionService;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda5 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda5;
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
    check-cast p1, Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$hjy4Mz_2pF8cf9fRsOooCUWYu_s(Lcom/droiddeck/launcher/frontend/AddedGames$Game;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda6 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda6;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$BCmX9FL4JrLiZeUpEjxN4tBnZsk(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda7 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method public synthetic constructor <init>(ILcom/droiddeck/launcher/session/SessionService;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda7;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda7;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda7;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda7;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$GrFpLXykmqX1BbTGrHw9pecFHHo(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/Integer;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda8 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iput p2, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda8;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    iget v1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda8;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$ZSYlH8dnxolwH5Erw8BF2d7__sY(Lcom/droiddeck/launcher/session/SessionService;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda9 (com.droiddeck.launcher.session.SessionService$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->$r8$lambda$ZSGOVwKw8f-G5j-5Wuct2shV8-w(Lcom/droiddeck/launcher/session/SessionService;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SessionService$flushSteamGame$1 (com.droiddeck.launcher.session.SessionService$flushSteamGame$1)
.class public final Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;
.super Ljava/lang/Object;
.source "SessionService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/SessionService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/droiddeck/launcher/session/SessionService$flushSteamGame$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic this$0:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/session/SessionService;

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$flushSteamGame$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->access$flushQueuedSteamGame(Lcom/droiddeck/launcher/session/SessionService;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$screenReceiver$1 (com.droiddeck.launcher.session.SessionService$screenReceiver$1)
.class public final Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SessionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/SessionService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/droiddeck/launcher/session/SessionService$screenReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/session/SessionService;

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    .line 104
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 106
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_4a

    goto :goto_49

    :sswitch_13
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_49

    .line 108
    :cond_1c
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/SessionService;->access$setScreenOn$p(Lcom/droiddeck/launcher/session/SessionService;Z)V

    goto :goto_31

    .line 106
    :sswitch_23
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_49

    .line 107
    :cond_2c
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0, v2}, Lcom/droiddeck/launcher/session/SessionService;->access$setScreenOn$p(Lcom/droiddeck/launcher/session/SessionService;Z)V

    .line 111
    :goto_31
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->access$getScreenOn$p(Lcom/droiddeck/launcher/session/SessionService;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->access$resumeSteamSleepOnReturn(Lcom/droiddeck/launcher/session/SessionService;)V

    .line 112
    :cond_3e
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0, v2}, Lcom/droiddeck/launcher/session/SessionService;->access$setSuspendAttemptFailed$p(Lcom/droiddeck/launcher/session/SessionService;Z)V

    .line 113
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$screenReceiver$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->access$updateSuspendPolicy(Lcom/droiddeck/launcher/session/SessionService;)V

    .line 114
    return-void

    .line 109
    :cond_49
    :goto_49
    return-void

    :sswitch_data_4a
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_23
        -0x56ac2893 -> :sswitch_13
    .end sparse-switch
.end method

###### Class com.droiddeck.launcher.session.SessionService$updateDownloadMonitoring$poll$1 (com.droiddeck.launcher.session.SessionService$updateDownloadMonitoring$poll$1)
.class public final Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;
.super Ljava/lang/Object;
.source "SessionService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/SessionService;->updateDownloadMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic this$0:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/session/SessionService;

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    .line 1814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1816
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->access$getDownloadMonitorTask$p(Lcom/droiddeck/launcher/session/SessionService;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_85

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1817
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->access$getSteamDownloadsInBackground$p(Lcom/droiddeck/launcher/session/SessionService;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1818
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->access$getSuspendPolicy$p(Lcom/droiddeck/launcher/session/SessionService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "never"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_85

    .line 1821
    :cond_35
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService;->access$getDownloadActive$p(Lcom/droiddeck/launcher/session/SessionService;)Z

    move-result v0

    .line 1822
    .local v0, "wasActive":Z
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v2}, Lcom/droiddeck/launcher/session/SessionService;->access$getSteamDownloadMonitor$p(Lcom/droiddeck/launcher/session/SessionService;)Lcom/droiddeck/launcher/session/SteamDownloadMonitor;

    move-result-object v3

    .line 1823
    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v2, "rootDir(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    nop

    .line 1824
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v7

    .line 1822
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v10}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->poll$default(Lcom/droiddeck/launcher/session/SteamDownloadMonitor;Ljava/io/File;JJILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/session/SessionService;->access$setDownloadActive$p(Lcom/droiddeck/launcher/session/SessionService;Z)V

    .line 1826
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v1}, Lcom/droiddeck/launcher/session/SessionService;->access$getDownloadActive$p(Lcom/droiddeck/launcher/session/SessionService;)Z

    move-result v1

    if-eq v0, v1, :cond_71

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v1}, Lcom/droiddeck/launcher/session/SessionService;->access$refreshNotification(Lcom/droiddeck/launcher/session/SessionService;)V

    .line 1827
    :cond_71
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v1}, Lcom/droiddeck/launcher/session/SessionService;->access$updateSuspendPolicy(Lcom/droiddeck/launcher/session/SessionService;)V

    .line 1828
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$updateDownloadMonitoring$poll$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v1}, Lcom/droiddeck/launcher/session/SessionService;->access$getMainHandler$p(Lcom/droiddeck/launcher/session/SessionService;)Landroid/os/Handler;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1829
    return-void

    .line 1819
    .end local v0    # "wasActive":Z
    :cond_85
    :goto_85
    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$watchSyncWanted$watcher$1 (com.droiddeck.launcher.session.SessionService$watchSyncWanted$watcher$1)
.class public final Lcom/droiddeck/launcher/session/SessionService$watchSyncWanted$watcher$1;
.super Landroid/os/FileObserver;
.source "SessionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/SessionService;->watchSyncWanted(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/droiddeck/launcher/session/SessionService$watchSyncWanted$watcher$1",
        "Landroid/os/FileObserver;",
        "onEvent",
        "",
        "event",
        "",
        "path",
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
.field final synthetic $root:Ljava/io/File;

.field final synthetic this$0:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/session/SessionService;Ljava/io/File;Ljava/lang/String;)V
    .registers 5
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p2, "$root"    # Ljava/io/File;
    .param p3, "$super_call_param$1"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$watchSyncWanted$watcher$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$watchSyncWanted$watcher$1;->$root:Ljava/io/File;

    .line 1378
    const/16 v0, 0x88

    invoke-direct {p0, p3, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .registers 6
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 1380
    const-string v0, "wanted.tsv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "tools.tsv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 1381
    :cond_11
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$watchSyncWanted$watcher$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService$watchSyncWanted$watcher$1;->$root:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/session/EsyncPacks;->fetchInBackground(Landroid/content/Context;Ljava/io/File;)V

    .line 1382
    return-void
.end method
