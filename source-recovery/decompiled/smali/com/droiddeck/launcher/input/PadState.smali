###### Class com.droiddeck.launcher.input.PadState (com.droiddeck.launcher.input.PadState)
.class public final Lcom/droiddeck/launcher/input/PadState;
.super Ljava/lang/Object;
.source "PadState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/PadState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0000J\u0006\u0010\u001a\u001a\u00020\u0013R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/PadState;",
        "",
        "<init>",
        "()V",
        "leftX",
        "",
        "leftY",
        "rightX",
        "rightY",
        "leftTrigger",
        "rightTrigger",
        "up",
        "",
        "right",
        "down",
        "left",
        "buttons",
        "",
        "press",
        "",
        "button",
        "isDown",
        "hatX",
        "hatY",
        "copyFrom",
        "other",
        "clear",
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

.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final Companion:Lcom/droiddeck/launcher/input/PadState$Companion;

.field public static final GUIDE:I = 0xc

.field public static final L3:I = 0x8

.field public static final LB:I = 0x4

.field public static final QAM:I = 0xd

.field public static final R3:I = 0x9

.field public static final RB:I = 0x5

.field public static final SELECT:I = 0x6

.field public static final START:I = 0x7

.field public static final X:I = 0x2

.field public static final Y:I = 0x3


# instance fields
.field private buttons:I

.field public down:Z

.field public left:Z

.field public leftTrigger:F

.field public leftX:F

.field public leftY:F

.field public right:Z

.field public rightTrigger:F

.field public rightX:F

.field public rightY:F

.field public up:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/input/PadState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/PadState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/input/PadState;->Companion:Lcom/droiddeck/launcher/input/PadState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/PadState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->leftX:F

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->leftY:F

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->rightX:F

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->rightY:F

    .line 42
    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->leftTrigger:F

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->rightTrigger:F

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->up:Z

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->right:Z

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->down:Z

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->left:Z

    .line 44
    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->buttons:I

    .line 45
    return-void
.end method

.method public final copyFrom(Lcom/droiddeck/launcher/input/PadState;)V
    .registers 3
    .param p1, "other"    # Lcom/droiddeck/launcher/input/PadState;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v0, p1, Lcom/droiddeck/launcher/input/PadState;->leftX:F

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->leftX:F

    iget v0, p1, Lcom/droiddeck/launcher/input/PadState;->leftY:F

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->leftY:F

    iget v0, p1, Lcom/droiddeck/launcher/input/PadState;->rightX:F

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->rightX:F

    iget v0, p1, Lcom/droiddeck/launcher/input/PadState;->rightY:F

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->rightY:F

    .line 34
    iget v0, p1, Lcom/droiddeck/launcher/input/PadState;->leftTrigger:F

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->leftTrigger:F

    iget v0, p1, Lcom/droiddeck/launcher/input/PadState;->rightTrigger:F

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->rightTrigger:F

    .line 35
    iget-boolean v0, p1, Lcom/droiddeck/launcher/input/PadState;->up:Z

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->up:Z

    iget-boolean v0, p1, Lcom/droiddeck/launcher/input/PadState;->right:Z

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->right:Z

    iget-boolean v0, p1, Lcom/droiddeck/launcher/input/PadState;->down:Z

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->down:Z

    iget-boolean v0, p1, Lcom/droiddeck/launcher/input/PadState;->left:Z

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->left:Z

    .line 36
    iget v0, p1, Lcom/droiddeck/launcher/input/PadState;->buttons:I

    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->buttons:I

    .line 37
    return-void
.end method

.method public final hatX()I
    .registers 2

    .line 29
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->right:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->left:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_15

    :cond_a
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->left:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->right:Z

    if-nez v0, :cond_14

    const/4 v0, -0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final hatY()I
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->down:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->up:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_15

    :cond_a
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->up:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadState;->down:Z

    if-nez v0, :cond_14

    const/4 v0, -0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final isDown(I)Z
    .registers 5
    .param p1, "button"    # I

    .line 26
    iget v0, p0, Lcom/droiddeck/launcher/input/PadState;->buttons:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public final press(IZ)V
    .registers 5
    .param p1, "button"    # I
    .param p2, "down"    # Z

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/droiddeck/launcher/input/PadState;->buttons:I

    shl-int/2addr v0, p1

    if-eqz p2, :cond_8

    or-int/2addr v0, v1

    goto :goto_a

    :cond_8
    not-int v0, v0

    and-int/2addr v0, v1

    :goto_a
    iput v0, p0, Lcom/droiddeck/launcher/input/PadState;->buttons:I

    .line 24
    return-void
.end method

###### Class com.droiddeck.launcher.input.PadState.Companion (com.droiddeck.launcher.input.PadState$Companion)
.class public final Lcom/droiddeck/launcher/input/PadState$Companion;
.super Ljava/lang/Object;
.source "PadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/PadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/PadState$Companion;",
        "",
        "<init>",
        "()V",
        "A",
        "",
        "B",
        "X",
        "Y",
        "LB",
        "RB",
        "SELECT",
        "START",
        "L3",
        "R3",
        "GUIDE",
        "QAM",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadState$Companion;-><init>()V

    return-void
.end method
