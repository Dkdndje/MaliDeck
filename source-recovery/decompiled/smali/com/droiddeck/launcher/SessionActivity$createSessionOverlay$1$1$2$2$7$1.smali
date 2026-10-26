###### Class com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$7$1 (com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$7$1)
.class final Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$7$1"
    f = "SessionActivity.kt"
    i = {}
    l = {
        0x208
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/droiddeck/launcher/SessionActivity;


# direct methods
.method public static synthetic $r8$lambda$XZmxd1fZdPbSVl9E9TkGUx1UFsw(J)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->invokeSuspend$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/SessionActivity;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/SessionActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->this$0:Lcom/droiddeck/launcher/SessionActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(J)Lkotlin/Unit;
    .registers 3
    .param p0, "it"    # J

    .line 520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->this$0:Lcom/droiddeck/launcher/SessionActivity;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;-><init>(Lcom/droiddeck/launcher/SessionActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 516
    iget v1, p0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_9a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_42

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 517
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->this$0:Lcom/droiddeck/launcher/SessionActivity;

    invoke-static {v1}, Lcom/droiddeck/launcher/SessionActivity;->access$getDrawerOpen(Lcom/droiddeck/launcher/SessionActivity;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 518
    iget-object v1, p0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->this$0:Lcom/droiddeck/launcher/SessionActivity;

    invoke-static {v1}, Lcom/droiddeck/launcher/SessionActivity;->access$syncLossless(Lcom/droiddeck/launcher/SessionActivity;)V

    .line 519
    iget-object v1, p0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->this$0:Lcom/droiddeck/launcher/SessionActivity;

    invoke-static {v1}, Lcom/droiddeck/launcher/SessionActivity;->access$getPadBridge$p(Lcom/droiddeck/launcher/SessionActivity;)Lcom/droiddeck/launcher/input/PadBridge;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/PadBridge;->releaseAll()V

    :cond_31
    new-instance v1, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1$$ExternalSyntheticLambda0;-><init>()V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 520
    iput v2, p0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->label:I

    invoke-static {v1, v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    .line 516
    return-object v0

    .line 521
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->this$0:Lcom/droiddeck/launcher/SessionActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/SessionActivity;->access$getSessionOverlay$p(Lcom/droiddeck/launcher/SessionActivity;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "sessionOverlay"

    if-nez v0, :cond_51

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_51
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->requestFocus()Z

    move-result v0

    .line 522
    .local v0, "requested":Z
    if-eqz v0, :cond_58

    goto :goto_59

    .end local v0    # "requested":Z
    :cond_58
    const/4 v2, 0x0

    :goto_59
    iget-object v0, p0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->this$0:Lcom/droiddeck/launcher/SessionActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/SessionActivity;->access$getSessionOverlay$p(Lcom/droiddeck/launcher/SessionActivity;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_66

    :cond_65
    move-object v1, v0

    :goto_66
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeView;->hasFocus()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawer root focus requested="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " focused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_96

    .line 524
    :cond_91
    iget-object v0, p0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->this$0:Lcom/droiddeck/launcher/SessionActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/SessionActivity;->access$releaseDrawerDirection(Lcom/droiddeck/launcher/SessionActivity;)V

    .line 526
    :goto_96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_16
        :pswitch_12
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$7$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$7$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1$$ExternalSyntheticLambda0;
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

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$7$1;->$r8$lambda$XZmxd1fZdPbSVl9E9TkGUx1UFsw(J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
