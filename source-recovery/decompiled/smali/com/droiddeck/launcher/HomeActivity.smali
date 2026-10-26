###### Class com.droiddeck.launcher.HomeActivity (com.droiddeck.launcher.HomeActivity)
.class public final Lcom/droiddeck/launcher/HomeActivity;
.super Landroid/app/Activity;
.source "HomeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/HomeActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "routeHome",
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

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final routeHome()V
    .registers 5

    .line 21
    sget-object v0, Lcom/droiddeck/launcher/HomeApp;->INSTANCE:Lcom/droiddeck/launcher/HomeApp;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/HomeApp;->isActiveSteamSession()Z

    move-result v0

    const/high16 v1, 0x34000000

    if-eqz v0, :cond_1f

    .line 22
    new-instance v0, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/droiddeck/launcher/SessionActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v2, "com.droiddeck.launcher.HOME_GUIDE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2d

    .line 26
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/droiddeck/launcher/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 21
    :goto_2d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .local v0, "destination":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Lcom/droiddeck/launcher/HomeActivity;->finish()V

    .line 31
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 4
    .param p1, "newBase"    # Landroid/content/Context;

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->applyTo(Landroid/app/Activity;Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0}, Lcom/droiddeck/launcher/HomeActivity;->routeHome()V

    .line 18
    return-void
.end method
