###### Class com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$2$1 (com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$2$1)
.class final Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WinComponentsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->WinComponentsDialog(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nWinComponentsEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WinComponentsEditor.kt\ncom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n1#2:282\n*E\n"
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
    c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$2$1"
    f = "WinComponentsEditor.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa4,
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "target",
        "$this$LaunchedEffect",
        "target"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $all:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $allFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $doneFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $inputMode:Landroidx/compose/ui/input/InputModeManager;

.field final synthetic $recFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $section$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $switchFocused$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$HIbx5IpTzXPEy__lyP-u4d1Gy_E(J)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->invokeSuspend$lambda$3$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ubXYBCHeJ2wmWVzA_54_dDDGoQk(J)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->invokeSuspend$lambda$3$lambda$2(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/input/InputModeManager;Ljava/util/Map;Landroidx/compose/ui/focus/FocusRequester;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/InputModeManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$inputMode:Landroidx/compose/ui/input/InputModeManager;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$all:Ljava/util/Map;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$doneFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$sections:Ljava/util/List;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$section$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$switchFocused$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$recFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$allFocus:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(J)Lkotlin/Unit;
    .registers 3
    .param p0, "it"    # J

    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(J)Lkotlin/Unit;
    .registers 3
    .param p0, "it"    # J

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14
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

    new-instance v10, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$inputMode:Landroidx/compose/ui/input/InputModeManager;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$all:Ljava/util/Map;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$doneFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$sections:Ljava/util/List;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$section$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$switchFocused$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$recFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v8, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$allFocus:Landroidx/compose/ui/focus/FocusRequester;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;-><init>(Landroidx/compose/ui/input/InputModeManager;Ljava/util/Map;Landroidx/compose/ui/focus/FocusRequester;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v2, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_11c

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;
    :pswitch_14
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$a$-repeat-WinComponentsEditorKt$WinComponentsDialog$2$1$1":I
    iget v5, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->I$1:I

    iget v6, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->I$0:I

    iget-object v7, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v8, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    iget-object v9, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    iget-object v10, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .local v10, "target":Landroidx/compose/ui/focus/FocusRequester;
    iget-object v11, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .local v11, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v4

    move-object v4, v11

    move-object v11, v1

    move v15, v6

    move v6, v5

    move-object v5, v10

    move v10, v15

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto/16 :goto_107

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-repeat-WinComponentsEditorKt$WinComponentsDialog$2$1$1":I
    .end local v10    # "target":Landroidx/compose/ui/focus/FocusRequester;
    .end local v11    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_40
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-repeat-WinComponentsEditorKt$WinComponentsDialog$2$1$1":I
    iget v5, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->I$1:I

    iget v6, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->I$0:I

    iget-object v7, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v8, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    iget-object v9, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    iget-object v10, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .restart local v10    # "target":Landroidx/compose/ui/focus/FocusRequester;
    iget-object v11, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .restart local v11    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move v12, v4

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_c7

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-repeat-WinComponentsEditorKt$WinComponentsDialog$2$1$1":I
    .end local v10    # "target":Landroidx/compose/ui/focus/FocusRequester;
    .end local v11    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 158
    .local v4, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$inputMode:Landroidx/compose/ui/input/InputModeManager;

    sget-object v6, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/input/InputModeManager;->requestInputMode-iuPiT84(I)Z

    .line 159
    iget-object v5, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$section$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$56(Landroidx/compose/runtime/MutableState;I)V

    .line 160
    iget-object v5, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$all:Ljava/util/Map;

    if-nez v5, :cond_85

    iget-object v5, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$doneFocus:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_8d

    :cond_85
    iget-object v5, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$sections:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 161
    .local v5, "target":Landroidx/compose/ui/focus/FocusRequester;
    :goto_8d
    iget-object v7, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$switchFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v6}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$38(Landroidx/compose/runtime/MutableState;Z)V

    .line 163
    iget-object v7, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$recFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v8, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$allFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v9, v1, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$switchFocused$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v10, 0x3c

    move-object v11, v1

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;
    .local v11, "this":Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;
    :goto_9b
    if-ge v6, v10, :cond_118

    const/4 v12, 0x0

    .local v12, "$i$a$-repeat-WinComponentsEditorKt$WinComponentsDialog$2$1$1":I
    new-instance v13, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1$$ExternalSyntheticLambda0;-><init>()V

    .line 164
    iput-object v4, v11, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v11, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v11, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$4:Ljava/lang/Object;

    iput v10, v11, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->I$0:I

    iput v6, v11, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->I$1:I

    iput v3, v11, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->label:I

    invoke-static {v13, v11}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_ba

    .line 156
    return-object v0

    .line 164
    :cond_ba
    move-object v13, v11

    move-object v11, v4

    move-object v4, v2

    move-object v2, v0

    move v15, v10

    move-object v10, v5

    move v5, v6

    move v6, v15

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    .line 165
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "target":Landroidx/compose/ui/focus/FocusRequester;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v10    # "target":Landroidx/compose/ui/focus/FocusRequester;
    .local v11, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v13, "this":Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;
    :goto_c7
    :try_start_c7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 282
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$a$-runCatching-WinComponentsEditorKt$WinComponentsDialog$2$1$1$2":I
    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .end local v0    # "$i$a$-runCatching-WinComponentsEditorKt$WinComponentsDialog$2$1$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_c7 .. :try_end_d2} :catchall_d3

    goto :goto_dd

    :catchall_d3
    move-exception v0

    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_dd
    new-instance v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1$$ExternalSyntheticLambda1;-><init>()V

    .line 166
    iput-object v11, v13, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, v13, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v13, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v13, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->L$4:Ljava/lang/Object;

    iput v6, v13, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->I$0:I

    iput v5, v13, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v13, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->label:I

    invoke-static {v0, v13}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_fa

    .line 156
    return-object v2

    .line 166
    :cond_fa
    move-object v0, v2

    move-object v2, v4

    move-object v4, v11

    move-object v11, v13

    move v15, v6

    move v6, v5

    move-object v5, v10

    move v10, v15

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    .line 167
    .end local v10    # "target":Landroidx/compose/ui/focus/FocusRequester;
    .end local v13    # "this":Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "target":Landroidx/compose/ui/focus/FocusRequester;
    .local v11, "this":Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;
    :goto_107
    invoke-static {v9}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$37(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    if-nez v13, :cond_115

    if-eq v5, v7, :cond_112

    if-eq v5, v8, :cond_112

    goto :goto_115

    .line 168
    :cond_112
    nop

    .line 163
    .end local v12    # "$i$a$-repeat-WinComponentsEditorKt$WinComponentsDialog$2$1$1":I
    add-int/2addr v6, v3

    goto :goto_9b

    .line 167
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "target":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v12    # "$i$a$-repeat-WinComponentsEditorKt$WinComponentsDialog$2$1$1":I
    :cond_115
    :goto_115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 169
    .end local v12    # "$i$a$-repeat-WinComponentsEditorKt$WinComponentsDialog$2$1$1":I
    .restart local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "target":Landroidx/compose/ui/focus/FocusRequester;
    :cond_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_64
        :pswitch_40
        :pswitch_14
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$2$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$2$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1$$ExternalSyntheticLambda0;
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

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$r8$lambda$HIbx5IpTzXPEy__lyP-u4d1Gy_E(J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$2$1$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$2$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1$$ExternalSyntheticLambda1;
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

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$2$1;->$r8$lambda$ubXYBCHeJ2wmWVzA_54_dDDGoQk(J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
