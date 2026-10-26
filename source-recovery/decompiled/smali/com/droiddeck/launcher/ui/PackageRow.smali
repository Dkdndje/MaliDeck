###### Class com.droiddeck.launcher.ui.PackageRow (com.droiddeck.launcher.ui.PackageRow)
.class public final Lcom/droiddeck/launcher/ui/PackageRow;
.super Ljava/lang/Object;
.source "PackageRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/PackageRow;",
        "",
        "id",
        "",
        "kind",
        "notes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getKind",
        "getNotes",
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

.field private final kind:Ljava/lang/String;

.field private final notes:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "kind"    # Ljava/lang/String;
    .param p3, "notes"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PackageRow;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PackageRow;->kind:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PackageRow;->notes:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PackageRow;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PackageRow;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PackageRow;->notes:Ljava/lang/String;

    return-object v0
.end method
