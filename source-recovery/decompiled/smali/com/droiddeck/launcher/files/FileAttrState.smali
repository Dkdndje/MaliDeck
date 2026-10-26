###### Class com.droiddeck.launcher.files.FileAttrState (com.droiddeck.launcher.files.FileAttrState)
.class public final Lcom/droiddeck/launcher/files/FileAttrState;
.super Ljava/lang/Object;
.source "FileAttributes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/FileAttrState;",
        "",
        "readOnly",
        "",
        "hidden",
        "hiddenSupported",
        "<init>",
        "(ZZZ)V",
        "getReadOnly",
        "()Z",
        "getHidden",
        "getHiddenSupported",
        "component1",
        "component2",
        "component3",
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
.field private final hidden:Z

.field private final hiddenSupported:Z

.field private final readOnly:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4
    .param p1, "readOnly"    # Z
    .param p2, "hidden"    # Z
    .param p3, "hiddenSupported"    # Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FileAttrState;->readOnly:Z

    .line 24
    iput-boolean p2, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hidden:Z

    .line 25
    iput-boolean p3, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hiddenSupported:Z

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/files/FileAttrState;ZZZILjava/lang/Object;)Lcom/droiddeck/launcher/files/FileAttrState;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/droiddeck/launcher/files/FileAttrState;->readOnly:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hidden:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hiddenSupported:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/files/FileAttrState;->copy(ZZZ)Lcom/droiddeck/launcher/files/FileAttrState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileAttrState;->readOnly:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hidden:Z

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hiddenSupported:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/droiddeck/launcher/files/FileAttrState;
    .registers 5

    new-instance v0, Lcom/droiddeck/launcher/files/FileAttrState;

    invoke-direct {v0, p1, p2, p3}, Lcom/droiddeck/launcher/files/FileAttrState;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/files/FileAttrState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/files/FileAttrState;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/files/FileAttrState;->readOnly:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/files/FileAttrState;->readOnly:Z

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-boolean v3, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hidden:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/files/FileAttrState;->hidden:Z

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget-boolean v3, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hiddenSupported:Z

    iget-boolean v1, v1, Lcom/droiddeck/launcher/files/FileAttrState;->hiddenSupported:Z

    if-eq v3, v1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getHidden()Z
    .registers 2

    .line 24
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hidden:Z

    return v0
.end method

.method public final getHiddenSupported()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hiddenSupported:Z

    return v0
.end method

.method public final getReadOnly()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileAttrState;->readOnly:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileAttrState;->readOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hiddenSupported:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileAttrState;->readOnly:Z

    iget-boolean v1, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hidden:Z

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/FileAttrState;->hiddenSupported:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileAttrState(readOnly="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hidden="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hiddenSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
