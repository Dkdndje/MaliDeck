###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1"
    f = "FileManagerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cut:Z

.field final synthetic $onProgress:Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;

.field final synthetic $src:Ljava/io/File;

.field final synthetic $target:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(ZLjava/io/File;Ljava/io/File;Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$cut:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$src:Ljava/io/File;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$target:Ljava/io/File;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$onProgress:Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v6, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$cut:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$src:Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$target:Ljava/io/File;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$onProgress:Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;-><init>(ZLjava/io/File;Ljava/io/File;Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 363
    iget v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->label:I

    packed-switch v0, :pswitch_data_36

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$cut:Z

    if-eqz v0, :cond_24

    sget-object v0, Lcom/droiddeck/launcher/files/FileOps;->INSTANCE:Lcom/droiddeck/launcher/files/FileOps;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$src:Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$target:Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$onProgress:Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/droiddeck/launcher/files/FileOps;->moveWithProgress(Ljava/io/File;Ljava/io/File;Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;)Z

    move-result v0

    goto :goto_30

    .line 365
    :cond_24
    sget-object v0, Lcom/droiddeck/launcher/files/FileOps;->INSTANCE:Lcom/droiddeck/launcher/files/FileOps;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$src:Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$target:Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;->$onProgress:Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/droiddeck/launcher/files/FileOps;->copyWithProgress(Ljava/io/File;Ljava/io/File;Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;)Z

    move-result v0

    :goto_30
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
