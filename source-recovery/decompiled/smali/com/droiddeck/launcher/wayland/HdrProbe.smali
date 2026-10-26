###### Class com.droiddeck.launcher.wayland.HdrProbe (com.droiddeck.launcher.wayland.HdrProbe)
.class public final Lcom/droiddeck/launcher/wayland/HdrProbe;
.super Ljava/lang/Object;
.source "HdrSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/droiddeck/launcher/wayland/HdrProbe;",
        "",
        "hdr10",
        "",
        "formats",
        "",
        "maxLuminance",
        "",
        "maxAverageLuminance",
        "minLuminance",
        "ratioAvailable",
        "ratio",
        "displayId",
        "",
        "name",
        "reason",
        "<init>",
        "(ZLjava/lang/String;FFFZFILjava/lang/String;Ljava/lang/String;)V",
        "getHdr10",
        "()Z",
        "getFormats",
        "()Ljava/lang/String;",
        "getMaxLuminance",
        "()F",
        "getMaxAverageLuminance",
        "getMinLuminance",
        "getRatioAvailable",
        "getRatio",
        "getDisplayId",
        "()I",
        "getName",
        "getReason",
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
.field private final displayId:I

.field private final formats:Ljava/lang/String;

.field private final hdr10:Z

.field private final maxAverageLuminance:F

.field private final maxLuminance:F

.field private final minLuminance:F

.field private final name:Ljava/lang/String;

.field private final ratio:F

.field private final ratioAvailable:Z

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;FFFZFILjava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p1, "hdr10"    # Z
    .param p2, "formats"    # Ljava/lang/String;
    .param p3, "maxLuminance"    # F
    .param p4, "maxAverageLuminance"    # F
    .param p5, "minLuminance"    # F
    .param p6, "ratioAvailable"    # Z
    .param p7, "ratio"    # F
    .param p8, "displayId"    # I
    .param p9, "name"    # Ljava/lang/String;
    .param p10, "reason"    # Ljava/lang/String;

    const-string v0, "formats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->hdr10:Z

    .line 17
    iput-object p2, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->formats:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->maxLuminance:F

    .line 19
    iput p4, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->maxAverageLuminance:F

    .line 20
    iput p5, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->minLuminance:F

    .line 21
    iput-boolean p6, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->ratioAvailable:Z

    .line 22
    iput p7, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->ratio:F

    .line 23
    iput p8, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->displayId:I

    .line 24
    iput-object p9, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->name:Ljava/lang/String;

    .line 26
    iput-object p10, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->reason:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final getDisplayId()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->displayId:I

    return v0
.end method

.method public final getFormats()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->formats:Ljava/lang/String;

    return-object v0
.end method

.method public final getHdr10()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->hdr10:Z

    return v0
.end method

.method public final getMaxAverageLuminance()F
    .registers 2

    .line 19
    iget v0, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->maxAverageLuminance:F

    return v0
.end method

.method public final getMaxLuminance()F
    .registers 2

    .line 18
    iget v0, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->maxLuminance:F

    return v0
.end method

.method public final getMinLuminance()F
    .registers 2

    .line 20
    iget v0, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->minLuminance:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()F
    .registers 2

    .line 22
    iget v0, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->ratio:F

    return v0
.end method

.method public final getRatioAvailable()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->ratioAvailable:Z

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/droiddeck/launcher/wayland/HdrProbe;->reason:Ljava/lang/String;

    return-object v0
.end method
