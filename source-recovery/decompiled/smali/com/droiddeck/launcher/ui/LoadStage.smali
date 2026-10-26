###### Class com.droiddeck.launcher.ui.LoadStage (com.droiddeck.launcher.ui.LoadStage)
.class final Lcom/droiddeck/launcher/ui/LoadStage;
.super Ljava/lang/Object;
.source "SessionLoading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/LoadStage;",
        "",
        "label",
        "",
        "detail",
        "<init>",
        "(II)V",
        "getLabel",
        "()I",
        "getDetail",
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
.field private final detail:I

.field private final label:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .param p1, "label"    # I
    .param p2, "detail"    # I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/ui/LoadStage;->label:I

    iput p2, p0, Lcom/droiddeck/launcher/ui/LoadStage;->detail:I

    return-void
.end method


# virtual methods
.method public final getDetail()I
    .registers 2

    .line 103
    iget v0, p0, Lcom/droiddeck/launcher/ui/LoadStage;->detail:I

    return v0
.end method

.method public final getLabel()I
    .registers 2

    .line 103
    iget v0, p0, Lcom/droiddeck/launcher/ui/LoadStage;->label:I

    return v0
.end method
