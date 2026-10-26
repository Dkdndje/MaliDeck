###### Class com.droiddeck.launcher.ui.StoresPageKt$StoresPage$6$1 (com.droiddeck.launcher.ui.StoresPageKt$StoresPage$6$1)
.class final Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoresPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/StoresPageKt;->StoresPage(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nStoresPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoresPage.kt\ncom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,687:1\n1#2:688\n*E\n"
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
    c = "com.droiddeck.launcher.ui.StoresPageKt$StoresPage$6$1"
    f = "StoresPage.kt"
    i = {}
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ff:Lcom/droiddeck/launcher/ui/FrontFocus;

.field final synthetic $focusMove$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $inputMode:Landroidx/compose/ui/input/InputModeManager;

.field final synthetic $lastOpened$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openGame$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/droiddeck/launcher/stores/Store;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$iX733QOVotuM1Dlx4o37z5ONHdU(Lkotlin/jvm/internal/Ref$BooleanRef;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->invokeSuspend$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w8FCzD0ITSLTVeg7cSM0sWHuCpw(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/focus/FocusRequester;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->invokeSuspend$lambda$6(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/input/InputModeManager;Lcom/droiddeck/launcher/ui/FrontFocus;Lcom/droiddeck/launcher/stores/Store;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/InputModeManager;",
            "Lcom/droiddeck/launcher/ui/FrontFocus;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$inputMode:Landroidx/compose/ui/input/InputModeManager;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$ff:Lcom/droiddeck/launcher/ui/FrontFocus;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$store:Lcom/droiddeck/launcher/stores/Store;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$openGame$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$focusMove$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$lastOpened$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;)Z
    .registers 2
    .param p0, "$landed"    # Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 153
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method private static final invokeSuspend$lambda$6(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/focus/FocusRequester;
    .registers 7
    .param p0, "$target"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p1, "$landed"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p2, "$$this$LaunchedEffect"    # Lkotlinx/coroutines/CoroutineScope;

    .line 153
    move-object v0, p0

    .line 688
    .local v0, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-also-StoresPageKt$StoresPage$6$1$2$1":I
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p2

    .line 688
    .local v2, "$this$invokeSuspend_u24lambda_u246_u24lambda_u245_u24lambda_u244":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-runCatching-StoresPageKt$StoresPage$6$1$2$1$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .end local v2    # "$this$invokeSuspend_u24lambda_u246_u24lambda_u245_u24lambda_u244":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$i$a$-runCatching-StoresPageKt$StoresPage$6$1$2$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    goto :goto_1b

    :catchall_10
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1b
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .end local v0    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v1    # "$i$a$-also-StoresPageKt$StoresPage$6$1$2$1":I
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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

    new-instance v8, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$inputMode:Landroidx/compose/ui/input/InputModeManager;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$ff:Lcom/droiddeck/launcher/ui/FrontFocus;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$openGame$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$focusMove$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$lastOpened$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;-><init>(Landroidx/compose/ui/input/InputModeManager;Lcom/droiddeck/launcher/ui/FrontFocus;Lcom/droiddeck/launcher/stores/Store;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->label:I

    packed-switch v1, :pswitch_data_128

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_122

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$inputMode:Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {v2}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_125

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$ff:Lcom/droiddeck/launcher/ui/FrontFocus;

    if-nez v2, :cond_35

    goto/16 :goto_125

    .line 146
    :cond_35
    nop

    .line 147
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$openGame$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/StoresPageKt;->access$StoresPage$lambda$14(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$ff:Lcom/droiddeck/launcher/ui/FrontFocus;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontFocus;->getPrimaryAttached()I

    move-result v2

    if-lez v2, :cond_50

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$ff:Lcom/droiddeck/launcher/ui/FrontFocus;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontFocus;->getPrimary()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    goto/16 :goto_101

    :cond_50
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$ff:Lcom/droiddeck/launcher/ui/FrontFocus;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontFocus;->getItems()Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$store:Lcom/droiddeck/launcher/stores/Store;

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v4

    :cond_5e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "back:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_101

    .line 148
    :cond_7a
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$focusMove$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/StoresPageKt;->access$StoresPage$lambda$24(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8a

    :cond_89
    move-object v2, v4

    :goto_8a
    const-string v5, "card"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_d4

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$lastOpened$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/StoresPageKt;->access$StoresPage$lambda$27(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c0

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$ff:Lcom/droiddeck/launcher/ui/FrontFocus;

    .line 688
    .local v2, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$a$-let-StoresPageKt$StoresPage$6$1$target$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/FrontFocus;->getItems()Ljava/util/HashMap;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "card:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .end local v2    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-StoresPageKt$StoresPage$6$1$target$1":I
    if-nez v6, :cond_be

    goto :goto_c0

    :cond_be
    move-object v4, v6

    goto :goto_101

    :cond_c0
    :goto_c0
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$ff:Lcom/droiddeck/launcher/ui/FrontFocus;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontFocus;->getFirstTile()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$ff:Lcom/droiddeck/launcher/ui/FrontFocus;

    .line 688
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$a$-takeIf-StoresPageKt$StoresPage$6$1$target$2":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/FrontFocus;->getFirstTileAttached()I

    move-result v6

    if-lez v6, :cond_d0

    move v5, v3

    .end local v7    # "$i$a$-takeIf-StoresPageKt$StoresPage$6$1$target$2":I
    :cond_d0
    if-eqz v5, :cond_101

    move-object v4, v2

    goto :goto_101

    .line 149
    :cond_d4
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$focusMove$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/StoresPageKt;->access$StoresPage$lambda$24(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_e3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_e4

    :cond_e3
    move-object v2, v4

    :goto_e4
    const-string v6, "first"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$ff:Lcom/droiddeck/launcher/ui/FrontFocus;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontFocus;->getFirstTile()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$ff:Lcom/droiddeck/launcher/ui/FrontFocus;

    .line 688
    const/4 v7, 0x0

    .line 149
    .local v7, "$i$a$-takeIf-StoresPageKt$StoresPage$6$1$target$3":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/FrontFocus;->getFirstTileAttached()I

    move-result v6

    if-lez v6, :cond_fc

    move v5, v3

    .end local v7    # "$i$a$-takeIf-StoresPageKt$StoresPage$6$1$target$3":I
    :cond_fc
    if-eqz v5, :cond_101

    move-object v4, v2

    goto :goto_101

    .line 150
    :cond_100
    nop

    .line 146
    :cond_101
    :goto_101
    if-nez v4, :cond_106

    .line 151
    .end local v1    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 146
    .restart local v1    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :cond_106
    move-object v2, v4

    .line 152
    .local v2, "target":Landroidx/compose/ui/focus/FocusRequester;
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 153
    .local v4, "landed":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v5, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v6, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2, v4, v1}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->label:I

    invoke-static {v5, v6, v7}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->focusWithinFrames(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "target":Landroidx/compose/ui/focus/FocusRequester;
    .end local v4    # "landed":Lkotlin/jvm/internal/Ref$BooleanRef;
    if-ne v1, v0, :cond_122

    .line 144
    return-object v0

    .line 154
    :cond_122
    :goto_122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 145
    :cond_125
    :goto_125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_16
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$r8$lambda$iX733QOVotuM1Dlx4o37z5ONHdU(Lkotlin/jvm/internal/Ref$BooleanRef;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$6$1;->$r8$lambda$w8FCzD0ITSLTVeg7cSM0sWHuCpw(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method
