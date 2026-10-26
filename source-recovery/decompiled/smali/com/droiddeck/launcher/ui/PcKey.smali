###### Class com.droiddeck.launcher.ui.PcKey (com.droiddeck.launcher.ui.PcKey)
.class final Lcom/droiddeck/launcher/ui/PcKey;
.super Ljava/lang/Object;
.source "PcKeyboard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/PcKey;",
        "",
        "label",
        "",
        "code",
        "",
        "weight",
        "",
        "shifted",
        "labelRes",
        "<init>",
        "(Ljava/lang/String;IFLjava/lang/String;I)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getCode",
        "()I",
        "getWeight",
        "()F",
        "getShifted",
        "getLabelRes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final code:I

.field private final label:Ljava/lang/String;

.field private final labelRes:I

.field private final shifted:Ljava/lang/String;

.field private final weight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;I)V
    .registers 7
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "weight"    # F
    .param p4, "shifted"    # Ljava/lang/String;
    .param p5, "labelRes"    # I

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PcKey;->label:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/ui/PcKey;->code:I

    iput p3, p0, Lcom/droiddeck/launcher/ui/PcKey;->weight:F

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PcKey;->shifted:Ljava/lang/String;

    iput p5, p0, Lcom/droiddeck/launcher/ui/PcKey;->labelRes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 67
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_6
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    const/4 p4, 0x0

    :cond_c
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_12

    const/4 p5, 0x0

    :cond_12
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/PcKey;-><init>(Ljava/lang/String;IFLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/ui/PcKey;Ljava/lang/String;IFLjava/lang/String;IILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/ui/PcKey;->label:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget p2, p0, Lcom/droiddeck/launcher/ui/PcKey;->code:I

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/droiddeck/launcher/ui/PcKey;->weight:F

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/ui/PcKey;->shifted:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget p5, p0, Lcom/droiddeck/launcher/ui/PcKey;->labelRes:I

    :cond_21
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/droiddeck/launcher/ui/PcKey;->copy(Ljava/lang/String;IFLjava/lang/String;I)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->code:I

    return v0
.end method

.method public final component3()F
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->weight:F

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->shifted:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->labelRes:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IFLjava/lang/String;I)Lcom/droiddeck/launcher/ui/PcKey;
    .registers 13

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/ui/PcKey;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/PcKey;-><init>(Ljava/lang/String;IFLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/ui/PcKey;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/ui/PcKey;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/PcKey;->label:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/ui/PcKey;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget v3, p0, Lcom/droiddeck/launcher/ui/PcKey;->code:I

    iget v4, v1, Lcom/droiddeck/launcher/ui/PcKey;->code:I

    if-eq v3, v4, :cond_1f

    return v2

    :cond_1f
    iget v3, p0, Lcom/droiddeck/launcher/ui/PcKey;->weight:F

    iget v4, v1, Lcom/droiddeck/launcher/ui/PcKey;->weight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2a

    return v2

    :cond_2a
    iget-object v3, p0, Lcom/droiddeck/launcher/ui/PcKey;->shifted:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/ui/PcKey;->shifted:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    return v2

    :cond_35
    iget v3, p0, Lcom/droiddeck/launcher/ui/PcKey;->labelRes:I

    iget v1, v1, Lcom/droiddeck/launcher/ui/PcKey;->labelRes:I

    if-eq v3, v1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public final getCode()I
    .registers 2

    .line 67
    iget v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->code:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelRes()I
    .registers 2

    .line 67
    iget v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->labelRes:I

    return v0
.end method

.method public final getShifted()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->shifted:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()F
    .registers 2

    .line 67
    iget v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->weight:F

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/ui/PcKey;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/ui/PcKey;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PcKey;->shifted:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_26

    :cond_20
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PcKey;->shifted:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/ui/PcKey;->labelRes:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKey;->label:Ljava/lang/String;

    iget v1, p0, Lcom/droiddeck/launcher/ui/PcKey;->code:I

    iget v2, p0, Lcom/droiddeck/launcher/ui/PcKey;->weight:F

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/PcKey;->shifted:Ljava/lang/String;

    iget v4, p0, Lcom/droiddeck/launcher/ui/PcKey;->labelRes:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PcKey(label="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", code="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shifted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
