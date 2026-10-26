###### Class com.droiddeck.launcher.session.SessionState (com.droiddeck.launcher.session.SessionState)
.class public final Lcom/droiddeck/launcher/session/SessionState;
.super Ljava/lang/Object;
.source "SessionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionState.kt\ncom/droiddeck/launcher/session/SessionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,152:1\n81#2:153\n107#2,2:154\n*S KotlinDebug\n*F\n+ 1 SessionState.kt\ncom/droiddeck/launcher/session/SessionState\n*L\n49#1:153\n49#1:154,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u00a2\u0001\u001a\u00020g2\u0007\u0010\u00a3\u0001\u001a\u00020\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001a\u0010,\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R+\u0010>\u001a\u0002052\u0006\u0010=\u001a\u0002058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008?\u00107\"\u0004\u0008@\u00109R\u001a\u0010C\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00107\"\u0004\u0008E\u00109R\u001c\u0010F\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\r\"\u0004\u0008H\u0010\u000fR \u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000b0JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\r\"\u0004\u0008Q\u0010\u000fR\u001c\u0010R\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\r\"\u0004\u0008T\u0010\u000fR\u001c\u0010U\u001a\u0004\u0018\u00010VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010[\u001a\u0002058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\\\u0010\u0003\u001a\u0004\u0008]\u00107\"\u0004\u0008^\u00109R\u000e\u0010_\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010a\u001a\u0002052\u0006\u0010`\u001a\u0002058F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008b\u0010\u0003\u001a\u0004\u0008c\u00107\"\u0004\u0008d\u00109R\"\u0010e\u001a\n\u0012\u0004\u0012\u00020g\u0018\u00010fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001c\u0010l\u001a\u0004\u0018\u00010mX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001a\u0010r\u001a\u00020sX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001a\u0010x\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010.\"\u0004\u0008z\u00100R\u001a\u0010{\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\r\"\u0004\u0008}\u0010\u000fR*\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u007fX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001d\u0010\u0084\u0001\u001a\u000205X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u00107\"\u0005\u0008\u0086\u0001\u00109R \u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u008d\u0001\u001a\u00030\u0088\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008a\u0001\"\u0006\u0008\u008f\u0001\u0010\u008c\u0001R\u001d\u0010\u0090\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010.\"\u0005\u0008\u0092\u0001\u00100R\u001d\u0010\u0093\u0001\u001a\u000205X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u00107\"\u0005\u0008\u0095\u0001\u00109R\u001f\u0010\u0096\u0001\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010&\"\u0005\u0008\u0098\u0001\u0010(R\u001f\u0010\u0099\u0001\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010&\"\u0005\u0008\u009b\u0001\u0010(R.\u0010\u009c\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020g\u0018\u00010\u009d\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionState;",
        "",
        "<init>",
        "()V",
        "phase",
        "Lcom/droiddeck/launcher/session/SessionPhase;",
        "getPhase",
        "()Lcom/droiddeck/launcher/session/SessionPhase;",
        "setPhase",
        "(Lcom/droiddeck/launcher/session/SessionPhase;)V",
        "sessionId",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "lastTransitionAt",
        "",
        "getLastTransitionAt",
        "()J",
        "setLastTransitionAt",
        "(J)V",
        "failureCode",
        "getFailureCode",
        "setFailureCode",
        "failureMessage",
        "getFailureMessage",
        "setFailureMessage",
        "failureStatus",
        "",
        "getFailureStatus",
        "()Ljava/lang/Integer;",
        "setFailureStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "logDirectory",
        "Ljava/io/File;",
        "getLogDirectory",
        "()Ljava/io/File;",
        "setLogDirectory",
        "(Ljava/io/File;)V",
        "eventsFile",
        "getEventsFile",
        "setEventsFile",
        "guestPid",
        "getGuestPid",
        "()I",
        "setGuestPid",
        "(I)V",
        "installing",
        "getInstalling",
        "setInstalling",
        "stopRequested",
        "",
        "getStopRequested",
        "()Z",
        "setStopRequested",
        "(Z)V",
        "running",
        "getRunning",
        "setRunning",
        "<set-?>",
        "suspended",
        "getSuspended",
        "setSuspended",
        "suspended$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "pipActive",
        "getPipActive",
        "setPipActive",
        "program",
        "getProgram",
        "setProgram",
        "programArgs",
        "",
        "getProgramArgs",
        "()Ljava/util/List;",
        "setProgramArgs",
        "(Ljava/util/List;)V",
        "steamUi",
        "getSteamUi",
        "setSteamUi",
        "steamUrl",
        "getSteamUrl",
        "setSteamUrl",
        "relaunch",
        "Landroid/content/Intent;",
        "getRelaunch",
        "()Landroid/content/Intent;",
        "setRelaunch",
        "(Landroid/content/Intent;)V",
        "hdr",
        "getHdr$annotations",
        "getHdr",
        "setHdr",
        "deckPadValue",
        "value",
        "deckPad",
        "getDeckPad$annotations",
        "getDeckPad",
        "setDeckPad",
        "deckPadListener",
        "Lkotlin/Function0;",
        "",
        "getDeckPadListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setDeckPadListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "padBridge",
        "Lcom/droiddeck/launcher/input/PadBridge;",
        "getPadBridge",
        "()Lcom/droiddeck/launcher/input/PadBridge;",
        "setPadBridge",
        "(Lcom/droiddeck/launcher/input/PadBridge;)V",
        "secondScreenMode",
        "Lcom/droiddeck/launcher/input/SecondScreenMode;",
        "getSecondScreenMode",
        "()Lcom/droiddeck/launcher/input/SecondScreenMode;",
        "setSecondScreenMode",
        "(Lcom/droiddeck/launcher/input/SecondScreenMode;)V",
        "secondScreenDisplay",
        "getSecondScreenDisplay",
        "setSecondScreenDisplay",
        "mode",
        "getMode",
        "setMode",
        "outputSize",
        "Lkotlin/Pair;",
        "getOutputSize",
        "()Lkotlin/Pair;",
        "setOutputSize",
        "(Lkotlin/Pair;)V",
        "followScreen",
        "getFollowScreen",
        "setFollowScreen",
        "refreshHz",
        "",
        "getRefreshHz",
        "()F",
        "setRefreshHz",
        "(F)V",
        "upscaleRatio",
        "getUpscaleRatio",
        "setUpscaleRatio",
        "fpsLimit",
        "getFpsLimit",
        "setFpsLimit",
        "firstFrameSeen",
        "getFirstFrameSeen",
        "setFirstFrameSeen",
        "logFile",
        "getLogFile",
        "setLogFile",
        "fakeInputDir",
        "getFakeInputDir",
        "setFakeInputDir",
        "endListener",
        "Lkotlin/Function1;",
        "getEndListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setEndListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "notifyEnded",
        "status",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

.field private static volatile deckPadListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile deckPadValue:Z

.field private static volatile endListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile eventsFile:Ljava/io/File;

.field private static volatile failureCode:Ljava/lang/String;

.field private static volatile failureMessage:Ljava/lang/String;

.field private static volatile failureStatus:Ljava/lang/Integer;

.field private static volatile fakeInputDir:Ljava/io/File;

.field private static volatile firstFrameSeen:Z

.field private static volatile followScreen:Z

.field private static volatile fpsLimit:I

.field private static volatile guestPid:I

.field private static hdr:Z

.field private static volatile installing:Ljava/lang/String;

.field private static volatile lastTransitionAt:J

.field private static volatile logDirectory:Ljava/io/File;

.field private static volatile logFile:Ljava/io/File;

.field private static volatile mode:Ljava/lang/String;

.field private static volatile outputSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile padBridge:Lcom/droiddeck/launcher/input/PadBridge;

.field private static volatile phase:Lcom/droiddeck/launcher/session/SessionPhase;

.field private static volatile pipActive:Z

.field private static volatile program:Ljava/lang/String;

.field private static volatile programArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile refreshHz:F

.field private static relaunch:Landroid/content/Intent;

.field private static volatile running:Z

.field private static volatile secondScreenDisplay:I

.field private static volatile secondScreenMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

.field private static volatile sessionId:Ljava/lang/String;

.field private static volatile steamUi:Ljava/lang/String;

.field private static volatile steamUrl:Ljava/lang/String;

.field private static volatile stopRequested:Z

.field private static final suspended$delegate:Landroidx/compose/runtime/MutableState;

.field private static volatile upscaleRatio:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/droiddeck/launcher/session/SessionState;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/SessionState;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    .line 15
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->IDLE:Lcom/droiddeck/launcher/session/SessionPhase;

    sput-object v0, Lcom/droiddeck/launcher/session/SessionState;->phase:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 39
    const/4 v0, -0x1

    sput v0, Lcom/droiddeck/launcher/session/SessionState;->guestPid:I

    .line 49
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/session/SessionState;->suspended$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/session/SessionState;->programArgs:Ljava/util/List;

    .line 88
    sget-object v1, Lcom/droiddeck/launcher/input/SecondScreenMode;->NONE:Lcom/droiddeck/launcher/input/SecondScreenMode;

    sput-object v1, Lcom/droiddeck/launcher/session/SessionState;->secondScreenMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

    .line 89
    sput v0, Lcom/droiddeck/launcher/session/SessionState;->secondScreenDisplay:I

    .line 93
    const-string v0, "steam"

    sput-object v0, Lcom/droiddeck/launcher/session/SessionState;->mode:Ljava/lang/String;

    .line 97
    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x438

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionState;->outputSize:Lkotlin/Pair;

    .line 104
    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lcom/droiddeck/launcher/session/SessionState;->refreshHz:F

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/SessionState;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDeckPad()Z
    .registers 1

    .line 73
    sget-boolean v0, Lcom/droiddeck/launcher/session/SessionState;->deckPadValue:Z

    return v0
.end method

.method public static synthetic getDeckPad$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getHdr()Z
    .registers 1

    .line 65
    sget-boolean v0, Lcom/droiddeck/launcher/session/SessionState;->hdr:Z

    return v0
.end method

.method public static synthetic getHdr$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setDeckPad(Z)V
    .registers 2
    .param p0, "value"    # Z

    .line 75
    sget-boolean v0, Lcom/droiddeck/launcher/session/SessionState;->deckPadValue:Z

    if-ne v0, p0, :cond_5

    return-void

    .line 76
    :cond_5
    sput-boolean p0, Lcom/droiddeck/launcher/session/SessionState;->deckPadValue:Z

    .line 77
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->deckPadListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    :cond_e
    return-void
.end method

.method public static final setHdr(Z)V
    .registers 1
    .param p0, "<set-?>"    # Z

    .line 65
    sput-boolean p0, Lcom/droiddeck/launcher/session/SessionState;->hdr:Z

    return-void
.end method


# virtual methods
.method public final getDeckPadListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->deckPadListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEndListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->endListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEventsFile()Ljava/io/File;
    .registers 2

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->eventsFile:Ljava/io/File;

    return-object v0
.end method

.method public final getFailureCode()Ljava/lang/String;
    .registers 2

    .line 23
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->failureCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailureMessage()Ljava/lang/String;
    .registers 2

    .line 26
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->failureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailureStatus()Ljava/lang/Integer;
    .registers 2

    .line 29
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->failureStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFakeInputDir()Ljava/io/File;
    .registers 2

    .line 127
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->fakeInputDir:Ljava/io/File;

    return-object v0
.end method

.method public final getFirstFrameSeen()Z
    .registers 2

    .line 119
    sget-boolean v0, Lcom/droiddeck/launcher/session/SessionState;->firstFrameSeen:Z

    return v0
.end method

.method public final getFollowScreen()Z
    .registers 2

    .line 100
    sget-boolean v0, Lcom/droiddeck/launcher/session/SessionState;->followScreen:Z

    return v0
.end method

.method public final getFpsLimit()I
    .registers 2

    .line 115
    sget v0, Lcom/droiddeck/launcher/session/SessionState;->fpsLimit:I

    return v0
.end method

.method public final getGuestPid()I
    .registers 2

    .line 38
    sget v0, Lcom/droiddeck/launcher/session/SessionState;->guestPid:I

    return v0
.end method

.method public final getInstalling()Ljava/lang/String;
    .registers 2

    .line 41
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->installing:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTransitionAt()J
    .registers 3

    .line 20
    sget-wide v0, Lcom/droiddeck/launcher/session/SessionState;->lastTransitionAt:J

    return-wide v0
.end method

.method public final getLogDirectory()Ljava/io/File;
    .registers 2

    .line 32
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->logDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final getLogFile()Ljava/io/File;
    .registers 2

    .line 123
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->logFile:Ljava/io/File;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .registers 2

    .line 92
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputSize()Lkotlin/Pair;
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

    .line 96
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->outputSize:Lkotlin/Pair;

    return-object v0
.end method

.method public final getPadBridge()Lcom/droiddeck/launcher/input/PadBridge;
    .registers 2

    .line 84
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->padBridge:Lcom/droiddeck/launcher/input/PadBridge;

    return-object v0
.end method

.method public final getPhase()Lcom/droiddeck/launcher/session/SessionPhase;
    .registers 2

    .line 14
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->phase:Lcom/droiddeck/launcher/session/SessionPhase;

    return-object v0
.end method

.method public final getPipActive()Z
    .registers 2

    .line 50
    sget-boolean v0, Lcom/droiddeck/launcher/session/SessionState;->pipActive:Z

    return v0
.end method

.method public final getProgram()Ljava/lang/String;
    .registers 2

    .line 52
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->program:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->programArgs:Ljava/util/List;

    return-object v0
.end method

.method public final getRefreshHz()F
    .registers 2

    .line 103
    sget v0, Lcom/droiddeck/launcher/session/SessionState;->refreshHz:F

    return v0
.end method

.method public final getRelaunch()Landroid/content/Intent;
    .registers 2

    .line 62
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->relaunch:Landroid/content/Intent;

    return-object v0
.end method

.method public final getRunning()Z
    .registers 2

    .line 47
    sget-boolean v0, Lcom/droiddeck/launcher/session/SessionState;->running:Z

    return v0
.end method

.method public final getSecondScreenDisplay()I
    .registers 2

    .line 89
    sget v0, Lcom/droiddeck/launcher/session/SessionState;->secondScreenDisplay:I

    return v0
.end method

.method public final getSecondScreenMode()Lcom/droiddeck/launcher/input/SecondScreenMode;
    .registers 2

    .line 88
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->secondScreenMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .line 17
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamUi()Ljava/lang/String;
    .registers 2

    .line 57
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->steamUi:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamUrl()Ljava/lang/String;
    .registers 2

    .line 59
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->steamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopRequested()Z
    .registers 2

    .line 44
    sget-boolean v0, Lcom/droiddeck/launcher/session/SessionState;->stopRequested:Z

    return v0
.end method

.method public final getSuspended()Z
    .registers 4

    .line 49
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->suspended$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    return v0
.end method

.method public final getUpscaleRatio()F
    .registers 2

    .line 111
    sget v0, Lcom/droiddeck/launcher/session/SessionState;->upscaleRatio:F

    return v0
.end method

.method public final notifyEnded(I)V
    .registers 4
    .param p1, "status"    # I

    .line 135
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->endListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_b
    return-void
.end method

.method public final setDeckPadListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 81
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->deckPadListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEndListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 131
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->endListener:Lkotlin/jvm/functions/Function1;

    .line 132
    return-void
.end method

.method public final setEventsFile(Ljava/io/File;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/io/File;

    .line 35
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->eventsFile:Ljava/io/File;

    .line 36
    return-void
.end method

.method public final setFailureCode(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 23
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->failureCode:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final setFailureMessage(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 26
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->failureMessage:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final setFailureStatus(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 29
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->failureStatus:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public final setFakeInputDir(Ljava/io/File;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/io/File;

    .line 127
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->fakeInputDir:Ljava/io/File;

    .line 128
    return-void
.end method

.method public final setFirstFrameSeen(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 119
    sput-boolean p1, Lcom/droiddeck/launcher/session/SessionState;->firstFrameSeen:Z

    .line 120
    return-void
.end method

.method public final setFollowScreen(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 100
    sput-boolean p1, Lcom/droiddeck/launcher/session/SessionState;->followScreen:Z

    .line 101
    return-void
.end method

.method public final setFpsLimit(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 115
    sput p1, Lcom/droiddeck/launcher/session/SessionState;->fpsLimit:I

    .line 116
    return-void
.end method

.method public final setGuestPid(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 38
    sput p1, Lcom/droiddeck/launcher/session/SessionState;->guestPid:I

    .line 39
    return-void
.end method

.method public final setInstalling(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 41
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->installing:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final setLastTransitionAt(J)V
    .registers 3
    .param p1, "<set-?>"    # J

    .line 20
    sput-wide p1, Lcom/droiddeck/launcher/session/SessionState;->lastTransitionAt:J

    .line 21
    return-void
.end method

.method public final setLogDirectory(Ljava/io/File;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/io/File;

    .line 32
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->logDirectory:Ljava/io/File;

    .line 33
    return-void
.end method

.method public final setLogFile(Ljava/io/File;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/io/File;

    .line 123
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->logFile:Ljava/io/File;

    .line 124
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->mode:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final setOutputSize(Lkotlin/Pair;)V
    .registers 3
    .param p1, "<set-?>"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->outputSize:Lkotlin/Pair;

    .line 97
    return-void
.end method

.method public final setPadBridge(Lcom/droiddeck/launcher/input/PadBridge;)V
    .registers 2
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/input/PadBridge;

    .line 84
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->padBridge:Lcom/droiddeck/launcher/input/PadBridge;

    return-void
.end method

.method public final setPhase(Lcom/droiddeck/launcher/session/SessionPhase;)V
    .registers 3
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->phase:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 15
    return-void
.end method

.method public final setPipActive(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 50
    sput-boolean p1, Lcom/droiddeck/launcher/session/SessionState;->pipActive:Z

    return-void
.end method

.method public final setProgram(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 52
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->program:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final setProgramArgs(Ljava/util/List;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->programArgs:Ljava/util/List;

    .line 55
    return-void
.end method

.method public final setRefreshHz(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 103
    sput p1, Lcom/droiddeck/launcher/session/SessionState;->refreshHz:F

    .line 104
    return-void
.end method

.method public final setRelaunch(Landroid/content/Intent;)V
    .registers 2
    .param p1, "<set-?>"    # Landroid/content/Intent;

    .line 62
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->relaunch:Landroid/content/Intent;

    return-void
.end method

.method public final setRunning(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 47
    sput-boolean p1, Lcom/droiddeck/launcher/session/SessionState;->running:Z

    .line 48
    return-void
.end method

.method public final setSecondScreenDisplay(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 89
    sput p1, Lcom/droiddeck/launcher/session/SessionState;->secondScreenDisplay:I

    return-void
.end method

.method public final setSecondScreenMode(Lcom/droiddeck/launcher/input/SecondScreenMode;)V
    .registers 3
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/input/SecondScreenMode;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->secondScreenMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 17
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->sessionId:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final setSteamUi(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 57
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->steamUi:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final setSteamUrl(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 59
    sput-object p1, Lcom/droiddeck/launcher/session/SessionState;->steamUrl:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final setStopRequested(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 44
    sput-boolean p1, Lcom/droiddeck/launcher/session/SessionState;->stopRequested:Z

    .line 45
    return-void
.end method

.method public final setSuspended(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 49
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->suspended$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 155
    nop

    .line 49
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setUpscaleRatio(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 111
    sput p1, Lcom/droiddeck/launcher/session/SessionState;->upscaleRatio:F

    .line 112
    return-void
.end method
