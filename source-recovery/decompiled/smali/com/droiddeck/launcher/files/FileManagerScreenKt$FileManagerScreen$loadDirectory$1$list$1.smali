###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1239:1\n774#2:1240\n865#2,2:1241\n774#2:1243\n865#2,2:1244\n*S KotlinDebug\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1\n*L\n219#1:1240\n219#1:1241,2\n222#1:1243\n222#1:1244,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
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
    c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1"
    f = "FileManagerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dir:Ljava/io/File;

.field final synthetic $lowerExts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickDirMode:Z

.field final synthetic $pickMode:Z

.field final synthetic $showHidden$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortBy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortDesc$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;ZZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$dir:Ljava/io/File;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$pickDirMode:Z

    iput-boolean p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$pickMode:Z

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$lowerExts:Ljava/util/List;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13
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

    new-instance v9, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$dir:Ljava/io/File;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$pickDirMode:Z

    iget-boolean v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$pickMode:Z

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$lowerExts:Ljava/util/List;

    iget-object v5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;-><init>(Ljava/io/File;ZZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 216
    iget v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->label:I

    packed-switch v0, :pswitch_data_d8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    .local p1, "$result":Ljava/lang/Object;
    nop

    .line 223
    nop

    .line 222
    nop

    .line 219
    nop

    .line 217
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_d3

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    iget-boolean v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$pickDirMode:Z

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$pickMode:Z

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$lowerExts:Ljava/util/List;

    const/4 v4, 0x0

    .line 1240
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v0, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 1241
    .local v6, "$i$f$filterTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v0    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_3a
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_6a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v0

    check-cast v10, Ljava/io/File;

    .local v10, "it":Ljava/io/File;
    const/4 v11, 0x0

    .line 219
    .local v11, "$i$a$-filter-FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1$1":I
    if-eqz v1, :cond_51

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v8

    goto :goto_64

    :cond_51
    if-eqz v2, :cond_64

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_64

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v10}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$matchesPickExt(Ljava/util/List;Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_63

    goto :goto_64

    :cond_63
    move v8, v9

    .line 1241
    .end local v10    # "it":Ljava/io/File;
    .end local v11    # "$i$a$-filter-FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1$1":I
    :cond_64
    :goto_64
    if-eqz v8, :cond_3a

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 1242
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    :cond_6a
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$filterTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 1240
    nop

    .line 219
    .end local v4    # "$i$f$filter":I
    nop

    .line 222
    nop

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    .line 1243
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v0, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 1244
    .local v4, "$i$f$filterTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v0    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_82
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object v6, v0

    check-cast v6, Ljava/io/File;

    .local v6, "it":Ljava/io/File;
    const/4 v7, 0x0

    .line 222
    .local v7, "$i$a$-filter-FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1$2":I
    invoke-static {v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$65(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-nez v10, :cond_ac

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "."

    invoke-static {v10, v13, v9, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_aa

    goto :goto_ac

    :cond_aa
    move v6, v9

    .end local v6    # "it":Ljava/io/File;
    goto :goto_ad

    :cond_ac
    :goto_ac
    move v6, v8

    .line 1244
    .end local v7    # "$i$a$-filter-FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1$2":I
    :goto_ad
    if-eqz v6, :cond_82

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 1245
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    :cond_b3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$filterTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 1243
    nop

    .line 222
    .end local v2    # "$i$f$filter":I
    nop

    .line 223
    nop

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$59(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$62(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/files/FileManagerModelKt;->comparatorFor(Ljava/lang/String;Z)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_d3

    goto :goto_d7

    .line 223
    :cond_d3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_d7
    return-object v0

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
