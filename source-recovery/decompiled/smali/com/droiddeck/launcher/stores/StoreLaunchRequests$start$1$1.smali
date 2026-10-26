###### Class com.droiddeck.launcher.stores.StoreLaunchRequests$start$1$1 (com.droiddeck.launcher.stores.StoreLaunchRequests$start$1$1)
.class public final Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;
.super Landroid/os/FileObserver;
.source "StoreLaunchRequests.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1",
        "Landroid/os/FileObserver;",
        "onEvent",
        "",
        "event",
        "",
        "path",
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


# instance fields
.field final synthetic $app:Landroid/content/Context;

.field final synthetic $req:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$WsVfLJrJhzB2EB49bfj-3WtlNEg(Landroid/content/Context;Ljava/io/File;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;->onEvent$lambda$0(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "$req"    # Ljava/io/File;
    .param p2, "$app"    # Landroid/content/Context;
    .param p3, "$super_call_param$1"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;->$req:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;->$app:Landroid/content/Context;

    .line 34
    const/16 v0, 0x88

    invoke-direct {p0, p3, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final onEvent$lambda$0(Landroid/content/Context;Ljava/io/File;)V
    .registers 3
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$file"    # Ljava/io/File;

    .line 38
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunchRequests;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0, p1}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->access$answer(Lcom/droiddeck/launcher/stores/StoreLaunchRequests;Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .registers 7
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 36
    if-eqz p2, :cond_27

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ".json"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_27

    .line 37
    :cond_e
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;->$req:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;->$app:Landroid/content/Context;

    new-instance v3, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string v2, "store-launch-request"

    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    return-void

    .line 36
    .end local v0    # "file":Ljava/io/File;
    :cond_27
    :goto_27
    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLaunchRequests$start$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.StoreLaunchRequests$start$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;->$r8$lambda$WsVfLJrJhzB2EB49bfj-3WtlNEg(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
