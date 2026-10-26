###### Class com.droiddeck.launcher.core.DeviceSupport (com.droiddeck.launcher.core.DeviceSupport)
.class public final Lcom/droiddeck/launcher/core/DeviceSupport;
.super Ljava/lang/Object;
.source "DeviceSupport.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSupport.kt\ncom/droiddeck/launcher/core/DeviceSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/DeviceSupport;",
        "",
        "<init>",
        "()V",
        "adreno",
        "",
        "mali",
        "canTry",
        "gpuName",
        "",
        "context",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/DeviceSupport;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/core/DeviceSupport;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/DeviceSupport;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/DeviceSupport;->INSTANCE:Lcom/droiddeck/launcher/core/DeviceSupport;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final mali()Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    sget-object v0, Lcom/droiddeck/launcher/core/DeviceSupport;->INSTANCE:Lcom/droiddeck/launcher/core/DeviceSupport;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/DeviceSupport;->adreno()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 24
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/mali0"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3c

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/misc/mali0"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 25
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/lib64/hw/vulkan.mali.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 26
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/lib64/egl/libGLES_mali.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3c
    const/4 v0, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0
.end method


# virtual methods
.method public final adreno()Z
    .registers 3

    .line 19
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/kgsl/kgsl-3d0"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/lib64/hw/vulkan.adreno.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method

.method public final canTry()Z
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/droiddeck/launcher/core/DeviceSupport;->adreno()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final gpuName(Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2a

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    move-object v1, v0

    .line 42
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-takeIf-DeviceSupport$gpuName$soc$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "unknown"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-DeviceSupport$gpuName$soc$1":I
    :goto_27
    if-eqz v4, :cond_2a

    move-object v2, v0

    :cond_2a
    move-object v0, v2

    .line 38
    .local v0, "soc":Ljava/lang/String;
    if-eqz v0, :cond_50

    move-object v1, v0

    .line 42
    .restart local v1    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-let-DeviceSupport$gpuName$1":I
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DeviceSupport$gpuName$1":I
    if-nez v1, :cond_68

    :cond_50
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 42
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-ifBlank-DeviceSupport$gpuName$2":I
    sget v2, Lcom/droiddeck/launcher/R$string;->gpu_this_gpu:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-ifBlank-DeviceSupport$gpuName$2":I
    :cond_61
    const-string v2, "ifBlank(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :cond_68
    return-object v1
.end method
