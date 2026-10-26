###### Class com.droiddeck.launcher.gpu.LinuxVulkanDriver (com.droiddeck.launcher.gpu.LinuxVulkanDriver)
.class public final Lcom/droiddeck/launcher/gpu/LinuxVulkanDriver;
.super Ljava/lang/Object;
.source "LinuxVulkanDriver.java"


# static fields
.field public static final ENV:Ljava/lang/String; = "BL_VK_DRIVER"

.field public static final HELP_TEXT:Ljava/lang/String; = "The driver the Steam client, the games it launches and the desktop\'s programs render on, inside the Linux runtime. Imported \"-Linux\" Turnip zips only: these are Linux processes and cannot load an Android or Wayland driver. Frames still reach the screen through the display driver below. Takes effect at the next session start."

.field private static final TAG:Ljava/lang/String; = "LinuxVulkanDriver"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static optionLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_64

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_64

    .line 55
    :cond_9
    new-instance v0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    .line 56
    .local v0, "m":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isInstalled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (imported, missing - uses the runtime default)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57
    :cond_28
    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "ver":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v3, ""

    goto :goto_55

    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (imported)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 54
    .end local v0    # "m":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v1    # "ver":Ljava/lang/String;
    :cond_64
    :goto_64
    const-string v0, "Runtime default (built into the runtime)"

    return-object v0
.end method

.method public static optionValues(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v0, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->enumerateInstalledDrivers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    return-object v0
.end method

.method public static resolveIcdPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5b

    .line 67
    :cond_a
    new-instance v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    .line 68
    .local v1, "m":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getIcdPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "icd":Ljava/lang/String;
    const-string v3, "LinuxVulkanDriver"

    if-nez v2, :cond_34

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imported Linux driver \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" is gone; using the runtime\'s own driver"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-object v0

    .line 73
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Linux session draws with imported driver "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-object v2

    .line 66
    .end local v1    # "m":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v2    # "icd":Ljava/lang/String;
    :cond_5b
    :goto_5b
    return-object v0
.end method
