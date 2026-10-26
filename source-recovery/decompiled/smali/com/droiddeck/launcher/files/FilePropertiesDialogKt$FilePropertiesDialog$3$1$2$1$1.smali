###### Class com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1 (com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1)
.class final Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilePropertiesDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1"
    f = "FilePropertiesDialog.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $attrs$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/files/FileAttrState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $busy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $onChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $want:Z

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/files/FileAttrState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$want:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$file:Ljava/io/File;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$attrs$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v8, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$want:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$file:Ljava/io/File;

    iget-object v5, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$attrs$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_74

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3a

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1$ok$1;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$file:Ljava/io/File;

    iget-boolean v5, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$want:Z

    invoke-direct {v3, v4, v5, v2}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1$ok$1;-><init>(Ljava/io/File;ZLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    .line 106
    return-object v0

    .line 107
    :cond_38
    move-object v0, p1

    move-object p1, v1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 108
    .local p1, "ok":Z
    iget-object v1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$FilePropertiesDialog$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 109
    nop

    .end local p1    # "ok":Z
    if-eqz p1, :cond_66

    .line 110
    iget-object p1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$attrs$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$attrs$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$FilePropertiesDialog$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/droiddeck/launcher/files/FileAttrState;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-boolean v4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$want:Z

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/files/FileAttrState;->copy$default(Lcom/droiddeck/launcher/files/FileAttrState;ZZZILjava/lang/Object;)Lcom/droiddeck/launcher/files/FileAttrState;

    move-result-object v2

    :cond_5d
    invoke-static {p1, v2}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$FilePropertiesDialog$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/files/FileAttrState;)V

    .line 111
    iget-object p1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_71

    .line 113
    :cond_66
    iget-object p1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;->$context:Landroid/content/Context;

    sget v1, Lcom/droiddeck/launcher/R$string;->fm_read_only_failed:I

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method
