###### Class com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1 (com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1)
.class final Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFlood.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PageFloodKt;->PageFlood(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPageFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFlood.kt\ncom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1557#2:147\n1628#2,3:148\n*S KotlinDebug\n*F\n+ 1 PageFlood.kt\ncom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1\n*L\n82#1:147\n82#1:148,3\n*E\n"
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
    c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1"
    f = "PageFlood.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $from:Lcom/droiddeck/launcher/ui/Origin;

.field final synthetic $glide:Lcom/droiddeck/launcher/ui/FocusGlide;

.field final synthetic $leaving:Z

.field final synthetic $shown:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tile:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/FocusGlide;Lcom/droiddeck/launcher/ui/Origin;Landroidx/compose/runtime/MutableState;ZLjava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/FocusGlide;",
            "Lcom/droiddeck/launcher/ui/Origin;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;Z",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$from:Lcom/droiddeck/launcher/ui/Origin;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$size$delegate:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$leaving:Z

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$edges:Ljava/util/List;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$shown:Landroidx/compose/animation/core/Animatable;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$tile:Landroidx/compose/animation/core/Animatable;

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

    new-instance v9, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$from:Lcom/droiddeck/launcher/ui/Origin;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$size$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$leaving:Z

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$edges:Ljava/util/List;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$shown:Landroidx/compose/animation/core/Animatable;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$tile:Landroidx/compose/animation/core/Animatable;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;-><init>(Lcom/droiddeck/launcher/ui/FocusGlide;Lcom/droiddeck/launcher/ui/Origin;Landroidx/compose/runtime/MutableState;ZLjava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_f4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_ea

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$size$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/PageFloodKt;->access$PageFlood$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 80
    :cond_2f
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    const/4 v3, 0x1

    if-eqz v1, :cond_37

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/ui/FocusGlide;->setHidden(Z)V

    .line 81
    :cond_37
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$from:Lcom/droiddeck/launcher/ui/Origin;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/Origin;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 82
    .local v1, "b":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Float;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$size$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/droiddeck/launcher/ui/PageFloodKt;->access$PageFlood$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$size$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/droiddeck/launcher/ui/PageFloodKt;->access$PageFlood$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .end local v1    # "b":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 147
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 148
    .local v6, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_99
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 149
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .local v8, "it":F
    const/4 v9, 0x0

    .line 82
    .local v9, "$i$a$-map-PageFloodKt$PageFlood$1$1$travel$1":I
    const/4 v10, 0x0

    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    .end local v8    # "it":F
    .end local v9    # "$i$a$-map-PageFloodKt$PageFlood$1$1$travel$1":I
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    .line 149
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_99

    .line 150
    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    :cond_b8
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 147
    nop

    .line 82
    .end local v4    # "$i$f$map":I
    nop

    .line 83
    .local v1, "travel":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 84
    .local v4, "far":F
    new-instance v13, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;

    iget-boolean v6, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$leaving:Z

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$edges:Ljava/util/List;

    iget-object v8, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$shown:Landroidx/compose/animation/core/Animatable;

    iget-object v9, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$tile:Landroidx/compose/animation/core/Animatable;

    const/4 v12, 0x0

    move-object v5, v13

    move-object v10, v1

    move v11, v4

    invoke-direct/range {v5 .. v12}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;-><init>(ZLjava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Ljava/util/List;FLkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->label:I

    invoke-static {v13, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "travel":Ljava/util/List;
    .end local v4    # "far":F
    if-ne v1, v0, :cond_ea

    .line 78
    return-object v0

    .line 110
    :cond_ea
    :goto_ea
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    if-eqz v0, :cond_f1

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/ui/FocusGlide;->setHidden(Z)V

    .line 111
    :cond_f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1.AnonymousClass1 (com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1)
.class final Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFlood.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFlood.kt\ncom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1567#2:147\n1598#2,4:148\n1863#2,2:152\n1567#2:154\n1598#2,4:155\n1863#2,2:159\n1734#2,3:161\n*S KotlinDebug\n*F\n+ 1 PageFlood.kt\ncom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1\n*L\n86#1:147\n86#1:148,4\n96#1:152,2\n100#1:154\n100#1:155,4\n106#1:159,2\n93#1:161,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1"
    f = "PageFlood.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x3
    }
    l = {
        0x5d,
        0x5f,
        0x60,
        0x63,
        0x6a,
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "runs",
        "runs",
        "$this$coroutineScope"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
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

.field final synthetic $leaving:Z

.field final synthetic $shown:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tile:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

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

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$QfiLDp3JMF3mg2yp7_NfEksysWw(Ljava/util/List;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->invokeSuspend$lambda$2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(ZLjava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Ljava/util/List;FLkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$leaving:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$edges:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$shown:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$tile:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$travel:Ljava/util/List;

    iput p6, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$far:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Ljava/util/List;)Z
    .registers 10
    .param p0, "$edges"    # Ljava/util/List;

    .line 93
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_3f

    .line 162
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .local v5, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-all-PageFloodKt$PageFlood$1$1$1$1$1":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const v8, 0x3f7eb852    # 0.995f

    cmpl-float v7, v7, v8

    const/4 v8, 0x0

    if-ltz v7, :cond_39

    move v5, v3

    goto :goto_3a

    :cond_39
    move v5, v8

    .line 162
    .end local v5    # "it":Landroidx/compose/animation/core/Animatable;
    .end local v6    # "$i$a$-all-PageFloodKt$PageFlood$1$1$1$1$1":I
    :goto_3a
    if-nez v5, :cond_17

    move v3, v8

    goto :goto_3f

    .line 163
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3e
    nop

    .line 93
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_3f
    return v3
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

    new-instance v8, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$leaving:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$edges:Ljava/util/List;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$shown:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$tile:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$travel:Ljava/util/List;

    iget v6, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$far:F

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;-><init>(ZLjava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Ljava/util/List;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->label:I

    const/16 v3, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_270

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    :pswitch_18
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v3, v1

    goto/16 :goto_26f

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_21
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$7":I
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v0

    goto/16 :goto_240

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$7":I
    :pswitch_30
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1b1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3b
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$4":I
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_167

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$4":I
    :pswitch_4a
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "runs":Ljava/util/List;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_142

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "runs":Ljava/util/List;
    :pswitch_55
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .restart local v3    # "runs":Ljava/util/List;
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v6

    goto/16 :goto_102

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "runs":Ljava/util/List;
    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .restart local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-boolean v7, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$leaving:Z

    if-nez v7, :cond_172

    .line 86
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$edges:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    iget-object v13, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$travel:Ljava/util/List;

    iget v14, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$far:F

    const/4 v15, 0x0

    .line 147
    .local v15, "$i$f$mapIndexed":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    .local v7, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 148
    .local v16, "$i$f$mapIndexedTo":I
    const/4 v8, 0x0

    .line 149
    .local v8, "index$iv$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v7    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    :goto_8e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 150
    .local v18, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v19, v8, 0x1

    .end local v8    # "index$iv$iv":I
    .local v19, "index$iv$iv":I
    if-gez v8, :cond_9f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9f
    move-object/from16 v12, v18

    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .local v12, "edge":Landroidx/compose/animation/core/Animatable;
    move v11, v8

    .local v11, "i":I
    const/16 v20, 0x0

    .line 87
    .local v20, "$i$a$-mapIndexed-PageFloodKt$PageFlood$1$1$1$runs$1":I
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float v10, v7, v14

    .line 88
    .local v10, "lead":F
    new-instance v7, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$runs$1$1;

    invoke-direct {v7, v10, v12, v5}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$runs$1$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    move/from16 v24, v10

    .end local v10    # "lead":F
    .local v24, "lead":F
    move-object/from16 v10, v21

    move/from16 v21, v11

    .end local v11    # "i":I
    .local v21, "i":I
    move/from16 v11, v22

    move-object/from16 v22, v12

    .end local v12    # "edge":Landroidx/compose/animation/core/Animatable;
    .local v22, "edge":Landroidx/compose/animation/core/Animatable;
    move-object/from16 v12, v23

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    .line 91
    nop

    .line 150
    .end local v20    # "$i$a$-mapIndexed-PageFloodKt$PageFlood$1$1$1$runs$1":I
    .end local v21    # "i":I
    .end local v22    # "edge":Landroidx/compose/animation/core/Animatable;
    .end local v24    # "lead":F
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v19

    goto :goto_8e

    .line 151
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "index$iv$iv":I
    .restart local v8    # "index$iv$iv":I
    :cond_d9
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "index$iv$iv":I
    .end local v16    # "$i$f$mapIndexedTo":I
    check-cast v3, Ljava/util/List;

    .line 147
    nop

    .line 86
    .end local v15    # "$i$f$mapIndexed":I
    nop

    .line 93
    .local v3, "runs":Ljava/util/List;
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$edges:Ljava/util/List;

    new-instance v8, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v7}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;

    invoke-direct {v8, v5}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->label:I

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_101

    .line 84
    return-object v1

    .line 93
    :cond_101
    move-object v12, v6

    .line 94
    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v12, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_102
    new-instance v6, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$tile:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v6, v7, v5}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    .end local v12    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v13, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$shown:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v6, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v10, 0x6

    const/16 v7, 0x140

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/compose/animation/core/AnimationSpec;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->label:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_142

    .line 84
    return-object v1

    .line 96
    :cond_142
    :goto_142
    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    move-object v4, v0

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    .local v3, "$i$f$forEach":I
    .local v4, "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    :goto_14b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    check-cast v6, Lkotlinx/coroutines/Job;

    .local v6, "it":Lkotlinx/coroutines/Job;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$4":I
    iput-object v5, v4, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v4, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->label:I

    invoke-interface {v6, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "it":Lkotlinx/coroutines/Job;
    if-ne v6, v1, :cond_164

    .line 84
    return-object v1

    .line 96
    :cond_164
    move-object v6, v5

    move-object v5, v4

    move v4, v7

    .end local v7    # "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$4":I
    .local v4, "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$4":I
    .local v5, "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    :goto_167
    nop

    .line 152
    .end local v4    # "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$4":I
    move-object v4, v5

    move-object v5, v6

    goto :goto_14b

    .line 153
    .end local v5    # "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    .local v4, "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    :cond_16b
    nop

    .end local v3    # "$i$f$forEach":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_26f

    .line 98
    .end local v4    # "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_172
    new-instance v7, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$shown:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v7, v8, v5}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    iget-object v13, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$tile:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v7, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v11, 0x6

    const/16 v8, 0x8c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/compose/animation/core/AnimationSpec;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->label:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b0

    .line 84
    return-object v1

    .line 99
    :cond_1b0
    move-object v4, v6

    .line 100
    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_1b1
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$edges:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    iget-object v12, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$travel:Ljava/util/List;

    iget v13, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$far:F

    const/4 v14, 0x0

    .line 154
    .local v14, "$i$f$mapIndexed":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    .local v6, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 155
    .local v15, "$i$f$mapIndexedTo":I
    const/4 v7, 0x0

    .line 156
    .local v7, "index$iv$iv":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v6    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    :goto_1cc
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_217

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 157
    .local v17, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v18, v7, 0x1

    .end local v7    # "index$iv$iv":I
    .local v18, "index$iv$iv":I
    if-gez v7, :cond_1dd

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1dd
    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .local v11, "edge":Landroidx/compose/animation/core/Animatable;
    move v10, v7

    .local v10, "i":I
    const/16 v19, 0x0

    .line 101
    .local v19, "$i$a$-mapIndexed-PageFloodKt$PageFlood$1$1$1$6":I
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float v9, v6, v13

    .line 102
    .local v9, "lead":F
    new-instance v6, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;

    invoke-direct {v6, v9, v11, v5}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    move/from16 v23, v9

    .end local v9    # "lead":F
    .local v23, "lead":F
    move-object/from16 v9, v20

    move/from16 v20, v10

    .end local v10    # "i":I
    .local v20, "i":I
    move/from16 v10, v21

    move-object/from16 v21, v11

    .end local v11    # "edge":Landroidx/compose/animation/core/Animatable;
    .local v21, "edge":Landroidx/compose/animation/core/Animatable;
    move-object/from16 v11, v22

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 105
    nop

    .line 157
    .end local v19    # "$i$a$-mapIndexed-PageFloodKt$PageFlood$1$1$1$6":I
    .end local v20    # "i":I
    .end local v21    # "edge":Landroidx/compose/animation/core/Animatable;
    .end local v23    # "lead":F
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v18

    goto :goto_1cc

    .line 158
    .end local v4    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local v18    # "index$iv$iv":I
    .restart local v7    # "index$iv$iv":I
    :cond_217
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "index$iv$iv":I
    .end local v15    # "$i$f$mapIndexedTo":I
    check-cast v3, Ljava/util/List;

    .line 154
    nop

    .end local v14    # "$i$f$mapIndexed":I
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 159
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    move-object v4, v0

    .local v3, "$i$f$forEach":I
    .local v4, "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    :goto_224
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_244

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    check-cast v7, Lkotlinx/coroutines/Job;

    .local v7, "it":Lkotlinx/coroutines/Job;
    const/4 v8, 0x0

    .line 106
    .local v8, "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$7":I
    iput-object v6, v4, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v4, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->label:I

    invoke-interface {v7, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "it":Lkotlinx/coroutines/Job;
    if-ne v7, v1, :cond_23d

    .line 84
    return-object v1

    .line 106
    :cond_23d
    move-object v7, v6

    move-object v6, v4

    move v4, v8

    .end local v8    # "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$7":I
    .local v4, "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$7":I
    .local v6, "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    :goto_240
    nop

    .line 159
    .end local v4    # "$i$a$-forEach-PageFloodKt$PageFlood$1$1$1$7":I
    move-object v4, v6

    move-object v6, v7

    goto :goto_224

    .line 160
    .end local v6    # "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    .local v4, "this":Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;
    :cond_244
    nop

    .line 107
    .end local v3    # "$i$f$forEach":I
    iget-object v8, v4, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$tile:Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    move-object v13, v4

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v5, v4, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26e

    .line 84
    return-object v1

    .line 107
    :cond_26e
    move-object v1, v2

    .line 108
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_26f
    return-object v3

    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_65
        :pswitch_55
        :pswitch_4a
        :pswitch_3b
        :pswitch_30
        :pswitch_21
        :pswitch_18
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1.AnonymousClass1.AnonymousClass2 (com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$2)
.class final Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFlood.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$2"
    f = "PageFlood.kt"
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
            "Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;",
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

    new-instance v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;

    invoke-direct {v0, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;->Z$0:Z

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

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    iget v0, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;->label:I

    packed-switch v0, :pswitch_data_20

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$2;->Z$0:Z

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

###### Class com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1.AnonymousClass1.AnonymousClass3 (com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$3)
.class final Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFlood.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$3"
    f = "PageFlood.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tile:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;->$tile:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;->$tile:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;->label:I

    packed-switch v1, :pswitch_data_42

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3f

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;->$tile:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x168

    const/16 v5, 0x3c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$3;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    return-object v0

    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1.AnonymousClass1.AnonymousClass5 (com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$5)
.class final Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFlood.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$5"
    f = "PageFlood.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shown:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;->$shown:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;->$shown:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;->label:I

    packed-switch v1, :pswitch_data_42

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3e

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;->$shown:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x8c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$5;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    return-object v0

    :cond_3e
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->$r8$lambda$QfiLDp3JMF3mg2yp7_NfEksysWw(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
