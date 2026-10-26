###### Class com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$2$1 (com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$2$1)
.class final Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionLoading.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionLoadingKt;->LoadingOverlay-7gFZaNA(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/droiddeck/launcher/session/LoadingState$Topic;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$2$1"
    f = "SessionLoading.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $reached$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steam:Z

.field final synthetic $topic:Lcom/droiddeck/launcher/session/LoadingState$Topic;

.field label:I


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/session/LoadingState$Topic;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/session/LoadingState$Topic;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->$topic:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->$steam:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->$reached$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->$topic:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->$steam:Z

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->$reached$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;-><init>(Lcom/droiddeck/launcher/session/LoadingState$Topic;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    iget v0, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->label:I

    packed-switch v0, :pswitch_data_2c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->$topic:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->$steam:Z

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/SessionLoadingKt;->access$stageOf(Lcom/droiddeck/launcher/session/LoadingState$Topic;Z)I

    move-result v0

    .line 151
    .local v0, "at":I
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->$reached$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/SessionLoadingKt;->access$LoadingOverlay_7gFZaNA$lambda$8(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-le v0, v1, :cond_28

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$2$1;->$reached$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lcom/droiddeck/launcher/ui/SessionLoadingKt;->access$LoadingOverlay_7gFZaNA$lambda$9(Landroidx/compose/runtime/MutableState;I)V

    .line 152
    .end local v0    # "at":I
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
