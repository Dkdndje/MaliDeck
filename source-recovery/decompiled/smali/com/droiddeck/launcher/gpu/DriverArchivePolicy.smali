###### Class com.droiddeck.launcher.gpu.DriverArchivePolicy (com.droiddeck.launcher.gpu.DriverArchivePolicy)
.class public final Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;
.super Ljava/lang/Object;
.source "DriverArchivePolicy.java"


# static fields
.field public static final BACKEND_NAME:Ljava/lang/String; = "libpanvk_backend.so"

.field public static final LLVM_LIBRARY:Ljava/lang/String; = "libLLVM.so.19.1"

.field public static final MAX_ARCHIVE_BYTES:J = 0x18000000L

.field public static final MAX_LIBRARY_BYTES:J = 0x6000000L

.field public static final MAX_META_BYTES:I = 0x10000

.field public static final MAX_RUNTIME_LIBRARY_BYTES:J = 0x10000000L

.field public static final SOFTWARE_LIBRARY:Ljava/lang/String; = "libvulkan_lvp.so"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apiVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "value"    # Ljava/lang/String;

    .line 62
    const-string v0, "1.1.274"

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_28

    const-string v1, "1\\.[0-4]\\.[0-9]{1,4}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_28

    .line 63
    :cond_15
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "parts":[Ljava/lang/String;
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xfff

    if-le v2, v3, :cond_27

    return-object v0

    .line 65
    :cond_27
    return-object p0

    .line 62
    .end local v1    # "parts":[Ljava/lang/String;
    :cond_28
    :goto_28
    return-object v0
.end method

.method public static isBackendLibrary(Ljava/lang/String;)Z
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 52
    const-string v0, "libpanvk_backend.so"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMainLibrary(Ljava/lang/String;)Z
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 24
    if-eqz p0, :cond_c

    const-string v0, "libvulkan_[A-Za-z0-9][A-Za-z0-9_.-]*\\.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static isMaliRuntimeLibrary(Ljava/lang/String;)Z
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->requiresBackend(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p0}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->isMainLibrary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "libvulkan_panfrost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public static isRuntimeLibrary(Ljava/lang/String;)Z
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 42
    if-eqz p0, :cond_3c

    .line 43
    const-string v0, "libLLVM(\\.so\\.19(\\.[0-9]+)*|-19\\.so(\\.[0-9]+)*)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 44
    const-string v0, "libedit\\.so\\.[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 45
    const-string v0, "libtinfo\\.so\\.[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 46
    const-string v0, "libbsd\\.so\\.[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 47
    const-string v0, "libmd\\.so\\.[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 48
    const-string v0, "libz3\\.so\\.[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 49
    const-string v0, "libxml2\\.so\\.[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3a
    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    .line 42
    :goto_3d
    return v0
.end method

.method public static isSoftwareLibrary(Ljava/lang/String;)Z
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 29
    const-string v0, "libvulkan_lvp.so"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static requiresBackend(Ljava/lang/String;)Z
    .registers 2
    .param p0, "sourceLibraryName"    # Ljava/lang/String;

    .line 55
    const-string v0, "libvulkan_droiddeck_mali.so"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
