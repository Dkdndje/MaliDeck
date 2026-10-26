###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$2$1 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$2$1)
.class final Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrontEndScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndScreen.kt\ncom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,589:1\n1#2:590\n*E\n"
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
    c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$2$1"
    f = "FrontEndScreen.kt"
    i = {
        0x0
    }
    l = {
        0x1de
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

.field final synthetic $inputModeManager:Landroidx/compose/ui/input/InputModeManager;

.field final synthetic $openPage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $processSettingsPageVisible:Z

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$7VRaAgOWnJdtJxzGIY3lOjJvufM(J)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->invokeSuspend$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontFocus;ZLandroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/FrontEndState;",
            "Lcom/droiddeck/launcher/ui/FrontFocus;",
            "Z",
            "Landroidx/compose/ui/input/InputModeManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$processSettingsPageVisible:Z

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$openPage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(J)Lkotlin/Unit;
    .registers 3
    .param p0, "it"    # J

    .line 478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    new-instance v7, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$processSettingsPageVisible:Z

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$openPage$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;-><init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontFocus;ZLandroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 474
    iget v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->label:I

    packed-switch v1, :pswitch_data_96

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_74

    .end local v0    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 475
    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$openPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->access$FrontEndScreenBody$lambda$124$lambda$82(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getPageKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v3

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    .line 476
    .local v2, "closed":Z
    :goto_34
    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$openPage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/FrontEndState;->getPageKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->access$FrontEndScreenBody$lambda$124$lambda$83(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 477
    if-eqz v2, :cond_93

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/FrontFocus;->getFocusedRail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_93

    iget-boolean v4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$processSettingsPageVisible:Z

    if-nez v4, :cond_93

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {v4}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_93

    .end local v2    # "closed":Z
    :cond_60
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1$$ExternalSyntheticLambda0;-><init>()V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 478
    iput-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->label:I

    invoke-static {v2, v4}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_73

    .line 474
    return-object v0

    .line 478
    :cond_73
    move-object v0, v1

    .line 479
    .end local v1    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .restart local v0    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :goto_74
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$frontFocus:Lcom/droiddeck/launcher/ui/FrontFocus;

    .end local v0    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :try_start_76
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590
    const/4 v0, 0x0

    .line 479
    .local v0, "$i$a$-runCatching-FrontEndScreenKt$FrontEndScreenBody$12$2$1$2":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/FrontFocus;->paneEntry()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .end local v0    # "$i$a$-runCatching-FrontEndScreenKt$FrontEndScreenBody$12$2$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_76 .. :try_end_85} :catchall_86

    goto :goto_90

    :catchall_86
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :goto_90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 477
    :cond_93
    :goto_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$2$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$2$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1$$ExternalSyntheticLambda0;
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

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$12$2$1;->$r8$lambda$7VRaAgOWnJdtJxzGIY3lOjJvufM(J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
