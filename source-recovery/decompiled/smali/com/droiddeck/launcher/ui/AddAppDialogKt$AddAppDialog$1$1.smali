###### Class com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$1$1 (com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$1$1)
.class final Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAppDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/AddAppDialogKt;->AddAppDialog(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nAddAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAppDialog.kt\ncom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,574:1\n1#2:575\n*E\n"
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
    c = "com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$1$1"
    f = "AddAppDialog.kt"
    i = {
        0x0
    }
    l = {
        0xa4
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
.field final synthetic $inputMode:I

.field final synthetic $source$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/ui/AddSource;",
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

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$B0fCMjZ0qB0nroLKhdFRKab0myo(J)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->invokeSuspend$lambda$1$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/ui/AddSource;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->$inputMode:I

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->$tabFocus:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->$source$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(J)Lkotlin/Unit;
    .registers 3
    .param p0, "it"    # J

    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;

    iget v1, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->$inputMode:I

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->$tabFocus:Ljava/util/List;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->$source$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;-><init>(ILjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_92

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_12
    const/4 v1, 0x0

    .local v1, "$i$a$-repeat-AddAppDialogKt$AddAppDialog$1$1$1":I
    iget v3, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->I$1:I

    iget v4, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->I$0:I

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, p0

    goto :goto_5c

    .end local v1    # "$i$a$-repeat-AddAppDialogKt$AddAppDialog$1$1$1":I
    .end local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 163
    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget v3, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->$inputMode:I

    sget-object v4, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 164
    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, p0

    move v8, v4

    move v4, v3

    move v3, v8

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;
    .local v1, "this":Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;
    .restart local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :goto_3f
    if-ge v3, v4, :cond_65

    .line 575
    const/4 v6, 0x0

    .local v6, "$i$a$-repeat-AddAppDialogKt$AddAppDialog$1$1$1":I
    new-instance v7, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 164
    iput-object v5, v1, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->I$0:I

    iput v3, v1, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->I$1:I

    iput v2, v1, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->label:I

    invoke-static {v7, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_56

    .line 162
    return-object v0

    .line 164
    :cond_56
    move v8, v3

    move-object v3, v1

    move v1, v6

    move-object v6, v5

    move v5, v4

    move v4, v8

    .end local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "$i$a$-repeat-AddAppDialogKt$AddAppDialog$1$1$1":I
    .local v3, "this":Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;
    .local v6, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :goto_5c
    nop

    .end local v1    # "$i$a$-repeat-AddAppDialogKt$AddAppDialog$1$1$1":I
    add-int/lit8 v1, v4, 0x1

    move v4, v5

    move-object v5, v6

    move-object v8, v3

    move v3, v1

    move-object v1, v8

    goto :goto_3f

    .line 165
    .end local v3    # "this":Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;
    .end local v6    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "this":Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;
    .restart local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :cond_65
    iget-object v0, v1, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->$tabFocus:Ljava/util/List;

    iget-object v2, v1, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->$source$delegate:Landroidx/compose/runtime/MutableState;

    .end local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :try_start_69
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 575
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$a$-runCatching-AddAppDialogKt$AddAppDialog$1$1$2":I
    invoke-static {v2}, Lcom/droiddeck/launcher/ui/AddAppDialogKt;->access$AddAppDialog$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/droiddeck/launcher/ui/AddSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/AddSource;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .end local v3    # "$i$a$-runCatching-AddAppDialogKt$AddAppDialog$1$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_69 .. :try_end_82} :catchall_83

    goto :goto_8f

    :catchall_83
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    .line 163
    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :cond_8e
    move-object v1, p0

    .line 167
    .local v1, "this":Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;
    :goto_8f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_23
        :pswitch_12
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1$$ExternalSyntheticLambda0;
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

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/AddAppDialogKt$AddAppDialog$1$1;->$r8$lambda$B0fCMjZ0qB0nroLKhdFRKab0myo(J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
