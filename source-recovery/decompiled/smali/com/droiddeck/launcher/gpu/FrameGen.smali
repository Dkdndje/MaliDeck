###### Class com.droiddeck.launcher.gpu.FrameGen (com.droiddeck.launcher.gpu.FrameGen)
.class public final Lcom/droiddeck/launcher/gpu/FrameGen;
.super Ljava/lang/Object;
.source "FrameGen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/FrameGen;",
        "",
        "<init>",
        "()V",
        "ENGINE_OFF",
        "",
        "ENGINE_WINFG",
        "ENGINE_LSFG",
        "WINFG_PERF_PRESET",
        "",
        "WINFG_MODEL",
        "FLOW_SCALE_WINFG",
        "",
        "FLOW_SCALE_LSFG",
        "ADAPTIVE_TARGETS",
        "",
        "getADAPTIVE_TARGETS",
        "()Ljava/util/List;",
        "PREFS",
        "engine",
        "context",
        "Landroid/content/Context;",
        "mode",
        "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
        "set",
        "",
        "label",
        "apply",
        "refreshHz",
        "TAG",
        "Mode",
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

.field private static final ADAPTIVE_TARGETS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENGINE_LSFG:Ljava/lang/String; = "lsfg"

.field public static final ENGINE_OFF:Ljava/lang/String; = "off"

.field public static final ENGINE_WINFG:Ljava/lang/String; = "winfg"

.field private static final FLOW_SCALE_LSFG:F = 0.8f

.field private static final FLOW_SCALE_WINFG:F = 0.6f

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/FrameGen;

.field private static final PREFS:Ljava/lang/String; = "frame_gen"

.field private static final TAG:Ljava/lang/String; = "FrameGen"

.field private static final WINFG_MODEL:I = 0x4

.field private static final WINFG_PERF_PRESET:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/gpu/FrameGen;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/FrameGen;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/FrameGen;->INSTANCE:Lcom/droiddeck/launcher/gpu/FrameGen;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/FrameGen;->ADAPTIVE_TARGETS:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/gpu/FrameGen;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/Context;F)Ljava/lang/String;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "refreshHz"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/FrameGen;->mode(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    move-result-object v0

    .line 74
    .local v0, "mode":Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getEngine()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "lsfg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FrameGen"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7b

    .line 76
    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless;->INSTANCE:Lcom/droiddeck/launcher/gpu/Lossless;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->sync(Landroid/content/Context;)I

    move-result v1

    .line 77
    .local v1, "status":I
    sget-object v2, Lcom/droiddeck/launcher/gpu/Lossless;->INSTANCE:Lcom/droiddeck/launcher/gpu/Lossless;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->cacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 78
    .local v2, "cache":Ljava/io/File;
    if-nez v1, :cond_46

    if-nez v2, :cond_2a

    goto :goto_46

    .line 86
    :cond_2a
    invoke-static {v5}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetFrameGenEngine(I)V

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetLsfgCachePath(Ljava/lang/String;)V

    .line 88
    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5, p2}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetFrameGenTuning(FF)V

    .line 89
    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getMultiplier()I

    move-result v5

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getTarget()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetFrameGenArmed(ZII)V

    .end local v1    # "status":I
    .end local v2    # "cache":Ljava/io/File;
    goto :goto_9c

    .line 79
    .restart local v1    # "status":I
    .restart local v2    # "cache":Ljava/io/File;
    :cond_46
    :goto_46
    invoke-static {v5, v5, v5}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetFrameGenArmed(ZII)V

    .line 80
    nop

    .line 81
    if-ne v1, v4, :cond_4f

    sget v4, Lcom/droiddeck/launcher/R$string;->lsfg_problem_missing:I

    goto :goto_51

    :cond_4f
    sget v4, Lcom/droiddeck/launcher/R$string;->lsfg_problem_failed:I

    .line 80
    :goto_51
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .local v4, "problem":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-object v4

    .line 91
    .end local v1    # "status":I
    .end local v2    # "cache":Ljava/io/File;
    .end local v4    # "problem":Ljava/lang/String;
    :cond_7b
    const-string v2, "winfg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 92
    invoke-static {v4}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetFrameGenEngine(I)V

    .line 93
    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetWinFgTuning(II)V

    .line 94
    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, p2}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetFrameGenTuning(FF)V

    .line 95
    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getMultiplier()I

    move-result v1

    invoke-static {v4, v1, v5}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetFrameGenArmed(ZII)V

    goto :goto_9c

    .line 97
    :cond_99
    invoke-static {v5, v5, v5}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetFrameGenArmed(ZII)V

    .line 99
    :goto_9c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frame generation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Hz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v1, 0x0

    return-object v1
.end method

.method public final engine(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/FrameGen;->mode(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getEngine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getADAPTIVE_TARGETS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/droiddeck/launcher/gpu/FrameGen;->ADAPTIVE_TARGETS:Ljava/util/List;

    return-object v0
.end method

.method public final label(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/FrameGen;->mode(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/droiddeck/launcher/gpu/FrameGen;->label(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final label(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;)Ljava/lang/String;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getEngine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "winfg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_2f

    sget v0, Lcom/droiddeck/launcher/R$string;->frame_gen_winfg:I

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getMultiplier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_80

    .line 62
    :cond_2f
    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getEngine()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lsfg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getTarget()I

    move-result v0

    if-lez v0, :cond_57

    sget v0, Lcom/droiddeck/launcher/R$string;->frame_gen_lsfg_adaptive:I

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getTarget()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_80

    .line 63
    :cond_57
    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getEngine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    sget v0, Lcom/droiddeck/launcher/R$string;->frame_gen_lsfg:I

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getMultiplier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_80

    .line 64
    :cond_77
    sget v0, Lcom/droiddeck/launcher/R$string;->frame_gen_off:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_80
    return-object v0
.end method

.method public final mode(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "frame_gen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "engine"

    const-string v3, "off"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_18

    :cond_17
    move-object v3, v2

    :goto_18
    move-object v2, v3

    .line 47
    .local v2, "engine":Ljava/lang/String;
    const-string v3, "target"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 48
    .local v1, "target":I
    const-string v3, "lsfg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v3, Lcom/droiddeck/launcher/gpu/FrameGen;->ADAPTIVE_TARGETS:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    new-instance v3, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v2

    move v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 49
    :cond_3f
    new-instance v3, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    const-string v4, "multiplier"

    const/4 v5, 0x2

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final set(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "frame_gen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    const-string v1, "engine"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getEngine()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "multiplier"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getMultiplier()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->getTarget()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    return-void
.end method

###### Class com.droiddeck.launcher.gpu.FrameGen.Mode (com.droiddeck.launcher.gpu.FrameGen$Mode)
.class public final Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
.super Ljava/lang/Object;
.source "FrameGen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/FrameGen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
        "",
        "engine",
        "",
        "multiplier",
        "",
        "target",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getEngine",
        "()Ljava/lang/String;",
        "getMultiplier",
        "()I",
        "getTarget",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;

.field private static final OFF:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;


# instance fields
.field private final engine:Ljava/lang/String;

.field private final multiplier:I

.field private final target:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->Companion:Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;

    .line 38
    new-instance v0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "off"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->OFF:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .param p1, "engine"    # Ljava/lang/String;
    .param p2, "multiplier"    # I
    .param p3, "target"    # I

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->engine:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->multiplier:I

    iput p3, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->target:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 36
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x2

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$getOFF$cp()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .registers 1

    .line 36
    sget-object v0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->OFF:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Ljava/lang/String;IIILjava/lang/Object;)Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->engine:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->multiplier:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->target:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->copy(Ljava/lang/String;II)Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->engine:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->multiplier:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->target:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .registers 5

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    invoke-direct {v0, p1, p2, p3}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->engine:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->engine:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget v3, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->multiplier:I

    iget v4, v1, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->multiplier:I

    if-eq v3, v4, :cond_1f

    return v2

    :cond_1f
    iget v3, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->target:I

    iget v1, v1, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->target:I

    if-eq v3, v1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getEngine()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->engine:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplier()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->multiplier:I

    return v0
.end method

.method public final getTarget()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->target:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->engine:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->multiplier:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->target:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->engine:Ljava/lang/String;

    iget v1, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->multiplier:I

    iget v2, p0, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->target:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mode(engine="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", multiplier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.FrameGen.Mode.Companion (com.droiddeck.launcher.gpu.FrameGen$Mode$Companion)
.class public final Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;
.super Ljava/lang/Object;
.source "FrameGen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;",
        "",
        "<init>",
        "()V",
        "OFF",
        "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
        "getOFF",
        "()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOFF()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .registers 2

    .line 38
    invoke-static {}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->access$getOFF$cp()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    move-result-object v0

    return-object v0
.end method
