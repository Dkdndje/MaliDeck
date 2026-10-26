###### Class com.droiddeck.launcher.session.SessionService$watchLaunchRequests$watcher$1 (com.droiddeck.launcher.session.SessionService$watchLaunchRequests$watcher$1)
.class public final Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;
.super Landroid/os/FileObserver;
.source "SessionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/SessionService;->watchLaunchRequests(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionService.kt\ncom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,2000:1\n1#2:2001\n1317#3,2:2002\n*S KotlinDebug\n*F\n+ 1 SessionService.kt\ncom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1\n*L\n1348#1:2002,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1",
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
.field final synthetic $dir:Ljava/io/File;

.field final synthetic $gen:I

.field final synthetic this$0:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method public static synthetic $r8$lambda$LdwC6uyPfSXCVqcqTv4JMVyslWw(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->onEvent$lambda$2(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S-Wiu9-5fXzMvMXerGsXym35lpY(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->onEvent$lambda$6(Lcom/droiddeck/launcher/session/SessionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q6ANZ20UXKCJbsOPWPavVQMFyY8(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->onEvent$lambda$4(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/droiddeck/launcher/session/SessionService;ILjava/lang/String;)V
    .registers 6
    .param p1, "$dir"    # Ljava/io/File;
    .param p2, "$receiver"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p3, "$gen"    # I
    .param p4, "$super_call_param$1"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->$dir:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    iput p3, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->$gen:I

    .line 1309
    const/16 v0, 0x88

    invoke-direct {p0, p4, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final onEvent$lambda$2(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V
    .registers 10
    .param p0, "$gen"    # I
    .param p1, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p2, "$token"    # Ljava/lang/String;

    .line 1316
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionService;->access$getSessionGen$p(Lcom/droiddeck/launcher/session/SessionService;)I

    move-result v0

    if-ne p0, v0, :cond_43

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionService;->access$getNativeSleepToken$p(Lcom/droiddeck/launcher/session/SessionService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_43

    .line 1317
    :cond_19
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/session/SessionService;->access$setNativeSleepReady$p(Lcom/droiddeck/launcher/session/SessionService;Z)V

    .line 1318
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionService;->access$getNativeSleepTimeout$p(Lcom/droiddeck/launcher/session/SessionService;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 2001
    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 1318
    .local v1, "$i$a$-let-SessionService$watchLaunchRequests$watcher$1$onEvent$1$1":I
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionService;->access$getMainHandler$p(Lcom/droiddeck/launcher/session/SessionService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1319
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-SessionService$watchLaunchRequests$watcher$1$onEvent$1$1":I
    :cond_2b
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/session/SessionService;->access$setNativeSleepTimeout$p(Lcom/droiddeck/launcher/session/SessionService;Ljava/lang/Runnable;)V

    .line 1320
    const-string v0, "paused"

    invoke-static {p1, p2, v0}, Lcom/droiddeck/launcher/session/SessionService;->access$writeSteamSleepState(Lcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    sget-object v1, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "steam.native_sleep_prepared"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 1322
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionService;->access$updateSuspendPolicy(Lcom/droiddeck/launcher/session/SessionService;)V

    .line 1323
    return-void

    .line 1316
    :cond_43
    :goto_43
    return-void
.end method

.method private static final onEvent$lambda$4(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V
    .registers 5
    .param p0, "$gen"    # I
    .param p1, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;
    .param p2, "$token"    # Ljava/lang/String;

    .line 1332
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionService;->access$getSessionGen$p(Lcom/droiddeck/launcher/session/SessionService;)I

    move-result v0

    if-ne p0, v0, :cond_26

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_26

    .line 1333
    :cond_f
    invoke-static {p1, p2}, Lcom/droiddeck/launcher/session/SessionService;->access$setSteamSleepToken$p(Lcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V

    .line 1334
    const-string v0, "paused"

    invoke-static {p1, p2, v0}, Lcom/droiddeck/launcher/session/SessionService;->access$writeSteamSleepState(Lcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/session/SessionService;->access$setSuspendAttemptFailed$p(Lcom/droiddeck/launcher/session/SessionService;Z)V

    .line 1336
    const-string v0, "SessionService"

    const-string v1, "Steam requested session sleep"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionService;->access$updateSuspendPolicy(Lcom/droiddeck/launcher/session/SessionService;)V

    .line 1338
    return-void

    .line 1332
    :cond_26
    :goto_26
    return-void
.end method

.method private static final onEvent$lambda$6(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionService;

    .line 1363
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/session/SessionService;->access$stopSession(Lcom/droiddeck/launcher/session/SessionService;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .registers 21
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 1311
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "steam-native-ready"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5e

    .line 1312
    new-instance v0, Ljava/io/File;

    iget-object v5, v1, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->$dir:Ljava/io/File;

    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 1313
    .local v5, "request":Ljava/io/File;
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;

    .line 2001
    .local v0, "$this$onEvent_u24lambda_u240":Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;
    const/4 v6, 0x0

    .line 1313
    .local v6, "$i$a$-runCatching-SessionService$watchLaunchRequests$watcher$1$onEvent$token$1":I
    invoke-static {v5, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v0    # "$this$onEvent_u24lambda_u240":Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;
    .end local v6    # "$i$a$-runCatching-SessionService$watchLaunchRequests$watcher$1$onEvent$token$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_2f

    goto :goto_3a

    :catchall_2f
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_42

    :cond_41
    move-object v4, v0

    :goto_42
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_47

    return-void

    :cond_47
    move-object v0, v4

    .line 1314
    .local v0, "token":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1315
    iget-object v3, v1, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v3}, Lcom/droiddeck/launcher/session/SessionService;->access$getMainHandler$p(Lcom/droiddeck/launcher/session/SessionService;)Landroid/os/Handler;

    move-result-object v3

    iget v4, v1, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->$gen:I

    iget-object v6, v1, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    new-instance v7, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, v6, v0}, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0;-><init>(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1324
    return-void

    .line 1326
    .end local v0    # "token":Ljava/lang/String;
    .end local v5    # "request":Ljava/io/File;
    :cond_5e
    const-string v0, "steam-sleep"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 1327
    new-instance v0, Ljava/io/File;

    iget-object v5, v1, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->$dir:Ljava/io/File;

    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 1328
    .restart local v5    # "request":Ljava/io/File;
    :try_start_6e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;

    .line 2001
    .local v0, "$this$onEvent_u24lambda_u243":Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;
    const/4 v6, 0x0

    .line 1328
    .local v6, "$i$a$-runCatching-SessionService$watchLaunchRequests$watcher$1$onEvent$token$2":I
    invoke-static {v5, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v0    # "$this$onEvent_u24lambda_u243":Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;
    .end local v6    # "$i$a$-runCatching-SessionService$watchLaunchRequests$watcher$1$onEvent$token$2":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_86
    .catchall {:try_start_6e .. :try_end_86} :catchall_87

    goto :goto_92

    :catchall_87
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_92
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    goto :goto_9a

    :cond_99
    move-object v4, v0

    :goto_9a
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9f

    return-void

    :cond_9f
    move-object v0, v4

    .line 1329
    .local v0, "token":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1330
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v6, "[a-f0-9]{32}"

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b4

    return-void

    .line 1331
    :cond_b4
    iget-object v3, v1, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v3}, Lcom/droiddeck/launcher/session/SessionService;->access$getMainHandler$p(Lcom/droiddeck/launcher/session/SessionService;)Landroid/os/Handler;

    move-result-object v3

    iget v4, v1, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->$gen:I

    iget-object v6, v1, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    new-instance v7, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, v4, v6, v0}, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1;-><init>(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1339
    return-void

    .line 1341
    .end local v0    # "token":Ljava/lang/String;
    .end local v5    # "request":Ljava/io/File;
    :cond_c7
    const-string v0, "steam-launch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    return-void

    .line 1342
    :cond_d0
    new-instance v0, Ljava/io/File;

    iget-object v5, v1, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->$dir:Ljava/io/File;

    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 1343
    .local v5, "file":Ljava/io/File;
    :try_start_d8
    invoke-static {v5, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_dc} :catch_209

    .line 1344
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1345
    const/4 v6, 0x0

    .local v6, "ui":Ljava/lang/Object;
    const-string v6, "desktop"

    .line 1346
    const/4 v7, 0x0

    .local v7, "url":Ljava/lang/Object;
    const-string v7, ""

    .line 1347
    const/4 v8, 0x0

    .local v8, "session":Ljava/lang/Object;
    const-string v8, "steam"

    .line 1348
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .local v9, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v10, 0x0

    .line 2002
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_163

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    .local v14, "line":Ljava/lang/String;
    const/4 v15, 0x0

    .line 1349
    .local v15, "$i$a$-forEach-SessionService$watchLaunchRequests$watcher$1$onEvent$3":I
    nop

    .line 1350
    const-string v3, "ui="

    move-object/from16 v16, v0

    .end local v0    # "text":Ljava/lang/String;
    .local v16, "text":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-static {v14, v3, v13, v0, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_121

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v14, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .end local v6    # "ui":Ljava/lang/Object;
    .local v0, "ui":Ljava/lang/Object;
    goto :goto_15e

    .line 1351
    .end local v0    # "ui":Ljava/lang/Object;
    .restart local v6    # "ui":Ljava/lang/Object;
    :cond_121
    const-string v3, "url="

    invoke-static {v14, v3, v13, v0, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13b

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v14, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "url":Ljava/lang/Object;
    .local v0, "url":Ljava/lang/Object;
    goto :goto_15e

    .line 1352
    .end local v0    # "url":Ljava/lang/Object;
    .restart local v7    # "url":Ljava/lang/Object;
    :cond_13b
    const-string v3, "session="

    invoke-static {v14, v3, v13, v0, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v14, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "desktop"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    const-string v0, "lxqt"

    move-object v8, v0

    .line 1354
    :cond_15e
    :goto_15e
    nop

    .line 2002
    .end local v14    # "line":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-SessionService$watchLaunchRequests$watcher$1$onEvent$3":I
    move-object/from16 v0, v16

    const/4 v3, 0x1

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_f4

    .line 2003
    .end local v16    # "text":Ljava/lang/String;
    .local v0, "text":Ljava/lang/String;
    :cond_163
    move-object/from16 v16, v0

    .line 1355
    .end local v0    # "text":Ljava/lang/String;
    .end local v9    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v10    # "$i$f$forEach":I
    .restart local v16    # "text":Ljava/lang/String;
    const-string v0, "lxqt"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_172

    const-string v0, "the desktop with "

    goto :goto_173

    :cond_172
    move-object v0, v3

    .line 1356
    :goto_173
    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17e

    const/4 v4, 0x1

    goto :goto_17f

    :cond_17e
    move v4, v13

    :goto_17f
    if-eqz v4, :cond_194

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "launch request from the session: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Steam "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1355
    const-string v3, "SessionService"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/droiddeck/launcher/SessionActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1358
    const-string v3, "mode"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1359
    const-string v3, "steamUi"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1360
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "addFlags(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    nop

    .line 1361
    .local v0, "next":Landroid/content/Intent;
    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1e8

    const/4 v3, 0x1

    goto :goto_1e9

    :cond_1e8
    move v3, v13

    :goto_1e9
    if-eqz v3, :cond_1f0

    const-string v3, "steamUrl"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1362
    :cond_1f0
    sget-object v3, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v3, v0}, Lcom/droiddeck/launcher/session/SessionState;->setRelaunch(Landroid/content/Intent;)V

    .line 1363
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->this$0:Lcom/droiddeck/launcher/session/SessionService;

    new-instance v9, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda2;

    invoke-direct {v9, v4}, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/session/SessionService;)V

    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1364
    return-void

    .line 1343
    .end local v0    # "next":Landroid/content/Intent;
    .end local v6    # "ui":Ljava/lang/Object;
    .end local v7    # "url":Ljava/lang/Object;
    .end local v8    # "session":Ljava/lang/Object;
    .end local v16    # "text":Ljava/lang/String;
    :catch_209
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .local v0, "e":Ljava/lang/Exception;
    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->$r8$lambda$LdwC6uyPfSXCVqcqTv4JMVyslWw(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/SessionService;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/session/SessionService;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->$r8$lambda$q6ANZ20UXKCJbsOPWPavVQMFyY8(ILcom/droiddeck/launcher/session/SessionService;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionService;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/session/SessionService;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1;->$r8$lambda$S-Wiu9-5fXzMvMXerGsXym35lpY(Lcom/droiddeck/launcher/session/SessionService;)V

    return-void
.end method
