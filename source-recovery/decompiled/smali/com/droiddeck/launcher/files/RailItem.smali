###### Class com.droiddeck.launcher.files.RailItem (com.droiddeck.launcher.files.RailItem)
.class public final Lcom/droiddeck/launcher/files/RailItem;
.super Ljava/lang/Object;
.source "CollapsibleRail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003JM\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/RailItem;",
        "",
        "label",
        "",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "selected",
        "",
        "badge",
        "",
        "shortLabel",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getSelected",
        "()Z",
        "getBadge",
        "()I",
        "getShortLabel",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final badge:I

.field private final icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final label:Ljava/lang/String;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selected:Z

.field private final shortLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p3, "selected"    # Z
    .param p4, "badge"    # I
    .param p5, "shortLabel"    # Ljava/lang/String;
    .param p6, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/droiddeck/launcher/files/RailItem;->label:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/droiddeck/launcher/files/RailItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 56
    iput-boolean p3, p0, Lcom/droiddeck/launcher/files/RailItem;->selected:Z

    .line 58
    iput p4, p0, Lcom/droiddeck/launcher/files/RailItem;->badge:I

    .line 60
    iput-object p5, p0, Lcom/droiddeck/launcher/files/RailItem;->shortLabel:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/droiddeck/launcher/files/RailItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 53
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_7

    .line 58
    const/4 p4, 0x0

    move v4, p4

    goto :goto_8

    .line 53
    :cond_7
    move v4, p4

    :goto_8
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_f

    .line 60
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_10

    .line 53
    :cond_f
    move-object v5, p5

    :goto_10
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/files/RailItem;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/files/RailItem;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/droiddeck/launcher/files/RailItem;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/files/RailItem;->label:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/files/RailItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/droiddeck/launcher/files/RailItem;->selected:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcom/droiddeck/launcher/files/RailItem;->badge:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/droiddeck/launcher/files/RailItem;->shortLabel:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/droiddeck/launcher/files/RailItem;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/droiddeck/launcher/files/RailItem;->copy(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/droiddeck/launcher/files/RailItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/files/RailItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/vector/ImageVector;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/files/RailItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/RailItem;->selected:Z

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/files/RailItem;->badge:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/files/RailItem;->shortLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/files/RailItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/droiddeck/launcher/files/RailItem;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/droiddeck/launcher/files/RailItem;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/files/RailItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/droiddeck/launcher/files/RailItem;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/files/RailItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/files/RailItem;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/RailItem;->label:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/files/RailItem;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/files/RailItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v4, v1, Lcom/droiddeck/launcher/files/RailItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-boolean v3, p0, Lcom/droiddeck/launcher/files/RailItem;->selected:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/files/RailItem;->selected:Z

    if-eq v3, v4, :cond_2a

    return v2

    :cond_2a
    iget v3, p0, Lcom/droiddeck/launcher/files/RailItem;->badge:I

    iget v4, v1, Lcom/droiddeck/launcher/files/RailItem;->badge:I

    if-eq v3, v4, :cond_31

    return v2

    :cond_31
    iget-object v3, p0, Lcom/droiddeck/launcher/files/RailItem;->shortLabel:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/files/RailItem;->shortLabel:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    return v2

    :cond_3c
    iget-object v3, p0, Lcom/droiddeck/launcher/files/RailItem;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Lcom/droiddeck/launcher/files/RailItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    return v0
.end method

.method public final getBadge()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/droiddeck/launcher/files/RailItem;->badge:I

    return v0
.end method

.method public final getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/droiddeck/launcher/files/RailItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/files/RailItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/files/RailItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSelected()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/RailItem;->selected:Z

    return v0
.end method

.method public final getShortLabel()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/droiddeck/launcher/files/RailItem;->shortLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/files/RailItem;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/files/RailItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/RailItem;->selected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/files/RailItem;->badge:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/files/RailItem;->shortLabel:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2f

    :cond_29
    iget-object v2, p0, Lcom/droiddeck/launcher/files/RailItem;->shortLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/files/RailItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/droiddeck/launcher/files/RailItem;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/RailItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/RailItem;->selected:Z

    iget v3, p0, Lcom/droiddeck/launcher/files/RailItem;->badge:I

    iget-object v4, p0, Lcom/droiddeck/launcher/files/RailItem;->shortLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/droiddeck/launcher/files/RailItem;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RailItem(label="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", icon="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
