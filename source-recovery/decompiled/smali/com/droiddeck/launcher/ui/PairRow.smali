###### Class com.droiddeck.launcher.ui.PairRow (com.droiddeck.launcher.ui.PairRow)
.class public final Lcom/droiddeck/launcher/ui/PairRow;
.super Ljava/lang/Object;
.source "GpuDriversPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/PairRow;",
        "",
        "key",
        "",
        "name",
        "version",
        "detail",
        "recommended",
        "",
        "suits",
        "complete",
        "installed",
        "active",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V",
        "getKey",
        "()Ljava/lang/String;",
        "getName",
        "getVersion",
        "getDetail",
        "getRecommended",
        "()Z",
        "getSuits",
        "getComplete",
        "getInstalled",
        "getActive",
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
.field private final active:Z

.field private final complete:Z

.field private final detail:Ljava/lang/String;

.field private final installed:Z

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final recommended:Z

.field private final suits:Z

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .registers 11
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "recommended"    # Z
    .param p6, "suits"    # Z
    .param p7, "complete"    # Z
    .param p8, "installed"    # Z
    .param p9, "active"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PairRow;->key:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PairRow;->name:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PairRow;->version:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PairRow;->detail:Ljava/lang/String;

    .line 67
    iput-boolean p5, p0, Lcom/droiddeck/launcher/ui/PairRow;->recommended:Z

    .line 69
    iput-boolean p6, p0, Lcom/droiddeck/launcher/ui/PairRow;->suits:Z

    .line 70
    iput-boolean p7, p0, Lcom/droiddeck/launcher/ui/PairRow;->complete:Z

    .line 71
    iput-boolean p8, p0, Lcom/droiddeck/launcher/ui/PairRow;->installed:Z

    .line 72
    iput-boolean p9, p0, Lcom/droiddeck/launcher/ui/PairRow;->active:Z

    .line 62
    return-void
.end method


# virtual methods
.method public final getActive()Z
    .registers 2

    .line 72
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/PairRow;->active:Z

    return v0
.end method

.method public final getComplete()Z
    .registers 2

    .line 70
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/PairRow;->complete:Z

    return v0
.end method

.method public final getDetail()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PairRow;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalled()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/PairRow;->installed:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PairRow;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PairRow;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommended()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/PairRow;->recommended:Z

    return v0
.end method

.method public final getSuits()Z
    .registers 2

    .line 69
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/PairRow;->suits:Z

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PairRow;->version:Ljava/lang/String;

    return-object v0
.end method
