###### Class com.droiddeck.launcher.input.FakeInputRingPaths (com.droiddeck.launcher.input.FakeInputRingPaths)
.class final Lcom/droiddeck/launcher/input/FakeInputRingPaths;
.super Ljava/lang/Object;
.source "FakeInputRingPaths.java"


# static fields
.field static final RING_DIR_NAME:Ljava/lang/String; = "fakeinput-rings"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static exportPath(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .param p0, "ringFile"    # Ljava/io/File;

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ringDir(Ljava/io/File;)Ljava/io/File;
    .registers 6
    .param p0, "fakeInputDir"    # Ljava/io/File;

    .line 16
    if-nez p0, :cond_4

    .line 17
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 20
    .local v0, "inputDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 21
    .local v1, "parent":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    if-eqz v1, :cond_12

    move-object v3, v1

    goto :goto_13

    :cond_12
    move-object v3, v0

    :goto_13
    const-string v4, "fakeinput-rings"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method static ringFile(Ljava/io/File;I)Ljava/io/File;
    .registers 6
    .param p0, "fakeInputDir"    # Ljava/io/File;
    .param p1, "slot"    # I

    .line 25
    invoke-static {p0}, Lcom/droiddeck/launcher/input/FakeInputRingPaths;->ringDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 26
    .local v0, "ringDir":Ljava/io/File;
    if-eqz v0, :cond_1f

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ring"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return-object v1
.end method
