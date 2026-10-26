###### Class com.droiddeck.launcher.ui.AddedGameRow (com.droiddeck.launcher.ui.AddedGameRow)
.class public final Lcom/droiddeck/launcher/ui/AddedGameRow;
.super Ljava/lang/Object;
.source "ModeSettingsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/AddedGameRow;",
        "",
        "folderPath",
        "",
        "folderName",
        "exePath",
        "exeName",
        "candidates",
        "",
        "Lkotlin/Pair;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getFolderPath",
        "()Ljava/lang/String;",
        "getFolderName",
        "getExePath",
        "getExeName",
        "getCandidates",
        "()Ljava/util/List;",
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
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final exeName:Ljava/lang/String;

.field private final exePath:Ljava/lang/String;

.field private final folderName:Ljava/lang/String;

.field private final folderPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/AddedGameRow;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .param p1, "folderPath"    # Ljava/lang/String;
    .param p2, "folderName"    # Ljava/lang/String;
    .param p3, "exePath"    # Ljava/lang/String;
    .param p4, "exeName"    # Ljava/lang/String;
    .param p5, "candidates"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "folderPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/AddedGameRow;->folderPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/AddedGameRow;->folderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/AddedGameRow;->exePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/AddedGameRow;->exeName:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/AddedGameRow;->candidates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCandidates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/AddedGameRow;->candidates:Ljava/util/List;

    return-object v0
.end method

.method public final getExeName()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/AddedGameRow;->exeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExePath()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/AddedGameRow;->exePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolderName()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/AddedGameRow;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolderPath()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/AddedGameRow;->folderPath:Ljava/lang/String;

    return-object v0
.end method
