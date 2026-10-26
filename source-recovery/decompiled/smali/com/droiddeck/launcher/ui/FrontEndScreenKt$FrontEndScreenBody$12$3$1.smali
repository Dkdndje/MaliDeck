###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$3$1 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$3$1)
.class final Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrontEndScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->FrontEndScreenBody(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/ui/FrontFocus;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$3$1"
    f = "FrontEndScreen.kt"
    i = {}
    l = {
        0x1e4,
        0x1e6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anyFocused$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

.field final synthetic $inputModeManager:Landroidx/compose/ui/input/InputModeManager;

.field final synthetic $processSettingsPageVisible:Z

.field final synthetic $railSelection:Ljava/lang/String;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$2V5hRB8cGOp39djUVxD62RkH4Ds(Lcom/droiddeck/launcher/ui/FrontFocus;Ljava/lang/String;)Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->invokeSuspend$lambda$1(Lcom/droiddeck/launcher/ui/FrontFocus;Ljava/lang/String;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PjJg9WzE-JENP0uF-Phwh7qefzs(Landroidx/compose/runtime/MutableState;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(ZLandroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/FrontFocus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/input/InputModeManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/droiddeck/launcher/ui/FrontFocus;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$processSettingsPageVisible:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$anyFocused$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$railSelection:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;)Z
    .registers 2
    .param p0, "$anyFocused$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 486
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->access$FrontEndScreenBody$lambda$76(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/droiddeck/launcher/ui/FrontFocus;Ljava/lang/String;)Landroidx/compose/ui/focus/FocusRequester;
    .registers 3
    .param p0, "$frontFocus"    # Lcom/droiddeck/launcher/ui/FrontFocus;
    .param p1, "$railSelection"    # Ljava/lang/String;

    .line 486
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontFocus;->getPrimaryAttached()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontFocus;->getPrimary()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/ui/FrontFocus;->railFor(Ljava/lang/String;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    :goto_f
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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

    new-instance v7, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$processSettingsPageVisible:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$anyFocused$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$railSelection:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;-><init>(ZLandroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/FrontFocus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 481
    iget v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->label:I

    packed-switch v1, :pswitch_data_78

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_71

    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_39

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 482
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$processSettingsPageVisible:Z

    if-eqz v1, :cond_23

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 484
    :cond_23
    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v1

    int-to-long v1, v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    .line 481
    return-object v0

    .line 485
    :cond_39
    :goto_39
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$anyFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->access$FrontEndScreenBody$lambda$76(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {v1}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_74

    .line 486
    :cond_54
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$anyFocused$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$railSelection:Ljava/lang/String;

    new-instance v4, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v3}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/FrontFocus;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->label:I

    invoke-static {v2, v4, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->focusWithinFrames(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    .line 481
    return-object v0

    .line 487
    :cond_71
    :goto_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 485
    :cond_74
    :goto_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$r8$lambda$PjJg9WzE-JENP0uF-Phwh7qefzs(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontFocus;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontFocus;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontFocus;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontFocus;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$3$1;->$r8$lambda$2V5hRB8cGOp39djUVxD62RkH4Ds(Lcom/droiddeck/launcher/ui/FrontFocus;Ljava/lang/String;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method
