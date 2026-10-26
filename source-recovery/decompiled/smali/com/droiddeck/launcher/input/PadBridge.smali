###### Class com.droiddeck.launcher.input.PadBridge (com.droiddeck.launcher.input.PadBridge)
.class public final Lcom/droiddeck/launcher/input/PadBridge;
.super Ljava/lang/Object;
.source "PadBridge.java"


# static fields
.field private static final DEAD_ZONE:F = 0.12f

.field public static final NO_CONTROLLER:I = -0x1

.field private static final QAM_A_HOLD_MS:J = 0xc8L

.field private static final QAM_GUIDE_LEAD_FRAMES:I = 0x8

.field private static final QAM_GUIDE_LEAD_MAX_MS:J = 0x5dcL

.field private static final QAM_GUIDE_LEAD_MIN_MS:J = 0x50L

.field private static final QAM_GUIDE_TAIL_MS:J = 0xc8L

.field public static final SLOTS:I = 0x4

.field private static final STATS_WINDOW_MS:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "PadBridge"

.field private static volatile activeControllerId:I

.field private static final chordHandler:Landroid/os/Handler;

.field private static final slotControllers:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# instance fields
.field private final effectiveState:Lcom/droiddeck/launcher/input/PadState;

.field private final fakeInputDir:Ljava/io/File;

.field private lastDeviceId:I

.field private final mainHandler:Landroid/os/Handler;

.field private volatile onPlayerInput:Ljava/lang/Runnable;

.field private open:Z

.field private final owners:[I

.field private final playerInputPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final playerStates:[Lcom/droiddeck/launcher/input/PadState;

.field private final playerWriters:[Lcom/droiddeck/launcher/input/FakeInputWriter;

.field private qamChordActive:Z

.field private qamChordGeneration:I

.field private qamSyntheticAPressed:Z

.field private qamTapPressed:Z

.field private final seenDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private statAxes:I

.field private statButtons:I

.field private statDevice:Ljava/lang/String;

.field private statDropped:I

.field private statOnScreen:I

.field private final state:Lcom/droiddeck/launcher/input/PadState;

.field private statsScheduled:Z

.field private systemGuidePressed:Z

.field private systemQamPressed:Z

.field private final writer:Lcom/droiddeck/launcher/input/FakeInputWriter;


# direct methods
.method public static synthetic $r8$lambda$6a04nFPU9vnu1tBIJFd4EBf-eKA(Lcom/droiddeck/launcher/input/PadBridge;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/PadBridge;->lambda$releaseQamA$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FGhWWGeKlHc07jNQl1wKzmKLLOs(Lcom/droiddeck/launcher/input/PadBridge;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/PadBridge;->lambda$triggerQam$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MJmZOD4hEh-dC-DeVhaHEKlywmA(Lcom/droiddeck/launcher/input/PadBridge;)V
    .registers 1

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->logStats()V

    return-void
.end method

.method public static synthetic $r8$lambda$rcnt9PDG1ZYNJNuDGvwnmeVlLGQ(Lcom/droiddeck/launcher/input/PadBridge;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/PadBridge;->lambda$startQamChord$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vHRxYyPZHwDamhLS-JVlD-CNJc4(Lcom/droiddeck/launcher/input/PadBridge;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/PadBridge;->lambda$notePlayerInput$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$woE3CLHpTRfPljlc9oActQt0UFU(Lcom/droiddeck/launcher/input/PadBridge;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/PadBridge;->lambda$pressQamA$3(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "qam-chord"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 54
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/droiddeck/launcher/input/PadBridge;->chordHandler:Landroid/os/Handler;

    .line 95
    .end local v0    # "thread":Landroid/os/HandlerThread;
    const/4 v0, -0x1

    sput v0, Lcom/droiddeck/launcher/input/PadBridge;->activeControllerId:I

    .line 97
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    sput-object v1, Lcom/droiddeck/launcher/input/PadBridge;->slotControllers:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 99
    const/4 v1, 0x0

    .local v1, "slot":I
    :goto_22
    if-ge v1, v2, :cond_2c

    sget-object v3, Lcom/droiddeck/launcher/input/PadBridge;->slotControllers:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 100
    .end local v1    # "slot":I
    :cond_2c
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 6
    .param p1, "fakeInputDir"    # Ljava/io/File;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/droiddeck/launcher/input/PadState;

    invoke-direct {v0}, Lcom/droiddeck/launcher/input/PadState;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->state:Lcom/droiddeck/launcher/input/PadState;

    .line 62
    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    .line 63
    new-array v1, v0, [Lcom/droiddeck/launcher/input/FakeInputWriter;

    iput-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerWriters:[Lcom/droiddeck/launcher/input/FakeInputWriter;

    .line 64
    new-array v1, v0, [Lcom/droiddeck/launcher/input/PadState;

    iput-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerStates:[Lcom/droiddeck/launcher/input/PadState;

    .line 65
    new-instance v1, Lcom/droiddeck/launcher/input/PadState;

    invoke-direct {v1}, Lcom/droiddeck/launcher/input/PadState;-><init>()V

    iput-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->effectiveState:Lcom/droiddeck/launcher/input/PadState;

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->mainHandler:Landroid/os/Handler;

    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerInputPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->seenDevices:Ljava/util/Set;

    .line 87
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->lastDeviceId:I

    .line 110
    iput-object p1, p0, Lcom/droiddeck/launcher/input/PadBridge;->fakeInputDir:Ljava/io/File;

    .line 111
    new-instance v1, Lcom/droiddeck/launcher/input/FakeInputWriter;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/input/FakeInputWriter;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->writer:Lcom/droiddeck/launcher/input/FakeInputWriter;

    .line 112
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 113
    const/4 v1, 0x1

    .local v1, "slot":I
    :goto_50
    if-ge v1, v0, :cond_5e

    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerStates:[Lcom/droiddeck/launcher/input/PadState;

    new-instance v3, Lcom/droiddeck/launcher/input/PadState;

    invoke-direct {v3}, Lcom/droiddeck/launcher/input/PadState;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 114
    .end local v1    # "slot":I
    :cond_5e
    return-void
.end method

.method public static activeControllerId()I
    .registers 1

    .line 102
    sget v0, Lcom/droiddeck/launcher/input/PadBridge;->activeControllerId:I

    return v0
.end method

.method public static anyControllerConnected()Z
    .registers 6

    .line 186
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v1, :cond_1a

    aget v4, v0, v3

    .line 187
    .local v4, "id":I
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    invoke-static {v5}, Lcom/droiddeck/launcher/input/PadBridge;->isFromController(Landroid/view/InputDevice;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v0, 0x1

    return v0

    .line 186
    .end local v4    # "id":I
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 189
    :cond_1a
    return v2
.end method

.method private static axis(Landroid/view/MotionEvent;I)F
    .registers 5
    .param p0, "event"    # Landroid/view/MotionEvent;
    .param p1, "axis"    # I

    .line 489
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 490
    .local v0, "value":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3df5c28f    # 0.12f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    move v1, v0

    :goto_12
    return v1
.end method

.method public static controllerForSlot(I)I
    .registers 2
    .param p0, "slot"    # I

    .line 106
    if-ltz p0, :cond_c

    const/4 v0, 0x4

    if-ge p0, v0, :cond_c

    sget-object v0, Lcom/droiddeck/launcher/input/PadBridge;->slotControllers:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    goto :goto_e

    :cond_c
    sget v0, Lcom/droiddeck/launcher/input/PadBridge;->activeControllerId:I

    :goto_e
    return v0
.end method

.method private free(I)V
    .registers 4
    .param p1, "slot"    # I

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") left"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PadBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 410
    sget-object v0, Lcom/droiddeck/launcher/input/PadBridge;->slotControllers:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 411
    if-nez p1, :cond_43

    .line 412
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->state:Lcom/droiddeck/launcher/input/PadState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/PadState;->clear()V

    .line 413
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->publish()V

    .line 414
    return-void

    .line 416
    :cond_43
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerStates:[Lcom/droiddeck/launcher/input/PadState;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/PadState;->clear()V

    .line 417
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerWriters:[Lcom/droiddeck/launcher/input/FakeInputWriter;

    aget-object v0, v0, p1

    if-eqz v0, :cond_5c

    .line 418
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerWriters:[Lcom/droiddeck/launcher/input/FakeInputWriter;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->destroy()V

    .line 419
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerWriters:[Lcom/droiddeck/launcher/input/FakeInputWriter;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 421
    :cond_5c
    return-void
.end method

.method public static isControllerKey(Landroid/view/KeyEvent;)Z
    .registers 3
    .param p0, "event"    # Landroid/view/KeyEvent;

    .line 164
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/input/PadBridge;->isFromController(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 165
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/PadBridge;->isPadKey(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 164
    :goto_1f
    return v0
.end method

.method public static isFromController(Landroid/view/InputDevice;)Z
    .registers 5
    .param p0, "device"    # Landroid/view/InputDevice;

    .line 152
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 155
    :cond_4
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_b

    return v0

    .line 156
    :cond_b
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    .line 157
    .local v1, "sources":I
    and-int/lit16 v2, v1, 0x401

    const/16 v3, 0x401

    if-eq v2, v3, :cond_1c

    const v2, 0x1000010

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    return v0
.end method

.method public static isPadKey(II)Z
    .registers 5
    .param p0, "keyCode"    # I
    .param p1, "keyboardType"    # I

    .line 169
    const/16 v0, 0x60

    const/4 v1, 0x1

    if-lt p0, v0, :cond_9

    const/16 v0, 0x6e

    if-le p0, v0, :cond_11

    :cond_9
    const/16 v0, 0xbc

    if-lt p0, v0, :cond_12

    const/16 v0, 0xcb

    if-gt p0, v0, :cond_12

    .line 170
    :cond_11
    return v1

    .line 171
    :cond_12
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_17

    return v2

    .line 172
    :cond_17
    sparse-switch p0, :sswitch_data_1c

    .line 180
    return v2

    .line 179
    :sswitch_1b
    return v1

    :sswitch_data_1c
    .sparse-switch
        0x3 -> :sswitch_1b
        0x4 -> :sswitch_1b
        0x13 -> :sswitch_1b
        0x14 -> :sswitch_1b
        0x15 -> :sswitch_1b
        0x16 -> :sswitch_1b
        0x52 -> :sswitch_1b
    .end sparse-switch
.end method

.method private synthetic lambda$notePlayerInput$0(Ljava/lang/Runnable;)V
    .registers 4
    .param p1, "listener"    # Ljava/lang/Runnable;

    .line 205
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerInputPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 207
    return-void
.end method

.method private synthetic lambda$pressQamA$3(I)V
    .registers 2
    .param p1, "generation"    # I

    .line 368
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/PadBridge;->releaseQamA(I)V

    return-void
.end method

.method private synthetic lambda$releaseQamA$4(I)V
    .registers 2
    .param p1, "generation"    # I

    .line 375
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/PadBridge;->releaseQamGuide(I)V

    return-void
.end method

.method private synthetic lambda$startQamChord$2(I)V
    .registers 2
    .param p1, "generation"    # I

    .line 355
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/PadBridge;->pressQamA(I)V

    return-void
.end method

.method private synthetic lambda$triggerQam$1(I)V
    .registers 2
    .param p1, "generation"    # I

    .line 341
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/PadBridge;->releaseQamTap(I)V

    return-void
.end method

.method private declared-synchronized logStats()V
    .registers 6

    monitor-enter p0

    .line 444
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statsScheduled:Z

    .line 445
    const-string v1, "PadBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[input] last 10 s: pad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/droiddeck/launcher/input/PadBridge;->statButtons:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buttons, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/droiddeck/launcher/input/PadBridge;->statAxes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " axis events"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 446
    iget-object v3, p0, Lcom/droiddeck/launcher/input/PadBridge;->statDevice:Ljava/lang/String;

    if-eqz v3, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/droiddeck/launcher/input/PadBridge;->statDevice:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_49
    const-string v3, ""

    :goto_4b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", on-screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/droiddeck/launcher/input/PadBridge;->statOnScreen:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 448
    iget v3, p0, Lcom/droiddeck/launcher/input/PadBridge;->statDropped:I

    if-lez v3, :cond_7b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/droiddeck/launcher/input/PadBridge;->statDropped:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NOT delivered (ring closed)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7d

    :cond_7b
    const-string v3, ""

    :goto_7d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; ring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 449
    iget-boolean v3, p0, Lcom/droiddeck/launcher/input/PadBridge;->open:Z

    if-eqz v3, :cond_8e

    const-string v3, "open"

    goto :goto_90

    :cond_8e
    const-string v3, "closed"

    :goto_90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", deck pad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/droiddeck/launcher/session/SessionState;->getDeckPad()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iput v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statDropped:I

    iput v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statOnScreen:I

    iput v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statAxes:I

    iput v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statButtons:I
    :try_end_b1
    .catchall {:try_start_2 .. :try_end_b1} :catchall_b3

    .line 451
    monitor-exit p0

    return-void

    .line 443
    :catchall_b3
    move-exception v0

    :try_start_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    throw v0
.end method

.method private noteDevice(Landroid/view/InputDevice;I)V
    .registers 12
    .param p1, "device"    # Landroid/view/InputDevice;
    .param p2, "slot"    # I

    .line 425
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    sput v0, Lcom/droiddeck/launcher/input/PadBridge;->activeControllerId:I

    .line 426
    sget-object v0, Lcom/droiddeck/launcher/input/PadBridge;->slotControllers:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 427
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    iget v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->lastDeviceId:I

    if-ne v0, v1, :cond_18

    return-void

    .line 428
    :cond_18
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    iput v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->lastDeviceId:I

    .line 429
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statDevice:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->seenDevices:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 431
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 432
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, p0, Lcom/droiddeck/launcher/input/PadBridge;->open:Z

    if-eqz v7, :cond_65

    const-string v7, "open"

    goto :goto_67

    :cond_65
    const-string v7, "not open yet"

    :goto_67
    invoke-static {}, Lcom/droiddeck/launcher/session/SessionState;->getDeckPad()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 431
    const-string v2, "first input from \"%s\" (%04x:%04x, id %d, sources 0x%x); slot %d, ring %s, deck pad %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PadBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_7e
    return-void
.end method

.method private notePlayerInput()V
    .registers 5

    .line 202
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->onPlayerInput:Ljava/lang/Runnable;

    .line 203
    .local v0, "listener":Ljava/lang/Runnable;
    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerInputPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1a

    .line 204
    :cond_f
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/input/PadBridge;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void

    .line 203
    :cond_1a
    :goto_1a
    return-void
.end method

.method private declared-synchronized pressQamA(I)V
    .registers 6
    .param p1, "generation"    # I

    monitor-enter p0

    .line 365
    :try_start_1
    iget v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordGeneration:I

    if-ne p1, v0, :cond_1e

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordActive:Z

    if-nez v0, :cond_a

    goto :goto_1e

    .line 366
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamSyntheticAPressed:Z

    .line 367
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->publish()V

    .line 368
    sget-object v0, Lcom/droiddeck/launcher/input/PadBridge;->chordHandler:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/input/PadBridge;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_20

    .line 369
    monitor-exit p0

    return-void

    .line 365
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_1e
    :goto_1e
    monitor-exit p0

    return-void

    .line 364
    .end local p1    # "generation":I
    :catchall_20
    move-exception p1

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method private publish()V
    .registers 7

    .line 471
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->open:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/PadBridge;->start()Z

    move-result v0

    if-nez v0, :cond_11

    .line 472
    iget v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statDropped:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statDropped:I

    .line 473
    return-void

    .line 475
    :cond_11
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->systemGuidePressed:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordActive:Z

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    move v0, v2

    goto :goto_1e

    :cond_1d
    :goto_1d
    move v0, v1

    .line 476
    .local v0, "guide":Z
    :goto_1e
    invoke-static {}, Lcom/droiddeck/launcher/session/SessionState;->getDeckPad()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-boolean v3, p0, Lcom/droiddeck/launcher/input/PadBridge;->systemQamPressed:Z

    if-nez v3, :cond_2c

    iget-boolean v3, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamTapPressed:Z

    if-eqz v3, :cond_2e

    :cond_2c
    move v3, v1

    goto :goto_2f

    :cond_2e
    move v3, v2

    .line 477
    .local v3, "qam":Z
    :goto_2f
    if-nez v0, :cond_3b

    if-nez v3, :cond_3b

    .line 478
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->writer:Lcom/droiddeck/launcher/input/FakeInputWriter;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->state:Lcom/droiddeck/launcher/input/PadState;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writePad(Lcom/droiddeck/launcher/input/PadState;)V

    .line 479
    return-void

    .line 481
    :cond_3b
    iget-object v4, p0, Lcom/droiddeck/launcher/input/PadBridge;->effectiveState:Lcom/droiddeck/launcher/input/PadState;

    iget-object v5, p0, Lcom/droiddeck/launcher/input/PadBridge;->state:Lcom/droiddeck/launcher/input/PadState;

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/input/PadState;->copyFrom(Lcom/droiddeck/launcher/input/PadState;)V

    .line 482
    if-eqz v0, :cond_4b

    iget-object v4, p0, Lcom/droiddeck/launcher/input/PadBridge;->effectiveState:Lcom/droiddeck/launcher/input/PadState;

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v1}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    .line 483
    :cond_4b
    if-eqz v3, :cond_54

    iget-object v4, p0, Lcom/droiddeck/launcher/input/PadBridge;->effectiveState:Lcom/droiddeck/launcher/input/PadState;

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v1}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    .line 484
    :cond_54
    iget-boolean v4, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamSyntheticAPressed:Z

    if-eqz v4, :cond_5d

    iget-object v4, p0, Lcom/droiddeck/launcher/input/PadBridge;->effectiveState:Lcom/droiddeck/launcher/input/PadState;

    invoke-virtual {v4, v2, v1}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    .line 485
    :cond_5d
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->writer:Lcom/droiddeck/launcher/input/FakeInputWriter;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->effectiveState:Lcom/droiddeck/launcher/input/PadState;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writePad(Lcom/droiddeck/launcher/input/PadState;)V

    .line 486
    return-void
.end method

.method private publish(I)V
    .registers 5
    .param p1, "slot"    # I

    .line 454
    if-nez p1, :cond_6

    .line 455
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->publish()V

    .line 456
    return-void

    .line 458
    :cond_6
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerWriters:[Lcom/droiddeck/launcher/input/FakeInputWriter;

    aget-object v0, v0, p1

    .line 459
    .local v0, "player":Lcom/droiddeck/launcher/input/FakeInputWriter;
    if-nez v0, :cond_29

    .line 460
    new-instance v1, Lcom/droiddeck/launcher/input/FakeInputWriter;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->fakeInputDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/droiddeck/launcher/input/FakeInputWriter;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    .line 461
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->open()Z

    move-result v1

    if-nez v1, :cond_25

    .line 462
    iget v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->statDropped:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->statDropped:I

    .line 463
    return-void

    .line 465
    :cond_25
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerWriters:[Lcom/droiddeck/launcher/input/FakeInputWriter;

    aput-object v0, v1, p1

    .line 467
    :cond_29
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerStates:[Lcom/droiddeck/launcher/input/PadState;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writePad(Lcom/droiddeck/launcher/input/PadState;)V

    .line 468
    return-void
.end method

.method static qamGuideLeadMs()J
    .registers 9

    .line 359
    invoke-static {}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->recentFrameIntervalMs()J

    move-result-wide v0

    .line 360
    .local v0, "frame":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x50

    if-gtz v2, :cond_d

    return-wide v3

    .line 361
    :cond_d
    const-wide/16 v5, 0x8

    mul-long/2addr v5, v0

    const-wide/16 v7, 0x5dc

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method private declared-synchronized releaseQamA(I)V
    .registers 6
    .param p1, "generation"    # I

    monitor-enter p0

    .line 372
    :try_start_1
    iget v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordGeneration:I

    if-ne p1, v0, :cond_1e

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordActive:Z

    if-nez v0, :cond_a

    goto :goto_1e

    .line 373
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamSyntheticAPressed:Z

    .line 374
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->publish()V

    .line 375
    sget-object v0, Lcom/droiddeck/launcher/input/PadBridge;->chordHandler:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/input/PadBridge;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_20

    .line 376
    monitor-exit p0

    return-void

    .line 372
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_1e
    :goto_1e
    monitor-exit p0

    return-void

    .line 371
    .end local p1    # "generation":I
    :catchall_20
    move-exception p1

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method private declared-synchronized releaseQamGuide(I)V
    .registers 3
    .param p1, "generation"    # I

    monitor-enter p0

    .line 379
    :try_start_1
    iget v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordGeneration:I

    if-ne p1, v0, :cond_12

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordActive:Z

    if-nez v0, :cond_a

    goto :goto_12

    .line 380
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordActive:Z

    .line 381
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->publish()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    .line 382
    monitor-exit p0

    return-void

    .line 379
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_12
    :goto_12
    monitor-exit p0

    return-void

    .line 378
    .end local p1    # "generation":I
    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method private declared-synchronized releaseQamTap(I)V
    .registers 3
    .param p1, "generation"    # I

    monitor-enter p0

    .line 345
    :try_start_1
    iget v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordGeneration:I

    if-ne p1, v0, :cond_12

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamTapPressed:Z

    if-nez v0, :cond_a

    goto :goto_12

    .line 346
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamTapPressed:Z

    .line 347
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->publish()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    .line 348
    monitor-exit p0

    return-void

    .line 345
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_12
    :goto_12
    monitor-exit p0

    return-void

    .line 344
    .end local p1    # "generation":I
    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method private scheduleStats()V
    .registers 5

    .line 438
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statsScheduled:Z

    if-eqz v0, :cond_5

    return-void

    .line 439
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statsScheduled:Z

    .line 440
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/PadBridge;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    return-void
.end method

.method private slotFor(Landroid/view/InputDevice;)I
    .registers 8
    .param p1, "device"    # Landroid/view/InputDevice;

    .line 386
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    .line 387
    .local v0, "id":I
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne v1, v0, :cond_c

    return v2

    .line 388
    :cond_c
    const/4 v1, 0x1

    .local v1, "slot":I
    :goto_d
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1a

    .line 389
    iget-object v3, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    aget v3, v3, v1

    if-ne v3, v0, :cond_17

    return v1

    .line 388
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 391
    .end local v1    # "slot":I
    :cond_1a
    const/4 v1, 0x0

    .restart local v1    # "slot":I
    :goto_1b
    const/4 v4, -0x1

    if-ge v1, v3, :cond_34

    .line 392
    iget-object v5, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    aget v5, v5, v1

    if-eq v5, v4, :cond_31

    iget-object v4, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    aget v4, v4, v1

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/PadBridge;->free(I)V

    .line 391
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 394
    .end local v1    # "slot":I
    :cond_34
    const/4 v1, 0x0

    .restart local v1    # "slot":I
    :goto_35
    if-ge v1, v3, :cond_77

    .line 395
    iget-object v5, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    aget v5, v5, v1

    if-eq v5, v4, :cond_40

    .line 394
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 396
    :cond_40
    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    aput v0, v2, v1

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" (id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is player "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PadBridge"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return v1

    .line 400
    .end local v1    # "slot":I
    :cond_77
    return v2
.end method

.method private startQamChord()V
    .registers 6

    .line 351
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordActive:Z

    if-eqz v0, :cond_5

    return-void

    .line 352
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordActive:Z

    .line 353
    iget v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordGeneration:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordGeneration:I

    move v0, v1

    .line 354
    .local v0, "generation":I
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->publish()V

    .line 355
    sget-object v1, Lcom/droiddeck/launcher/input/PadBridge;->chordHandler:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/input/PadBridge;I)V

    invoke-static {}, Lcom/droiddeck/launcher/input/PadBridge;->qamGuideLeadMs()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 356
    return-void
.end method

.method private stateFor(I)Lcom/droiddeck/launcher/input/PadState;
    .registers 3
    .param p1, "slot"    # I

    .line 404
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->state:Lcom/droiddeck/launcher/input/PadState;

    goto :goto_9

    :cond_5
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerStates:[Lcom/droiddeck/launcher/input/PadState;

    aget-object v0, v0, p1

    :goto_9
    return-object v0
.end method


# virtual methods
.method public declared-synchronized applyTouch(Ljava/util/function/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/droiddeck/launcher/input/PadState;",
            ">;)V"
        }
    .end annotation

    .local p1, "mutation":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/droiddeck/launcher/input/PadState;>;"
    monitor-enter p0

    .line 290
    :try_start_1
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->state:Lcom/droiddeck/launcher/input/PadState;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 291
    const/4 v0, -0x1

    sput v0, Lcom/droiddeck/launcher/input/PadBridge;->activeControllerId:I

    .line 292
    sget-object v1, Lcom/droiddeck/launcher/input/PadBridge;->slotControllers:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 293
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->notePlayerInput()V

    .line 294
    iget v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statOnScreen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->statOnScreen:I

    .line 295
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->scheduleStats()V

    .line 296
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->publish()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 297
    monitor-exit p0

    return-void

    .line 289
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    .end local p1    # "mutation":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/droiddeck/launcher/input/PadState;>;"
    :catchall_20
    move-exception p1

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public declared-synchronized onDeviceRemoved(I)V
    .registers 4
    .param p1, "deviceId"    # I

    monitor-enter p0

    .line 326
    const/4 v0, 0x0

    .local v0, "slot":I
    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_14

    .line 327
    :try_start_5
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_e

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/PadBridge;->free(I)V

    .line 326
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 325
    .end local v0    # "slot":I
    .end local p1    # "deviceId":I
    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw p1

    .line 329
    .restart local p1    # "deviceId":I
    :cond_14
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 10
    .param p1, "event"    # Landroid/view/KeyEvent;

    monitor-enter p0

    .line 212
    :try_start_1
    invoke-static {p1}, Lcom/droiddeck/launcher/input/PadBridge;->isControllerKey(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_96

    const/4 v1, 0x0

    if-nez v0, :cond_a

    monitor-exit p0

    return v1

    .line 213
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/PadBridge;->slotFor(Landroid/view/InputDevice;)I

    move-result v0

    .line 214
    .local v0, "slot":I
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/PadBridge;->stateFor(I)Lcom/droiddeck/launcher/input/PadState;

    move-result-object v2

    .line 215
    .local v2, "pad":Lcom/droiddeck/launcher/input/PadState;
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/droiddeck/launcher/input/PadBridge;->noteDevice(Landroid/view/InputDevice;I)V

    .line 216
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_26

    move v3, v4

    goto :goto_27

    :cond_26
    move v3, v1

    .line 217
    .local v3, "pressed":Z
    :goto_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_96

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_9a

    .line 240
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    monitor-exit p0

    return v1

    .line 229
    .restart local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :sswitch_33
    const/16 v1, 0x9

    :try_start_35
    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_84

    .line 228
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :sswitch_39
    const/16 v1, 0x8

    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_84

    .line 235
    :sswitch_3f
    if-eqz v3, :cond_42

    goto :goto_43

    :cond_42
    move v6, v7

    :goto_43
    iput v6, v2, Lcom/droiddeck/launcher/input/PadState;->rightTrigger:F

    goto :goto_84

    .line 234
    :sswitch_46
    if-eqz v3, :cond_49

    goto :goto_4a

    :cond_49
    move v6, v7

    :goto_4a
    iput v6, v2, Lcom/droiddeck/launcher/input/PadState;->leftTrigger:F

    goto :goto_84

    .line 223
    :sswitch_4d
    const/4 v1, 0x5

    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_84

    .line 222
    :sswitch_52
    const/4 v1, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_84

    .line 221
    :sswitch_57
    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_84

    .line 220
    :sswitch_5c
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_84

    .line 219
    :sswitch_61
    invoke-virtual {v2, v4, v3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_84

    .line 218
    :sswitch_65
    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_84

    .line 227
    :sswitch_69
    const/4 v1, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_84

    .line 237
    :sswitch_6e
    iput-boolean v3, v2, Lcom/droiddeck/launcher/input/PadState;->right:Z

    goto :goto_84

    .line 239
    :sswitch_71
    iput-boolean v3, v2, Lcom/droiddeck/launcher/input/PadState;->left:Z

    goto :goto_84

    .line 238
    :sswitch_74
    iput-boolean v3, v2, Lcom/droiddeck/launcher/input/PadState;->down:Z

    goto :goto_84

    .line 236
    :sswitch_77
    iput-boolean v3, v2, Lcom/droiddeck/launcher/input/PadState;->up:Z

    goto :goto_84

    .line 225
    :sswitch_7a
    const/4 v1, 0x6

    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_84

    .line 233
    :sswitch_7f
    const/16 v1, 0xc

    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    .line 242
    :goto_84
    if-eqz v3, :cond_89

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->notePlayerInput()V

    .line 243
    :cond_89
    iget v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->statButtons:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->statButtons:I

    .line 244
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->scheduleStats()V

    .line 245
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/PadBridge;->publish(I)V
    :try_end_94
    .catchall {:try_start_35 .. :try_end_94} :catchall_96

    .line 246
    monitor-exit p0

    return v4

    .line 211
    .end local v0    # "slot":I
    .end local v2    # "pad":Lcom/droiddeck/launcher/input/PadState;
    .end local v3    # "pressed":Z
    .end local p1    # "event":Landroid/view/KeyEvent;
    :catchall_96
    move-exception p1

    :try_start_97
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    throw p1

    nop

    :sswitch_data_9a
    .sparse-switch
        0x3 -> :sswitch_7f
        0x4 -> :sswitch_7a
        0x13 -> :sswitch_77
        0x14 -> :sswitch_74
        0x15 -> :sswitch_71
        0x16 -> :sswitch_6e
        0x52 -> :sswitch_69
        0x60 -> :sswitch_65
        0x61 -> :sswitch_61
        0x63 -> :sswitch_5c
        0x64 -> :sswitch_57
        0x66 -> :sswitch_52
        0x67 -> :sswitch_4d
        0x68 -> :sswitch_46
        0x69 -> :sswitch_3f
        0x6a -> :sswitch_39
        0x6b -> :sswitch_33
        0x6c -> :sswitch_69
        0x6d -> :sswitch_7a
        0x6e -> :sswitch_7f
    .end sparse-switch
.end method

.method public declared-synchronized onMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 13
    .param p1, "event"    # Landroid/view/MotionEvent;

    monitor-enter p0

    .line 251
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/input/PadBridge;->isFromController(Landroid/view/InputDevice;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    monitor-exit p0

    return v1

    .line 252
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_f0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    monitor-exit p0

    return v1

    .line 253
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/PadBridge;->slotFor(Landroid/view/InputDevice;)I

    move-result v0

    .line 254
    .local v0, "slot":I
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/PadBridge;->stateFor(I)Lcom/droiddeck/launcher/input/PadState;

    move-result-object v2

    .line 255
    .local v2, "pad":Lcom/droiddeck/launcher/input/PadState;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/droiddeck/launcher/input/PadBridge;->noteDevice(Landroid/view/InputDevice;I)V

    .line 256
    iget v3, p0, Lcom/droiddeck/launcher/input/PadBridge;->statAxes:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/droiddeck/launcher/input/PadBridge;->statAxes:I

    .line 257
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->scheduleStats()V

    .line 258
    invoke-static {p1, v1}, Lcom/droiddeck/launcher/input/PadBridge;->axis(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, v2, Lcom/droiddeck/launcher/input/PadState;->leftX:F

    .line 261
    invoke-static {p1, v4}, Lcom/droiddeck/launcher/input/PadBridge;->axis(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, v2, Lcom/droiddeck/launcher/input/PadState;->leftY:F

    .line 262
    const/16 v3, 0xb

    invoke-static {p1, v3}, Lcom/droiddeck/launcher/input/PadBridge;->axis(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, v2, Lcom/droiddeck/launcher/input/PadState;->rightX:F

    .line 263
    const/16 v3, 0xe

    invoke-static {p1, v3}, Lcom/droiddeck/launcher/input/PadBridge;->axis(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, v2, Lcom/droiddeck/launcher/input/PadState;->rightY:F

    .line 264
    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    .line 265
    .local v3, "lt":F
    const/16 v5, 0x12

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    .line 267
    .local v5, "rt":F
    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-nez v7, :cond_67

    const/16 v7, 0x17

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    move v3, v7

    .line 268
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_67
    cmpl-float v6, v5, v6

    if-nez v6, :cond_72

    const/16 v6, 0x16

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    move v5, v6

    .line 269
    :cond_72
    iput v3, v2, Lcom/droiddeck/launcher/input/PadState;->leftTrigger:F

    .line 270
    iput v5, v2, Lcom/droiddeck/launcher/input/PadState;->rightTrigger:F

    .line 271
    const/16 v6, 0xf

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    .line 272
    .local v6, "hatX":F
    const/16 v7, 0x10

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    .line 273
    .local v7, "hatY":F
    const/high16 v8, -0x41000000    # -0.5f

    cmpg-float v9, v7, v8

    if-gez v9, :cond_8a

    move v9, v4

    goto :goto_8b

    :cond_8a
    move v9, v1

    :goto_8b
    iput-boolean v9, v2, Lcom/droiddeck/launcher/input/PadState;->up:Z

    .line 274
    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v10, v6, v9

    if-lez v10, :cond_95

    move v10, v4

    goto :goto_96

    :cond_95
    move v10, v1

    :goto_96
    iput-boolean v10, v2, Lcom/droiddeck/launcher/input/PadState;->right:Z

    .line 275
    cmpl-float v10, v7, v9

    if-lez v10, :cond_9e

    move v10, v4

    goto :goto_9f

    :cond_9e
    move v10, v1

    :goto_9f
    iput-boolean v10, v2, Lcom/droiddeck/launcher/input/PadState;->down:Z

    .line 276
    cmpg-float v8, v6, v8

    if-gez v8, :cond_a6

    move v1, v4

    :cond_a6
    iput-boolean v1, v2, Lcom/droiddeck/launcher/input/PadState;->left:Z

    .line 277
    iget v1, v2, Lcom/droiddeck/launcher/input/PadState;->leftX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v8, v2, Lcom/droiddeck/launcher/input/PadState;->leftY:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v8, v2, Lcom/droiddeck/launcher/input/PadState;->rightX:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, v2, Lcom/droiddeck/launcher/input/PadState;->rightY:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_e8

    cmpl-float v1, v3, v9

    if-gtz v1, :cond_e8

    cmpl-float v1, v5, v9

    if-gtz v1, :cond_e8

    iget-boolean v1, v2, Lcom/droiddeck/launcher/input/PadState;->up:Z

    if-nez v1, :cond_e8

    iget-boolean v1, v2, Lcom/droiddeck/launcher/input/PadState;->right:Z

    if-nez v1, :cond_e8

    iget-boolean v1, v2, Lcom/droiddeck/launcher/input/PadState;->down:Z

    if-nez v1, :cond_e8

    iget-boolean v1, v2, Lcom/droiddeck/launcher/input/PadState;->left:Z

    if-eqz v1, :cond_eb

    .line 279
    :cond_e8
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->notePlayerInput()V

    .line 281
    :cond_eb
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/PadBridge;->publish(I)V
    :try_end_ee
    .catchall {:try_start_17 .. :try_end_ee} :catchall_f0

    .line 282
    monitor-exit p0

    return v4

    .line 250
    .end local v0    # "slot":I
    .end local v2    # "pad":Lcom/droiddeck/launcher/input/PadState;
    .end local v3    # "lt":F
    .end local v5    # "rt":F
    .end local v6    # "hatX":F
    .end local v7    # "hatY":F
    .end local p1    # "event":Landroid/view/MotionEvent;
    :catchall_f0
    move-exception p1

    :try_start_f1
    monitor-exit p0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f0

    throw p1
.end method

.method public declared-synchronized releaseAll()V
    .registers 3

    monitor-enter p0

    .line 315
    :try_start_1
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->state:Lcom/droiddeck/launcher/input/PadState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/PadState;->clear()V

    .line 316
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->publish()V

    .line 317
    const/4 v0, 0x1

    .local v0, "slot":I
    :goto_a
    const/4 v1, 0x4

    if-ge v0, v1, :cond_21

    .line 318
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerWriters:[Lcom/droiddeck/launcher/input/FakeInputWriter;

    aget-object v1, v1, v0

    if-nez v1, :cond_14

    goto :goto_1e

    .line 319
    :cond_14
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerStates:[Lcom/droiddeck/launcher/input/PadState;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/PadState;->clear()V

    .line 320
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/PadBridge;->publish(I)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_23

    .line 317
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 322
    .end local v0    # "slot":I
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_21
    monitor-exit p0

    return-void

    .line 314
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public setOnPlayerInput(Ljava/lang/Runnable;)V
    .registers 2
    .param p1, "listener"    # Ljava/lang/Runnable;

    .line 198
    iput-object p1, p0, Lcom/droiddeck/launcher/input/PadBridge;->onPlayerInput:Ljava/lang/Runnable;

    .line 199
    return-void
.end method

.method public declared-synchronized setSystemButtons(ZZ)V
    .registers 5
    .param p1, "guidePressed"    # Z
    .param p2, "qamPressed"    # Z

    monitor-enter p0

    .line 301
    :try_start_1
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->systemGuidePressed:Z

    if-ne v0, p1, :cond_b

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->systemQamPressed:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    if-ne v0, p2, :cond_b

    monitor-exit p0

    return-void

    .line 302
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_b
    if-eqz p2, :cond_13

    :try_start_d
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->systemQamPressed:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 303
    .local v0, "qamStarted":Z
    :goto_14
    iput-boolean p1, p0, Lcom/droiddeck/launcher/input/PadBridge;->systemGuidePressed:Z

    .line 304
    iput-boolean p2, p0, Lcom/droiddeck/launcher/input/PadBridge;->systemQamPressed:Z

    .line 306
    if-eqz v0, :cond_24

    invoke-static {}, Lcom/droiddeck/launcher/session/SessionState;->getDeckPad()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->startQamChord()V

    goto :goto_27

    .line 307
    :cond_24
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->publish()V
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_29

    .line 308
    :goto_27
    monitor-exit p0

    return-void

    .line 300
    .end local v0    # "qamStarted":Z
    .end local p1    # "guidePressed":Z
    .end local p2    # "qamPressed":Z
    :catchall_29
    move-exception p1

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p1
.end method

.method public declared-synchronized start()Z
    .registers 4

    monitor-enter p0

    .line 118
    :try_start_1
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->open:Z

    if-nez v0, :cond_2e

    .line 119
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->writer:Lcom/droiddeck/launcher/input/FakeInputWriter;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->open()Z

    move-result v0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->open:Z

    .line 120
    const-string v0, "PadBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ring slot 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->open:Z

    if-eqz v2, :cond_21

    const-string v2, " open"

    goto :goto_23

    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_21
    const-string v2, " NOT open"

    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_2e
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->open:Z
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    monitor-exit p0

    return v0

    .line 117
    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public declared-synchronized stop()V
    .registers 5

    monitor-enter p0

    .line 126
    const/4 v0, -0x1

    :try_start_2
    sput v0, Lcom/droiddeck/launcher/input/PadBridge;->activeControllerId:I

    .line 127
    const/4 v1, 0x0

    .local v1, "slot":I
    :goto_5
    const/4 v2, 0x4

    if-ge v1, v2, :cond_33

    .line 128
    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->owners:[I

    aput v0, v2, v1

    .line 129
    sget-object v2, Lcom/droiddeck/launcher/input/PadBridge;->slotControllers:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 130
    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerWriters:[Lcom/droiddeck/launcher/input/FakeInputWriter;

    aget-object v2, v2, v1

    if-eqz v2, :cond_23

    .line 131
    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerWriters:[Lcom/droiddeck/launcher/input/FakeInputWriter;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/FakeInputWriter;->destroy()V

    .line 132
    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerWriters:[Lcom/droiddeck/launcher/input/FakeInputWriter;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 134
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_23
    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerStates:[Lcom/droiddeck/launcher/input/PadState;

    aget-object v2, v2, v1

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->playerStates:[Lcom/droiddeck/launcher/input/PadState;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/PadState;->clear()V

    .line 127
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 136
    .end local v1    # "slot":I
    :cond_33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->systemGuidePressed:Z

    .line 137
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->systemQamPressed:Z

    .line 138
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordActive:Z

    .line 139
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamSyntheticAPressed:Z

    .line 140
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamTapPressed:Z

    .line 141
    iget v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordGeneration:I

    .line 142
    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->open:Z

    if-eqz v1, :cond_5b

    .line 143
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->state:Lcom/droiddeck/launcher/input/PadState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/PadState;->clear()V

    .line 144
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->writer:Lcom/droiddeck/launcher/input/FakeInputWriter;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadBridge;->state:Lcom/droiddeck/launcher/input/PadState;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writePad(Lcom/droiddeck/launcher/input/PadState;)V

    .line 145
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge;->writer:Lcom/droiddeck/launcher/input/FakeInputWriter;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/FakeInputWriter;->close()V

    .line 146
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->open:Z
    :try_end_5b
    .catchall {:try_start_2 .. :try_end_5b} :catchall_5d

    .line 148
    :cond_5b
    monitor-exit p0

    return-void

    .line 125
    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0
.end method

.method public declared-synchronized triggerQam()V
    .registers 6

    monitor-enter p0

    .line 333
    :try_start_1
    invoke-static {}, Lcom/droiddeck/launcher/session/SessionState;->getDeckPad()Z

    move-result v0

    if-nez v0, :cond_c

    .line 334
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->startQamChord()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_28

    .line 335
    monitor-exit p0

    return-void

    .line 337
    .end local p0    # "this":Lcom/droiddeck/launcher/input/PadBridge;
    :cond_c
    :try_start_c
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamTapPressed:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_28

    if-eqz v0, :cond_12

    monitor-exit p0

    return-void

    .line 338
    :cond_12
    const/4 v0, 0x1

    :try_start_13
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamTapPressed:Z

    .line 339
    iget v0, p0, Lcom/droiddeck/launcher/input/PadBridge;->qamChordGeneration:I

    .line 340
    .local v0, "generation":I
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadBridge;->publish()V

    .line 341
    sget-object v1, Lcom/droiddeck/launcher/input/PadBridge;->chordHandler:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/input/PadBridge;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_28

    .line 342
    monitor-exit p0

    return-void

    .line 332
    .end local v0    # "generation":I
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

###### Class com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/PadBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/PadBridge;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/PadBridge;->$r8$lambda$MJmZOD4hEh-dC-DeVhaHEKlywmA(Lcom/droiddeck/launcher/input/PadBridge;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda1 (com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/PadBridge;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/PadBridge;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    iput p2, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    iget v1, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/PadBridge;->$r8$lambda$6a04nFPU9vnu1tBIJFd4EBf-eKA(Lcom/droiddeck/launcher/input/PadBridge;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda2 (com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/PadBridge;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/PadBridge;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    iput p2, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    iget v1, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/PadBridge;->$r8$lambda$woE3CLHpTRfPljlc9oActQt0UFU(Lcom/droiddeck/launcher/input/PadBridge;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda3 (com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/PadBridge;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/PadBridge;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    iput p2, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    iget v1, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/PadBridge;->$r8$lambda$FGhWWGeKlHc07jNQl1wKzmKLLOs(Lcom/droiddeck/launcher/input/PadBridge;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda4 (com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/PadBridge;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/PadBridge;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    iput p2, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    iget v1, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/PadBridge;->$r8$lambda$rcnt9PDG1ZYNJNuDGvwnmeVlLGQ(Lcom/droiddeck/launcher/input/PadBridge;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda5 (com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/PadBridge;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/PadBridge;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/input/PadBridge;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadBridge$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/PadBridge;->$r8$lambda$vHRxYyPZHwDamhLS-JVlD-CNJc4(Lcom/droiddeck/launcher/input/PadBridge;Ljava/lang/Runnable;)V

    return-void
.end method
