###### Class com.droiddeck.launcher.input.TouchpadGestures (com.droiddeck.launcher.input.TouchpadGestures)
.class public final Lcom/droiddeck/launcher/input/TouchpadGestures;
.super Ljava/lang/Object;
.source "TouchpadGestures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/TouchpadGestures$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchpadGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchpadGestures.kt\ncom/droiddeck/launcher/input/TouchpadGestures\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u00104\u001a\u000205J\u0016\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003J\u000e\u00109\u001a\u00020!2\u0006\u0010:\u001a\u00020;R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/TouchpadGestures;",
        "",
        "slopPx",
        "",
        "listener",
        "Lcom/droiddeck/launcher/input/PointerGestures$Listener;",
        "<init>",
        "(FLcom/droiddeck/launcher/input/PointerGestures$Listener;)V",
        "value",
        "x",
        "getX",
        "()F",
        "y",
        "getY",
        "bounds",
        "Landroid/graphics/RectF;",
        "getBounds",
        "()Landroid/graphics/RectF;",
        "setBounds",
        "(Landroid/graphics/RectF;)V",
        "sensitivity",
        "getSensitivity",
        "setSensitivity",
        "(F)V",
        "handler",
        "Landroid/os/Handler;",
        "lastX",
        "lastY",
        "downAt",
        "",
        "lastTapAt",
        "travelled",
        "dragging",
        "",
        "held",
        "secondDownAt",
        "secondWasTap",
        "twoFingers",
        "scrollAnchorY",
        "scrolled",
        "anchorId",
        "",
        "anchorStartX",
        "anchorStartY",
        "moverId",
        "moverStartX",
        "moverStartY",
        "moverLastX",
        "moverLastY",
        "holdDrag",
        "longPress",
        "Ljava/lang/Runnable;",
        "cancel",
        "",
        "place",
        "px",
        "py",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
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

.field public static final Companion:Lcom/droiddeck/launcher/input/TouchpadGestures$Companion;

.field private static final DOUBLE_TAP_MS:J = 0x12cL

.field private static final HOLD_MS:J = 0x1f4L

.field private static final SCROLL_STEP_PX:F = 36.0f

.field private static final TAP_MS:J = 0x12cL


# instance fields
.field private anchorId:I

.field private anchorStartX:F

.field private anchorStartY:F

.field private bounds:Landroid/graphics/RectF;

.field private downAt:J

.field private dragging:Z

.field private final handler:Landroid/os/Handler;

.field private held:Z

.field private holdDrag:Z

.field private lastTapAt:J

.field private lastX:F

.field private lastY:F

.field private final listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

.field private final longPress:Ljava/lang/Runnable;

.field private moverId:I

.field private moverLastX:F

.field private moverLastY:F

.field private moverStartX:F

.field private moverStartY:F

.field private scrollAnchorY:F

.field private scrolled:Z

.field private secondDownAt:J

.field private secondWasTap:Z

.field private sensitivity:F

.field private final slopPx:F

.field private travelled:F

.field private twoFingers:Z

.field private x:F

.field private y:F


# direct methods
.method public static synthetic $r8$lambda$Iu8N4_HZejWqowNyVrad-ikVWt8(Lcom/droiddeck/launcher/input/TouchpadGestures;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/TouchpadGestures;->longPress$lambda$0(Lcom/droiddeck/launcher/input/TouchpadGestures;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/input/TouchpadGestures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/TouchpadGestures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->Companion:Lcom/droiddeck/launcher/input/TouchpadGestures$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->$stable:I

    return-void
.end method

.method public constructor <init>(FLcom/droiddeck/launcher/input/PointerGestures$Listener;)V
    .registers 6
    .param p1, "slopPx"    # F
    .param p2, "listener"    # Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->slopPx:F

    .line 29
    iput-object p2, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->bounds:Landroid/graphics/RectF;

    .line 37
    const v0, 0x3f933333    # 1.15f

    iput v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->sensitivity:F

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->handler:Landroid/os/Handler;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    .line 56
    iput v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    .line 62
    new-instance v0, Lcom/droiddeck/launcher/input/TouchpadGestures$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/input/TouchpadGestures$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/TouchpadGestures;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->longPress:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private static final longPress$lambda$0(Lcom/droiddeck/launcher/input/TouchpadGestures;)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/TouchpadGestures;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->held:Z

    .line 64
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->dragging:Z

    .line 65
    iget-object v1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    invoke-interface {v1}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onLongPress()V

    .line 66
    iget-object v1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v2, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v3, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    const/16 v4, 0x110

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 67
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 6

    .line 70
    iget-object v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->longPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->dragging:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v2, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v3, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    const/16 v4, 0x110

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 72
    :cond_17
    iput-boolean v1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->dragging:Z

    .line 73
    iput-boolean v1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->held:Z

    .line 74
    iput-boolean v1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->holdDrag:Z

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    .line 76
    iput v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastTapAt:J

    .line 78
    return-void
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getSensitivity()F
    .registers 2

    .line 37
    iget v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->sensitivity:F

    return v0
.end method

.method public final getX()F
    .registers 2

    .line 32
    iget v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    return v0
.end method

.method public final getY()F
    .registers 2

    .line 34
    iget v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    return v0
.end method

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .registers 18
    .param p1, "event"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    const/16 v8, 0x111

    const/16 v9, 0x110

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_394

    .line 236
    :pswitch_1e
    move v2, v12

    return v2

    .line 181
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 182
    .local v2, "gone":I
    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->holdDrag:Z

    if-eqz v3, :cond_81

    .line 183
    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    if-ne v2, v3, :cond_7a

    .line 185
    iget-object v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v6, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v7, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    invoke-interface {v3, v9, v12, v6, v7}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 186
    iput-boolean v12, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->dragging:Z

    iput-boolean v12, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->holdDrag:Z

    iput-boolean v12, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->twoFingers:Z

    .line 187
    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    iput v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    iput v10, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    .line 188
    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 247
    .local v6, "it":I
    const/4 v7, 0x0

    .line 188
    .local v7, "$i$a$-takeIf-TouchpadGestures$onTouch$3":I
    if-ltz v6, :cond_5a

    move v12, v11

    .end local v6    # "it":I
    .end local v7    # "$i$a$-takeIf-TouchpadGestures$onTouch$3":I
    :cond_5a
    if-eqz v12, :cond_5d

    move-object v5, v3

    :cond_5d
    if-eqz v5, :cond_74

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "it":I
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$a$-let-TouchpadGestures$onTouch$4":I
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastX:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastY:F

    .line 190
    nop

    .line 188
    .end local v3    # "it":I
    .end local v5    # "$i$a$-let-TouchpadGestures$onTouch$4":I
    nop

    .line 191
    :cond_74
    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->slopPx:F

    add-float/2addr v3, v4

    iput v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->travelled:F

    goto :goto_80

    .line 192
    :cond_7a
    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    if-ne v2, v3, :cond_80

    .line 193
    iput v10, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    .line 195
    :cond_80
    :goto_80
    return v11

    .line 197
    :cond_81
    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    if-ne v2, v3, :cond_87

    iput v10, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    .line 198
    :cond_87
    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    if-ne v2, v3, :cond_cb

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v3, :cond_93

    move v3, v11

    goto :goto_94

    :cond_93
    move v3, v12

    :goto_94
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    .line 201
    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 247
    .local v4, "it":I
    const/4 v9, 0x0

    .line 201
    .local v9, "$i$a$-takeIf-TouchpadGestures$onTouch$5":I
    if-ltz v4, :cond_b0

    move v4, v11

    goto :goto_b1

    :cond_b0
    move v4, v12

    .end local v4    # "it":I
    .end local v9    # "$i$a$-takeIf-TouchpadGestures$onTouch$5":I
    :goto_b1
    if-eqz v4, :cond_b4

    move-object v5, v3

    :cond_b4
    if-eqz v5, :cond_cb

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$a$-let-TouchpadGestures$onTouch$6":I
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastX:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastY:F

    .line 203
    nop

    .line 201
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-TouchpadGestures$onTouch$6":I
    nop

    .line 206
    :cond_cb
    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->twoFingers:Z

    if-eqz v3, :cond_f6

    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->secondWasTap:Z

    if-eqz v3, :cond_f6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v9, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->secondDownAt:J

    sub-long/2addr v3, v9

    cmp-long v3, v3, v6

    if-gez v3, :cond_f6

    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->scrolled:Z

    if-nez v3, :cond_f6

    .line 207
    iget-object v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    invoke-interface {v3, v8, v11, v4, v5}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 208
    iget-object v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    invoke-interface {v3, v8, v12, v4, v5}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 209
    iput-boolean v12, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->secondWasTap:Z

    .line 211
    :cond_f6
    return v11

    .line 103
    .end local v2    # "gone":I
    :pswitch_f7
    iget-object v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->handler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->longPress:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 105
    .local v2, "i":I
    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    if-ne v4, v10, :cond_159

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v6, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    if-eq v4, v6, :cond_159

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverStartX:F

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverStartY:F

    .line 108
    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverStartX:F

    iput v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverLastX:F

    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverStartY:F

    iput v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverLastY:F

    .line 109
    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 247
    .restart local v6    # "it":I
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$a$-takeIf-TouchpadGestures$onTouch$1":I
    if-ltz v6, :cond_13e

    move v6, v11

    goto :goto_13f

    :cond_13e
    move v6, v12

    .end local v6    # "it":I
    .end local v7    # "$i$a$-takeIf-TouchpadGestures$onTouch$1":I
    :goto_13f
    if-eqz v6, :cond_142

    move-object v5, v4

    :cond_142
    if-eqz v5, :cond_159

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$a$-let-TouchpadGestures$onTouch$2":I
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorStartX:F

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorStartY:F

    .line 111
    nop

    .line 109
    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-TouchpadGestures$onTouch$2":I
    nop

    .line 114
    :cond_159
    iget-boolean v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->holdDrag:Z

    if-eqz v4, :cond_15e

    return v11

    .line 115
    :cond_15e
    iput-boolean v11, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->twoFingers:Z

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->secondDownAt:J

    .line 117
    iput-boolean v11, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->secondWasTap:Z

    .line 118
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    iput v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->scrollAnchorY:F

    .line 119
    return v11

    .line 122
    .end local v2    # "i":I
    :pswitch_175
    iget v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 123
    .local v2, "ai":I
    iget v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    if-ne v5, v10, :cond_180

    goto :goto_186

    :cond_180
    iget v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    :goto_186
    move v5, v10

    .line 124
    .local v5, "mi":I
    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x42200000    # 40.0f

    if-ltz v2, :cond_220

    if-ltz v5, :cond_220

    .line 125
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .local v8, "mx":F
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 128
    .local v10, "my":F
    iget-boolean v13, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->holdDrag:Z

    if-nez v13, :cond_1e6

    iget-boolean v13, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->scrolled:Z

    if-nez v13, :cond_1e6

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    iget v14, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorStartX:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    iget v15, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorStartY:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v13, v14

    .line 130
    .local v13, "anchorMoved":F
    iget v14, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverStartX:F

    sub-float v14, v8, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverStartY:F

    sub-float v15, v10, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v14, v15

    .line 131
    .local v14, "moverMoved":F
    iget v15, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->slopPx:F

    cmpl-float v15, v14, v15

    if-lez v15, :cond_1e6

    iget v15, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->slopPx:F

    cmpg-float v15, v13, v15

    if-gez v15, :cond_1e6

    .line 132
    iput-boolean v11, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->holdDrag:Z

    .line 133
    iput-boolean v12, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->secondWasTap:Z

    .line 134
    iget-boolean v15, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->dragging:Z

    if-nez v15, :cond_1e6

    .line 135
    iput-boolean v11, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->dragging:Z

    .line 136
    iget-object v15, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v12, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    invoke-interface {v15, v9, v11, v3, v12}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 140
    .end local v13    # "anchorMoved":F
    .end local v14    # "moverMoved":F
    :cond_1e6
    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->holdDrag:Z

    if-eqz v3, :cond_225

    .line 141
    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverLastX:F

    sub-float v3, v8, v3

    .line 142
    .local v3, "dx":F
    iget v9, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverLastY:F

    sub-float v9, v10, v9

    .line 143
    .local v9, "dy":F
    iput v8, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverLastX:F

    iput v10, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverLastY:F

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v12, v13

    .line 145
    .local v12, "speed":F
    iget v13, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->sensitivity:F

    div-float v7, v12, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v6, v4

    mul-float/2addr v13, v6

    .line 146
    .local v13, "gain":F
    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    mul-float v6, v3, v13

    add-float/2addr v4, v6

    iget v6, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    mul-float v7, v9, v13

    add-float/2addr v6, v7

    invoke-virtual {v0, v4, v6}, Lcom/droiddeck/launcher/input/TouchpadGestures;->place(FF)V

    .line 147
    iget-object v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v6, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v7, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    invoke-interface {v4, v6, v7}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onMove(FF)V

    .line 148
    return v11

    .line 150
    .end local v3    # "dx":F
    .end local v8    # "mx":F
    .end local v9    # "dy":F
    .end local v10    # "my":F
    .end local v12    # "speed":F
    .end local v13    # "gain":F
    :cond_220
    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->holdDrag:Z

    if-eqz v3, :cond_225

    .line 152
    return v11

    .line 154
    :cond_225
    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->twoFingers:Z

    if-eqz v3, :cond_25b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v8, 0x2

    if-lt v3, v8, :cond_25b

    .line 155
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 156
    .local v4, "mid":F
    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->scrollAnchorY:F

    sub-float v3, v4, v3

    .line 157
    .local v3, "dy":F
    const/high16 v6, 0x42100000    # 36.0f

    div-float v7, v3, v6

    float-to-int v7, v7

    .line 158
    .local v7, "steps":I
    if-eqz v7, :cond_25a

    .line 159
    iget-object v8, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    neg-int v9, v7

    invoke-interface {v8, v9}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onWheel(I)V

    .line 160
    iget v8, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->scrollAnchorY:F

    int-to-float v9, v7

    mul-float/2addr v9, v6

    add-float/2addr v8, v9

    iput v8, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->scrollAnchorY:F

    .line 161
    iput-boolean v11, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->scrolled:Z

    .line 162
    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->secondWasTap:Z

    .line 164
    :cond_25a
    return v11

    .line 166
    .end local v3    # "dy":F
    .end local v4    # "mid":F
    .end local v7    # "steps":I
    :cond_25b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v8, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastX:F

    sub-float/2addr v3, v8

    .line 167
    .local v3, "dx":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v9, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastY:F

    sub-float/2addr v8, v9

    .line 168
    .local v8, "dy":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastY:F

    .line 169
    iget v9, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->travelled:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v10, v12

    add-float/2addr v9, v10

    iput v9, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->travelled:F

    .line 170
    iget v9, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->travelled:F

    iget v10, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->slopPx:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2bb

    .line 171
    iget-object v9, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->handler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->longPress:Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v9, v10

    .line 174
    .local v9, "speed":F
    iget v10, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->sensitivity:F

    div-float v7, v9, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v6, v4

    mul-float/2addr v10, v6

    .line 175
    .local v10, "gain":F
    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    mul-float v6, v3, v10

    add-float/2addr v4, v6

    iget v6, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    mul-float v7, v8, v10

    add-float/2addr v6, v7

    invoke-virtual {v0, v4, v6}, Lcom/droiddeck/launcher/input/TouchpadGestures;->place(FF)V

    .line 176
    iget-object v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v6, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v7, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    invoke-interface {v4, v6, v7}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onMove(FF)V

    .line 178
    .end local v9    # "speed":F
    .end local v10    # "gain":F
    :cond_2bb
    return v11

    .line 214
    .end local v2    # "ai":I
    .end local v3    # "dx":F
    .end local v5    # "mi":I
    .end local v8    # "dy":F
    :pswitch_2bc
    iget-object v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->handler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->longPress:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2cc

    move v2, v11

    goto :goto_2cd

    :cond_2cc
    const/4 v2, 0x0

    .line 216
    .local v2, "cancelled":Z
    :goto_2cd
    nop

    .line 217
    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->dragging:Z

    if-eqz v3, :cond_2dd

    iget-object v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    const/4 v6, 0x0

    invoke-interface {v3, v9, v6, v4, v5}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    goto :goto_33a

    .line 218
    :cond_2dd
    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->twoFingers:Z

    if-eqz v3, :cond_30c

    .line 220
    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->secondWasTap:Z

    if-eqz v3, :cond_33a

    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->scrolled:Z

    if-nez v3, :cond_33a

    if-nez v2, :cond_33a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->downAt:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x258

    cmp-long v3, v3, v5

    if-gez v3, :cond_33a

    .line 221
    iget-object v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    invoke-interface {v3, v8, v11, v4, v5}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 222
    iget-object v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    const/4 v6, 0x0

    invoke-interface {v3, v8, v6, v4, v5}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    goto :goto_33a

    .line 225
    :cond_30c
    if-nez v2, :cond_33a

    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->travelled:F

    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->slopPx:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_33a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v12, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->downAt:J

    sub-long/2addr v3, v12

    cmp-long v3, v3, v6

    if-gez v3, :cond_33a

    .line 226
    iget-object v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    invoke-interface {v3, v9, v11, v4, v5}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 227
    iget-object v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v5, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    const/4 v6, 0x0

    invoke-interface {v3, v9, v6, v4, v5}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastTapAt:J

    .line 231
    :cond_33a
    :goto_33a
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->dragging:Z

    iput-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->held:Z

    iput-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->twoFingers:Z

    .line 232
    iput-boolean v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->holdDrag:Z

    iput v10, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    iput v10, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    .line 233
    return v11

    .line 88
    .end local v2    # "cancelled":Z
    :pswitch_348
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastY:F

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->downAt:J

    .line 90
    const/4 v2, 0x0

    iput v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->travelled:F

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->held:Z

    iput-boolean v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->twoFingers:Z

    iput-boolean v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->scrolled:Z

    iput-boolean v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->secondWasTap:Z

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->anchorId:I

    iput v10, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->moverId:I

    iput-boolean v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->holdDrag:Z

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->lastTapAt:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-gez v2, :cond_387

    .line 94
    iput-boolean v11, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->dragging:Z

    .line 95
    iget-object v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->listener:Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    iget v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    iget v4, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    invoke-interface {v2, v9, v11, v3, v4}, Lcom/droiddeck/launcher/input/PointerGestures$Listener;->onButton(IZFF)V

    goto :goto_393

    .line 97
    :cond_387
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->dragging:Z

    .line 98
    iget-object v2, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->handler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/droiddeck/launcher/input/TouchpadGestures;->longPress:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    :goto_393
    return v11

    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_348
        :pswitch_2bc
        :pswitch_175
        :pswitch_2bc
        :pswitch_1e
        :pswitch_f7
        :pswitch_20
    .end packed-switch
.end method

.method public final place(FF)V
    .registers 5
    .param p1, "px"    # F
    .param p2, "py"    # F

    .line 81
    iget-object v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->x:F

    .line 82
    iget-object v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->y:F

    .line 83
    return-void
.end method

.method public final setBounds(Landroid/graphics/RectF;)V
    .registers 3
    .param p1, "<set-?>"    # Landroid/graphics/RectF;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->bounds:Landroid/graphics/RectF;

    return-void
.end method

.method public final setSensitivity(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 37
    iput p1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures;->sensitivity:F

    return-void
.end method

###### Class com.droiddeck.launcher.input.TouchpadGestures.Companion (com.droiddeck.launcher.input.TouchpadGestures$Companion)
.class public final Lcom/droiddeck/launcher/input/TouchpadGestures$Companion;
.super Ljava/lang/Object;
.source "TouchpadGestures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/TouchpadGestures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/TouchpadGestures$Companion;",
        "",
        "<init>",
        "()V",
        "HOLD_MS",
        "",
        "TAP_MS",
        "DOUBLE_TAP_MS",
        "SCROLL_STEP_PX",
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

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/TouchpadGestures$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.input.TouchpadGestures$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.TouchpadGestures$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/TouchpadGestures$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/TouchpadGestures;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/TouchpadGestures;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/TouchpadGestures$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/TouchpadGestures;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/TouchpadGestures$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/TouchpadGestures;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/TouchpadGestures;->$r8$lambda$Iu8N4_HZejWqowNyVrad-ikVWt8(Lcom/droiddeck/launcher/input/TouchpadGestures;)V

    return-void
.end method
