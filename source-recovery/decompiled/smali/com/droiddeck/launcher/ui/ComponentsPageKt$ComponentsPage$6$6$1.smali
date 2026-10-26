###### Class com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$6$6$1 (com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$6$6$1)
.class final Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComponentsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ComponentsPageKt;->ComponentsPage(Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/droiddeck/launcher/ui/GpuDriversState;Lcom/droiddeck/launcher/ui/GpuDriversActions;Landroidx/compose/runtime/Composer;IIII)V
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
    value = "SMAP\nComponentsPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentsPage.kt\ncom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n1#2:499\n*E\n"
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
    c = "com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$6$6$1"
    f = "ComponentsPage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $first:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $requestInitialFocus:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->$requestInitialFocus:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->$first:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance v0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->$requestInitialFocus:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->$first:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0, v1, v2, p2}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 268
    iget v0, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->label:I

    packed-switch v0, :pswitch_data_36

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 269
    .local v0, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->$requestInitialFocus:Z

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$6$1;->$first:Landroidx/compose/ui/focus/FocusRequester;

    .end local v0    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 499
    const/4 v0, 0x0

    .line 269
    .local v0, "$i$a$-runCatching-ComponentsPageKt$ComponentsPage$6$6$1$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .end local v0    # "$i$a$-runCatching-ComponentsPageKt$ComponentsPage$6$6$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_29

    goto :goto_33

    :catchall_29
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_33
    :goto_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
