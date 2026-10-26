###### Class com.droiddeck.launcher.runtime.RuntimeInstallService (com.droiddeck.launcher.runtime.RuntimeInstallService)
.class public final Lcom/droiddeck/launcher/runtime/RuntimeInstallService;
.super Landroid/app/Service;
.source "RuntimeInstallService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimeInstallService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeInstallService.kt\ncom/droiddeck/launcher/runtime/RuntimeInstallService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\"\u0010\u000c\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/RuntimeInstallService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "notification",
        "Landroid/app/Notification;",
        "stage",
        "",
        "percent",
        "Companion",
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

.field private static final ACTION_REMOVE:Ljava/lang/String; = "com.droiddeck.launcher.REMOVE_RUNTIME"

.field private static final CHANNEL_ID:Ljava/lang/String; = "runtime-install"

.field public static final Companion:Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;

.field private static final EXTRA_SHA256:Ljava/lang/String; = "sha256"

.field private static final EXTRA_SIZE:Ljava/lang/String; = "size"

.field private static final EXTRA_URL:Ljava/lang/String; = "url"

.field private static final EXTRA_VERSION:Ljava/lang/String; = "version"

.field private static final NOTIFICATION_ID:I = 0x2


# direct methods
.method public static synthetic $r8$lambda$40MKJzAJKpUCJcAr-nUBOp9Rwus(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/NotificationManager;Lcom/droiddeck/launcher/runtime/RuntimeInstallService;Ljava/lang/String;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->onStartCommand$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/NotificationManager;Lcom/droiddeck/launcher/runtime/RuntimeInstallService;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lUewmAPEyuA7DgNkHsl0kF5-4og(Lcom/droiddeck/launcher/runtime/RuntimeInstallService;ZLcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->onStartCommand$lambda$1(Lcom/droiddeck/launcher/runtime/RuntimeInstallService;ZLcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->Companion:Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final notification(Ljava/lang/String;I)Landroid/app/Notification;
    .registers 11
    .param p1, "stage"    # Ljava/lang/String;
    .param p2, "percent"    # I

    .line 58
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 59
    .local v0, "manager":Landroid/app/NotificationManager;
    const-string v1, "runtime-install"

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    new-instance v3, Landroid/app/NotificationChannel;

    sget v4, Lcom/droiddeck/launcher/R$string;->setup_runtime:I

    invoke-virtual {p0, v4}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 60
    nop

    .line 59
    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 60
    move-object v4, v3

    .local v4, "$this$notification_u24lambda_u242":Landroid/app/NotificationChannel;
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$a$-apply-RuntimeInstallService$notification$1":I
    sget v6, Lcom/droiddeck/launcher/R$string;->rtinst_channel_description:I

    invoke-virtual {p0, v6}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 63
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 64
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 65
    nop

    .line 60
    .end local v4    # "$this$notification_u24lambda_u242":Landroid/app/NotificationChannel;
    .end local v5    # "$i$a$-apply-RuntimeInstallService$notification$1":I
    nop

    .line 59
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 66
    :cond_36
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 67
    new-instance v4, Landroid/content/Intent;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/droiddeck/launcher/MainActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x20020000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 68
    nop

    .line 66
    const/high16 v5, 0x4000000

    invoke-static {v3, v2, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 69
    .local v3, "open":Landroid/app/PendingIntent;
    new-instance v4, Landroid/app/Notification$Builder;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    sget v1, Lcom/droiddeck/launcher/R$drawable;->ic_stat_session:I

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->isRemoving()Z

    move-result v4

    if-eqz v4, :cond_67

    sget v4, Lcom/droiddeck/launcher/R$string;->rtinst_title_removing:I

    goto :goto_69

    :cond_67
    sget v4, Lcom/droiddeck/launcher/R$string;->rtinst_title_installing:I

    :goto_69
    invoke-virtual {p0, v4}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 72
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 73
    const/16 v4, 0x64

    invoke-static {p2, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    const/4 v6, 0x1

    if-gez p2, :cond_85

    move v7, v6

    goto :goto_86

    :cond_85
    move v7, v2

    :goto_86
    invoke-virtual {v1, v4, v5, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object v1
.end method

.method private static final onStartCommand$lambda$1(Lcom/droiddeck/launcher/runtime/RuntimeInstallService;ZLcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;I)V
    .registers 8
    .param p0, "this$0"    # Lcom/droiddeck/launcher/runtime/RuntimeInstallService;
    .param p1, "$removal"    # Z
    .param p2, "$release"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;
    .param p3, "$startId"    # I

    .line 39
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 40
    .local v0, "manager":Landroid/app/NotificationManager;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "shown":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    new-instance v2, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0, p0}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/NotificationManager;Lcom/droiddeck/launcher/runtime/RuntimeInstallService;)V

    .line 48
    .local v2, "progress":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    if-eqz p1, :cond_1c

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->attach(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Ljava/lang/Boolean;

    goto :goto_2a

    .line 49
    :cond_1c
    invoke-virtual {p0}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, p2, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->install(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    :goto_2a
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->stopForeground(Z)V

    .line 52
    invoke-virtual {p0, p3}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->stopSelf(I)V

    .line 53
    return-void
.end method

.method private static final onStartCommand$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/NotificationManager;Lcom/droiddeck/launcher/runtime/RuntimeInstallService;Ljava/lang/String;I)V
    .registers 8
    .param p0, "$shown"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$manager"    # Landroid/app/NotificationManager;
    .param p2, "this$0"    # Lcom/droiddeck/launcher/runtime/RuntimeInstallService;
    .param p3, "stage"    # Ljava/lang/String;
    .param p4, "percent"    # I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    if-eqz p1, :cond_43

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->notification(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 47
    :cond_43
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3
    .param p1, "newBase"    # Landroid/content/Context;

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 31
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    const-string v2, "com.droiddeck.launcher.REMOVE_RUNTIME"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 32
    .local v1, "removal":Z
    if-eqz p1, :cond_19

    sget-object v0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->Companion:Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;

    move-object v2, p1

    .line 114
    .local v2, "p0":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 32
    .local v3, "$i$a$-let-RuntimeInstallService$onStartCommand$release$1":I
    invoke-static {v0, v2}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;->access$releaseFrom(Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;Landroid/content/Intent;)Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;

    move-result-object v0

    .line 33
    .end local v2    # "p0":Landroid/content/Intent;
    .end local v3    # "$i$a$-let-RuntimeInstallService$onStartCommand$release$1":I
    .local v0, "release":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;
    :cond_19
    if-eqz v1, :cond_1e

    sget v2, Lcom/droiddeck/launcher/R$string;->rtinst_removing:I

    goto :goto_20

    :cond_1e
    sget v2, Lcom/droiddeck/launcher/R$string;->user_apps_starting:I

    :goto_20
    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->notification(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->startForeground(ILandroid/app/Notification;)V

    .line 34
    if-nez v0, :cond_3a

    if-nez v1, :cond_3a

    .line 35
    invoke-virtual {p0, p3}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->stopSelf(I)V

    .line 36
    return v3

    .line 38
    :cond_3a
    new-instance v2, Ljava/lang/Thread;

    .line 53
    new-instance v4, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1, v0, p3}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/runtime/RuntimeInstallService;ZLcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;I)V

    .line 38
    const-string v5, "runtime-install"

    invoke-direct {v2, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 54
    return v3
.end method

###### Class com.droiddeck.launcher.runtime.RuntimeInstallService.Companion (com.droiddeck.launcher.runtime.RuntimeInstallService$Companion)
.class public final Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;
.super Ljava/lang/Object;
.source "RuntimeInstallService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/RuntimeInstallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;",
        "",
        "<init>",
        "()V",
        "CHANNEL_ID",
        "",
        "NOTIFICATION_ID",
        "",
        "ACTION_REMOVE",
        "EXTRA_VERSION",
        "EXTRA_URL",
        "EXTRA_SHA256",
        "EXTRA_SIZE",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "release",
        "Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;",
        "keepRemovalAlive",
        "releaseFrom",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$releaseFrom(Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;Landroid/content/Intent;)Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 81
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;->releaseFrom(Landroid/content/Intent;)Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;

    move-result-object v0

    return-object v0
.end method

.method private final releaseFrom(Landroid/content/Intent;)Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;
    .registers 9
    .param p1, "intent"    # Landroid/content/Intent;

    .line 106
    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_a

    return-object v0

    .line 107
    .local v2, "version":Ljava/lang/String;
    :cond_a
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    return-object v0

    .line 108
    .local v3, "url":Ljava/lang/String;
    :cond_13
    const-string v1, "sha256"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    return-object v0

    .line 109
    .local v4, "sha256":Ljava/lang/String;
    :cond_1c
    new-instance v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;

    const-string v1, "size"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final keepRemovalAlive(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.droiddeck.launcher.REMOVE_RUNTIME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setAction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "release"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v1, "version"

    iget-object v2, p2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    const-string v1, "url"

    iget-object v2, p2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    const-string v1, "sha256"

    iget-object v2, p2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->sha256:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    const-string v1, "size"

    iget-wide v2, p2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->size:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    nop

    .line 97
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    return-void
.end method

###### Class com.droiddeck.launcher.runtime.RuntimeInstallService$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.RuntimeInstallService$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Landroid/app/NotificationManager;

.field public final synthetic f$2:Lcom/droiddeck/launcher/runtime/RuntimeInstallService;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/NotificationManager;Lcom/droiddeck/launcher/runtime/RuntimeInstallService;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationManager;

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/runtime/RuntimeInstallService;

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/runtime/RuntimeInstallService;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->$r8$lambda$40MKJzAJKpUCJcAr-nUBOp9Rwus(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/NotificationManager;Lcom/droiddeck/launcher/runtime/RuntimeInstallService;Ljava/lang/String;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.RuntimeInstallService$$ExternalSyntheticLambda1 (com.droiddeck.launcher.runtime.RuntimeInstallService$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/runtime/RuntimeInstallService;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/runtime/RuntimeInstallService;ZLcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/runtime/RuntimeInstallService;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;

    iput p4, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/runtime/RuntimeInstallService;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;

    iget v3, p0, Lcom/droiddeck/launcher/runtime/RuntimeInstallService$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/runtime/RuntimeInstallService;->$r8$lambda$lUewmAPEyuA7DgNkHsl0kF5-4og(Lcom/droiddeck/launcher/runtime/RuntimeInstallService;ZLcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;I)V

    return-void
.end method
