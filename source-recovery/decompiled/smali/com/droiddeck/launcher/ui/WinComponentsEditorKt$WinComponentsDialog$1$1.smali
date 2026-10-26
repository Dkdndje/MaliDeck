###### Class com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1 (com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1)
.class final Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;
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
    value = "SMAP\nWinComponentsEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WinComponentsEditor.kt\ncom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1202#2,2:282\n1230#2,4:284\n*S KotlinDebug\n*F\n+ 1 WinComponentsEditor.kt\ncom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1\n*L\n108#1:282,2\n108#1:284,4\n*E\n"
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
    c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1"
    f = "WinComponentsEditor.kt"
    i = {}
    l = {
        0x65,
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $catalog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $compat:Ljava/io/File;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gameDir:Ljava/io/File;

.field final synthetic $installed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $offline$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $present$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $recommended$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $steamAppId:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
            ">;>;",
            "Ljava/io/File;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$gameDir:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$steamAppId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$offline$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$catalog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$recommended$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$compat:Ljava/io/File;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$present$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$context:Landroid/content/Context;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$installed$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 15
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

    new-instance v11, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$gameDir:Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$steamAppId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$offline$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$catalog$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$recommended$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$compat:Ljava/io/File;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$present$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$installed$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;-><init>(Ljava/io/File;Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_102

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_13
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_fa

    :pswitch_1d
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_d3

    :pswitch_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_50

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$gameDir:Ljava/io/File;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$steamAppId:Ljava/lang/Integer;

    invoke-direct {v4, v5, v6, v3}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->label:I

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    .line 100
    return-object v0

    .line 101
    :cond_4d
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_50
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .local v4, "entries":Ljava/util/List;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 107
    .local p1, "found":Ljava/util/List;
    iget-object v5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$offline$delegate:Landroidx/compose/runtime/MutableState;

    if-nez v4, :cond_63

    goto :goto_64

    :cond_63
    const/4 v2, 0x0

    :goto_64
    invoke-static {v5, v2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 108
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$catalog$delegate:Landroidx/compose/runtime/MutableState;

    if-nez v4, :cond_70

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v4, v5

    .end local v4    # "entries":Ljava/util/List;
    :cond_70
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 282
    .local v5, "$i$f$associateBy":I
    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 283
    .local v6, "capacity$iv":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v6, v7

    check-cast v6, Ljava/util/Map;

    .local v4, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 284
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    :goto_90
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 285
    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v4

    check-cast v9, Lcom/droiddeck/launcher/session/WinComponents$Component;

    .local v9, "it":Lcom/droiddeck/launcher/session/WinComponents$Component;
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$a$-associateBy-WinComponentsEditorKt$WinComponentsDialog$1$1$2":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v9

    .line 285
    .end local v9    # "it":Lcom/droiddeck/launcher/session/WinComponents$Component;
    .end local v10    # "$i$a$-associateBy-WinComponentsEditorKt$WinComponentsDialog$1$1$2":I
    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_90

    .line 287
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_a6
    nop

    .line 283
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 108
    .end local v5    # "$i$f$associateBy":I
    invoke-static {v2, v6}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 109
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$recommended$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, p1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$10(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 110
    .end local p1    # "found":Ljava/util/List;
    iget-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$present$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$compat:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d0

    .line 100
    return-object v0

    .line 110
    :cond_d0
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_d3
    check-cast p1, Ljava/util/Set;

    invoke-static {v2, p1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$16(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 111
    iget-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$installed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->$context:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->label:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f8

    .line 100
    return-object v0

    .line 111
    :cond_f8
    move-object v0, p1

    move-object p1, v2

    :goto_fa
    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_28
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1.AnonymousClass1 (com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$1)
.class final Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WinComponentsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/droiddeck/launcher/session/WinComponents$Component;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWinComponentsEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WinComponentsEditor.kt\ncom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n1#2:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/droiddeck/launcher/session/WinComponents$Component;",
        "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
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
    c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$1"
    f = "WinComponentsEditor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gameDir:Ljava/io/File;

.field final synthetic $steamAppId:Ljava/lang/Integer;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;->$gameDir:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;->$steamAppId:Ljava/lang/Integer;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;->$gameDir:Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;->$steamAppId:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    iget v0, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;->label:I

    packed-switch v0, :pswitch_data_52

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;->$gameDir:Ljava/io/File;

    if-eqz v0, :cond_20

    .line 282
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-let-WinComponentsEditorKt$WinComponentsDialog$1$1$1$own$1":I
    sget-object v2, Lcom/droiddeck/launcher/frontend/DependencyDetector;->INSTANCE:Lcom/droiddeck/launcher/frontend/DependencyDetector;

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->detect(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-WinComponentsEditorKt$WinComponentsDialog$1$1$1$own$1":I
    if-nez v0, :cond_24

    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 104
    .local v0, "own":Ljava/util/List;
    :cond_24
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;->$steamAppId:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$1;->$gameDir:Ljava/io/File;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 282
    .local v1, "it":I
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$a$-let-WinComponentsEditorKt$WinComponentsDialog$1$1$1$steam$1":I
    sget-object v4, Lcom/droiddeck/launcher/frontend/SteamRedists;->INSTANCE:Lcom/droiddeck/launcher/frontend/SteamRedists;

    invoke-virtual {v4, v2, v1}, Lcom/droiddeck/launcher/frontend/SteamRedists;->detect(Ljava/io/File;I)Ljava/util/List;

    move-result-object v1

    .end local v1    # "it":I
    .end local v3    # "$i$a$-let-WinComponentsEditorKt$WinComponentsDialog$1$1$1$steam$1":I
    if-nez v1, :cond_3d

    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 105
    .local v1, "steam":Ljava/util/List;
    :cond_3d
    sget-object v2, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/WinComponents;->fetch()Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1.AnonymousClass3 (com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$3)
.class final Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WinComponentsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$3"
    f = "WinComponentsEditor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $compat:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;->$compat:Ljava/io/File;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;->$compat:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 110
    iget v0, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;->label:I

    packed-switch v0, :pswitch_data_1c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    sget-object v0, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;->INSTANCE:Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$3;->$compat:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;->detect(Ljava/io/File;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1.AnonymousClass4 (com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$4)
.class final Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WinComponentsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$4"
    f = "WinComponentsEditor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

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
            "Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    iget v0, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;->label:I

    packed-switch v0, :pswitch_data_22

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$1$1$4;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/WinComponents;->installedIds(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
