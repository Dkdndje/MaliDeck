###### Class com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1 (com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1)
.class final Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LaunchFlood.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodReturn-KTwxG1Y(JLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLaunchFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1557#2:323\n1628#2,3:324\n*S KotlinDebug\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1\n*L\n242#1:323\n242#1:324,3\n*E\n"
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
    c = "com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1"
    f = "LaunchFlood.kt"
    i = {}
    l = {
        0xee,
        0xf0,
        0xf4
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

.field final synthetic $fade:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $landed$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

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

.field final synthetic $to:Landroidx/compose/ui/geometry/Rect;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
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
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$to:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$fade:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$page$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$edges:Ljava/util/List;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$landed$delegate:Landroidx/compose/runtime/State;

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

    new-instance v8, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$to:Landroidx/compose/ui/geometry/Rect;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$fade:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$page$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$edges:Ljava/util/List;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$landed$delegate:Landroidx/compose/runtime/State;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 234
    iget v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->label:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_168

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_121

    :pswitch_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14d

    :pswitch_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5d

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$page$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$FloodReturn_KTwxG1Y$lambda$28(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 236
    :cond_3b
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$FloodReturn_KTwxG1Y$lambda$26(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v5, 0xdc

    invoke-virtual {v1, v5}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v1

    int-to-long v5, v1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    .line 234
    return-object v0

    .line 239
    :cond_5d
    :goto_5d
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$to:Landroidx/compose/ui/geometry/Rect;

    const/4 v5, 0x2

    if-eqz v1, :cond_124

    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v1

    cmpg-float v1, v1, v4

    const/4 v6, 0x0

    if-nez v1, :cond_6f

    move v1, v3

    goto :goto_70

    :cond_6f
    move v1, v6

    :goto_70
    if-eqz v1, :cond_74

    goto/16 :goto_124

    .line 242
    :cond_74
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Float;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$to:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v6

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$to:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$page$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$FloodReturn_KTwxG1Y$lambda$28(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$to:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$page$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$FloodReturn_KTwxG1Y$lambda$28(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$to:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 323
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

    .line 324
    .local v7, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_d7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 325
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .local v9, "it":F
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$a$-map-LaunchFloodKt$FloodReturn$1$1$travel$1":I
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .end local v9    # "it":F
    .end local v10    # "$i$a$-map-LaunchFloodKt$FloodReturn$1$1$travel$1":I
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    .line 325
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    .line 326
    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    :cond_f5
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 323
    nop

    .line 242
    .end local v3    # "$i$f$map":I
    nop

    .line 243
    .local v1, "travel":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)F

    move-result v3

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 244
    .local v2, "far":F
    new-instance v3, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$edges:Ljava/util/List;

    iget-object v10, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v8, v1

    move v9, v2

    invoke-direct/range {v6 .. v11}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;FLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->label:I

    invoke-static {v3, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "travel":Ljava/util/List;
    .end local v2    # "far":F
    if-ne v1, v0, :cond_121

    .line 234
    return-object v0

    .line 256
    :cond_121
    :goto_121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14e

    .line 240
    :cond_124
    :goto_124
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$fade:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v8, 0xf0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14d

    .line 234
    return-object v0

    .line 240
    :cond_14d
    :goto_14d
    nop

    .line 256
    :goto_14e
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$FloodReturn_KTwxG1Y$lambda$26(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->$landed$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$FloodReturn_KTwxG1Y$lambda$25(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1.AnonymousClass1 (com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1$1)
.class final Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LaunchFlood.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLaunchFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1567#2:323\n1598#2,4:324\n1863#2,2:328\n*S KotlinDebug\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1\n*L\n245#1:323\n245#1:324,4\n253#1:328,2\n*E\n"
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
    c = "com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1$1"
    f = "LaunchFlood.kt"
    i = {}
    l = {
        0xfd
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
.method constructor <init>(Ljava/util/List;Ljava/util/List;FLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 7
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
            ">;F",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$edges:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$travel:Ljava/util/List;

    iput p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$far:F

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

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

    new-instance v6, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$edges:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$travel:Ljava/util/List;

    iget v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$far:F

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;FLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 244
    iget v2, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->label:I

    packed-switch v2, :pswitch_data_d4

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;
    :pswitch_13
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-LaunchFloodKt$FloodReturn$1$1$1$2":I
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_cb

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-LaunchFloodKt$FloodReturn$1$1$1$2":I
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 245
    .local v3, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$edges:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    iget-object v10, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$travel:Ljava/util/List;

    iget v11, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$far:F

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$edges:Ljava/util/List;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    const/16 v18, 0x0

    .line 323
    .local v18, "$i$f$mapIndexed":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v4, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v5

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/16 v19, 0x0

    .line 324
    .local v19, "$i$f$mapIndexedTo":I
    const/4 v5, 0x0

    .line 325
    .local v5, "index$iv$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .end local v4    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    :goto_4e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 326
    .local v21, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v22, v5, 0x1

    .end local v5    # "index$iv$iv":I
    .local v22, "index$iv$iv":I
    if-gez v5, :cond_5f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5f
    move-object/from16 v23, v21

    check-cast v23, Landroidx/compose/animation/core/Animatable;

    .local v23, "edge":Landroidx/compose/animation/core/Animatable;
    move v6, v5

    .local v6, "i":I
    const/16 v24, 0x0

    .line 246
    .local v24, "$i$a$-mapIndexed-LaunchFloodKt$FloodReturn$1$1$1$1":I
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float v25, v4, v11

    .line 247
    .local v25, "lead":F
    new-instance v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1$1$1;

    const/16 v17, 0x0

    move-object v12, v4

    move/from16 v13, v25

    move-object/from16 v14, v23

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1$1$1;-><init>(FLandroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    move/from16 v16, v6

    .end local v6    # "i":I
    .local v16, "i":I
    move-object v6, v15

    move-object v15, v7

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v12

    move-object v12, v8

    move v8, v13

    move-object v13, v9

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 252
    nop

    .line 326
    .end local v16    # "i":I
    .end local v23    # "edge":Landroidx/compose/animation/core/Animatable;
    .end local v24    # "$i$a$-mapIndexed-LaunchFloodKt$FloodReturn$1$1$1$1":I
    .end local v25    # "lead":F
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    move-object v9, v13

    move-object v7, v15

    move/from16 v5, v22

    goto :goto_4e

    .line 325
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "index$iv$iv":I
    .restart local v5    # "index$iv$iv":I
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    :cond_a0
    move-object v15, v7

    .line 327
    .end local v3    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v15    # "destination$iv$iv":Ljava/util/Collection;
    nop

    .end local v5    # "index$iv$iv":I
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "$i$f$mapIndexedTo":I
    move-object v3, v15

    check-cast v3, Ljava/util/List;

    .line 323
    nop

    .end local v18    # "$i$f$mapIndexed":I
    check-cast v3, Ljava/lang/Iterable;

    .line 253
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    move-object v4, v0

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;
    .local v3, "$i$f$forEach":I
    .local v4, "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_cf

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    check-cast v6, Lkotlinx/coroutines/Job;

    .local v6, "it":Lkotlinx/coroutines/Job;
    const/4 v7, 0x0

    .line 253
    .local v7, "$i$a$-forEach-LaunchFloodKt$FloodReturn$1$1$1$2":I
    iput-object v5, v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;->label:I

    invoke-interface {v6, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "it":Lkotlinx/coroutines/Job;
    if-ne v6, v1, :cond_c8

    .line 244
    return-object v1

    .line 253
    :cond_c8
    move-object v6, v5

    move-object v5, v4

    move v4, v7

    .end local v7    # "$i$a$-forEach-LaunchFloodKt$FloodReturn$1$1$1$2":I
    .local v4, "$i$a$-forEach-LaunchFloodKt$FloodReturn$1$1$1$2":I
    .local v5, "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;
    :goto_cb
    nop

    .line 328
    .end local v4    # "$i$a$-forEach-LaunchFloodKt$FloodReturn$1$1$1$2":I
    move-object v4, v5

    move-object v5, v6

    goto :goto_af

    .line 329
    .end local v5    # "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;
    .local v4, "this":Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1$1;
    :cond_cf
    nop

    .line 254
    .end local v3    # "$i$f$forEach":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_13
    .end packed-switch
.end method
