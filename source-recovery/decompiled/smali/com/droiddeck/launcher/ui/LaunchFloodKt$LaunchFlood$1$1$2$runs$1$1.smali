###### Class com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1 (com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1)
.class final Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;
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
    value = "SMAP\nLaunchFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1#2:323\n*E\n"
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
    c = "com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1"
    f = "LaunchFlood.kt"
    i = {}
    l = {
        0xaa,
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $edge:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
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

.field final synthetic $i:I

.field final synthetic $lead:F

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

.field label:I


# direct methods
.method public static synthetic $r8$lambda$4DPmyjFSnQhFil9np7evELNrHwg([ZILandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->invokeSuspend$lambda$1([ZILandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FLandroidx/compose/animation/core/Animatable;[ZILandroidx/compose/runtime/State;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;[ZI",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$lead:F

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$edge:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$reached:[Z

    iput p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$i:I

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$edges:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1([ZILandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .registers 14
    .param p0, "$reached"    # [Z
    .param p1, "$i"    # I
    .param p2, "$progress$delegate"    # Landroidx/compose/runtime/State;
    .param p3, "$edges"    # Ljava/util/List;
    .param p4, "$this$animateTo"    # Landroidx/compose/animation/core/Animatable;

    .line 172
    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    const/4 v0, 0x1

    aput-boolean v0, p0, p1

    .line 173
    :cond_13
    invoke-static {p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$LaunchFlood_hGBTI10$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    move-object v5, v2

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 323
    nop

    .local v5, "it":I
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$a$-sumOfDouble-LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$1$1":I
    invoke-static {p3, p0, v5}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->access$LaunchFlood_hGBTI10$edge(Ljava/util/List;[ZI)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    float-to-double v5, v7

    .end local v5    # "it":I
    .end local v6    # "$i$a$-sumOfDouble-LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$1$1":I
    add-double/2addr v3, v5

    goto :goto_25

    :cond_40
    double-to-float v1, v3

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v8, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;

    iget v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$lead:F

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$edge:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$reached:[Z

    iget v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$i:I

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$edges:Ljava/util/List;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;-><init>(FLandroidx/compose/animation/core/Animatable;[ZILandroidx/compose/runtime/State;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 169
    iget v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->label:I

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_7a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_76

    :pswitch_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3b

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v3, 0xb4

    int-to-float v3, v3

    iget v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$lead:F

    sub-float v4, v2, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v1

    int-to-long v3, v1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    .line 169
    return-object v0

    .line 171
    :cond_3b
    :goto_3b
    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$edge:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v1, 0x433e0000    # 190.0f

    iget v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$lead:F

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-static {v5, v1, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    const/4 v2, 0x4

    const v5, 0x3ef5c28f    # 0.48f

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v2, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$reached:[Z

    iget v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$i:I

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$edges:Ljava/util/List;

    new-instance v8, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1, v2, v6, v7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0;-><init>([ZILandroidx/compose/runtime/State;Ljava/util/List;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_76

    .line 169
    return-object v0

    .line 175
    :cond_76
    :goto_76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([ZILandroidx/compose/runtime/State;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0;->f$0:[Z

    iput p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0;->f$0:[Z

    iget v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1;->$r8$lambda$4DPmyjFSnQhFil9np7evELNrHwg([ZILandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
