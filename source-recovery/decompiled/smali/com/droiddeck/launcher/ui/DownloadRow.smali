###### Class com.droiddeck.launcher.ui.DownloadRow (com.droiddeck.launcher.ui.DownloadRow)
.class public final Lcom/droiddeck/launcher/ui/DownloadRow;
.super Ljava/lang/Object;
.source "ModeSettingsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/DownloadRow;",
        "",
        "key",
        "",
        "label",
        "detail",
        "progress",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getLabel",
        "getDetail",
        "getProgress",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final detail:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final progress:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "detail"    # Ljava/lang/String;
    .param p4, "progress"    # Ljava/lang/Integer;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DownloadRow;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DownloadRow;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DownloadRow;->detail:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/DownloadRow;->progress:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 53
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/DownloadRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getDetail()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DownloadRow;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DownloadRow;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DownloadRow;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Integer;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DownloadRow;->progress:Ljava/lang/Integer;

    return-object v0
.end method
