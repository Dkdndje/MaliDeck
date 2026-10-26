###### Class com.droiddeck.launcher.stores.EpicOptions (com.droiddeck.launcher.stores.EpicOptions)
.class public final Lcom/droiddeck/launcher/stores/EpicOptions;
.super Ljava/lang/Object;
.source "StoreGameSidecar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/EpicOptions;",
        "",
        "eos",
        "",
        "offline",
        "<init>",
        "(ZZ)V",
        "getEos",
        "()Z",
        "getOffline",
        "wantsCode",
        "getWantsCode",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final eos:Z

.field private final offline:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/droiddeck/launcher/stores/EpicOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3
    .param p1, "eos"    # Z
    .param p2, "offline"    # Z

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->eos:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->offline:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 162
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/EpicOptions;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/stores/EpicOptions;ZZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/EpicOptions;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->eos:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->offline:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/EpicOptions;->copy(ZZ)Lcom/droiddeck/launcher/stores/EpicOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->eos:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->offline:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/droiddeck/launcher/stores/EpicOptions;
    .registers 4

    new-instance v0, Lcom/droiddeck/launcher/stores/EpicOptions;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/stores/EpicOptions;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/stores/EpicOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/stores/EpicOptions;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->eos:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/stores/EpicOptions;->eos:Z

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-boolean v3, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->offline:Z

    iget-boolean v1, v1, Lcom/droiddeck/launcher/stores/EpicOptions;->offline:Z

    if-eq v3, v1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getEos()Z
    .registers 2

    .line 162
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->eos:Z

    return v0
.end method

.method public final getOffline()Z
    .registers 2

    .line 162
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->offline:Z

    return v0
.end method

.method public final getWantsCode()Z
    .registers 2

    .line 164
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->eos:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->offline:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->eos:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->offline:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->eos:Z

    iget-boolean v1, p0, Lcom/droiddeck/launcher/stores/EpicOptions;->offline:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EpicOptions(eos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", offline="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
