###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$rememberMarkClock$1$1 (com.droiddeck.launcher.ui.EmptyLibraryKt$rememberMarkClock$1$1)
.class final Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EmptyLibrary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->rememberMarkClock(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/ui/MarkClock;
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
    c = "com.droiddeck.launcher.ui.EmptyLibraryKt$rememberMarkClock$1$1"
    f = "EmptyLibrary.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6b,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "last",
        "vx",
        "vy",
        "last",
        "vx",
        "vy"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $clearance:F

.field final synthetic $clock:Lcom/droiddeck/launcher/ui/MarkClock;

.field final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $inset:F

.field final synthetic $keepOff$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$3YcgTu6eSNLVawXUhnyfvm6Din4(J)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->invokeSuspend$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gc08RPKqGFcunJelBLFgFSkhdRU(Lkotlin/jvm/internal/Ref$LongRef;Lcom/droiddeck/launcher/ui/MarkClock;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/droiddeck/launcher/ui/MarkFrame;FFLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;J)Lkotlin/Unit;
    .registers 11

    invoke-static/range {p0 .. p10}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$LongRef;Lcom/droiddeck/launcher/ui/MarkClock;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/droiddeck/launcher/ui/MarkFrame;FFLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FLcom/droiddeck/launcher/ui/MarkClock;FFLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/droiddeck/launcher/ui/MarkClock;",
            "FF",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$speed:F

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    iput p3, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$inset:F

    iput p4, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clearance:F

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$keepOff$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(J)Lkotlin/Unit;
    .registers 3
    .param p0, "it"    # J

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$LongRef;Lcom/droiddeck/launcher/ui/MarkClock;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/droiddeck/launcher/ui/MarkFrame;FFLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;J)Lkotlin/Unit;
    .registers 31
    .param p0, "$last"    # Lkotlin/jvm/internal/Ref$LongRef;
    .param p1, "$clock"    # Lcom/droiddeck/launcher/ui/MarkClock;
    .param p2, "$vx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p3, "$vy"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p4, "$f"    # Lcom/droiddeck/launcher/ui/MarkFrame;
    .param p5, "$inset"    # F
    .param p6, "$clearance"    # F
    .param p7, "$haptics"    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .param p8, "$keepOff$delegate"    # Landroidx/compose/runtime/State;
    .param p9, "now"    # J

    .line 118
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p9

    iget-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_15

    move v6, v7

    goto :goto_27

    :cond_15
    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v8, v4, v8

    long-to-float v6, v8

    sget-object v8, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v8

    div-float/2addr v6, v8

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 119
    .local v6, "dt":F
    :goto_27
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getIntro()F

    move-result v8

    add-float/2addr v8, v6

    invoke-virtual {v1, v8}, Lcom/droiddeck/launcher/ui/MarkClock;->setIntro(F)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getWall()F

    move-result v8

    add-float/2addr v8, v6

    invoke-virtual {v1, v8}, Lcom/droiddeck/launcher/ui/MarkClock;->setWall(F)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getPoked()Z

    move-result v8

    if-eqz v8, :cond_48

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/droiddeck/launcher/ui/MarkClock;->setPoked(Z)V

    const/high16 v8, 0x445c0000    # 880.0f

    invoke-virtual {v1, v8}, Lcom/droiddeck/launcher/ui/MarkClock;->setBall(F)V

    .line 123
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getBall()F

    move-result v8

    .line 124
    .local v8, "before":F
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getBall()F

    move-result v9

    add-float/2addr v9, v6

    invoke-virtual {v1, v9}, Lcom/droiddeck/launcher/ui/MarkClock;->setBall(F)V

    .line 127
    const/4 v9, 0x0

    .local v9, "x":F
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getAt-F1C5BW0()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    iget v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr v11, v6

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    .line 128
    .end local v9    # "x":F
    .local v10, "x":F
    const/4 v9, 0x0

    .local v9, "y":F
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getAt-F1C5BW0()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    iget v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr v13, v6

    div-float/2addr v13, v12

    add-float/2addr v11, v13

    .line 129
    .end local v9    # "y":F
    .local v11, "y":F
    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/MarkFrame;->getHalfWidth()F

    move-result v9

    .line 130
    .local v9, "hw":F
    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/MarkFrame;->getHalfHeight()F

    move-result v12

    .line 131
    .local v12, "hh":F
    sub-float v13, v10, v9

    cmpg-float v13, v13, p5

    if-gez v13, :cond_8a

    add-float v10, p5, v9

    iget v13, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iput v13, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 132
    :cond_8a
    add-float v13, v10, v9

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getPage-NH-jbRc()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v14

    sub-float v14, v14, p5

    cmpl-float v13, v13, v14

    if-lez v13, :cond_af

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getPage-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v13

    sub-float v13, v13, p5

    sub-float v10, v13, v9

    iget v13, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    neg-float v13, v13

    iput v13, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 133
    :cond_af
    sub-float v13, v11, v12

    cmpg-float v13, v13, p5

    if-gez v13, :cond_bf

    add-float v11, p5, v12

    iget v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iput v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134
    :cond_bf
    add-float v13, v11, v12

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getPage-NH-jbRc()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v14

    sub-float v14, v14, p5

    cmpl-float v13, v13, v14

    if-lez v13, :cond_e4

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getPage-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v13

    sub-float v13, v13, p5

    sub-float v11, v13, v12

    iget v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    neg-float v13, v13

    iput v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 135
    :cond_e4
    invoke-static/range {p8 .. p8}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->access$rememberMarkClock$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    if-eqz v13, :cond_18c

    move/from16 v14, p6

    invoke-virtual {v13, v14}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    if-eqz v13, :cond_18e

    .local v13, "r":Landroidx/compose/ui/geometry/Rect;
    const/4 v15, 0x0

    .line 136
    .local v15, "$i$a$-let-EmptyLibraryKt$rememberMarkClock$1$1$2$1":I
    add-float v16, v10, v9

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v17

    cmpl-float v16, v16, v17

    if-lez v16, :cond_18a

    sub-float v16, v10, v9

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v17

    cmpg-float v16, v16, v17

    if-gez v16, :cond_18a

    add-float v16, v11, v12

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v17

    cmpl-float v16, v16, v17

    if-lez v16, :cond_18a

    sub-float v16, v11, v12

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v17

    cmpg-float v16, v16, v17

    if-gez v16, :cond_18a

    .line 137
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v16

    cmpg-float v16, v10, v16

    if-gez v16, :cond_12e

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v16

    add-float v17, v10, v9

    goto :goto_134

    :cond_12e
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v16

    sub-float v17, v10, v9

    :goto_134
    sub-float v16, v16, v17

    .line 138
    .local v16, "outX":F
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v17

    cmpg-float v17, v11, v17

    if-gez v17, :cond_149

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v17

    add-float v18, v11, v12

    goto :goto_14f

    :cond_149
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v17

    sub-float v18, v11, v12

    :goto_14f
    sub-float v17, v17, v18

    .line 139
    .local v17, "outY":F
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v19

    cmpg-float v18, v18, v19

    if-gez v18, :cond_174

    add-float v10, v10, v16

    cmpg-float v7, v16, v7

    if-gez v7, :cond_16b

    iget v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    neg-float v7, v7

    goto :goto_171

    :cond_16b
    iget v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :goto_171
    iput v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_18a

    .line 140
    :cond_174
    add-float v11, v11, v17

    cmpg-float v7, v17, v7

    if-gez v7, :cond_182

    iget v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    neg-float v7, v7

    goto :goto_188

    :cond_182
    iget v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :goto_188
    iput v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 142
    .end local v16    # "outX":F
    .end local v17    # "outY":F
    :cond_18a
    :goto_18a
    nop

    .end local v13    # "r":Landroidx/compose/ui/geometry/Rect;
    .end local v15    # "$i$a$-let-EmptyLibraryKt$rememberMarkClock$1$1$2$1":I
    goto :goto_18e

    .line 135
    :cond_18c
    move/from16 v14, p6

    :cond_18e
    :goto_18e
    nop

    .line 143
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/ui/MarkClock;->setAt-k-4lQ0M(J)V

    .line 145
    const v2, 0x45098000    # 2200.0f

    cmpg-float v3, v8, v2

    if-gez v3, :cond_1b8

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getBall()F

    move-result v3

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1b8

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MarkClock;->getAt-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/ui/MarkClock;->setSlam-k-4lQ0M(J)V

    .line 147
    sget-object v2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v2

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    goto :goto_1ba

    .line 145
    :cond_1b8
    move-object/from16 v3, p7

    .line 149
    :goto_1ba
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
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

    new-instance v8, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;

    iget v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$speed:F

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    iget v3, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$inset:F

    iget v4, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clearance:F

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$keepOff$delegate:Landroidx/compose/runtime/State;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;-><init>(FLcom/droiddeck/launcher/ui/MarkClock;FFLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->label:I

    packed-switch v2, :pswitch_data_13c

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;
    :pswitch_13
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v3, "vy":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v4, "vx":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .local v5, "last":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    goto/16 :goto_138

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "vy":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v4    # "vx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v5    # "last":Lkotlin/jvm/internal/Ref$LongRef;
    :pswitch_2a
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .restart local v3    # "vy":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .restart local v4    # "vx":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .restart local v5    # "last":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    goto :goto_98

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "vy":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v4    # "vx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v5    # "last":Lkotlin/jvm/internal/Ref$LongRef;
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 103
    .restart local v2    # "$result":Ljava/lang/Object;
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v3, "last":Lkotlin/jvm/internal/Ref$LongRef;
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 104
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .restart local v4    # "vx":Lkotlin/jvm/internal/Ref$FloatRef;
    iget v5, v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$speed:F

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    iput v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 105
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v5, "vy":Lkotlin/jvm/internal/Ref$FloatRef;
    iget v6, v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$speed:F

    neg-float v6, v6

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v7

    iput v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v12, v0

    move-object v15, v3

    move-object v14, v4

    move-object v13, v5

    .line 106
    .end local v3    # "last":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v4    # "vx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v5    # "vy":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local p0    # "this":Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;
    .local v12, "this":Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;
    .local v13, "vy":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v14, "vx":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v15, "last":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_6d
    nop

    .line 107
    iget-object v3, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/MarkClock;->getPage-NH-jbRc()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_99

    new-instance v3, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda0;-><init>()V

    move-object v5, v12

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v15, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$2:Ljava/lang/Object;

    iput v4, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->label:I

    invoke-static {v3, v5}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameMillis(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_98

    .line 102
    return-object v1

    .line 107
    :cond_98
    :goto_98
    goto :goto_6d

    .line 108
    :cond_99
    new-instance v3, Lcom/droiddeck/launcher/ui/MarkFrame;

    iget-object v5, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/MarkClock;->getPage-NH-jbRc()J

    move-result-wide v6

    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/droiddeck/launcher/ui/MarkFrame;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v3

    .line 109
    .local v8, "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    iget-object v3, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/MarkClock;->getAt-F1C5BW0()J

    move-result-wide v5

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_e4

    iget-object v3, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    iget-object v5, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/MarkClock;->getPage-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    const v6, 0x3f23d70a    # 0.64f

    mul-float/2addr v5, v6

    iget-object v6, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/MarkClock;->getPage-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    const v7, 0x3ed70a3d    # 0.42f

    mul-float/2addr v6, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/droiddeck/launcher/ui/MarkClock;->setAt-k-4lQ0M(J)V

    .line 111
    :cond_e4
    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_f0

    goto :goto_f1

    :cond_f0
    const/4 v4, 0x0

    :goto_f1
    if-eqz v4, :cond_107

    .line 112
    .end local v8    # "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    iget-object v1, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    const/high16 v3, 0x45610000    # 3600.0f

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/ui/MarkClock;->setIntro(F)V

    .line 113
    iget-object v1, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/ui/MarkClock;->setBall(F)V

    .line 114
    iget-object v1, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    invoke-virtual {v1, v5}, Lcom/droiddeck/launcher/ui/MarkClock;->setWall(F)V

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 117
    .restart local v8    # "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    :cond_107
    iget-object v5, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clock:Lcom/droiddeck/launcher/ui/MarkClock;

    iget v9, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$inset:F

    iget v10, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$clearance:F

    iget-object v11, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v7, v12, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$keepOff$delegate:Landroidx/compose/runtime/State;

    new-instance v6, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;

    move-object v3, v6

    move-object v4, v15

    move-object v0, v6

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;
    move-object v6, v14

    move-object/from16 v16, v7

    move-object v7, v13

    move-object/from16 p1, v2

    move-object v2, v12

    .end local v12    # "this":Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;
    .local v2, "this":Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;
    .local p1, "$result":Ljava/lang/Object;
    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/droiddeck/launcher/ui/MarkClock;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/droiddeck/launcher/ui/MarkFrame;FFLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;)V

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v15, v2, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->label:I

    invoke-static {v0, v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameMillis(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v8    # "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    if-ne v0, v1, :cond_135

    .line 102
    .end local p0    # "this":Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;
    return-object v1

    .line 117
    :cond_135
    move-object v12, v2

    move-object/from16 v2, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v12    # "this":Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;
    :goto_138
    move-object/from16 v0, p0

    goto/16 :goto_6d

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_40
        :pswitch_2a
        :pswitch_13
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$r8$lambda$3YcgTu6eSNLVawXUhnyfvm6Din4(J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/MarkClock;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:Lcom/droiddeck/launcher/ui/MarkFrame;

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$8:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/droiddeck/launcher/ui/MarkClock;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/droiddeck/launcher/ui/MarkFrame;FFLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/ui/MarkClock;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$4:Lcom/droiddeck/launcher/ui/MarkFrame;

    iput p6, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$5:F

    iput p7, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$6:F

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/ui/MarkClock;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$4:Lcom/droiddeck/launcher/ui/MarkFrame;

    iget v5, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$5:F

    iget v6, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$6:F

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v8, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;->$r8$lambda$gc08RPKqGFcunJelBLFgFSkhdRU(Lkotlin/jvm/internal/Ref$LongRef;Lcom/droiddeck/launcher/ui/MarkClock;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/droiddeck/launcher/ui/MarkFrame;FFLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
