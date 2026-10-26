###### Class com.droiddeck.launcher.input.PointerGestures (com.droiddeck.launcher.input.PointerGestures)
.class public final Lcom/droiddeck/launcher/input/PointerGestures;
.super Ljava/lang/Object;
.source "PointerGestures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/PointerGestures$Companion;,
        Lcom/droiddeck/launcher/input/PointerGestures$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/PointerGestures;",
        "",
        "slopPx",
        "",
        "listener",
        "Lcom/droiddeck/launcher/input/PointerGestures$Listener;",
        "<init>",
        "(FLcom/droiddeck/launcher/input/PointerGestures$Listener;)V",
        "handler",
        "Landroid/os/Handler;",
        "downX",
        "downY",
        "downAt",
        "",
        "moved",
        "",
        "held",
        "dragging",
        "scrolling",
        "scrollAnchorY",
        "longPress",
        "Ljava/lang/Runnable;",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "Listener",
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

.field public static final BTN_LEFT:I = 0x110

.field public static final BTN_MIDDLE:I = 0x112

.field public static final BTN_RIGHT:I = 0x111

.field public static final Companion:Lcom/droiddeck/launcher/input/PointerGestures$Companion;

.field private static final HOLD_MS:J = 0x1c2L

.field private static final SCROLL_STEP_PX:F = 40.0f

.field private static final TAP_MS:J = 0x15eL


# instance fields
.field private downAt:J

.field private downX:F

.field private downY:F

.field private dragging:Z

.field private final handler:Landroid/os/Handler;

.field private held:Z

.field private final listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

.field private final longPress:Ljava/lang/Runnable;

.field private moved:Z

.field private scrollAnchorY:F

.field private scrolling:Z

.field private final slopPx:F


# direct methods
.method public static synthetic $r8$lambda$WpAmNIutOzKxSRYU6yafB4G3Mp8(Lcom/droiddeck/launcher/input/PointerGestures;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/PointerGestures;->longPress$lambda$0(Lcom/droiddeck/launcher/input/PointerGestures;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/input/PointerGestures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/PointerGestures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/input/PointerGestures;->Companion:Lcom/droiddeck/launcher/input/PointerGestures$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/PointerGestures;->$stable:I

    return-void
.end method

.method public constructor <init>(FLcom/droiddeck/launcher/input/PointerGestures$Listener;)V
    .registers 5
    .param p1, "slopPx"    # F
    .param p2, "listener"    # Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/droiddeck/launcher/input/PointerGestures;->slopPx:F

    .line 24
    iput-object p2, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->handler:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/droiddeck/launcher/input/PointerGestures$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/input/PointerGestures$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/PointerGestures;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->longPress:Ljava/lang/Runnable;

    .line 22
    return-void
.end method

.method private static final longPress$lambda$0(Lcom/droiddeck/launcher/input/PointerGestures;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/PointerGestures;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->held:Z

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    invoke-interface {v0}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onLongPress()V

    .line 46
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/MotionEvent;)Z
    .registers 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x110

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_14a

    .line 108
    :pswitch_10
    return v3

    .line 106
    :pswitch_11
    return v2

    .line 59
    :pswitch_12
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->longPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->dragging:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    iput-boolean v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->dragging:Z

    .line 61
    :cond_2c
    iput-boolean v2, p0, Lcom/droiddeck/launcher/input/PointerGestures;->scrolling:Z

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->scrollAnchorY:F

    .line 63
    return v2

    .line 66
    :pswitch_35
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->scrolling:Z

    if-eqz v0, :cond_55

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/droiddeck/launcher/input/PointerGestures;->scrollAnchorY:F

    sub-float/2addr v0, v1

    .line 68
    .local v0, "dy":F
    const/high16 v1, 0x42200000    # 40.0f

    div-float v3, v0, v1

    float-to-int v3, v3

    .line 69
    .local v3, "steps":I
    if-eqz v3, :cond_54

    .line 71
    iget-object v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    neg-int v5, v3

    invoke-interface {v4, v5}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onWheel(I)V

    .line 72
    iget v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->scrollAnchorY:F

    int-to-float v5, v3

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    iput v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->scrollAnchorY:F

    .line 74
    :cond_54
    return v2

    .line 76
    .end local v0    # "dy":F
    .end local v3    # "steps":I
    :cond_55
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->moved:Z

    if-nez v0, :cond_93

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->slopPx:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_7b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->slopPx:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_93

    .line 77
    :cond_7b
    iput-boolean v2, p0, Lcom/droiddeck/launcher/input/PointerGestures;->moved:Z

    .line 78
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->longPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->held:Z

    if-eqz v0, :cond_93

    .line 81
    iput-boolean v2, p0, Lcom/droiddeck/launcher/input/PointerGestures;->dragging:Z

    .line 82
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downX:F

    iget v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downY:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 85
    :cond_93
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->moved:Z

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onMove(FF)V

    .line 86
    :cond_a4
    return v2

    .line 89
    :pswitch_a5
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->longPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_b5

    move v0, v2

    goto :goto_b6

    :cond_b5
    move v0, v3

    .line 91
    .local v0, "cancelled":Z
    :goto_b6
    nop

    .line 92
    iget-boolean v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->scrolling:Z

    if-nez v4, :cond_111

    .line 93
    iget-boolean v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->dragging:Z

    if-eqz v4, :cond_cd

    iget-object v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-interface {v4, v1, v3, v5, v6}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    goto :goto_111

    .line 94
    :cond_cd
    iget-boolean v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->held:Z

    if-eqz v4, :cond_ec

    iget-boolean v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->moved:Z

    if-nez v4, :cond_ec

    if-nez v0, :cond_ec

    .line 95
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downX:F

    iget v5, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downY:F

    const/16 v6, 0x111

    invoke-interface {v1, v6, v2, v4, v5}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 96
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downX:F

    iget v5, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downY:F

    invoke-interface {v1, v6, v3, v4, v5}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    goto :goto_111

    .line 98
    :cond_ec
    iget-boolean v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->moved:Z

    if-nez v4, :cond_111

    if-nez v0, :cond_111

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downAt:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v4, v4, v6

    if-gez v4, :cond_111

    .line 99
    iget-object v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v5, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downX:F

    iget v6, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downY:F

    invoke-interface {v4, v1, v2, v5, v6}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 100
    iget-object v4, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v5, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downX:F

    iget v6, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downY:F

    invoke-interface {v4, v1, v3, v5, v6}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 103
    :cond_111
    :goto_111
    iput-boolean v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->scrolling:Z

    iput-boolean v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->dragging:Z

    iput-boolean v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->held:Z

    .line 104
    return v2

    .line 51
    .end local v0    # "cancelled":Z
    :pswitch_118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->downAt:J

    .line 52
    iput-boolean v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->moved:Z

    iput-boolean v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->held:Z

    iput-boolean v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->dragging:Z

    iput-boolean v3, p0, Lcom/droiddeck/launcher/input/PointerGestures;->scrolling:Z

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onMove(FF)V

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/PointerGestures;->longPress:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1c2

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return v2

    nop

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_118
        :pswitch_a5
        :pswitch_35
        :pswitch_a5
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.input.PointerGestures.Companion (com.droiddeck.launcher.input.PointerGestures$Companion)
.class public final Lcom/droiddeck/launcher/input/PointerGestures$Companion;
.super Ljava/lang/Object;
.source "PointerGestures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/PointerGestures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/PointerGestures$Companion;",
        "",
        "<init>",
        "()V",
        "BTN_LEFT",
        "",
        "BTN_RIGHT",
        "BTN_MIDDLE",
        "HOLD_MS",
        "",
        "TAP_MS",
        "SCROLL_STEP_PX",
        "",
        "slop",
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

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PointerGestures$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final slop(Landroid/content/Context;)F
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

###### Class com.droiddeck.launcher.input.PointerGestures.Listener (com.droiddeck.launcher.input.PointerGestures$Listener)
.class public interface abstract Lcom/droiddeck/launcher/input/PointerGestures$Listener;
.super Ljava/lang/Object;
.source "PointerGestures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/PointerGestures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J(\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/PointerGestures$Listener;",
        "",
        "onMove",
        "",
        "x",
        "",
        "y",
        "onButton",
        "button",
        "",
        "pressed",
        "",
        "onWheel",
        "steps",
        "onLongPress",
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


# virtual methods
.method public abstract onButton(IZFF)V
.end method

.method public abstract onLongPress()V
.end method

.method public abstract onMove(FF)V
.end method

.method public abstract onWheel(I)V
.end method

###### Class com.droiddeck.launcher.input.PointerGestures$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.PointerGestures$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/PointerGestures$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/PointerGestures;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/PointerGestures;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/PointerGestures$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/PointerGestures;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PointerGestures$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/PointerGestures;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/PointerGestures;->$r8$lambda$WpAmNIutOzKxSRYU6yafB4G3Mp8(Lcom/droiddeck/launcher/input/PointerGestures;)V

    return-void
.end method
