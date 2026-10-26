###### Class com.droiddeck.launcher.ui.InstalledItem (com.droiddeck.launcher.ui.InstalledItem)
.class final Lcom/droiddeck/launcher/ui/InstalledItem;
.super Ljava/lang/Object;
.source "ComponentsPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/InstalledItem;",
        "",
        "name",
        "",
        "detail",
        "tag",
        "selected",
        "",
        "removable",
        "file",
        "protonVersion",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getDetail",
        "getTag",
        "getSelected",
        "()Z",
        "getRemovable",
        "getFile",
        "getProtonVersion",
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
.field private final detail:Ljava/lang/String;

.field private final file:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final protonVersion:Ljava/lang/String;

.field private final removable:Z

.field private final selected:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "detail"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "selected"    # Z
    .param p5, "removable"    # Z
    .param p6, "file"    # Ljava/lang/String;
    .param p7, "protonVersion"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->detail:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->tag:Ljava/lang/String;

    .line 69
    iput-boolean p4, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->selected:Z

    iput-boolean p5, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->removable:Z

    .line 71
    iput-object p6, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->file:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->protonVersion:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public final getDetail()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtonVersion()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->protonVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemovable()Z
    .registers 2

    .line 69
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->removable:Z

    return v0
.end method

.method public final getSelected()Z
    .registers 2

    .line 69
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->selected:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/InstalledItem;->tag:Ljava/lang/String;

    return-object v0
.end method
