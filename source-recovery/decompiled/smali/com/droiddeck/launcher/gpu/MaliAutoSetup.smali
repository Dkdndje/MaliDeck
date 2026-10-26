###### Class com.droiddeck.launcher.gpu.MaliAutoSetup (com.droiddeck.launcher.gpu.MaliAutoSetup)
.class public final Lcom/droiddeck/launcher/gpu/MaliAutoSetup;
.super Ljava/lang/Object;
.source "MaliAutoSetup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaliAutoSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaliAutoSetup.kt\ncom/droiddeck/launcher/gpu/MaliAutoSetup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1755#2,3:53\n*S KotlinDebug\n*F\n+ 1 MaliAutoSetup.kt\ncom/droiddeck/launcher/gpu/MaliAutoSetup\n*L\n28#1:53,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/MaliAutoSetup;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ensure",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/MaliAutoSetup;

.field private static final TAG:Ljava/lang/String; = "MaliAutoSetup"


# direct methods
.method public static synthetic $r8$lambda$BbAtejF2l_XZZe_i8IJTcm8v9bE(I)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/gpu/MaliAutoSetup;->ensure$lambda$2$lambda$1(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iNlU6wK_326NNe5nKfqC-kxRa5k(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/gpu/MaliAutoSetup;->ensure$lambda$2(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/gpu/MaliAutoSetup;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/MaliAutoSetup;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/MaliAutoSetup;->INSTANCE:Lcom/droiddeck/launcher/gpu/MaliAutoSetup;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ensure$lambda$2(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .registers 13
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$done"    # Landroid/content/SharedPreferences;

    .line 26
    const-string v0, "MaliAutoSetup"

    .line 27
    :try_start_2
    new-instance v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    .line 28
    .local v1, "manager":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->enumerateInstalledDrivers()Ljava/util/List;

    move-result-object v2

    const-string v3, "enumerateInstalledDrivers(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$f$any":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_23

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_3e

    .line 54
    :cond_23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 28
    .local v9, "$i$a$-any-MaliAutoSetup$ensure$1$installed$1":I
    invoke-virtual {v1, v8}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isMaliRuntimeDriver(Ljava/lang/String;)Z

    move-result v10

    .line 54
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-any-MaliAutoSetup$ensure$1$installed$1":I
    if-eqz v10, :cond_27

    move v6, v5

    goto :goto_3e

    .line 55
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_3d
    nop

    .line 28
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_3e
    move v2, v6

    .line 29
    .local v2, "installed":Z
    if-nez v2, :cond_b4

    .line 30
    sget-object v3, Lcom/droiddeck/launcher/gpu/MaliReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/MaliReleases;

    const-string v4, "DroidDeck-Mali-CSF-PanVK-kbase-universal.zip"

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/gpu/MaliReleases;->byName(Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    move-result-object v3

    if-nez v3, :cond_4c

    return-void

    .line 31
    .local v3, "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    :cond_4c
    sget-object v4, Lcom/droiddeck/launcher/gpu/MaliReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/MaliReleases;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/droiddeck/launcher/gpu/MaliAutoSetup$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/droiddeck/launcher/gpu/MaliAutoSetup$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v4, p0, v3, v6}, Lcom/droiddeck/launcher/gpu/MaliReleases;->download(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    move-result-object v4
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5a} :catch_c2

    .line 32
    .local v4, "file":Ljava/io/File;
    nop

    .line 33
    :try_start_5b
    new-instance v6, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-direct {v6, p0}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->installDriver(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_af

    .line 35
    :try_start_6c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 36
    nop

    .line 32
    nop

    .line 37
    .local v6, "id":Ljava/lang/String;
    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v6}, Lcom/droiddeck/launcher/session/SessionPrefs;->setLinuxDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    const-string v7, ""

    invoke-static {p0, v7}, Lcom/droiddeck/launcher/session/SessionPrefs;->setAndroidDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    sget-object v7, Lcom/droiddeck/launcher/gpu/GpuSafety;->INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

    const-string v8, "mali"

    invoke-virtual {v7, p0, v8}, Lcom/droiddeck/launcher/gpu/GpuSafety;->setProfile(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    sget-object v8, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v8, p0}, Lcom/droiddeck/launcher/session/SessionPrefs;->maliDownloaded(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, p0, v8}, Lcom/droiddeck/launcher/session/SessionPrefs;->setMaliDownloaded(Landroid/content/Context;Ljava/util/Set;)V

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "the bundled driver setup installed and selected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .end local v4    # "file":Ljava/io/File;
    .end local v6    # "id":Ljava/lang/String;
    goto :goto_b4

    .line 35
    .restart local v3    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .restart local v4    # "file":Ljava/io/File;
    :catchall_af
    move-exception v5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .end local p0    # "$app":Landroid/content/Context;
    .end local p1    # "$done":Landroid/content/SharedPreferences;
    throw v5

    .line 43
    .end local v3    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .end local v4    # "file":Ljava/io/File;
    .restart local p0    # "$app":Landroid/content/Context;
    .restart local p1    # "$done":Landroid/content/SharedPreferences;
    :cond_b4
    :goto_b4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "done"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_c1} :catch_c2

    .end local v1    # "manager":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v2    # "installed":Z
    goto :goto_ef

    .line 44
    :catch_c2
    move-exception v1

    .line 47
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auto setup: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_ef
    return-void
.end method

.method private static final ensure$lambda$2$lambda$1(I)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # I

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final ensure(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 22
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    .local v0, "app":Landroid/content/Context;
    const-string v1, "mali.autosetup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 24
    .local v1, "done":Landroid/content/SharedPreferences;
    const-string v3, "done"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    return-void

    .line 25
    :cond_20
    new-instance v2, Ljava/lang/Thread;

    .line 49
    new-instance v3, Lcom/droiddeck/launcher/gpu/MaliAutoSetup$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/droiddeck/launcher/gpu/MaliAutoSetup$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 25
    const-string v4, "mali-autosetup"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 50
    return-void
.end method

###### Class com.droiddeck.launcher.gpu.MaliAutoSetup$$ExternalSyntheticLambda0 (com.droiddeck.launcher.gpu.MaliAutoSetup$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/gpu/MaliAutoSetup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/MaliAutoSetup$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/MaliAutoSetup$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/MaliAutoSetup$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/MaliAutoSetup$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/gpu/MaliAutoSetup;->$r8$lambda$iNlU6wK_326NNe5nKfqC-kxRa5k(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method

###### Class com.droiddeck.launcher.gpu.MaliAutoSetup$$ExternalSyntheticLambda1 (com.droiddeck.launcher.gpu.MaliAutoSetup$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/gpu/MaliAutoSetup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/gpu/MaliAutoSetup;->$r8$lambda$BbAtejF2l_XZZe_i8IJTcm8v9bE(I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
