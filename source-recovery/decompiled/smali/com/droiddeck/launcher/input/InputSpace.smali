###### Class com.droiddeck.launcher.input.InputSpace (com.droiddeck.launcher.input.InputSpace)
.class public final Lcom/droiddeck/launcher/input/InputSpace;
.super Ljava/lang/Object;
.source "InputSpace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005J \u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/InputSpace;",
        "",
        "<init>",
        "()V",
        "WIDTH",
        "",
        "HEIGHT",
        "x",
        "position",
        "",
        "viewWidth",
        "y",
        "viewHeight",
        "scale",
        "extent",
        "size",
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
.field public static final $stable:I = 0x0

.field public static final HEIGHT:I = 0x438

.field public static final INSTANCE:Lcom/droiddeck/launcher/input/InputSpace;

.field public static final WIDTH:I = 0x780


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/input/InputSpace;

    invoke-direct {v0}, Lcom/droiddeck/launcher/input/InputSpace;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/input/InputSpace;->INSTANCE:Lcom/droiddeck/launcher/input/InputSpace;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final scale(FII)I
    .registers 7
    .param p1, "position"    # F
    .param p2, "extent"    # I
    .param p3, "size"    # I

    .line 12
    const/4 v0, 0x0

    if-gtz p2, :cond_4

    goto :goto_10

    :cond_4
    int-to-float v1, p2

    div-float v1, p1, v1

    int-to-float v2, p3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v2, p3, -0x1

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :goto_10
    return v0
.end method


# virtual methods
.method public final x(FI)I
    .registers 4
    .param p1, "position"    # F
    .param p2, "viewWidth"    # I

    .line 7
    const/16 v0, 0x780

    invoke-direct {p0, p1, p2, v0}, Lcom/droiddeck/launcher/input/InputSpace;->scale(FII)I

    move-result v0

    return v0
.end method

.method public final y(FI)I
    .registers 4
    .param p1, "position"    # F
    .param p2, "viewHeight"    # I

    .line 9
    const/16 v0, 0x438

    invoke-direct {p0, p1, p2, v0}, Lcom/droiddeck/launcher/input/InputSpace;->scale(FII)I

    move-result v0

    return v0
.end method
