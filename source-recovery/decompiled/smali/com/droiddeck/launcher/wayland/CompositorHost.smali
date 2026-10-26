###### Class com.droiddeck.launcher.wayland.CompositorHost (com.droiddeck.launcher.wayland.CompositorHost)
.class public final Lcom/droiddeck/launcher/wayland/CompositorHost;
.super Ljava/lang/Object;
.source "CompositorHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JR\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u001c\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001cJ\u0014\u0010\u001d\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001cJ\u0010\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0006\u0010\"\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/droiddeck/launcher/wayland/CompositorHost;",
        "",
        "<init>",
        "()V",
        "started",
        "",
        "vsyncRunning",
        "vsync",
        "com/droiddeck/launcher/wayland/CompositorHost$vsync$1",
        "Lcom/droiddeck/launcher/wayland/CompositorHost$vsync$1;",
        "startOrAttach",
        "surface",
        "Landroid/view/Surface;",
        "xdgRuntimeDir",
        "",
        "driverPath",
        "libraryName",
        "nativeLibDir",
        "outputWidth",
        "",
        "outputHeight",
        "refreshHz",
        "",
        "fpsLimit",
        "pace",
        "",
        "resize",
        "rearm",
        "Lkotlin/Function0;",
        "rearmFrameGen",
        "attached",
        "detach",
        "resumeVsync",
        "pauseVsync",
        "newSession",
        "isStarted",
        "()Z",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/wayland/CompositorHost;

.field private static attached:Landroid/view/Surface;

.field private static volatile started:Z

.field private static final vsync:Lcom/droiddeck/launcher/wayland/CompositorHost$vsync$1;

.field private static vsyncRunning:Z


# direct methods
.method public static synthetic $r8$lambda$J4Mkkg9z6g6dYU0pdpczbL5TxqY(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/wayland/CompositorHost;->rearmFrameGen$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VY3sP_ZmFvOIXPa-1yLOXU4NqPI(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/wayland/CompositorHost;->resize$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/wayland/CompositorHost;

    invoke-direct {v0}, Lcom/droiddeck/launcher/wayland/CompositorHost;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->INSTANCE:Lcom/droiddeck/launcher/wayland/CompositorHost;

    .line 18
    new-instance v0, Lcom/droiddeck/launcher/wayland/CompositorHost$vsync$1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/wayland/CompositorHost$vsync$1;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->vsync:Lcom/droiddeck/launcher/wayland/CompositorHost$vsync$1;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getVsyncRunning$p()Z
    .registers 1

    .line 13
    sget-boolean v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->vsyncRunning:Z

    return v0
.end method

.method private final pace(FI)V
    .registers 4
    .param p1, "refreshHz"    # F
    .param p2, "fpsLimit"    # I

    .line 69
    invoke-static {p2}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetFpsLimit(I)V

    .line 70
    if-lez p2, :cond_7

    int-to-float v0, p2

    goto :goto_8

    :cond_7
    move v0, p1

    :goto_8
    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetLayerFrameRate(F)V

    .line 71
    return-void
.end method

.method private final pauseVsync()V
    .registers 2

    .line 139
    const/4 v0, 0x0

    sput-boolean v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->vsyncRunning:Z

    .line 140
    return-void
.end method

.method private static final rearmFrameGen$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .registers 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final resize$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .registers 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final resumeVsync()V
    .registers 3

    .line 133
    sget-boolean v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->vsyncRunning:Z

    if-eqz v0, :cond_5

    return-void

    .line 134
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->vsyncRunning:Z

    .line 135
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/wayland/CompositorHost;->vsync:Lcom/droiddeck/launcher/wayland/CompositorHost$vsync$1;

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final declared-synchronized detach(Landroid/view/Surface;)V
    .registers 3
    .param p1, "surface"    # Landroid/view/Surface;

    monitor-enter p0

    .line 124
    :try_start_1
    sget-boolean v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->started:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    .line 125
    :cond_7
    if-eqz p1, :cond_13

    :try_start_9
    sget-object v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->attached:Landroid/view/Surface;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->attached:Landroid/view/Surface;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_1e

    if-eq v0, p1, :cond_13

    monitor-exit p0

    return-void

    .line 126
    .end local p0    # "this":Lcom/droiddeck/launcher/wayland/CompositorHost;
    :cond_13
    const/4 v0, 0x0

    :try_start_14
    sput-object v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->attached:Landroid/view/Surface;

    .line 127
    invoke-direct {p0}, Lcom/droiddeck/launcher/wayland/CompositorHost;->pauseVsync()V

    .line 128
    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetSurface(Landroid/view/Surface;)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1e

    .line 129
    monitor-exit p0

    return-void

    .line 123
    .end local p1    # "surface":Landroid/view/Surface;
    :catchall_1e
    move-exception p1

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public final isStarted()Z
    .registers 2

    .line 150
    sget-boolean v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->started:Z

    return v0
.end method

.method public final newSession()V
    .registers 2

    .line 147
    sget-boolean v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->started:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeResetFirstFrame()V

    .line 148
    :cond_7
    return-void
.end method

.method public final rearmFrameGen(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .param p1, "rearm"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rearm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-boolean v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->started:Z

    if-nez v0, :cond_a

    return-void

    .line 104
    :cond_a
    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetFrameGenArmed(ZII)V

    .line 105
    const-string v0, "screen"

    const-string v1, "presenting window changed: frame generation re-armed"

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/droiddeck/launcher/wayland/CompositorHost$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/wayland/CompositorHost$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    return-void
.end method

.method public final declared-synchronized resize(Landroid/view/Surface;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "rearm"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rearm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-boolean v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->started:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_3a

    if-nez v0, :cond_11

    monitor-exit p0

    return-void

    .line 88
    :cond_11
    const/4 v0, 0x0

    :try_start_12
    invoke-static {v0, v0, v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetFrameGenArmed(ZII)V

    .line 89
    const-string v0, "screen"

    const-string v1, "surface resized: rebinding the window, frame generation re-armed after"

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetSurface(Landroid/view/Surface;)V

    .line 91
    sput-object p1, Lcom/droiddeck/launcher/wayland/CompositorHost;->attached:Landroid/view/Surface;

    .line 92
    invoke-static {p1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetSurface(Landroid/view/Surface;)V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/droiddeck/launcher/wayland/CompositorHost$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/droiddeck/launcher/wayland/CompositorHost$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_38
    .catchall {:try_start_12 .. :try_end_38} :catchall_3a

    .line 94
    monitor-exit p0

    return-void

    .line 81
    .end local p0    # "this":Lcom/droiddeck/launcher/wayland/CompositorHost;
    .end local p1    # "surface":Landroid/view/Surface;
    .end local p2    # "rearm":Lkotlin/jvm/functions/Function0;
    :catchall_3a
    move-exception p1

    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method public final declared-synchronized startOrAttach(Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFI)Z
    .registers 11
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "xdgRuntimeDir"    # Ljava/lang/String;
    .param p3, "driverPath"    # Ljava/lang/String;
    .param p4, "libraryName"    # Ljava/lang/String;
    .param p5, "nativeLibDir"    # Ljava/lang/String;
    .param p6, "outputWidth"    # I
    .param p7, "outputHeight"    # I
    .param p8, "refreshHz"    # F
    .param p9, "fpsLimit"    # I

    monitor-enter p0

    :try_start_1
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xdgRuntimeDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeLibDir"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p8, p9}, Lcom/droiddeck/launcher/wayland/CompositorHost;->pace(FI)V

    .line 43
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p6, p7}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetOutputSize(II)V

    .line 44
    .end local p0    # "this":Lcom/droiddeck/launcher/wayland/CompositorHost;
    :cond_1e
    sget-boolean v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->started:Z

    if-eqz v0, :cond_2d

    .line 45
    sput-object p1, Lcom/droiddeck/launcher/wayland/CompositorHost;->attached:Landroid/view/Surface;

    .line 46
    invoke-static {p1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetSurface(Landroid/view/Surface;)V

    .line 47
    invoke-direct {p0}, Lcom/droiddeck/launcher/wayland/CompositorHost;->resumeVsync()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_3e

    .line 48
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 50
    :cond_2d
    :try_start_2d
    invoke-static {p8}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetOutputRefreshRate(F)V

    .line 52
    nop

    .line 51
    invoke-static {p1, p2, p3, p4, p5}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeStartWithSurface(Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sput-object p1, Lcom/droiddeck/launcher/wayland/CompositorHost;->attached:Landroid/view/Surface;

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/droiddeck/launcher/wayland/CompositorHost;->started:Z

    .line 56
    invoke-direct {p0}, Lcom/droiddeck/launcher/wayland/CompositorHost;->resumeVsync()V
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3e

    .line 57
    monitor-exit p0

    return v0

    .line 37
    .end local p1    # "surface":Landroid/view/Surface;
    .end local p2    # "xdgRuntimeDir":Ljava/lang/String;
    .end local p3    # "driverPath":Ljava/lang/String;
    .end local p4    # "libraryName":Ljava/lang/String;
    .end local p5    # "nativeLibDir":Ljava/lang/String;
    .end local p6    # "outputWidth":I
    .end local p7    # "outputHeight":I
    .end local p8    # "refreshHz":F
    .end local p9    # "fpsLimit":I
    :catchall_3e
    move-exception p1

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p1
.end method

###### Class com.droiddeck.launcher.wayland.CompositorHost$$ExternalSyntheticLambda0 (com.droiddeck.launcher.wayland.CompositorHost$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/wayland/CompositorHost$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/wayland/CompositorHost$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/wayland/CompositorHost$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/CompositorHost;->$r8$lambda$VY3sP_ZmFvOIXPa-1yLOXU4NqPI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.droiddeck.launcher.wayland.CompositorHost$$ExternalSyntheticLambda1 (com.droiddeck.launcher.wayland.CompositorHost$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/wayland/CompositorHost$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/wayland/CompositorHost$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/wayland/CompositorHost$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/CompositorHost;->$r8$lambda$J4Mkkg9z6g6dYU0pdpczbL5TxqY(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.droiddeck.launcher.wayland.CompositorHost$vsync$1 (com.droiddeck.launcher.wayland.CompositorHost$vsync$1)
.class public final Lcom/droiddeck/launcher/wayland/CompositorHost$vsync$1;
.super Ljava/lang/Object;
.source "CompositorHost.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/wayland/CompositorHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/droiddeck/launcher/wayland/CompositorHost$vsync$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "doFrame",
        "",
        "frameTimeNanos",
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
.method constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5
    .param p1, "frameTimeNanos"    # J

    .line 20
    invoke-static {p1, p2}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeVsync(J)V

    .line 21
    invoke-static {}, Lcom/droiddeck/launcher/wayland/CompositorHost;->access$getVsyncRunning$p()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    :cond_13
    return-void
.end method
