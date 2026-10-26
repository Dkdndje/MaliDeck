###### Class com.droiddeck.launcher.ui.AdbEndpoint (com.droiddeck.launcher.ui.AdbEndpoint)
.class final Lcom/droiddeck/launcher/ui/AdbEndpoint;
.super Ljava/lang/Object;
.source "WirelessAdbFixPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/AdbEndpoint;",
        "",
        "host",
        "",
        "port",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getHost",
        "()Ljava/lang/String;",
        "getPort",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->host:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->port:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/ui/AdbEndpoint;Ljava/lang/String;IILjava/lang/Object;)Lcom/droiddeck/launcher/ui/AdbEndpoint;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->host:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->port:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/AdbEndpoint;->copy(Ljava/lang/String;I)Lcom/droiddeck/launcher/ui/AdbEndpoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->port:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/droiddeck/launcher/ui/AdbEndpoint;
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/ui/AdbEndpoint;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/ui/AdbEndpoint;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/ui/AdbEndpoint;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/ui/AdbEndpoint;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->host:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/ui/AdbEndpoint;->host:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget v3, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->port:I

    iget v1, v1, Lcom/droiddeck/launcher/ui/AdbEndpoint;->port:I

    if-eq v3, v1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 2

    .line 508
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .registers 2

    .line 508
    iget v0, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->port:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->host:Ljava/lang/String;

    iget v1, p0, Lcom/droiddeck/launcher/ui/AdbEndpoint;->port:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdbEndpoint(host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", port="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
