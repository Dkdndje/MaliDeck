###### Class com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1 (com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1)
.class final Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;
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
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Ljava/util/List<",
        "+",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;"
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
    c = "com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1"
    f = "SessionLoading.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 157
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->label:I

    packed-switch v1, :pswitch_data_4a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_43

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    .line 158
    .local v1, "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->$context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    if-ne v2, v0, :cond_41

    .line 157
    return-object v0

    .line 158
    :cond_41
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_43
    invoke-interface {v1, p1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1.AnonymousClass1 (com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1$1)
.class final Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionLoading.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLoading.kt\ncom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n1#2:325\n1062#3:326\n*S KotlinDebug\n*F\n+ 1 SessionLoading.kt\ncom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1\n*L\n158#1:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
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
    c = "com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1$1"
    f = "SessionLoading.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 158
    iget v0, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;->label:I

    packed-switch v0, :pswitch_data_50

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;->$context:Landroid/content/Context;

    .end local v0    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 325
    const/4 v0, 0x0

    .line 158
    .local v0, "$i$a$-runCatching-SessionLoadingKt$LoadingOverlay$games$2$1$1$1":I
    sget-object v2, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Lcom/droiddeck/launcher/frontend/Library;->steamGames$default(Lcom/droiddeck/launcher/frontend/Library;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$f$sortedByDescending":I
    new-instance v3, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1$invokeSuspend$lambda$1$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1$invokeSuspend$lambda$1$$inlined$sortedByDescending$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 158
    .end local v1    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedByDescending":I
    nop

    .end local v0    # "$i$a$-runCatching-SessionLoadingKt$LoadingOverlay$games$2$1$1$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_39

    goto :goto_44

    :catchall_39
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    move-object v0, v1

    :cond_4f
    return-object v0

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1$1$invokeSuspend$lambda$1$$inlined$sortedByDescending$1 (com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1$1$invokeSuspend$lambda$1$$inlined$sortedByDescending$1)
.class public final Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1$invokeSuspend$lambda$1$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 SessionLoading.kt\ncom/droiddeck/launcher/ui/SessionLoadingKt$LoadingOverlay$games$2$1$1\n*L\n1#1,121:1\n158#2:122\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    .local v0, "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-SessionLoadingKt$LoadingOverlay$games$2$1$1$1$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getLastPlayed()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 121
    .end local v0    # "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .end local v1    # "$i$a$-sortedByDescending-SessionLoadingKt$LoadingOverlay$games$2$1$1$1$1":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    .local v1, "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-sortedByDescending-SessionLoadingKt$LoadingOverlay$games$2$1$1$1$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getLastPlayed()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 121
    .end local v1    # "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .end local v2    # "$i$a$-sortedByDescending-SessionLoadingKt$LoadingOverlay$games$2$1$1$1$1":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
