###### Class com.droiddeck.launcher.ui.SettingsWidgetsKt$ValueSlider$3$3$1 (com.droiddeck.launcher.ui.SettingsWidgetsKt$ValueSlider$3$3$1)
.class final Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsWidgets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ValueSlider(ILkotlin/ranges/IntRange;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
    c = "com.droiddeck.launcher.ui.SettingsWidgetsKt$ValueSlider$3$3$1"
    f = "SettingsWidgets.kt"
    i = {}
    l = {
        0x26c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentOnChange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $range:Lkotlin/ranges/IntRange;

.field final synthetic $span:I

.field final synthetic $step:I

.field final synthetic $thumbInset:F

.field final synthetic $trackPx$delegate:Landroidx/compose/runtime/MutableIntState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$xr--zyJZoEAr-6hVJzuevpmtWb8(FLkotlin/ranges/IntRange;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;ILandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->invokeSuspend$lambda$0(FLkotlin/ranges/IntRange;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;ILandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZFLkotlin/ranges/IntRange;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;ILkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lkotlin/ranges/IntRange;",
            "I",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$enabled:Z

    iput p2, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$thumbInset:F

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$range:Lkotlin/ranges/IntRange;

    iput p4, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$span:I

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$trackPx$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$currentOnChange$delegate:Landroidx/compose/runtime/State;

    iput p7, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$step:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(FLkotlin/ranges/IntRange;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;ILandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .registers 16
    .param p0, "$thumbInset"    # F
    .param p1, "$range"    # Lkotlin/ranges/IntRange;
    .param p2, "$span"    # I
    .param p3, "$trackPx$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p4, "$currentOnChange$delegate"    # Landroidx/compose/runtime/State;
    .param p5, "$step"    # I
    .param p6, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 620
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v2 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->access$ValueSlider$fromX(FLkotlin/ranges/IntRange;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;IF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v9, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$enabled:Z

    iget v2, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$thumbInset:F

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$range:Lkotlin/ranges/IntRange;

    iget v4, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$span:I

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$trackPx$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$currentOnChange$delegate:Landroidx/compose/runtime/State;

    iget v7, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$step:I

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;-><init>(ZFLkotlin/ranges/IntRange;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 620
    iget v1, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->label:I

    packed-switch v1, :pswitch_data_4a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .local v1, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    iget-boolean v2, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$enabled:Z

    if-eqz v2, :cond_46

    iget v4, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$thumbInset:F

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$range:Lkotlin/ranges/IntRange;

    iget v6, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$span:I

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$trackPx$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$currentOnChange$delegate:Landroidx/compose/runtime/State;

    iget v9, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$step:I

    new-instance v10, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;-><init>(FLkotlin/ranges/IntRange;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;I)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v1

    move-object v6, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    if-ne v1, v0, :cond_46

    return-object v0

    :cond_46
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/ranges/IntRange;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/ranges/IntRange;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/IntRange;

    iput p3, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    iput p6, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/IntRange;

    iget v2, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    iget v5, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$ValueSlider$3$3$1;->$r8$lambda$xr--zyJZoEAr-6hVJzuevpmtWb8(FLkotlin/ranges/IntRange;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;ILandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
