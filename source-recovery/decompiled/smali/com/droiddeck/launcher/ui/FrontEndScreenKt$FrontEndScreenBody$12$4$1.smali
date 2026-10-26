###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1)
.class final Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;
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
    c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1"
    f = "FrontEndScreen.kt"
    i = {}
    l = {
        0x1eb,
        0x1ee,
        0x1ef
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

.field final synthetic $railPicks$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$HDraZBPk2C_u4-lF8p9rCcZWYug(Lcom/droiddeck/launcher/ui/FrontFocus;Landroidx/compose/runtime/MutableState;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->invokeSuspend$lambda$0(Lcom/droiddeck/launcher/ui/FrontFocus;Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Le_Nz76dWVdcZ_S7EZiWXYwyoto(Lcom/droiddeck/launcher/ui/FrontFocus;)Landroidx/compose/ui/focus/FocusRequester;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->invokeSuspend$lambda$1(Lcom/droiddeck/launcher/ui/FrontFocus;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLandroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/FrontFocus;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/input/InputModeManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/droiddeck/launcher/ui/FrontFocus;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$processSettingsPageVisible:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$railPicks$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$anyFocused$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/droiddeck/launcher/ui/FrontFocus;Landroidx/compose/runtime/MutableState;)Z
    .registers 3
    .param p0, "$frontFocus"    # Lcom/droiddeck/launcher/ui/FrontFocus;
    .param p1, "$anyFocused$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 495
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontFocus;->getFocusedRail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->access$FrontEndScreenBody$lambda$76(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/droiddeck/launcher/ui/FrontFocus;)Landroidx/compose/ui/focus/FocusRequester;
    .registers 2
    .param p0, "$frontFocus"    # Lcom/droiddeck/launcher/ui/FrontFocus;

    .line 495
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontFocus;->paneEntry()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

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

    new-instance v7, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$processSettingsPageVisible:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$railPicks$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$anyFocused$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;-><init>(ZLandroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/FrontFocus;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 489
    iget v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->label:I

    packed-switch v1, :pswitch_data_a6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9c

    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_77

    :pswitch_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 490
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$railPicks$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->access$FrontEndScreenBody$lambda$67(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-eqz v1, :cond_a2

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$processSettingsPageVisible:Z

    if-eqz v1, :cond_30

    goto/16 :goto_a2

    .line 491
    :cond_30
    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v1

    int-to-long v1, v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    .line 489
    return-object v0

    .line 492
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {v1}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 494
    :cond_5b
    new-instance v1, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;-><init>(Lcom/droiddeck/launcher/ui/FrontFocus;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    .line 489
    return-object v0

    .line 494
    :cond_74
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_77
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_9f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    iget-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$anyFocused$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v3, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontFocus;Landroidx/compose/runtime/MutableState;)V

    iget-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/FrontFocus;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->label:I

    invoke-static {v3, v2, p1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->focusWithinFrames(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9b

    .line 489
    return-object v0

    .line 495
    :cond_9b
    move-object p1, v1

    .line 496
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 494
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 490
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_a2
    :goto_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1b
        :pswitch_16
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1.AnonymousClass1 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1)
.class final Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrontEndScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1"
    f = "FrontEndScreen.kt"
    i = {}
    l = {
        0x1ee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$lLhesH_No88EH7dks7RiBx6XUAI(Lcom/droiddeck/launcher/ui/FrontFocus;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;->invokeSuspend$lambda$0(Lcom/droiddeck/launcher/ui/FrontFocus;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FrontFocus;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/FrontFocus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/droiddeck/launcher/ui/FrontFocus;)Z
    .registers 2
    .param p0, "$frontFocus"    # Lcom/droiddeck/launcher/ui/FrontFocus;

    .line 494
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontFocus;->getPrimaryAttached()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;-><init>(Lcom/droiddeck/launcher/ui/FrontFocus;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 494
    iget v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;->label:I

    packed-switch v1, :pswitch_data_3a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_39

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontFocus;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    return-object v0

    :cond_39
    :goto_39
    return-object v1

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_16
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1.AnonymousClass1.AnonymousClass2 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2)
.class final Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrontEndScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
    c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2"
    f = "FrontEndScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;

    invoke-direct {v0, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 494
    iget v0, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;->label:I

    packed-switch v0, :pswitch_data_20

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2;->Z$0:Z

    .local v0, "it":Z
    if-eqz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    .end local v0    # "it":Z
    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontFocus;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontFocus;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontFocus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontFocus;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$1;->$r8$lambda$lLhesH_No88EH7dks7RiBx6XUAI(Lcom/droiddeck/launcher/ui/FrontFocus;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontFocus;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontFocus;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontFocus;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontFocus;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$r8$lambda$HDraZBPk2C_u4-lF8p9rCcZWYug(Lcom/droiddeck/launcher/ui/FrontFocus;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontFocus;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontFocus;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontFocus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontFocus;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$4$1;->$r8$lambda$Le_Nz76dWVdcZ_S7EZiWXYwyoto(Lcom/droiddeck/launcher/ui/FrontFocus;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method
