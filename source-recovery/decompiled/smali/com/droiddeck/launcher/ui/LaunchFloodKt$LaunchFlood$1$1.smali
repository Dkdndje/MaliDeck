###### Class com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1 (com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1)
.class final Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LaunchFlood.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood-hGBTI10(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLaunchFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1863#2,2:323\n1557#2:325\n1628#2,3:326\n*S KotlinDebug\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1\n*L\n158#1:323,2\n164#1:325\n164#1:326,3\n*E\n"
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
    c = "com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1"
    f = "LaunchFlood.kt"
    i = {}
    l = {
        0x9e,
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $covered$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $from:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $page$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $reached:[Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;[ZLandroidx/compose/ui/geometry/Rect;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;[Z",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$edges:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$reached:[Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$from:Landroidx/compose/ui/geometry/Rect;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$page$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$covered$delegate:Landroidx/compose/runtime/State;

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

    new-instance v8, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$edges:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$reached:[Z

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$from:Landroidx/compose/ui/geometry/Rect;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$page$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$covered$delegate:Landroidx/compose/runtime/State;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;-><init>(Ljava/util/List;[ZLandroidx/compose/ui/geometry/Rect;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->label:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_156

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_152

    :pswitch_19
    const/4 v1, 0x0

    .local v1, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$1":I
    iget-object v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, p0

    goto :goto_78

    .end local v1    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$page$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$LaunchFlood_hGBTI10$lambda$11(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 157
    :cond_3d
    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    const/4 v5, 0x0

    if-nez v1, :cond_4b

    move v1, v3

    goto :goto_4c

    :cond_4b
    move v1, v5

    :goto_4c
    if-eqz v1, :cond_a0

    .line 158
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$edges:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 323
    .local v4, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    move-object v4, p0

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;
    .local v1, "$i$f$forEach":I
    .local v4, "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .local v6, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v7, 0x0

    .line 158
    .local v7, "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$1":I
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v5, v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->label:I

    invoke-virtual {v6, v8, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "it":Landroidx/compose/animation/core/Animatable;
    if-ne v6, v0, :cond_75

    .line 155
    return-object v0

    .line 158
    :cond_75
    move-object v6, v5

    move-object v5, v4

    move v4, v7

    .end local v7    # "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$1":I
    .local v4, "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$1":I
    .local v5, "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;
    :goto_78
    nop

    .line 323
    .end local v4    # "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$1":I
    move-object v4, v5

    move-object v5, v6

    goto :goto_59

    .line 324
    .end local v5    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;
    .local v4, "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;
    :cond_7c
    nop

    .line 159
    .end local v1    # "$i$f$forEach":I
    iget-object v7, v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$reached:[Z

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([ZZIIILjava/lang/Object;)V

    .line 160
    iget-object v0, v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$LaunchFlood_hGBTI10$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$covered$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$LaunchFlood_hGBTI10$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 164
    .end local v4    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;
    :cond_a0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Float;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$from:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v5

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$from:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$page$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$LaunchFlood_hGBTI10$lambda$11(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$from:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$page$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$LaunchFlood_hGBTI10$lambda$11(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$from:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 325
    .local v3, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 326
    .local v7, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_104
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 327
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .local v9, "it":F
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$a$-map-LaunchFloodKt$LaunchFlood$1$1$travel$1":I
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .end local v9    # "it":F
    .end local v10    # "$i$a$-map-LaunchFloodKt$LaunchFlood$1$1$travel$1":I
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    .line 327
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_104

    .line 328
    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    :cond_122
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 325
    nop

    .line 164
    .end local v3    # "$i$f$map":I
    nop

    .line 165
    .local v1, "travel":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)F

    move-result v3

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 166
    .local v2, "far":F
    new-instance v3, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$edges:Ljava/util/List;

    iget-object v10, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$reached:[Z

    iget-object v11, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    iget-object v12, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->$covered$delegate:Landroidx/compose/runtime/State;

    const/4 v13, 0x0

    move-object v6, v3

    move-object v8, v1

    move v9, v2

    invoke-direct/range {v6 .. v13}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;-><init>(Ljava/util/List;Ljava/util/List;F[ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "travel":Ljava/util/List;
    .end local v2    # "far":F
    if-ne v1, v0, :cond_152

    .line 155
    return-object v0

    .line 182
    :cond_152
    :goto_152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_25
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1.AnonymousClass2 (com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2)
.class final Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LaunchFlood.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLaunchFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1567#2:323\n1598#2,4:324\n1863#2,2:328\n1734#2,3:330\n*S KotlinDebug\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2\n*L\n167#1:323\n167#1:324,4\n180#1:328,2\n178#1:330,3\n*E\n"
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
    c = "com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2"
    f = "LaunchFlood.kt"
    i = {
        0x0
    }
    l = {
        0xb2,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "runs"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $covered$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $far:F

.field final synthetic $progress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $reached:[Z

.field final synthetic $travel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$rEnUqOY6yt1CWHXJpX5IW5RR4go(Ljava/util/List;[Z)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->invokeSuspend$lambda$2(Ljava/util/List;[Z)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;F[ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F[Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$edges:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$travel:Ljava/util/List;

    iput p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$far:F

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$reached:[Z

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$progress$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$covered$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Ljava/util/List;[Z)Z
    .registers 12
    .param p0, "$edges"    # Ljava/util/List;
    .param p1, "$reached"    # [Z

    .line 178
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$f$all":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_19

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    move v1, v4

    goto :goto_3d

    .line 331
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .local v5, "element$iv":I
    move v6, v5

    .local v6, "it":I
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-all-LaunchFloodKt$LaunchFlood$1$1$2$1$1":I
    invoke-static {p0, p1, v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$LaunchFlood_hGBTI10$edge(Ljava/util/List;[ZI)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_38

    move v6, v4

    goto :goto_39

    :cond_38
    move v6, v1

    .line 331
    .end local v6    # "it":I
    .end local v7    # "$i$a$-all-LaunchFloodKt$LaunchFlood$1$1$2$1$1":I
    :goto_39
    if-nez v6, :cond_1d

    goto :goto_3d

    .line 332
    .end local v5    # "element$iv":I
    :cond_3c
    move v1, v4

    .line 178
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_3d
    return v1
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

    new-instance v8, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$edges:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$travel:Ljava/util/List;

    iget v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$far:F

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$reached:[Z

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$progress$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$covered$delegate:Landroidx/compose/runtime/State;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;-><init>(Ljava/util/List;Ljava/util/List;F[ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->label:I

    packed-switch v2, :pswitch_data_118

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;
    :pswitch_13
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$2$3":I
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_110

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$2$3":I
    :pswitch_22
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "runs":Ljava/util/List;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "runs":Ljava/util/List;
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 167
    .local v3, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$edges:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    iget-object v10, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$travel:Ljava/util/List;

    iget v11, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$far:F

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$reached:[Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$progress$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$edges:Ljava/util/List;

    const/16 v20, 0x0

    .line 323
    .local v20, "$i$f$mapIndexed":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/16 v21, 0x0

    .line 324
    .local v21, "$i$f$mapIndexedTo":I
    const/4 v5, 0x0

    .line 325
    .local v5, "index$iv$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .end local v4    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    :goto_5b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 326
    .local v23, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v24, v5, 0x1

    .end local v5    # "index$iv$iv":I
    .local v24, "index$iv$iv":I
    if-gez v5, :cond_6c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6c
    move-object/from16 v25, v23

    check-cast v25, Landroidx/compose/animation/core/Animatable;

    .local v5, "i":I
    .local v25, "edge":Landroidx/compose/animation/core/Animatable;
    const/16 v26, 0x0

    .line 168
    .local v26, "$i$a$-mapIndexed-LaunchFloodKt$LaunchFlood$1$1$2$runs$1":I
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float v27, v4, v11

    .line 169
    .local v27, "lead":F
    new-instance v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;

    const/16 v19, 0x0

    move-object v12, v4

    move/from16 v13, v27

    move-object/from16 v14, v25

    move-object v15, v9

    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;-><init>(FLandroidx/compose/animation/core/Animatable;[ZILandroidx/compose/runtime/State;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v3

    move/from16 v17, v5

    .end local v5    # "i":I
    .local v17, "i":I
    move-object v5, v15

    move-object v15, v6

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object v7, v12

    move-object v12, v8

    move v8, v13

    move-object v13, v9

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 175
    nop

    .line 326
    .end local v17    # "i":I
    .end local v25    # "edge":Landroidx/compose/animation/core/Animatable;
    .end local v26    # "$i$a$-mapIndexed-LaunchFloodKt$LaunchFlood$1$1$2$runs$1":I
    .end local v27    # "lead":F
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v5, v24

    goto :goto_5b

    .line 325
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v23    # "item$iv$iv":Ljava/lang/Object;
    .end local v24    # "index$iv$iv":I
    .local v5, "index$iv$iv":I
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    :cond_b7
    move-object v15, v6

    .line 327
    .end local v3    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v15    # "destination$iv$iv":Ljava/util/Collection;
    nop

    .end local v5    # "index$iv$iv":I
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v21    # "$i$f$mapIndexedTo":I
    move-object v3, v15

    check-cast v3, Ljava/util/List;

    .line 323
    nop

    .line 167
    .end local v20    # "$i$f$mapIndexed":I
    nop

    .line 178
    .local v3, "runs":Ljava/util/List;
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$edges:Ljava/util/List;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$reached:[Z

    new-instance v6, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4, v5}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;[Z)V

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e2

    .line 166
    return-object v1

    .line 179
    :cond_e2
    :goto_e2
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$covered$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$LaunchFlood_hGBTI10$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    move-object v4, v0

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;
    .local v3, "$i$f$forEach":I
    .local v4, "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;
    :goto_f4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_114

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    check-cast v6, Lkotlinx/coroutines/Job;

    .local v6, "it":Lkotlinx/coroutines/Job;
    const/4 v7, 0x0

    .line 180
    .local v7, "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$2$3":I
    iput-object v5, v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->label:I

    invoke-interface {v6, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "it":Lkotlinx/coroutines/Job;
    if-ne v6, v1, :cond_10d

    .line 166
    return-object v1

    .line 180
    :cond_10d
    move-object v6, v5

    move-object v5, v4

    move v4, v7

    .end local v7    # "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$2$3":I
    .local v4, "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$2$3":I
    .local v5, "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;
    :goto_110
    nop

    .line 328
    .end local v4    # "$i$a$-forEach-LaunchFloodKt$LaunchFlood$1$1$2$3":I
    move-object v4, v5

    move-object v5, v6

    goto :goto_f4

    .line 329
    .end local v5    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;
    .local v4, "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;
    :cond_114
    nop

    .line 181
    .end local v3    # "$i$f$forEach":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_22
        :pswitch_13
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1.AnonymousClass2.C01462 (com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$2)
.class final Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LaunchFlood.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
    c = "com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$2"
    f = "LaunchFlood.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;

    invoke-direct {v0, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 178
    iget v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;->label:I

    packed-switch v0, :pswitch_data_20

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$2;->Z$0:Z

    .local v0, "it":Z
    if-eqz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    .end local v0    # "it":Z
    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:[Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$$ExternalSyntheticLambda0;->f$1:[Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$$ExternalSyntheticLambda0;->f$1:[Z

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2;->$r8$lambda$rEnUqOY6yt1CWHXJpX5IW5RR4go(Ljava/util/List;[Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
