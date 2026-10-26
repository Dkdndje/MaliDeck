###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$1$1 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$1$1)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrontEndSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->SetupPanel(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,609:1\n1#2:610\n*E\n"
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
    c = "com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$1$1"
    f = "FrontEndSetup.kt"
    i = {
        0x0
    }
    l = {
        0xb2
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
.field final synthetic $inputModeManager:Landroidx/compose/ui/input/InputModeManager;

.field final synthetic $tab$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabFocus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabTurned$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$CrGhsZU_uDI3lz8DZr6cXkxO_Oc(J)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->invokeSuspend$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/InputModeManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$tabTurned$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$tabFocus:Ljava/util/List;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(J)Lkotlin/Unit;
    .registers 3
    .param p0, "it"    # J

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v6, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$tabTurned$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$tabFocus:Ljava/util/List;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;-><init>(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
    iget v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->label:I

    packed-switch v1, :pswitch_data_76

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4f

    .end local v0    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 177
    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$tabTurned$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$SetupPanel$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {v2}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_73

    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1$$ExternalSyntheticLambda0;-><init>()V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 178
    iput-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->label:I

    invoke-static {v2, v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4e

    .line 176
    return-object v0

    .line 178
    :cond_4e
    move-object v0, v1

    .line 179
    .end local v1    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .restart local v0    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :goto_4f
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$tabFocus:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    .end local v0    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :try_start_53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 610
    const/4 v0, 0x0

    .line 179
    .local v0, "$i$a$-runCatching-FrontEndSetupKt$SetupPanel$1$1$2":I
    invoke-static {v2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$SetupPanel$lambda$21(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .end local v0    # "$i$a$-runCatching-FrontEndSetupKt$SetupPanel$1$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_53 .. :try_end_68} :catchall_69

    goto :goto_73

    :catchall_69
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_73
    :goto_73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1$$ExternalSyntheticLambda0;
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

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$1$1;->$r8$lambda$CrGhsZU_uDI3lz8DZr6cXkxO_Oc(J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
