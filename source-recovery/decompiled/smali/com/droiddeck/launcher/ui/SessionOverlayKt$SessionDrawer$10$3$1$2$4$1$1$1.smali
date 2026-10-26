###### Class com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1 (com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1"
    f = "SessionOverlay.kt"
    i = {}
    l = {
        0x15d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $a:Lcom/droiddeck/launcher/ui/DrawerActions;

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $qamInteraction:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $qamStartedOnPress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/DrawerActions;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Lcom/droiddeck/launcher/ui/DrawerActions;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$qamInteraction:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$a:Lcom/droiddeck/launcher/ui/DrawerActions;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$qamStartedOnPress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance v6, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$qamInteraction:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$a:Lcom/droiddeck/launcher/ui/DrawerActions;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$qamStartedOnPress$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/DrawerActions;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 348
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->label:I

    packed-switch v1, :pswitch_data_3c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_38

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 349
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$qamInteraction:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1$1;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$a:Lcom/droiddeck/launcher/ui/DrawerActions;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->$qamStartedOnPress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v4, v5}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1$1;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/DrawerActions;Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    .line 348
    return-object v0

    .line 356
    :cond_38
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1.AnonymousClass1 (com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1$1)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1$1;
.super Ljava/lang/Object;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lcom/droiddeck/launcher/ui/DrawerActions;

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $qamStartedOnPress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/DrawerActions;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Lcom/droiddeck/launcher/ui/DrawerActions;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1$1;->$a:Lcom/droiddeck/launcher/ui/DrawerActions;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1$1;->$qamStartedOnPress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .param p1, "interaction"    # Landroidx/compose/foundation/interaction/Interaction;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 350
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_19

    .line 351
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1$1;->$qamStartedOnPress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1;->access$invoke$lambda$39$lambda$31$lambda$22$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 352
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1$1;->$a:Lcom/droiddeck/launcher/ui/DrawerActions;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/DrawerActions;->getOnQam()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 349
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
