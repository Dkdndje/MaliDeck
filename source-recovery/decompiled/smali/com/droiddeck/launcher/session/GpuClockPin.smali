###### Class com.droiddeck.launcher.session.GpuClockPin (com.droiddeck.launcher.session.GpuClockPin)
.class public final Lcom/droiddeck/launcher/session/GpuClockPin;
.super Ljava/lang/Object;
.source "GpuClockPin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GpuClockPin;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KGSL_NODE",
        "MARKER",
        "pinned",
        "",
        "supported",
        "getSupported",
        "()Z",
        "supported$delegate",
        "Lkotlin/Lazy;",
        "start",
        "context",
        "Landroid/content/Context;",
        "stop",
        "",
        "clearLeftover",
        "clear",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/GpuClockPin;

.field private static final KGSL_NODE:Ljava/lang/String; = "/dev/kgsl-3d0"

.field private static final MARKER:Ljava/lang/String; = "gpu-clock-pinned"

.field private static final TAG:Ljava/lang/String; = "GpuClockPin"

.field private static volatile pinned:Z

.field private static final supported$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$wsZ-XHoMGwnespARcmGjf9FdZJk()Z
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/session/GpuClockPin;->supported_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/GpuClockPin;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/GpuClockPin;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/GpuClockPin;->INSTANCE:Lcom/droiddeck/launcher/session/GpuClockPin;

    .line 29
    new-instance v0, Lcom/droiddeck/launcher/session/GpuClockPin$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/GpuClockPin$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/GpuClockPin;->supported$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/GpuClockPin;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clear(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/GpuClockPin;->getSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 61
    nop

    .line 62
    :try_start_8
    invoke-static {v1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetGpuTurbo(Z)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_14

    .line 63
    :catchall_c
    move-exception v0

    .line 64
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "GpuClockPin"

    const-string v3, "clear"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_14
    :goto_14
    sput-boolean v1, Lcom/droiddeck/launcher/session/GpuClockPin;->pinned:Z

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "gpu-clock-pinned"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    return-void
.end method

.method private final getSupported()Z
    .registers 2

    .line 29
    sget-object v0, Lcom/droiddeck/launcher/session/GpuClockPin;->supported$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final supported_delegate$lambda$0()Z
    .registers 2

    .line 29
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/kgsl-3d0"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized clearLeftover(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "gpu-clock-pinned"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/GpuClockPin;->clear(Landroid/content/Context;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 57
    .end local p0    # "this":Lcom/droiddeck/launcher/session/GpuClockPin;
    :cond_1a
    monitor-exit p0

    return-void

    .line 55
    .end local p1    # "context":Landroid/content/Context;
    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final declared-synchronized start(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->gpuClockPin(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "gpu clock: governed"
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_41

    monitor-exit p0

    return-object v0

    .line 35
    .end local p0    # "this":Lcom/droiddeck/launcher/session/GpuClockPin;
    :cond_12
    :try_start_12
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/GpuClockPin;->getSupported()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "gpu clock: no /dev/kgsl-3d0, left governed"
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_41

    monitor-exit p0

    return-object v0

    .line 36
    :cond_1c
    nop

    .line 37
    :try_start_1d
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "gpu-clock-pinned"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetGpuTurbo(Z)V

    .line 39
    sput-boolean v0, Lcom/droiddeck/launcher/session/GpuClockPin;->pinned:Z

    .line 40
    const-string v0, "gpu clock: held at its top"
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_34

    goto :goto_3f

    .line 41
    :catchall_34
    move-exception v0

    .line 42
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_35
    const-string v1, "GpuClockPin"

    const-string v2, "pin"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    const-string v1, "gpu clock: pin failed"
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_41

    move-object v0, v1

    .line 36
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3f
    monitor-exit p0

    return-object v0

    .line 33
    .end local p1    # "context":Landroid/content/Context;
    :catchall_41
    move-exception p1

    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw p1
.end method

.method public final declared-synchronized stop(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-boolean v0, Lcom/droiddeck/launcher/session/GpuClockPin;->pinned:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/GpuClockPin;->clear(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 51
    .end local p0    # "this":Lcom/droiddeck/launcher/session/GpuClockPin;
    :cond_d
    monitor-exit p0

    return-void

    .line 49
    .end local p1    # "context":Landroid/content/Context;
    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

###### Class com.droiddeck.launcher.session.GpuClockPin$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.GpuClockPin$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/GpuClockPin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/session/GpuClockPin;->$r8$lambda$wsZ-XHoMGwnespARcmGjf9FdZJk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
