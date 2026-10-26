###### Class com.droiddeck.launcher.gpu.Look (com.droiddeck.launcher.gpu.Look)
.class public final Lcom/droiddeck/launcher/gpu/Look;
.super Ljava/lang/Object;
.source "ScreenEffects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003JL\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/Look;",
        "",
        "name",
        "",
        "effects",
        "Lcom/droiddeck/launcher/gpu/ScreenEffects;",
        "scalingMode",
        "",
        "desc",
        "label",
        "descRes",
        "<init>",
        "(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;II)V",
        "getName",
        "()Ljava/lang/String;",
        "getEffects",
        "()Lcom/droiddeck/launcher/gpu/ScreenEffects;",
        "getScalingMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDesc",
        "getLabel",
        "()I",
        "getDescRes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;II)Lcom/droiddeck/launcher/gpu/Look;",
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
.field private final desc:Ljava/lang/String;

.field private final descRes:I

.field private final effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

.field private final label:I

.field private final name:Ljava/lang/String;

.field private final scalingMode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "effects"    # Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .param p3, "scalingMode"    # Ljava/lang/Integer;
    .param p4, "desc"    # Ljava/lang/String;
    .param p5, "label"    # I
    .param p6, "descRes"    # I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/Look;->name:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/Look;->effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    .line 90
    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/Look;->scalingMode:Ljava/lang/Integer;

    .line 92
    iput-object p4, p0, Lcom/droiddeck/launcher/gpu/Look;->desc:Ljava/lang/String;

    .line 94
    iput p5, p0, Lcom/droiddeck/launcher/gpu/Look;->label:I

    .line 95
    iput p6, p0, Lcom/droiddeck/launcher/gpu/Look;->descRes:I

    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 86
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_7

    .line 90
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_8

    .line 86
    :cond_7
    move-object v3, p3

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 96
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/gpu/Look;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILjava/lang/Object;)Lcom/droiddeck/launcher/gpu/Look;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/gpu/Look;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/gpu/Look;->effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/gpu/Look;->scalingMode:Ljava/lang/Integer;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/gpu/Look;->desc:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget p5, p0, Lcom/droiddeck/launcher/gpu/Look;->label:I

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget p6, p0, Lcom/droiddeck/launcher/gpu/Look;->descRes:I

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/droiddeck/launcher/gpu/Look;->copy(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;II)Lcom/droiddeck/launcher/gpu/Look;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Look;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Look;->effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Look;->scalingMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Look;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/gpu/Look;->label:I

    return v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/gpu/Look;->descRes:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;II)Lcom/droiddeck/launcher/gpu/Look;
    .registers 15

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/gpu/Look;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/gpu/Look;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/gpu/Look;

    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/Look;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/gpu/Look;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/Look;->effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    iget-object v4, v1, Lcom/droiddeck/launcher/gpu/Look;->effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/Look;->scalingMode:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/droiddeck/launcher/gpu/Look;->scalingMode:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/Look;->desc:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/gpu/Look;->desc:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    return v2

    :cond_39
    iget v3, p0, Lcom/droiddeck/launcher/gpu/Look;->label:I

    iget v4, v1, Lcom/droiddeck/launcher/gpu/Look;->label:I

    if-eq v3, v4, :cond_40

    return v2

    :cond_40
    iget v3, p0, Lcom/droiddeck/launcher/gpu/Look;->descRes:I

    iget v1, v1, Lcom/droiddeck/launcher/gpu/Look;->descRes:I

    if-eq v3, v1, :cond_47

    return v2

    :cond_47
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Look;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescRes()I
    .registers 2

    .line 95
    iget v0, p0, Lcom/droiddeck/launcher/gpu/Look;->descRes:I

    return v0
.end method

.method public final getEffects()Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Look;->effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    return-object v0
.end method

.method public final getLabel()I
    .registers 2

    .line 94
    iget v0, p0, Lcom/droiddeck/launcher/gpu/Look;->label:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Look;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScalingMode()Ljava/lang/Integer;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Look;->scalingMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Look;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/Look;->effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/Look;->scalingMode:Ljava/lang/Integer;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_1d

    :cond_17
    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/Look;->scalingMode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/Look;->desc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/gpu/Look;->label:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/gpu/Look;->descRes:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Look;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/Look;->effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/Look;->scalingMode:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/Look;->desc:Ljava/lang/String;

    iget v4, p0, Lcom/droiddeck/launcher/gpu/Look;->label:I

    iget v5, p0, Lcom/droiddeck/launcher/gpu/Look;->descRes:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Look(name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", effects="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scalingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", descRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
