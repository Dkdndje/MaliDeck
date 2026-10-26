###### Class com.droiddeck.launcher.ui.FanSlot (com.droiddeck.launcher.ui.FanSlot)
.class final Lcom/droiddeck/launcher/ui/FanSlot;
.super Ljava/lang/Object;
.source "SteamHome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/FanSlot;",
        "",
        "x",
        "",
        "y",
        "height",
        "lean",
        "<init>",
        "(FFFF)V",
        "getX",
        "()F",
        "getY",
        "getHeight",
        "getLean",
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
.field private final height:F

.field private final lean:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "height"    # F
    .param p4, "lean"    # F

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/ui/FanSlot;->x:F

    iput p2, p0, Lcom/droiddeck/launcher/ui/FanSlot;->y:F

    iput p3, p0, Lcom/droiddeck/launcher/ui/FanSlot;->height:F

    iput p4, p0, Lcom/droiddeck/launcher/ui/FanSlot;->lean:F

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .registers 2

    .line 224
    iget v0, p0, Lcom/droiddeck/launcher/ui/FanSlot;->height:F

    return v0
.end method

.method public final getLean()F
    .registers 2

    .line 224
    iget v0, p0, Lcom/droiddeck/launcher/ui/FanSlot;->lean:F

    return v0
.end method

.method public final getX()F
    .registers 2

    .line 224
    iget v0, p0, Lcom/droiddeck/launcher/ui/FanSlot;->x:F

    return v0
.end method

.method public final getY()F
    .registers 2

    .line 224
    iget v0, p0, Lcom/droiddeck/launcher/ui/FanSlot;->y:F

    return v0
.end method
