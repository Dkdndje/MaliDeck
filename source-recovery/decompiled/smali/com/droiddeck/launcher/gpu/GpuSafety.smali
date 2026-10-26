###### Class com.droiddeck.launcher.gpu.GpuSafety (com.droiddeck.launcher.gpu.GpuSafety)
.class public final Lcom/droiddeck/launcher/gpu/GpuSafety;
.super Ljava/lang/Object;
.source "GpuSafety.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpuSafety.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuSafety.kt\ncom/droiddeck/launcher/gpu/GpuSafety\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n295#2,2:85\n*S KotlinDebug\n*F\n+ 1 GpuSafety.kt\ncom/droiddeck/launcher/gpu/GpuSafety\n*L\n59#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/GpuSafety;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "AUTO",
        "SOFTWARE",
        "MALI",
        "values",
        "",
        "getValues",
        "()Ljava/util/List;",
        "profile",
        "context",
        "Landroid/content/Context;",
        "setProfile",
        "",
        "value",
        "software",
        "",
        "maliDriverAllowed",
        "softwareDriverId",
        "linuxDriver",
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
.field public static final $stable:I = 0x0

.field public static final AUTO:Ljava/lang/String; = "auto"

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

.field public static final MALI:Ljava/lang/String; = "mali"

.field public static final SOFTWARE:Ljava/lang/String; = "software"

.field private static final TAG:Ljava/lang/String; = "GpuSafety"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuSafety;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/GpuSafety;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuSafety;->INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final linuxDriver(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/session/SessionPrefs;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "stored":Ljava/lang/String;
    invoke-static {p0}, Lcom/droiddeck/launcher/gpu/GpuSafety;->software(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    .line 75
    :cond_12
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuSafety;->INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

    invoke-virtual {v1, p0}, Lcom/droiddeck/launcher/gpu/GpuSafety;->softwareDriverId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "id":Ljava/lang/String;
    const-string v2, "GpuSafety"

    if-nez v1, :cond_24

    .line 77
    const-string v3, "software: no imported software driver; the session keeps the runtime\'s own"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const-string v2, ""

    return-object v2

    .line 80
    :cond_24
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    :goto_30
    if-eqz v3, :cond_58

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "software: drawing with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_58
    return-object v1
.end method

.method public static final maliDriverAllowed(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuSafety;->INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/gpu/GpuSafety;->profile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mali"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public static final software(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuSafety;->INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/gpu/GpuSafety;->profile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "software"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    goto :goto_23

    .line 48
    :cond_15
    const-string v1, "mali"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_23

    .line 49
    :cond_1f
    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v0

    .line 50
    :goto_23
    return v0
.end method


# virtual methods
.method public final getValues()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "software"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mali"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final profile(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->gpuSafety(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "p":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "auto"

    sparse-switch v1, :sswitch_data_32

    :cond_14
    :goto_14
    goto :goto_2f

    :sswitch_15
    const-string v1, "software"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_2e

    :sswitch_1e
    const-string v1, "mali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_14

    :sswitch_27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_14

    .line 32
    :cond_2e
    :goto_2e
    goto :goto_30

    .line 33
    :goto_2f
    move-object v0, v2

    .line 34
    .end local v0    # "p":Ljava/lang/String;
    :goto_30
    return-object v0

    nop

    :sswitch_data_32
    .sparse-switch
        0x2dddaf -> :sswitch_27
        0x330611 -> :sswitch_1e
        0x4ea361a7 -> :sswitch_15
    .end sparse-switch
.end method

.method public final setProfile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/gpu/GpuSafety;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, p2

    goto :goto_1a

    :cond_18
    const-string v1, "auto"

    :goto_1a
    invoke-virtual {v0, p1, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->setGpuSafety(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final softwareDriverId(Landroid/content/Context;)Ljava/lang/String;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    .line 59
    .local v0, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->enumerateInstalledDrivers()Ljava/util/List;

    move-result-object v1

    const-string v2, "enumerateInstalledDrivers(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 59
    .local v6, "$i$a$-firstOrNull-GpuSafety$softwareDriverId$1":I
    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isSoftwareDriver(Ljava/lang/String;)Z

    move-result v5

    .line 85
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-firstOrNull-GpuSafety$softwareDriverId$1":I
    if-eqz v5, :cond_1a

    goto :goto_30

    .line 86
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2f
    const/4 v4, 0x0

    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_30
    check-cast v4, Ljava/lang/String;

    .line 59
    return-object v4
.end method
