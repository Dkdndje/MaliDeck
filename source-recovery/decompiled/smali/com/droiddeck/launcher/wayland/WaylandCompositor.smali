###### Class com.droiddeck.launcher.wayland.WaylandCompositor (com.droiddeck.launcher.wayland.WaylandCompositor)
.class public final Lcom/droiddeck/launcher/wayland/WaylandCompositor;
.super Ljava/lang/Object;
.source "WaylandCompositor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;,
        Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;,
        Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;,
        Lcom/droiddeck/launcher/wayland/WaylandCompositor$TextInputListener;
    }
.end annotation


# static fields
.field public static final CURSOR_BUF_INTS:I = 0x10006

.field public static final FG_ENGINE_LSFG:I = 0x0

.field public static final FG_ENGINE_WINFG:I = 0x1

.field public static final HDR_MODE_FORCE:I = 0x2

.field public static final HDR_MODE_OFF:I = 0x0

.field public static final HDR_MODE_ON:I = 0x1

.field private static volatile clipboardListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

.field private static volatile firstFrameListener:Ljava/lang/Runnable;

.field private static volatile frameIntervalNanos:J

.field private static volatile gameListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;

.field private static volatile lastFrameNanos:J

.field private static volatile pointerLockListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;

.field private static volatile sessionLogFile:Ljava/io/File;

.field private static volatile textInputListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$TextInputListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    const-string v0, "droiddeckwayland"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearClipboardListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;)V
    .registers 2
    .param p0, "l"    # Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

    .line 144
    sget-object v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->clipboardListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

    if-ne v0, p0, :cond_7

    const/4 v0, 0x0

    sput-object v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->clipboardListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

    .line 145
    :cond_7
    return-void
.end method

.method public static declared-synchronized clearFirstFrameListener(Ljava/lang/Runnable;)V
    .registers 3
    .param p0, "r"    # Ljava/lang/Runnable;

    const-class v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;

    monitor-enter v0

    .line 30
    :try_start_3
    sget-object v1, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->firstFrameListener:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_a

    const/4 v1, 0x0

    sput-object v1, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->firstFrameListener:Ljava/lang/Runnable;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 31
    :cond_a
    monitor-exit v0

    return-void

    .line 29
    .end local p0    # "r":Ljava/lang/Runnable;
    :catchall_c
    move-exception p0

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p0
.end method

.method public static declared-synchronized clearGameListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;)V
    .registers 3
    .param p0, "l"    # Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;

    const-class v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;

    monitor-enter v0

    .line 60
    :try_start_3
    sget-object v1, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->gameListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;

    if-ne v1, p0, :cond_a

    const/4 v1, 0x0

    sput-object v1, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->gameListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 61
    :cond_a
    monitor-exit v0

    return-void

    .line 59
    .end local p0    # "l":Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;
    :catchall_c
    move-exception p0

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p0
.end method

.method public static clearPointerLockListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;)V
    .registers 2
    .param p0, "l"    # Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;

    .line 120
    sget-object v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->pointerLockListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;

    if-ne v0, p0, :cond_7

    const/4 v0, 0x0

    sput-object v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->pointerLockListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;

    .line 121
    :cond_7
    return-void
.end method

.method public static compositorFault()Ljava/lang/String;
    .registers 2

    .line 199
    const-string v0, ""

    :try_start_2
    invoke-static {}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeCompositorFault()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_b

    .line 200
    .local v1, "f":Ljava/lang/String;
    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    return-object v0

    .line 201
    .end local v1    # "f":Ljava/lang/String;
    :catchall_b
    move-exception v1

    .line 202
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method public static currentLogFile()Ljava/io/File;
    .registers 1

    .line 316
    sget-object v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->sessionLogFile:Ljava/io/File;

    return-object v0
.end method

.method public static isClipboardListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;)Z
    .registers 2
    .param p0, "l"    # Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

    .line 140
    sget-object v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->clipboardListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

    if-ne v0, p0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static native nativeCompositorFault()Ljava/lang/String;
.end method

.method public static native nativeCompositorTid()I
.end method

.method public static native nativeCursorSerial()I
.end method

.method public static native nativeCursorSnapshot([I)I
.end method

.method public static native nativeFrameGenCapsReason()Ljava/lang/String;
.end method

.method public static native nativeFrameGenProblem()I
.end method

.method public static native nativeFrameGenStats()[F
.end method

.method public static native nativeHdrEnvSample(IFII)V
.end method

.method public static native nativeHdrGateState()I
.end method

.method public static native nativeHdrLastFrameAgeMs()I
.end method

.method public static native nativeHdrNoteHeadroomRequest(F)V
.end method

.method public static native nativeHdrOnScreen()Z
.end method

.method public static native nativeHdrOutput()Z
.end method

.method public static native nativeHdrScreenHeadroom()F
.end method

.method public static native nativeHdrScreenHeadroomWhy()Ljava/lang/String;
.end method

.method public static native nativeHdrSdrRatioSample(FZ)V
.end method

.method public static native nativeHdrSessionEnd()V
.end method

.method public static native nativeHdrState()I
.end method

.method public static native nativeHdrToneMappedOnScreen()Z
.end method

.method public static native nativeLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeLogColor(Ljava/lang/String;)V
.end method

.method public static native nativeLogDisplay(Ljava/lang/String;)V
.end method

.method public static native nativeLogPerf(Ljava/lang/String;)V
.end method

.method public static native nativeRaisePriority(II)I
.end method

.method public static native nativeResetFirstFrame()V
.end method

.method public static native nativeResizeOutput(II)V
.end method

.method public static native nativeSendKey(II)V
.end method

.method public static native nativeSendPointer(III)V
.end method

.method public static native nativeSendSceneInput(III)V
.end method

.method public static native nativeSendTouch(IIII)V
.end method

.method public static native nativeSetCas(ZI)V
.end method

.method private static native nativeSetClipboardText([B)V
.end method

.method public static native nativeSetDeband(ZI)V
.end method

.method public static native nativeSetFpsLimit(I)V
.end method

.method public static native nativeSetFrameGenArmed(ZII)V
.end method

.method public static native nativeSetFrameGenEngine(I)V
.end method

.method public static native nativeSetFrameGenTuning(FF)V
.end method

.method public static native nativeSetGpuTurbo(Z)V
.end method

.method public static native nativeSetHdr(Z)V
.end method

.method public static native nativeSetHdrDisplay(ILjava/lang/String;Ljava/lang/String;ZFFFZFI)V
.end method

.method public static native nativeSetHdrHighestRatio(F)V
.end method

.method public static native nativeSetHdrOutput(Z)V
.end method

.method public static native nativeSetHdrRequest(ILjava/lang/String;ZZ)V
.end method

.method public static native nativeSetHdrSdrWhite(F)V
.end method

.method public static native nativeSetHideShell(Z)V
.end method

.method public static native nativeSetLayerFrameRate(F)V
.end method

.method public static native nativeSetLookName(Ljava/lang/String;)V
.end method

.method public static native nativeSetLsfgCachePath(Ljava/lang/String;)V
.end method

.method public static native nativeSetNoRenderNode(Z)V
.end method

.method public static native nativeSetOutputRefreshRate(F)V
.end method

.method public static native nativeSetOutputSize(II)V
.end method

.method public static native nativeSetScaleMode(II)V
.end method

.method public static native nativeSetScreenEffects(FFFFZZZZ)V
.end method

.method public static native nativeSetSurface(Landroid/view/Surface;)V
.end method

.method public static native nativeSetUbwc(Z)V
.end method

.method public static native nativeSetUpscaleSharpness(I)V
.end method

.method public static native nativeSetUpscaler(I)V
.end method

.method public static native nativeSetWinFgTuning(II)V
.end method

.method public static native nativeSetZeroCopy(Z)V
.end method

.method public static native nativeStart(Ljava/lang/String;)V
.end method

.method public static native nativeStartWithSurface(Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeTextInputCommit([B)V
.end method

.method private static native nativeTextInputDelete(II)V
.end method

.method private static native nativeTextInputPreedit([BII)V
.end method

.method public static native nativeVsync(J)V
.end method

.method public static native nativeZeroCopyFrames()I
.end method

.method public static native nativeZeroCopyLastFrameAgeMs()I
.end method

.method static onClipboardText([B)V
    .registers 4
    .param p0, "utf8"    # [B

    .line 150
    sget-object v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->clipboardListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

    .line 151
    .local v0, "l":Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;
    if-eqz v0, :cond_10

    if-eqz p0, :cond_10

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;->onGuestClipboardText(Ljava/lang/String;)V

    .line 152
    :cond_10
    return-void
.end method

.method static onFirstFramePresented()V
    .registers 1

    .line 36
    sget-object v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->firstFrameListener:Ljava/lang/Runnable;

    .line 37
    .local v0, "r":Ljava/lang/Runnable;
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    :cond_7
    return-void
.end method

.method static onGameFrame()V
    .registers 12

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 87
    .local v0, "now":J
    sget-wide v2, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->lastFrameNanos:J

    .line 88
    .local v2, "previous":J
    sput-wide v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->lastFrameNanos:J

    .line 89
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_21

    .line 90
    sub-long v6, v0, v2

    .line 91
    .local v6, "interval":J
    sget-wide v8, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->frameIntervalNanos:J

    .line 92
    .local v8, "smoothed":J
    cmp-long v4, v8, v4

    if-nez v4, :cond_18

    move-wide v4, v6

    goto :goto_1f

    :cond_18
    const-wide/16 v4, 0x3

    mul-long/2addr v4, v8

    add-long/2addr v4, v6

    const-wide/16 v10, 0x4

    div-long/2addr v4, v10

    :goto_1f
    sput-wide v4, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->frameIntervalNanos:J

    .line 94
    .end local v6    # "interval":J
    .end local v8    # "smoothed":J
    :cond_21
    sget-object v4, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->gameListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;

    .line 95
    .local v4, "l":Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;
    if-eqz v4, :cond_28

    invoke-interface {v4}, Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;->onGameFrame()V

    .line 96
    :cond_28
    return-void
.end method

.method static onGameProgram(ILjava/lang/String;)V
    .registers 4
    .param p0, "pid"    # I
    .param p1, "program"    # Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->gameListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;

    .line 102
    .local v0, "l":Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;
    if-eqz v0, :cond_d

    if-eqz p1, :cond_8

    move-object v1, p1

    goto :goto_a

    :cond_8
    const-string v1, ""

    :goto_a
    invoke-interface {v0, p0, v1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;->onGameProgram(ILjava/lang/String;)V

    .line 103
    :cond_d
    return-void
.end method

.method static onGameSurface(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "window"    # Ljava/lang/String;
    .param p1, "gpuName"    # Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->gameListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;

    .line 67
    .local v0, "l":Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;
    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;->onGameSurface(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_7
    return-void
.end method

.method static onPointerLock(ZII)V
    .registers 4
    .param p0, "locked"    # Z
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 126
    sget-object v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->pointerLockListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;

    .line 127
    .local v0, "l":Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;
    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1, p2}, Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;->onPointerLock(ZII)V

    .line 128
    :cond_7
    return-void
.end method

.method static onTextInput(ZLjava/lang/String;IIII)V
    .registers 14
    .param p0, "enabled"    # Z
    .param p1, "program"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "w"    # I
    .param p5, "h"    # I

    .line 169
    sget-object v7, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->textInputListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$TextInputListener;

    .line 170
    .local v7, "l":Lcom/droiddeck/launcher/wayland/WaylandCompositor$TextInputListener;
    if-eqz v7, :cond_e

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/droiddeck/launcher/wayland/WaylandCompositor$TextInputListener;->onTextInput(ZLjava/lang/String;IIII)V

    .line 171
    :cond_e
    return-void
.end method

.method public static recentFrameIntervalMs()J
    .registers 6

    .line 78
    sget-wide v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->lastFrameNanos:J

    .line 79
    .local v0, "last":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    const-wide/16 v2, -0x1

    return-wide v2

    .line 80
    :cond_b
    sget-wide v2, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->frameIntervalNanos:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    return-wide v2
.end method

.method public static sendPointerDelta(FF)V
    .registers 5
    .param p0, "dx"    # F
    .param p1, "dy"    # F

    .line 533
    const/high16 v0, 0x43800000    # 256.0f

    mul-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .local v1, "x":I
    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 534
    .local v0, "y":I
    if-nez v1, :cond_12

    if-nez v0, :cond_12

    return-void

    .line 535
    :cond_12
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSendSceneInput(III)V

    .line 536
    return-void
.end method

.method public static sendPointerDelta(II)V
    .registers 5
    .param p0, "dx"    # I
    .param p1, "dy"    # I

    .line 527
    if-nez p0, :cond_5

    if-nez p1, :cond_5

    return-void

    .line 528
    :cond_5
    mul-int/lit16 v0, p0, 0x100

    mul-int/lit16 v1, p1, 0x100

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSendSceneInput(III)V

    .line 529
    return-void
.end method

.method public static setClipboardListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;)V
    .registers 1
    .param p0, "l"    # Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

    .line 138
    sput-object p0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->clipboardListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

    return-void
.end method

.method public static setClipboardText(Ljava/lang/String;)V
    .registers 2
    .param p0, "text"    # Ljava/lang/String;

    .line 178
    invoke-static {p0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->utf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetClipboardText([B)V

    return-void
.end method

.method public static setFirstFrameListener(Ljava/lang/Runnable;)V
    .registers 1
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 27
    sput-object p0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->firstFrameListener:Ljava/lang/Runnable;

    return-void
.end method

.method public static setGameListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;)V
    .registers 1
    .param p0, "l"    # Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;

    .line 57
    sput-object p0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->gameListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;

    return-void
.end method

.method public static setPointerLockListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;)V
    .registers 1
    .param p0, "l"    # Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;

    .line 116
    sput-object p0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->pointerLockListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;

    return-void
.end method

.method public static setSessionLogFile(Ljava/io/File;)V
    .registers 1
    .param p0, "file"    # Ljava/io/File;

    .line 312
    sput-object p0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->sessionLogFile:Ljava/io/File;

    .line 313
    return-void
.end method

.method public static setTextInputListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$TextInputListener;)V
    .registers 1
    .param p0, "l"    # Lcom/droiddeck/launcher/wayland/WaylandCompositor$TextInputListener;

    .line 164
    sput-object p0, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->textInputListener:Lcom/droiddeck/launcher/wayland/WaylandCompositor$TextInputListener;

    return-void
.end method

.method public static textInputCommit(Ljava/lang/String;)V
    .registers 2
    .param p0, "text"    # Ljava/lang/String;

    .line 181
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->utf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeTextInputCommit([B)V

    :cond_f
    return-void
.end method

.method public static textInputDelete(II)V
    .registers 2
    .param p0, "before"    # I
    .param p1, "after"    # I

    .line 187
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeTextInputDelete(II)V

    return-void
.end method

.method public static textInputPreedit(Ljava/lang/String;I)V
    .registers 3
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "cursor"    # I

    .line 184
    invoke-static {p0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->utf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1, p1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeTextInputPreedit([BII)V

    return-void
.end method

.method private static utf8(Ljava/lang/String;)[B
    .registers 2
    .param p0, "s"    # Ljava/lang/String;

    .line 174
    if-nez p0, :cond_6

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_c

    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_c
    return-object v0
.end method

###### Class com.droiddeck.launcher.wayland.WaylandCompositor.ClipboardListener (com.droiddeck.launcher.wayland.WaylandCompositor$ClipboardListener)
.class public interface abstract Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;
.super Ljava/lang/Object;
.source "WaylandCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/wayland/WaylandCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClipboardListener"
.end annotation


# virtual methods
.method public abstract onGuestClipboardText(Ljava/lang/String;)V
.end method

###### Class com.droiddeck.launcher.wayland.WaylandCompositor.GameListener (com.droiddeck.launcher.wayland.WaylandCompositor$GameListener)
.class public interface abstract Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;
.super Ljava/lang/Object;
.source "WaylandCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/wayland/WaylandCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameListener"
.end annotation


# virtual methods
.method public abstract onGameFrame()V
.end method

.method public onGameProgram(ILjava/lang/String;)V
    .registers 3
    .param p1, "pid"    # I
    .param p2, "program"    # Ljava/lang/String;

    .line 52
    return-void
.end method

.method public abstract onGameSurface(Ljava/lang/String;Ljava/lang/String;)V
.end method

###### Class com.droiddeck.launcher.wayland.WaylandCompositor.PointerLockListener (com.droiddeck.launcher.wayland.WaylandCompositor$PointerLockListener)
.class public interface abstract Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;
.super Ljava/lang/Object;
.source "WaylandCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/wayland/WaylandCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PointerLockListener"
.end annotation


# virtual methods
.method public abstract onPointerLock(ZII)V
.end method

###### Class com.droiddeck.launcher.wayland.WaylandCompositor.TextInputListener (com.droiddeck.launcher.wayland.WaylandCompositor$TextInputListener)
.class public interface abstract Lcom/droiddeck/launcher/wayland/WaylandCompositor$TextInputListener;
.super Ljava/lang/Object;
.source "WaylandCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/wayland/WaylandCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextInputListener"
.end annotation


# virtual methods
.method public abstract onTextInput(ZLjava/lang/String;IIII)V
.end method
