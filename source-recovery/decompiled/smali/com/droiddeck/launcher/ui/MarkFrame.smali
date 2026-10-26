###### Class com.droiddeck.launcher.ui.MarkFrame (com.droiddeck.launcher.ui.MarkFrame)
.class final Lcom/droiddeck/launcher/ui/MarkFrame;
.super Ljava/lang/Object;
.source "EmptyLibrary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000eR\u0011\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/MarkFrame;",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "centre",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCentre-F1C5BW0",
        "()J",
        "J",
        "height",
        "",
        "getHeight",
        "()F",
        "s",
        "getS",
        "halfWidth",
        "getHalfWidth",
        "halfHeight",
        "getHalfHeight",
        "ball",
        "getBall",
        "k",
        "getK",
        "ringFrom",
        "getRingFrom",
        "ringTo",
        "getRingTo",
        "px",
        "x",
        "y",
        "px-dBAh8RU",
        "(FF)J",
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
.field private final ball:F

.field private final centre:J

.field private final halfHeight:F

.field private final halfWidth:F

.field private final height:F

.field private final k:F

.field private final ringFrom:F

.field private final ringTo:F

.field private final s:F


# direct methods
.method private constructor <init>(JJ)V
    .registers 9
    .param p1, "size"    # J
    .param p3, "centre"    # J

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->centre:J

    .line 160
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const v2, 0x3e8f5c29    # 0.28f

    mul-float/2addr v1, v2

    const v2, 0x435fb852    # 223.72f

    mul-float/2addr v1, v2

    const v3, 0x436feb85    # 239.92f

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->height:F

    .line 161
    iget v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->height:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->s:F

    .line 162
    const v0, 0x42efeb85    # 119.96f

    iget v1, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->s:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->halfWidth:F

    .line 163
    const v0, 0x42dfb852    # 111.86f

    iget v1, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->s:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->halfHeight:F

    .line 164
    const v0, 0x425feb85    # 55.98f

    iget v1, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->s:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->ball:F

    .line 165
    iget v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->height:F

    const/high16 v1, 0x43e60000    # 460.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->k:F

    .line 166
    iget v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->ball:F

    iput v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->ringFrom:F

    .line 167
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f866666    # 1.05f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->ringTo:F

    .line 159
    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/MarkFrame;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getBall()F
    .registers 2

    .line 164
    iget v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->ball:F

    return v0
.end method

.method public final getCentre-F1C5BW0()J
    .registers 3

    .line 159
    iget-wide v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->centre:J

    return-wide v0
.end method

.method public final getHalfHeight()F
    .registers 2

    .line 163
    iget v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->halfHeight:F

    return v0
.end method

.method public final getHalfWidth()F
    .registers 2

    .line 162
    iget v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->halfWidth:F

    return v0
.end method

.method public final getHeight()F
    .registers 2

    .line 160
    iget v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->height:F

    return v0
.end method

.method public final getK()F
    .registers 2

    .line 165
    iget v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->k:F

    return v0
.end method

.method public final getRingFrom()F
    .registers 2

    .line 166
    iget v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->ringFrom:F

    return v0
.end method

.method public final getRingTo()F
    .registers 2

    .line 167
    iget v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->ringTo:F

    return v0
.end method

.method public final getS()F
    .registers 2

    .line 161
    iget v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->s:F

    return v0
.end method

.method public final px-dBAh8RU(FF)J
    .registers 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 168
    iget-wide v0, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->centre:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const v1, 0x427feb85    # 63.98f

    sub-float v1, p1, v1

    iget v2, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->s:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-wide v1, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->centre:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    const v2, 0x42dfb852    # 111.86f

    sub-float v2, p2, v2

    iget v3, p0, Lcom/droiddeck/launcher/ui/MarkFrame;->s:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method
