###### Class com.droiddeck.launcher.App (com.droiddeck.launcher.App)
.class public final Lcom/droiddeck/launcher/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/App;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3
    .param p1, "base"    # Landroid/content/Context;

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->systemChanged(Landroid/content/res/Configuration;)V

    .line 20
    return-void
.end method

.method public onCreate()V
    .registers 3

    .line 23
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 24
    sget-object v0, Lcom/droiddeck/launcher/session/CrashHandler;->INSTANCE:Lcom/droiddeck/launcher/session/CrashHandler;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/CrashHandler;->install(Landroid/content/Context;)V

    .line 26
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->settleDeckModeDefault(Landroid/content/Context;)V

    .line 27
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->settleGpuDriverMode(Landroid/content/Context;)V

    .line 28
    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->init(Landroid/content/Context;)V

    .line 29
    sget-object v0, Lcom/droiddeck/launcher/session/GpuClockPin;->INSTANCE:Lcom/droiddeck/launcher/session/GpuClockPin;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/GpuClockPin;->clearLeftover(Landroid/content/Context;)V

    .line 30
    sget-object v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->start(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/droiddeck/launcher/frontend/GameFileSync;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameFileSync;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/frontend/GameFileSync;->start(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->init(Landroid/content/Context;)V

    .line 34
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    check-cast v1, Lcom/droiddeck/launcher/stores/StoreBackend;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->register(Lcom/droiddeck/launcher/stores/StoreBackend;)V

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    check-cast v1, Lcom/droiddeck/launcher/stores/StoreBackend;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->register(Lcom/droiddeck/launcher/stores/StoreBackend;)V

    .line 36
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    sget-object v1, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    check-cast v1, Lcom/droiddeck/launcher/stores/StoreBackend;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->register(Lcom/droiddeck/launcher/stores/StoreBackend;)V

    .line 37
    return-void
.end method
