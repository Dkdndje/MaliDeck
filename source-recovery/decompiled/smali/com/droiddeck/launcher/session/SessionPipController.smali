###### Class com.droiddeck.launcher.session.SessionPipController (com.droiddeck.launcher.session.SessionPipController)
.class public final Lcom/droiddeck/launcher/session/SessionPipController;
.super Ljava/lang/Object;
.source "SessionPipController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/SessionPipController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionPipController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionPipController.kt\ncom/droiddeck/launcher/session/SessionPipController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\tJ\u0010\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\tJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0006\u0010\u001e\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\nJ\u0008\u0010 \u001a\u00020\nH\u0002J\u000e\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\tJ\u0008\u0010#\u001a\u00020\nH\u0002J\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\u0008\u0010\'\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionPipController;",
        "",
        "activity",
        "Lcom/droiddeck/launcher/SessionActivity;",
        "bounds",
        "Lkotlin/Function0;",
        "Landroid/graphics/Rect;",
        "showPipUi",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/droiddeck/launcher/SessionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "transitioning",
        "getTransitioning",
        "()Z",
        "suppressAuto",
        "visit",
        "lastParams",
        "",
        "floating",
        "getFloating",
        "eligible",
        "automatic",
        "refresh",
        "force",
        "params",
        "Landroid/app/PictureInPictureParams;",
        "rect",
        "enter",
        "leaving",
        "prepare",
        "changed",
        "inPip",
        "restore",
        "resumed",
        "background",
        "destroyed",
        "allowed",
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

.field public static final Companion:Lcom/droiddeck/launcher/session/SessionPipController$Companion;


# instance fields
.field private final activity:Lcom/droiddeck/launcher/SessionActivity;

.field private final bounds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private lastParams:Ljava/lang/String;

.field private final showPipUi:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private suppressAuto:Z

.field private transitioning:Z

.field private visit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/session/SessionPipController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/SessionPipController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPipController;->Companion:Lcom/droiddeck/launcher/session/SessionPipController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/SessionPipController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/SessionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .param p1, "activity"    # Lcom/droiddeck/launcher/SessionActivity;
    .param p2, "bounds"    # Lkotlin/jvm/functions/Function0;
    .param p3, "showPipUi"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/SessionActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPipUi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    .line 18
    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionPipController;->bounds:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p3, p0, Lcom/droiddeck/launcher/session/SessionPipController;->showPipUi:Lkotlin/jvm/functions/Function1;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->lastParams:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private final allowed()Z
    .registers 5

    .line 116
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/SessionActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 118
    .local v0, "ops":Landroid/app/AppOpsManager;
    nop

    .line 119
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/SessionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, "android:picture_in_picture"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1
.end method

.method public static synthetic eligible$default(Lcom/droiddeck/launcher/session/SessionPipController;ZILjava/lang/Object;)Z
    .registers 4

    .line 28
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/SessionPipController;->eligible(Z)Z

    move-result p0

    return p0
.end method

.method private final params(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams;
    .registers 7
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 44
    sget-object v0, Lcom/droiddeck/launcher/session/PipPolicy;->INSTANCE:Lcom/droiddeck/launcher/session/PipPolicy;

    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getOutputSize()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/SessionState;->getOutputSize()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/session/PipPolicy;->aspect(II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "w":I
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 45
    .local v0, "h":I
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v1, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    .line 46
    .local v2, "builder":Landroid/app/PictureInPictureParams$Builder;
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v2, p1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 47
    :cond_51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_63

    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->automatic()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/PictureInPictureParams$Builder;->setSeamlessResizeEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 48
    :cond_63
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final prepare()V
    .registers 3

    .line 76
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->getFloating()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 77
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->transitioning:Z

    .line 78
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionPipController;->showPipUi:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public static synthetic refresh$default(Lcom/droiddeck/launcher/session/SessionPipController;ZILjava/lang/Object;)V
    .registers 4

    .line 34
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/SessionPipController;->refresh(Z)V

    return-void
.end method

.method private final restore()V
    .registers 4

    .line 94
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->transitioning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->visit:Z

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    move v0, v1

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 95
    .local v0, "needsRestore":Z
    :goto_d
    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionPipController;->transitioning:Z

    .line 96
    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/SessionPipController;->visit:Z

    if-eqz v2, :cond_1a

    .line 97
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2, v1}, Lcom/droiddeck/launcher/session/SessionState;->setPipActive(Z)V

    .line 98
    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionPipController;->visit:Z

    .line 100
    :cond_1a
    if-eqz v0, :cond_25

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionPipController;->showPipUi:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_25
    return-void
.end method


# virtual methods
.method public final automatic()Z
    .registers 3

    .line 32
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->suppressAuto:Z

    if-nez v0, :cond_18

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->pipAutoEnter(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/SessionPipController;->eligible(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public final background()V
    .registers 2

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->suppressAuto:Z

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/SessionPipController;->refresh(Z)V

    return-void
.end method

.method public final changed(Z)V
    .registers 5
    .param p1, "inPip"    # Z

    .line 82
    const/4 v0, 0x1

    if-eqz p1, :cond_29

    .line 83
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/SessionPipController;->transitioning:Z

    .line 84
    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->visit:Z

    .line 85
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/session/SessionState;->setPipActive(Z)V

    .line 86
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionPipController;->showPipUi:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/session/SessionService$Companion;->beginPip(Landroid/content/Context;)V

    .line 88
    sget-object v1, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/droiddeck/launcher/session/SessionService$Companion;->setActivityVisible(Landroid/content/Context;Z)V

    goto :goto_2c

    .line 89
    :cond_29
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->restore()V

    .line 90
    :goto_2c
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/SessionPipController;->refresh(Z)V

    .line 91
    return-void
.end method

.method public final destroyed()V
    .registers 2

    .line 113
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->visit:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->restore()V

    :cond_7
    return-void
.end method

.method public final eligible(Z)Z
    .registers 9
    .param p1, "automatic"    # Z

    .line 28
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPipController;->Companion:Lcom/droiddeck/launcher/session/SessionPipController$Companion;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionPipController$Companion;->supported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/SessionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_37

    .line 29
    sget-object v1, Lcom/droiddeck/launcher/session/PipPolicy;->INSTANCE:Lcom/droiddeck/launcher/session/PipPolicy;

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v2

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getFirstFrameSeen()Z

    move-result v3

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getPhase()Lcom/droiddeck/launcher/session/SessionPhase;

    move-result-object v4

    .line 30
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getSuspended()Z

    move-result v5

    .line 29
    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/droiddeck/launcher/session/PipPolicy;->eligible(ZZLcom/droiddeck/launcher/session/SessionPhase;ZZ)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    .line 30
    :goto_38
    return v0
.end method

.method public final enter()V
    .registers 9

    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/droiddeck/launcher/session/SessionPipController;->eligible$default(Lcom/droiddeck/launcher/session/SessionPipController;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/droiddeck/launcher/R$string;->pip_not_ready:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    return-void

    .line 56
    :cond_17
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->allowed()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 57
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/droiddeck/launcher/R$string;->pip_permission:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    :try_start_2a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/SessionPipController;

    .line 128
    .local v0, "$this$enter_u24lambda_u241":Lcom/droiddeck/launcher/session/SessionPipController;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-runCatching-SessionPipController$enter$1":I
    iget-object v2, v0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 59
    iget-object v5, v0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/SessionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 58
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/SessionActivity;->startActivity(Landroid/content/Intent;)V

    .line 59
    nop

    .end local v0    # "$this$enter_u24lambda_u241":Lcom/droiddeck/launcher/session/SessionPipController;
    .end local v1    # "$i$a$-runCatching-SessionPipController$enter$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_2a .. :try_end_5f} :catchall_60

    goto :goto_6a

    :catchall_60
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_6a
    return-void

    .line 62
    :cond_6b
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->prepare()V

    .line 63
    :try_start_6e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/SessionPipController;

    .line 128
    .local v0, "$this$enter_u24lambda_u242":Lcom/droiddeck/launcher/session/SessionPipController;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-runCatching-SessionPipController$enter$entered$1":I
    iget-object v3, v0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    iget-object v4, v0, Lcom/droiddeck/launcher/session/SessionPipController;->bounds:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/session/SessionPipController;->params(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/SessionActivity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v3

    .end local v0    # "$this$enter_u24lambda_u242":Lcom/droiddeck/launcher/session/SessionPipController;
    .end local v1    # "$i$a$-runCatching-SessionPipController$enter$entered$1":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8e
    .catchall {:try_start_6e .. :try_end_8e} :catchall_8f

    goto :goto_9a

    :catchall_8f
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    move-object v0, v1

    :cond_a5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    .local v0, "entered":Z
    if-nez v0, :cond_bd

    .line 65
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->restore()V

    .line 66
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/droiddeck/launcher/R$string;->pip_unavailable:I

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 68
    :cond_bd
    return-void
.end method

.method public final getFloating()Z
    .registers 2

    .line 26
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->transitioning:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/SessionActivity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final getTransitioning()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->transitioning:Z

    return v0
.end method

.method public final leaving()V
    .registers 3

    .line 71
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->automatic()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->allowed()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1b

    .line 72
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_17

    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->enter()V

    goto :goto_1a

    :cond_17
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->prepare()V

    .line 73
    :goto_1a
    return-void

    .line 71
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final refresh(Z)V
    .registers 8
    .param p1, "force"    # Z

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPipController;->Companion:Lcom/droiddeck/launcher/session/SessionPipController$Companion;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionPipController$Companion;->supported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 36
    :cond_d
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->bounds:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 37
    .local v0, "rect":Landroid/graphics/Rect;
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getOutputSize()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->automatic()Z

    move-result v2

    sget-object v3, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/SessionState;->getSuspended()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "key":Ljava/lang/String;
    if-nez p1, :cond_57

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionPipController;->lastParams:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    return-void

    .line 39
    :cond_57
    iput-object v1, p0, Lcom/droiddeck/launcher/session/SessionPipController;->lastParams:Ljava/lang/String;

    .line 40
    :try_start_59
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/session/SessionPipController;

    .line 128
    .local v2, "$this$refresh_u24lambda_u240":Lcom/droiddeck/launcher/session/SessionPipController;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$a$-runCatching-SessionPipController$refresh$1":I
    iget-object v4, v2, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/session/SessionPipController;->params(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/SessionActivity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .end local v2    # "$this$refresh_u24lambda_u240":Lcom/droiddeck/launcher/session/SessionPipController;
    .end local v3    # "$i$a$-runCatching-SessionPipController$refresh$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_59 .. :try_end_6d} :catchall_6e

    goto :goto_78

    :catchall_6e
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_78
    return-void
.end method

.method public final resumed()V
    .registers 4

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->suppressAuto:Z

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/SessionActivity;->isInPictureInPictureMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_20

    .line 106
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionPipController;->restore()V

    .line 107
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionPipController;->activity:Lcom/droiddeck/launcher/SessionActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/droiddeck/launcher/session/SessionService$Companion;->setActivityVisible(Landroid/content/Context;Z)V

    .line 109
    :cond_20
    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/session/SessionPipController;->refresh(Z)V

    .line 110
    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionPipController.Companion (com.droiddeck.launcher.session.SessionPipController$Companion)
.class public final Lcom/droiddeck/launcher/session/SessionPipController$Companion;
.super Ljava/lang/Object;
.source "SessionPipController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SessionPipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionPipController$Companion;",
        "",
        "<init>",
        "()V",
        "supported",
        "",
        "context",
        "Landroid/content/Context;",
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

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionPipController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final supported(Landroid/content/Context;)Z
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 124
    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
