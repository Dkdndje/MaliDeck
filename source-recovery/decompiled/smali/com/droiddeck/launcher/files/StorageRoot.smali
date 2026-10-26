###### Class com.droiddeck.launcher.files.StorageRoot (com.droiddeck.launcher.files.StorageRoot)
.class public final Lcom/droiddeck/launcher/files/StorageRoot;
.super Ljava/lang/Object;
.source "StorageRoots.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/StorageRoot;",
        "",
        "label",
        "",
        "dir",
        "Ljava/io/File;",
        "removable",
        "",
        "readable",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;ZZ)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getDir",
        "()Ljava/io/File;",
        "getRemovable",
        "()Z",
        "getReadable",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final dir:Ljava/io/File;

.field private final label:Ljava/lang/String;

.field private final readable:Z

.field private final removable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/files/StorageRoot;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;ZZ)V
    .registers 6
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "dir"    # Ljava/io/File;
    .param p3, "removable"    # Z
    .param p4, "readable"    # Z

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/droiddeck/launcher/files/StorageRoot;->label:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/droiddeck/launcher/files/StorageRoot;->dir:Ljava/io/File;

    .line 21
    iput-boolean p3, p0, Lcom/droiddeck/launcher/files/StorageRoot;->removable:Z

    .line 23
    iput-boolean p4, p0, Lcom/droiddeck/launcher/files/StorageRoot;->readable:Z

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/files/StorageRoot;Ljava/lang/String;Ljava/io/File;ZZILjava/lang/Object;)Lcom/droiddeck/launcher/files/StorageRoot;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/files/StorageRoot;->label:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/files/StorageRoot;->dir:Ljava/io/File;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/droiddeck/launcher/files/StorageRoot;->removable:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/droiddeck/launcher/files/StorageRoot;->readable:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/files/StorageRoot;->copy(Ljava/lang/String;Ljava/io/File;ZZ)Lcom/droiddeck/launcher/files/StorageRoot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoot;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoot;->dir:Ljava/io/File;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/StorageRoot;->removable:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/StorageRoot;->readable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/io/File;ZZ)Lcom/droiddeck/launcher/files/StorageRoot;
    .registers 6

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/files/StorageRoot;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/files/StorageRoot;-><init>(Ljava/lang/String;Ljava/io/File;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/files/StorageRoot;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/files/StorageRoot;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/StorageRoot;->label:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/files/StorageRoot;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/files/StorageRoot;->dir:Ljava/io/File;

    iget-object v4, v1, Lcom/droiddeck/launcher/files/StorageRoot;->dir:Ljava/io/File;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-boolean v3, p0, Lcom/droiddeck/launcher/files/StorageRoot;->removable:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/files/StorageRoot;->removable:Z

    if-eq v3, v4, :cond_2a

    return v2

    :cond_2a
    iget-boolean v3, p0, Lcom/droiddeck/launcher/files/StorageRoot;->readable:Z

    iget-boolean v1, v1, Lcom/droiddeck/launcher/files/StorageRoot;->readable:Z

    if-eq v3, v1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final getDir()Ljava/io/File;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoot;->dir:Ljava/io/File;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoot;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadable()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/StorageRoot;->readable:Z

    return v0
.end method

.method public final getRemovable()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/StorageRoot;->removable:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoot;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/files/StorageRoot;->dir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/StorageRoot;->removable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/StorageRoot;->readable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoot;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/StorageRoot;->dir:Ljava/io/File;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/StorageRoot;->removable:Z

    iget-boolean v3, p0, Lcom/droiddeck/launcher/files/StorageRoot;->readable:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StorageRoot(label="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", dir="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
