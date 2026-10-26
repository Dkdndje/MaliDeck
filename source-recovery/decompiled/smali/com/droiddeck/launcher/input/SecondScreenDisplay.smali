###### Class com.droiddeck.launcher.input.SecondScreenDisplay (com.droiddeck.launcher.input.SecondScreenDisplay)
.class public final Lcom/droiddeck/launcher/input/SecondScreenDisplay;
.super Ljava/lang/Object;
.source "SecondScreenMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SecondScreenDisplay;",
        "",
        "id",
        "",
        "label",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getId",
        "()I",
        "getLabel",
        "()Ljava/lang/String;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4
    .param p1, "id"    # I
    .param p2, "label"    # Ljava/lang/String;

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->id:I

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/input/SecondScreenDisplay;ILjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/SecondScreenDisplay;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->id:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->label:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->copy(ILjava/lang/String;)Lcom/droiddeck/launcher/input/SecondScreenDisplay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/droiddeck/launcher/input/SecondScreenDisplay;
    .registers 4

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/input/SecondScreenDisplay;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/input/SecondScreenDisplay;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/input/SecondScreenDisplay;

    iget v3, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->id:I

    iget v4, v1, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->id:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->label:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->label:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getId()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->id:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->id:I

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplay;->label:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecondScreenDisplay(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", label="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
