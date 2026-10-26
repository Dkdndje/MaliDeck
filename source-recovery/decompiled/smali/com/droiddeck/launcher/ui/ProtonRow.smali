###### Class com.droiddeck.launcher.ui.ProtonRow (com.droiddeck.launcher.ui.ProtonRow)
.class public final Lcom/droiddeck/launcher/ui/ProtonRow;
.super Ljava/lang/Object;
.source "ProtonPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/ProtonRow;",
        "",
        "id",
        "",
        "name",
        "installed",
        "queued",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getInstalled",
        "getQueued",
        "()Z",
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
.field private final id:Ljava/lang/String;

.field private final installed:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final queued:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "installed"    # Ljava/lang/String;
    .param p4, "queued"    # Z

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ProtonRow;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ProtonRow;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ProtonRow;->installed:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/ui/ProtonRow;->queued:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ProtonRow;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalled()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ProtonRow;->installed:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ProtonRow;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueued()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ProtonRow;->queued:Z

    return v0
.end method
