###### Class com.droiddeck.launcher.session.PerfHud (com.droiddeck.launcher.session.PerfHud)
.class public final Lcom/droiddeck/launcher/session/PerfHud;
.super Ljava/lang/Object;
.source "PerfHud.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/PerfHud$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerfHud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerfHud.kt\ncom/droiddeck/launcher/session/PerfHud\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n81#2:204\n107#2,2:205\n1#3:207\n*S KotlinDebug\n*F\n+ 1 PerfHud.kt\ncom/droiddeck/launcher/session/PerfHud\n*L\n34#1:204\n34#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u000236\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u00108\u001a\u00020#J\u0006\u00109\u001a\u00020#J\u0006\u0010:\u001a\u00020#J*\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0010\u0010B\u001a\u00020\u00062\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u0010C\u001a\u00020\nH\u0002J\u0010\u0010D\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0002J\n\u0010E\u001a\u0004\u0018\u00010\nH\u0002R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0002\u001a\n \u0012*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\rR\u000e\u0010,\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00104R\u0010\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107\u00a8\u0006G"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/PerfHud;",
        "",
        "context",
        "Landroid/content/Context;",
        "outputSize",
        "Lkotlin/Pair;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/Pair;)V",
        "<set-?>",
        "",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "stats",
        "Lcom/droiddeck/launcher/session/PerfStats;",
        "frames",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "lastTick",
        "",
        "running",
        "",
        "handler",
        "Landroid/os/Handler;",
        "enabled",
        "getEnabled",
        "()Z",
        "onPresentingWindowChanged",
        "Lkotlin/Function0;",
        "",
        "getOnPresentingWindowChanged",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPresentingWindowChanged",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lastWindow",
        "value",
        "presentingWindow",
        "getPresentingWindow",
        "gpu",
        "gamePid",
        "gameName",
        "driver",
        "driverRead",
        "software",
        "listener",
        "com/droiddeck/launcher/session/PerfHud$listener$1",
        "Lcom/droiddeck/launcher/session/PerfHud$listener$1;",
        "tick",
        "com/droiddeck/launcher/session/PerfHud$tick$1",
        "Lcom/droiddeck/launcher/session/PerfHud$tick$1;",
        "refresh",
        "start",
        "stop",
        "lines",
        "base",
        "",
        "cpu",
        "gameCpu",
        "memory",
        "Lcom/droiddeck/launcher/session/PerfStats$Memory;",
        "usedPercent",
        "deviceName",
        "gpuPercent",
        "driverLabel",
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

.field private static final Companion:Lcom/droiddeck/launcher/session/PerfHud$Companion;

.field public static final TAG:Ljava/lang/String; = "PerfHud"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private driver:Ljava/lang/String;

.field private driverRead:Z

.field private final frames:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile gameName:Ljava/lang/String;

.field private volatile gamePid:I

.field private volatile gpu:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private lastTick:J

.field private lastWindow:Ljava/lang/String;

.field private final listener:Lcom/droiddeck/launcher/session/PerfHud$listener$1;

.field private onPresentingWindowChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final outputSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile presentingWindow:Ljava/lang/String;

.field private running:Z

.field private software:Z

.field private final stats:Lcom/droiddeck/launcher/session/PerfStats;

.field private final text$delegate:Landroidx/compose/runtime/MutableState;

.field private final tick:Lcom/droiddeck/launcher/session/PerfHud$tick$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/session/PerfHud$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/PerfHud$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/PerfHud;->Companion:Lcom/droiddeck/launcher/session/PerfHud$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/PerfHud;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/Pair;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "outputSize"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/droiddeck/launcher/session/PerfHud;->outputSize:Lkotlin/Pair;

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->text$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->context:Landroid/content/Context;

    .line 38
    new-instance v0, Lcom/droiddeck/launcher/session/PerfStats;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/session/PerfStats;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->stats:Lcom/droiddeck/launcher/session/PerfStats;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->frames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->handler:Landroid/os/Handler;

    .line 63
    iput-object v2, p0, Lcom/droiddeck/launcher/session/PerfHud;->gpu:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->gamePid:I

    .line 65
    iput-object v2, p0, Lcom/droiddeck/launcher/session/PerfHud;->gameName:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;

    invoke-direct {v0, p0, p1}, Lcom/droiddeck/launcher/session/PerfHud$listener$1;-><init>(Lcom/droiddeck/launcher/session/PerfHud;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->listener:Lcom/droiddeck/launcher/session/PerfHud$listener$1;

    .line 95
    new-instance v0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/session/PerfHud$tick$1;-><init>(Lcom/droiddeck/launcher/session/PerfHud;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->tick:Lcom/droiddeck/launcher/session/PerfHud$tick$1;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 32
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/PerfHud;-><init>(Landroid/content/Context;Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$driverLabel(Lcom/droiddeck/launcher/session/PerfHud;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;

    .line 32
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/PerfHud;->driverLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFrames$p(Lcom/droiddeck/launcher/session/PerfHud;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->frames:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$getGamePid$p(Lcom/droiddeck/launcher/session/PerfHud;)I
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;

    .line 32
    iget v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->gamePid:I

    return v0
.end method

.method public static final synthetic access$getGpu$p(Lcom/droiddeck/launcher/session/PerfHud;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->gpu:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/droiddeck/launcher/session/PerfHud;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getLastTick$p(Lcom/droiddeck/launcher/session/PerfHud;)J
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;

    .line 32
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->lastTick:J

    return-wide v0
.end method

.method public static final synthetic access$getLastWindow$p(Lcom/droiddeck/launcher/session/PerfHud;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->lastWindow:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRunning$p(Lcom/droiddeck/launcher/session/PerfHud;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;

    .line 32
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->running:Z

    return v0
.end method

.method public static final synthetic access$getStats$p(Lcom/droiddeck/launcher/session/PerfHud;)Lcom/droiddeck/launcher/session/PerfStats;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->stats:Lcom/droiddeck/launcher/session/PerfStats;

    return-object v0
.end method

.method public static final synthetic access$lines(Lcom/droiddeck/launcher/session/PerfHud;FIILcom/droiddeck/launcher/session/PerfStats$Memory;)Ljava/lang/String;
    .registers 6
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;
    .param p1, "base"    # F
    .param p2, "cpu"    # I
    .param p3, "gameCpu"    # I
    .param p4, "memory"    # Lcom/droiddeck/launcher/session/PerfStats$Memory;

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/PerfHud;->lines(FIILcom/droiddeck/launcher/session/PerfStats$Memory;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setGameName$p(Lcom/droiddeck/launcher/session/PerfHud;Ljava/lang/String;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/droiddeck/launcher/session/PerfHud;->gameName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGamePid$p(Lcom/droiddeck/launcher/session/PerfHud;I)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;
    .param p1, "<set-?>"    # I

    .line 32
    iput p1, p0, Lcom/droiddeck/launcher/session/PerfHud;->gamePid:I

    return-void
.end method

.method public static final synthetic access$setGpu$p(Lcom/droiddeck/launcher/session/PerfHud;Ljava/lang/String;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/droiddeck/launcher/session/PerfHud;->gpu:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastTick$p(Lcom/droiddeck/launcher/session/PerfHud;J)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;
    .param p1, "<set-?>"    # J

    .line 32
    iput-wide p1, p0, Lcom/droiddeck/launcher/session/PerfHud;->lastTick:J

    return-void
.end method

.method public static final synthetic access$setLastWindow$p(Lcom/droiddeck/launcher/session/PerfHud;Ljava/lang/String;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/droiddeck/launcher/session/PerfHud;->lastWindow:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPresentingWindow$p(Lcom/droiddeck/launcher/session/PerfHud;Ljava/lang/String;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/droiddeck/launcher/session/PerfHud;->presentingWindow:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setText(Lcom/droiddeck/launcher/session/PerfHud;Ljava/lang/String;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/PerfHud;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/PerfHud;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private final deviceName()Ljava/lang/String;
    .registers 10

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_54

    .line 161
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    const-string v4, "SOC_MANUFACTURER"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1a

    move v4, v1

    goto :goto_1b

    :cond_1a
    move v4, v2

    :goto_1b
    if-eqz v4, :cond_56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 207
    nop

    .local v5, "it":C
    const/4 v6, 0x0

    .line 161
    .local v6, "$i$a$-replaceFirstCharWithCharSequence-PerfHud$deviceName$manufacturer$1":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toUpperCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    .end local v5    # "it":C
    .end local v6    # "$i$a$-replaceFirstCharWithCharSequence-PerfHud$deviceName$manufacturer$1":I
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "substring(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :cond_54
    const-string v0, ""

    .line 160
    :cond_56
    :goto_56
    nop

    .line 162
    .local v0, "manufacturer":Ljava/lang/String;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt v4, v3, :cond_7b

    .line 163
    sget-object v3, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    move-object v4, v3

    .line 207
    .local v4, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 163
    .local v6, "$i$a$-takeIf-PerfHud$deviceName$model$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    const-string v7, "unknown"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    move v4, v1

    goto :goto_77

    :cond_76
    move v4, v2

    .end local v4    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-PerfHud$deviceName$model$1":I
    :goto_77
    if-eqz v4, :cond_7b

    move-object v5, v3

    goto :goto_7c

    :cond_7b
    nop

    .line 162
    :goto_7c
    move-object v3, v5

    .line 164
    .local v3, "model":Ljava/lang/String;
    nop

    .line 165
    if-eqz v3, :cond_a5

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8a

    goto :goto_8b

    :cond_8a
    move v1, v2

    :goto_8b
    if-eqz v1, :cond_a5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b9

    .line 166
    :cond_a5
    if-nez v3, :cond_b8

    .line 167
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 207
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$a$-ifBlank-PerfHud$deviceName$1":I
    nop

    .end local v1    # "$i$a$-ifBlank-PerfHud$deviceName$1":I
    const-string v1, "?"

    :cond_b5
    check-cast v1, Ljava/lang/String;

    goto :goto_b9

    .line 166
    :cond_b8
    move-object v1, v3

    .line 164
    :goto_b9
    return-object v1
.end method

.method private final driverLabel()Ljava/lang/String;
    .registers 11

    .line 187
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->driverRead:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->driver:Ljava/lang/String;

    return-object v0

    .line 188
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->driverRead:Z

    .line 189
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/PerfHud;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, "id":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_18
    new-instance v3, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v4, p0, Lcom/droiddeck/launcher/session/PerfHud;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_20

    goto :goto_22

    :catchall_20
    move-exception v3

    move-object v3, v2

    .line 191
    .local v3, "manager":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    :goto_22
    const/4 v4, 0x0

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isSoftwareDriver(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2b

    :cond_2a
    move v5, v4

    :goto_2b
    iput-boolean v5, p0, Lcom/droiddeck/launcher/session/PerfHud;->software:Z

    .line 192
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_38

    move v5, v0

    goto :goto_39

    :cond_38
    move v5, v4

    :goto_39
    if-nez v5, :cond_97

    if-nez v3, :cond_3e

    goto :goto_97

    :cond_3e
    :try_start_3e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/droiddeck/launcher/session/PerfHud;

    .local v5, "$this$driverLabel_u24lambda_u249":Lcom/droiddeck/launcher/session/PerfHud;
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$a$-runCatching-PerfHud$driverLabel$value$1":I
    invoke-virtual {v3, v1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_76

    goto :goto_77

    :cond_76
    move v0, v4

    :goto_77
    if-eqz v0, :cond_7b

    .line 207
    const/4 v0, 0x0

    .line 193
    .local v0, "$i$a$-ifEmpty-PerfHud$driverLabel$value$1$1":I
    move-object v7, v2

    .end local v0    # "$i$a$-ifEmpty-PerfHud$driverLabel$value$1$1":I
    :cond_7b
    check-cast v7, Ljava/lang/String;

    .line 192
    .end local v5    # "$this$driverLabel_u24lambda_u249":Lcom/droiddeck/launcher/session/PerfHud;
    .end local v6    # "$i$a$-runCatching-PerfHud$driverLabel$value$1":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_81
    .catchall {:try_start_3e .. :try_end_81} :catchall_82

    goto :goto_8d

    :catchall_82
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    :goto_8d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_94

    goto :goto_95

    :cond_94
    move-object v2, v0

    :goto_95
    check-cast v2, Ljava/lang/String;

    .line 192
    :cond_97
    :goto_97
    move-object v0, v2

    .line 195
    .local v0, "value":Ljava/lang/String;
    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->driver:Ljava/lang/String;

    .line 196
    return-object v0
.end method

.method private final getEnabled()Z
    .registers 4

    .line 46
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/PerfHud;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->hudEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Download/droiddeck-no-hud"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method private final gpuPercent(I)I
    .registers 4
    .param p1, "gameCpu"    # I

    .line 179
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->stats:Lcom/droiddeck/launcher/session/PerfStats;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/PerfStats;->gpuPercent()I

    move-result v0

    .line 180
    .local v0, "direct":I
    if-ltz v0, :cond_9

    return v0

    .line 181
    :cond_9
    iget-boolean v1, p0, Lcom/droiddeck/launcher/session/PerfHud;->software:Z

    if-eqz v1, :cond_f

    move v1, p1

    goto :goto_10

    :cond_f
    const/4 v1, -0x1

    :goto_10
    return v1
.end method

.method private final lines(FIILcom/droiddeck/launcher/session/PerfStats$Memory;)Ljava/lang/String;
    .registers 21
    .param p1, "base"    # F
    .param p2, "cpu"    # I
    .param p3, "gameCpu"    # I
    .param p4, "memory"    # Lcom/droiddeck/launcher/session/PerfStats$Memory;

    .line 141
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .local v1, "out":Ljava/util/ArrayList;
    if-eqz p4, :cond_27

    move-object/from16 v2, p4

    .line 207
    .local v2, "it":Lcom/droiddeck/launcher/session/PerfStats$Memory;
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-let-PerfHud$lines$1":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/droiddeck/launcher/session/PerfHud;->context:Landroid/content/Context;

    sget v6, Lcom/droiddeck/launcher/R$string;->hud_ram_pct:I

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/session/PerfHud;->usedPercent(Lcom/droiddeck/launcher/session/PerfStats$Memory;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .end local v2    # "it":Lcom/droiddeck/launcher/session/PerfStats$Memory;
    .end local v3    # "$i$a$-let-PerfHud$lines$1":I
    :cond_27
    if-ltz p2, :cond_3f

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/droiddeck/launcher/session/PerfHud;->context:Landroid/content/Context;

    sget v4, Lcom/droiddeck/launcher/R$string;->hud_cpu_pct:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_3f
    move/from16 v2, p3

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/session/PerfHud;->gpuPercent(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 207
    .local v4, "it":I
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$a$-takeIf-PerfHud$lines$2":I
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_57

    move v4, v6

    goto :goto_58

    :cond_57
    move v4, v7

    .end local v4    # "it":I
    .end local v5    # "$i$a$-takeIf-PerfHud$lines$2":I
    :goto_58
    const/4 v5, 0x0

    if-eqz v4, :cond_5c

    goto :goto_5d

    :cond_5c
    move-object v3, v5

    :goto_5d
    if-eqz v3, :cond_7c

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 207
    .local v3, "it":I
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$a$-let-PerfHud$lines$3":I
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/droiddeck/launcher/session/PerfHud;->context:Landroid/content/Context;

    sget v10, Lcom/droiddeck/launcher/R$string;->hud_gpu_pct:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-PerfHud$lines$3":I
    :cond_7c
    iget-object v3, v0, Lcom/droiddeck/launcher/session/PerfHud;->stats:Lcom/droiddeck/launcher/session/PerfStats;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/PerfStats;->celsius()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 207
    .local v4, "it":I
    const/4 v8, 0x0

    .line 145
    .local v8, "$i$a$-takeIf-PerfHud$lines$4":I
    if-ltz v4, :cond_91

    goto :goto_92

    :cond_91
    move v6, v7

    .end local v4    # "it":I
    .end local v8    # "$i$a$-takeIf-PerfHud$lines$4":I
    :goto_92
    if-eqz v6, :cond_95

    move-object v5, v3

    :cond_95
    if-eqz v5, :cond_b4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 207
    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$a$-let-PerfHud$lines$5":I
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/droiddeck/launcher/session/PerfHud;->context:Landroid/content/Context;

    sget v8, Lcom/droiddeck/launcher/R$string;->hud_temp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-PerfHud$lines$5":I
    :cond_b4
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lcom/droiddeck/launcher/session/PerfHud;->context:Landroid/content/Context;

    sget v5, Lcom/droiddeck/launcher/R$string;->hud_device:I

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/PerfHud;->deviceName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lcom/droiddeck/launcher/session/PerfHud;->context:Landroid/content/Context;

    sget v5, Lcom/droiddeck/launcher/R$string;->hud_fps:I

    move/from16 v6, p1

    float-to-int v8, v6

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    const-string v3, "\n\n"

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private final setText(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->text$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 206
    nop

    .line 34
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final usedPercent(Lcom/droiddeck/launcher/session/PerfStats$Memory;)I
    .registers 10
    .param p1, "memory"    # Lcom/droiddeck/launcher/session/PerfStats$Memory;

    .line 153
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/PerfStats$Memory;->getTotalMb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return v1

    .line 154
    :cond_c
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/PerfStats$Memory;->getTotalMb()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/PerfStats$Memory;->getAvailMb()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    .line 155
    .local v2, "used":J
    const/16 v0, 0x64

    int-to-long v4, v0

    mul-long/2addr v4, v2

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/PerfStats$Memory;->getTotalMb()J

    move-result-wide v6

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getOnPresentingWindowChanged()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->onPresentingWindowChanged:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPresentingWindow()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->presentingWindow:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->text$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final refresh()V
    .registers 2

    .line 113
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/PerfHud;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/PerfHud;->start()V

    goto :goto_d

    :cond_a
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/PerfHud;->stop()V

    .line 114
    :goto_d
    return-void
.end method

.method public final setOnPresentingWindowChanged(Lkotlin/jvm/functions/Function0;)V
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

    .line 50
    iput-object p1, p0, Lcom/droiddeck/launcher/session/PerfHud;->onPresentingWindowChanged:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final start()V
    .registers 3

    .line 117
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/PerfHud;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->running:Z

    if-eqz v0, :cond_b

    goto :goto_33

    .line 118
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->running:Z

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->lastTick:J

    .line 120
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->frames:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 121
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->stats:Lcom/droiddeck/launcher/session/PerfStats;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/PerfStats;->cpuPercent()I

    .line 122
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/PerfHud;->driverLabel()Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->listener:Lcom/droiddeck/launcher/session/PerfHud$listener$1;

    check-cast v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->setGameListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;)V

    .line 124
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/PerfHud;->tick:Lcom/droiddeck/launcher/session/PerfHud$tick$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void

    .line 117
    :cond_33
    :goto_33
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->running:Z

    .line 129
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud;->listener:Lcom/droiddeck/launcher/session/PerfHud$listener$1;

    check-cast v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->clearGameListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;)V

    .line 130
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/PerfHud;->setText(Ljava/lang/String;)V

    .line 131
    return-void
.end method

###### Class com.droiddeck.launcher.session.PerfHud.Companion (com.droiddeck.launcher.session.PerfHud$Companion)
.class final Lcom/droiddeck/launcher/session/PerfHud$Companion;
.super Ljava/lang/Object;
.source "PerfHud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/PerfHud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/PerfHud$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
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
.method private constructor <init>()V
    .registers 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/PerfHud$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.session.PerfHud$tick$1 (com.droiddeck.launcher.session.PerfHud$tick$1)
.class public final Lcom/droiddeck/launcher/session/PerfHud$tick$1;
.super Ljava/lang/Object;
.source "PerfHud.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/PerfHud;-><init>(Landroid/content/Context;Lkotlin/Pair;)V
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
        "com/droiddeck/launcher/session/PerfHud$tick$1",
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
.field final synthetic this$0:Lcom/droiddeck/launcher/session/PerfHud;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/session/PerfHud;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/session/PerfHud;

    iput-object p1, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 97
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/PerfHud;->access$getRunning$p(Lcom/droiddeck/launcher/session/PerfHud;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 98
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 99
    .local v0, "now":J
    iget-object v2, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v2}, Lcom/droiddeck/launcher/session/PerfHud;->access$getLastTick$p(Lcom/droiddeck/launcher/session/PerfHud;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 100
    .local v2, "dt":F
    iget-object v3, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v3, v0, v1}, Lcom/droiddeck/launcher/session/PerfHud;->access$setLastTick$p(Lcom/droiddeck/launcher/session/PerfHud;J)V

    .line 101
    iget-object v3, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v3}, Lcom/droiddeck/launcher/session/PerfHud;->access$getFrames$p(Lcom/droiddeck/launcher/session/PerfHud;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 105
    .local v3, "rate":F
    iget-object v4, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v4}, Lcom/droiddeck/launcher/session/PerfHud;->access$getStats$p(Lcom/droiddeck/launcher/session/PerfHud;)Lcom/droiddeck/launcher/session/PerfStats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/PerfStats;->cpuPercent()I

    move-result v4

    .line 106
    .local v4, "cpu":I
    iget-object v5, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    iget-object v6, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    iget-object v7, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v7}, Lcom/droiddeck/launcher/session/PerfHud;->access$getStats$p(Lcom/droiddeck/launcher/session/PerfHud;)Lcom/droiddeck/launcher/session/PerfStats;

    move-result-object v7

    iget-object v8, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v8}, Lcom/droiddeck/launcher/session/PerfHud;->access$getGamePid$p(Lcom/droiddeck/launcher/session/PerfHud;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/session/PerfStats;->processCpuPercent(I)I

    move-result v7

    iget-object v8, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v8}, Lcom/droiddeck/launcher/session/PerfHud;->access$getStats$p(Lcom/droiddeck/launcher/session/PerfHud;)Lcom/droiddeck/launcher/session/PerfStats;

    move-result-object v8

    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/PerfStats;->memory()Lcom/droiddeck/launcher/session/PerfStats$Memory;

    move-result-object v8

    invoke-static {v6, v3, v4, v7, v8}, Lcom/droiddeck/launcher/session/PerfHud;->access$lines(Lcom/droiddeck/launcher/session/PerfHud;FIILcom/droiddeck/launcher/session/PerfStats$Memory;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/droiddeck/launcher/session/PerfHud;->access$setText(Lcom/droiddeck/launcher/session/PerfHud;Ljava/lang/String;)V

    .line 107
    iget-object v5, p0, Lcom/droiddeck/launcher/session/PerfHud$tick$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v5}, Lcom/droiddeck/launcher/session/PerfHud;->access$getHandler$p(Lcom/droiddeck/launcher/session/PerfHud;)Landroid/os/Handler;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Ljava/lang/Runnable;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method
