###### Class com.droiddeck.launcher.ui.Origin (com.droiddeck.launcher.ui.Origin)
.class public final Lcom/droiddeck/launcher/ui/Origin;
.super Ljava/lang/Object;
.source "PageFlood.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/Origin;",
        "",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "corner",
        "",
        "<init>",
        "(Landroidx/compose/ui/geometry/Rect;F)V",
        "getBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "getCorner",
        "()F",
        "translate",
        "by",
        "Landroidx/compose/ui/geometry/Offset;",
        "translate-k-4lQ0M",
        "(J)Lcom/droiddeck/launcher/ui/Origin;",
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


# instance fields
.field private final bounds:Landroidx/compose/ui/geometry/Rect;

.field private final corner:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;F)V
    .registers 4
    .param p1, "bounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "corner"    # F

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/Origin;->bounds:Landroidx/compose/ui/geometry/Rect;

    iput p2, p0, Lcom/droiddeck/launcher/ui/Origin;->corner:F

    return-void
.end method


# virtual methods
.method public final getBounds()Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/Origin;->bounds:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getCorner()F
    .registers 2

    .line 42
    iget v0, p0, Lcom/droiddeck/launcher/ui/Origin;->corner:F

    return v0
.end method

.method public final translate-k-4lQ0M(J)Lcom/droiddeck/launcher/ui/Origin;
    .registers 6
    .param p1, "by"    # J

    .line 43
    new-instance v0, Lcom/droiddeck/launcher/ui/Origin;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/Origin;->bounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget v2, p0, Lcom/droiddeck/launcher/ui/Origin;->corner:F

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/ui/Origin;-><init>(Landroidx/compose/ui/geometry/Rect;F)V

    return-object v0
.end method
