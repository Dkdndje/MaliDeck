###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$Mark$1$1 (com.droiddeck.launcher.ui.EmptyLibraryKt$Mark$1$1)
.class final Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EmptyLibrary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Mark(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.droiddeck.launcher.ui.EmptyLibraryKt$Mark$1$1"
    f = "EmptyLibrary.kt"
    i = {}
    l = {
        0x125
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clock:Lcom/droiddeck/launcher/ui/MarkClock;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$WQQALEVabLFyG2711zxppY1D62c(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->invokeSuspend$lambda$0(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/MarkClock;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/MarkClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .registers 10
    .param p0, "$clock"    # Lcom/droiddeck/launcher/ui/MarkClock;
    .param p1, "$$this$pointerInput"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "o"    # Landroidx/compose/ui/geometry/Offset;

    .line 294
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getAt-F1C5BW0()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_64

    sget-object v0, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_21

    goto :goto_64

    .line 295
    :cond_21
    new-instance v0, Lcom/droiddeck/launcher/ui/MarkFrame;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getAt-F1C5BW0()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/MarkFrame;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .local v0, "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getAt-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/MarkFrame;->getBall()F

    move-result v2

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_61

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/MarkClock;->poke()V

    .line 297
    :cond_61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 294
    .end local v0    # "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    :cond_64
    :goto_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;-><init>(Lcom/droiddeck/launcher/ui/MarkClock;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
    iget v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->label:I

    packed-switch v1, :pswitch_data_3a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_36

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 293
    .local v1, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    new-instance v6, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v1}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/ui/input/pointer/PointerInputScope;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    if-ne v1, v0, :cond_36

    .line 292
    return-object v0

    .line 298
    :cond_36
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$Mark$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.EmptyLibraryKt$Mark$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MarkClock;

.field public final synthetic f$1:Landroidx/compose/ui/input/pointer/PointerInputScope;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/ui/input/pointer/PointerInputScope;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/input/pointer/PointerInputScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;->$r8$lambda$WQQALEVabLFyG2711zxppY1D62c(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
