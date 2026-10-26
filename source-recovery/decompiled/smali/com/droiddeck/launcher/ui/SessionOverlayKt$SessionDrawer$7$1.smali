###### Class com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$7$1 (com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$7$1)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt;->SessionDrawer(ZLcom/droiddeck/launcher/ui/SessionDrawerPage;ZLkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DrawerActions;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$7$1"
    f = "SessionOverlay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x130
    }
    m = "invokeSuspend"
    n = {
        "first",
        "target"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $a:Lcom/droiddeck/launcher/ui/DrawerActions;

.field final synthetic $appToChooseDisplay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmStop$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controllerActive:Z

.field final synthetic $focus:Lcom/droiddeck/launcher/ui/DrawerFocus;

.field final synthetic $focusedPage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $inputModeManager:Landroidx/compose/ui/input/InputModeManager;

.field final synthetic $open:Z

.field final synthetic $page:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$kF_A0ZDpwv0OLbHZpn4na9Mh-Js(J)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->invokeSuspend$lambda$1$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLcom/droiddeck/launcher/ui/MenuHost;ZLandroidx/compose/ui/input/InputModeManager;Lcom/droiddeck/launcher/ui/SessionDrawerPage;Lcom/droiddeck/launcher/ui/DrawerActions;Lcom/droiddeck/launcher/ui/DrawerFocus;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Z",
            "Landroidx/compose/ui/input/InputModeManager;",
            "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
            "Lcom/droiddeck/launcher/ui/DrawerActions;",
            "Lcom/droiddeck/launcher/ui/DrawerFocus;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$open:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$controllerActive:Z

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$page:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$a:Lcom/droiddeck/launcher/ui/DrawerActions;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$focus:Lcom/droiddeck/launcher/ui/DrawerFocus;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$confirmStop$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$appToChooseDisplay$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$focusedPage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(J)Lkotlin/Unit;
    .registers 3
    .param p0, "it"    # J

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v12, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$open:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$controllerActive:Z

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$page:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$a:Lcom/droiddeck/launcher/ui/DrawerActions;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$focus:Lcom/droiddeck/launcher/ui/DrawerFocus;

    iget-object v8, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$confirmStop$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$appToChooseDisplay$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$focusedPage$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;-><init>(ZLcom/droiddeck/launcher/ui/MenuHost;ZLandroidx/compose/ui/input/InputModeManager;Lcom/droiddeck/launcher/ui/SessionDrawerPage;Lcom/droiddeck/launcher/ui/DrawerActions;Lcom/droiddeck/launcher/ui/DrawerFocus;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/coroutines/Continuation;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 290
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_106

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_12
    const/4 v1, 0x0

    .local v1, "$i$a$-repeat-SessionOverlayKt$SessionDrawer$7$1$1":I
    iget v3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->I$1:I

    iget v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->I$0:I

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/droiddeck/launcher/ui/DrawerFocus;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "target":Ljava/lang/String;
    iget-object v7, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "first":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, p0

    goto/16 :goto_d6

    .end local v1    # "$i$a$-repeat-SessionOverlayKt$SessionDrawer$7$1$1":I
    .end local v6    # "target":Ljava/lang/String;
    .end local v7    # "first":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$open:Z

    const/4 v3, 0x0

    if-nez v1, :cond_43

    .line 292
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$confirmStop$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$SessionDrawer$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_101

    .line 294
    :cond_43
    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$controllerActive:Z

    if-eqz v1, :cond_101

    .line 295
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    sget-object v4, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/input/InputModeManager;->requestInputMode-iuPiT84(I)Z

    .line 296
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fe

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$appToChooseDisplay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$SessionDrawer$lambda$11(Landroidx/compose/runtime/MutableState;)Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    move-result-object v1

    if-nez v1, :cond_fe

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$confirmStop$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$SessionDrawer$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_6c

    goto/16 :goto_fe

    .line 297
    :cond_6c
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$page:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$focusedPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$SessionDrawer$lambda$34(Landroidx/compose/runtime/MutableState;)Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    move-result-object v4

    if-eq v1, v4, :cond_78

    move v1, v2

    goto :goto_79

    :cond_78
    move v1, v3

    .line 298
    .local v1, "turned":Z
    :goto_79
    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$focusedPage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$page:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    invoke-static {v4, v5}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$SessionDrawer$lambda$35(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/SessionDrawerPage;)V

    .line 300
    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$page:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    sget-object v5, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->SESSION:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    if-ne v4, v5, :cond_91

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$a:Lcom/droiddeck/launcher/ui/DrawerActions;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/DrawerActions;->isHomeApp()Z

    move-result v4

    if-eqz v4, :cond_91

    const-string v4, "apps"

    goto :goto_97

    :cond_91
    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$page:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->getFirstControl()Ljava/lang/String;

    move-result-object v4

    .line 301
    .local v4, "first":Ljava/lang/String;
    :goto_97
    if-eqz v1, :cond_a0

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$focus:Lcom/droiddeck/launcher/ui/DrawerFocus;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$page:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    invoke-virtual {v5, v6}, Lcom/droiddeck/launcher/ui/DrawerFocus;->forget(Lcom/droiddeck/launcher/ui/SessionDrawerPage;)V

    .line 302
    .end local v1    # "turned":Z
    :cond_a0
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$focus:Lcom/droiddeck/launcher/ui/DrawerFocus;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$page:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    invoke-virtual {v1, v5}, Lcom/droiddeck/launcher/ui/DrawerFocus;->target(Lcom/droiddeck/launcher/ui/SessionDrawerPage;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ab

    move-object v1, v4

    .line 303
    .local v1, "target":Ljava/lang/String;
    :cond_ab
    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$focus:Lcom/droiddeck/launcher/ui/DrawerFocus;

    const/16 v6, 0x18

    move-object v7, v4

    move v4, v6

    move-object v6, v1

    move-object v1, p0

    .end local v4    # "first":Ljava/lang/String;
    .end local p0    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;
    .local v1, "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;
    .restart local v6    # "target":Ljava/lang/String;
    .restart local v7    # "first":Ljava/lang/String;
    :goto_b3
    if-ge v3, v4, :cond_f1

    const/4 v8, 0x0

    .local v8, "$i$a$-repeat-SessionOverlayKt$SessionDrawer$7$1$1":I
    new-instance v9, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1$$ExternalSyntheticLambda0;-><init>()V

    .line 304
    iput-object v7, v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->I$0:I

    iput v3, v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->I$1:I

    iput v2, v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->label:I

    invoke-static {v9, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_ce

    .line 290
    return-object v0

    .line 304
    :cond_ce
    move v10, v3

    move-object v3, v1

    move v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v10

    .line 305
    .end local v6    # "target":Ljava/lang/String;
    .local v1, "$i$a$-repeat-SessionOverlayKt$SessionDrawer$7$1$1":I
    .local v3, "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;
    .local v7, "target":Ljava/lang/String;
    .local v8, "first":Ljava/lang/String;
    :goto_d6
    invoke-virtual {v6, v7}, Lcom/droiddeck/launcher/ui/DrawerFocus;->request-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/DrawerFocus;->getFocused()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 307
    :cond_e6
    nop

    .line 303
    .end local v1    # "$i$a$-repeat-SessionOverlayKt$SessionDrawer$7$1$1":I
    add-int/lit8 v1, v4, 0x1

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v10, v3

    move v3, v1

    move-object v1, v10

    goto :goto_b3

    .line 308
    .end local v3    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;
    .end local v8    # "first":Ljava/lang/String;
    .local v1, "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;
    .restart local v6    # "target":Ljava/lang/String;
    .local v7, "first":Ljava/lang/String;
    :cond_f1
    iget-object v0, v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$focus:Lcom/droiddeck/launcher/ui/DrawerFocus;

    iget-object v2, v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$page:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/ui/DrawerFocus;->forget(Lcom/droiddeck/launcher/ui/SessionDrawerPage;)V

    .line 309
    iget-object v0, v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$focus:Lcom/droiddeck/launcher/ui/DrawerFocus;

    invoke-virtual {v0, v7}, Lcom/droiddeck/launcher/ui/DrawerFocus;->request-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .end local v6    # "target":Ljava/lang/String;
    .end local v7    # "first":Ljava/lang/String;
    goto :goto_102

    .line 296
    .end local v1    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;
    :cond_fe
    :goto_fe
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 311
    :cond_101
    :goto_101
    move-object v1, p0

    .restart local v1    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;
    :goto_102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_12
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$7$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$7$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1$$ExternalSyntheticLambda0;
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
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$7$1;->$r8$lambda$kF_A0ZDpwv0OLbHZpn4na9Mh-Js(J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
