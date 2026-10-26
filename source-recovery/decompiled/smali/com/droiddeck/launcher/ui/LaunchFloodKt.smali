###### Class com.droiddeck.launcher.ui.LaunchFloodKt (com.droiddeck.launcher.ui.LaunchFloodKt)
.class public final Lcom/droiddeck/launcher/ui/LaunchFloodKt;
.super Ljava/lang/Object;
.source "LaunchFlood.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchFloodKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1116#2,6:323\n1116#2,3:371\n1119#2,3:375\n1116#2,6:378\n1116#2,6:384\n1116#2,6:390\n1116#2,6:396\n1116#2,6:403\n1116#2,6:409\n1116#2,6:415\n1116#2,6:421\n1116#2,6:427\n1116#2,6:433\n1116#2,6:439\n1116#2,6:445\n1116#2,6:451\n1116#2,6:457\n1116#2,6:463\n1116#2,6:469\n68#3,6:329\n74#3:363\n78#3:368\n79#4,11:335\n92#4:367\n456#5,8:346\n464#5,3:360\n467#5,3:364\n3737#6,6:354\n154#7:369\n154#7:489\n74#8:370\n74#8:402\n1#9:374\n81#10:475\n81#10:476\n81#10:477\n107#10,2:478\n81#10:480\n81#10:481\n81#10:482\n107#10,2:483\n81#10:490\n107#10,2:491\n81#10:493\n81#10:494\n1557#11:485\n1628#11,3:486\n*S KotlinDebug\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchFloodKt\n*L\n117#1:323,6\n149#1:371,3\n149#1:375,3\n150#1:378,6\n154#1:384,6\n155#1:390,6\n183#1:396,6\n228#1:403,6\n230#1:409,6\n233#1:415,6\n234#1:421,6\n259#1:427,6\n271#1:433,6\n273#1:439,6\n275#1:445,6\n283#1:451,6\n310#1:457,6\n312#1:463,6\n316#1:469,6\n117#1:329,6\n117#1:363\n117#1:368\n117#1:335,11\n117#1:367\n117#1:346,8\n117#1:360,3\n117#1:364,3\n117#1:354,6\n138#1:369\n261#1:489\n142#1:370\n227#1:402\n152#1:475\n153#1:476\n154#1:477\n154#1:478,2\n231#1:480\n232#1:481\n233#1:482\n233#1:483,2\n273#1:490\n273#1:491,2\n274#1:493\n311#1:494\n261#1:485\n261#1:486,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u001a.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0008\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u001a\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0006H\u0002\u001a[\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00112\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aM\u0010\u001a\u001a\u00020\u0003*\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001aC\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00112\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0001\u00a2\u0006\u0004\u0008&\u0010\'\u001a;\u0010(\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00142\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00132\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0001\u00a2\u0006\u0004\u0008+\u0010,\u001a;\u0010.\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00142\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0001\u00a2\u0006\u0004\u0008/\u0010,\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060\u00b2\u0006\u0010\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u008a\u0084\u0002\u00b2\u0006\u0016\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0011X\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u008e\u0002\u00b2\u0006\u0010\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u008a\u0084\u0002\u00b2\u0006\u0016\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0011X\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u008e\u0002\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u008e\u0002\u00b2\u0006\u0010\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u008a\u0084\u0002\u00b2\u0006\u0010\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "EXTRA_FLOOD",
        "",
        "FloodBehind",
        "",
        "progress",
        "Lkotlin/Function0;",
        "",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "sinkScale",
        "Gather",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "LaunchFlood",
        "from",
        "Landroidx/compose/ui/geometry/Rect;",
        "onProgress",
        "Lkotlin/Function1;",
        "fromColors",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/graphics/Color;",
        "cornerAtRest",
        "Landroidx/compose/ui/unit/Dp;",
        "onCovered",
        "LaunchFlood-hGBTI10",
        "(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "drawFlood",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "v",
        "",
        "start",
        "signal",
        "drawFlood-jzV_Hc0",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lkotlin/Pair;JF)V",
        "FloodReturn",
        "flood",
        "to",
        "onLanded",
        "FloodReturn-KTwxG1Y",
        "(JLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "FloodGather",
        "ball",
        "Landroidx/compose/ui/geometry/Offset;",
        "FloodGather-3J-VO9M",
        "(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Spread",
        "FloodSpread",
        "FloodSpread-3J-VO9M",
        "app_debug",
        "covered",
        "page",
        "Landroidx/compose/ui/geometry/Size;",
        "landed",
        "started",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EXTRA_FLOOD:Ljava/lang/String; = "com.droiddeck.launcher.FLOOD"

.field private static final Gather:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final Spread:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method public static synthetic $r8$lambda$6lAva5uCWiHrpCsen43hrfG-SwA(JLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodReturn_KTwxG1Y$lambda$37(JLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8p3BqklyGVm9Se5GJ_pZfJa3Nnc(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodGather_3J_VO9M$lambda$46$lambda$45(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BZ1kcYnzo3af9KZnhbcr_tHKm44(Landroidx/compose/ui/geometry/Rect;Lkotlin/Pair;Lcom/droiddeck/launcher/ui/Palette;FLjava/util/List;[ZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood_hGBTI10$lambda$19$lambda$18(Landroidx/compose/ui/geometry/Rect;Lkotlin/Pair;Lcom/droiddeck/launcher/ui/Palette;FLjava/util/List;[ZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HX4X0kLKJE8P1K5VRKDt5DHVFlE(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodSpread_3J_VO9M$lambda$53$lambda$52(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SRUAe_6HZjmCbs96Y02DcWVkQbU(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;FLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood_hGBTI10$lambda$20(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;FLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X1cjAATX6Elm5UoCA7jpEX1wcE4(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodGather_3J_VO9M$lambda$47(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cYDq4P9Ggf5Hwq4xnZjUldKqDC8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodBehind$lambda$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dBKJOCXXg2oe4M40JAbxU8ATTuE(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodReturn_KTwxG1Y$lambda$32$lambda$31(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f5FiPzgk7HGeeHrsv4q-huE0g1w(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodSpread_3J_VO9M$lambda$54(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$je-1_ty90ntwdhW3GDtVhtjCoXc(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood_hGBTI10$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qk3aNsdLRZPDEQAM05RVcRi5pik(Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodReturn_KTwxG1Y$lambda$36$lambda$35(Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vARVH-PxBtMA4NhZxZ-r0V0N-bg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodBehind$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 122
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->Gather:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 300
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f333333    # 0.7f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->Spread:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final FloodBehind(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .param p0, "progress"    # Lkotlin/jvm/functions/Function0;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "progress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const v3, 0x6b1d7e3e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(FloodBehind)P(1)116@4605L57,116@4564L113:LaunchFlood.kt#wqmbvw"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_2f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    move v6, v7

    goto :goto_2e

    :cond_2d
    const/4 v6, 0x2

    :goto_2e
    or-int/2addr v5, v6

    :cond_2f
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/16 v6, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v6, 0x10

    :goto_3e
    or-int/2addr v5, v6

    :cond_3f
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_51

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_51

    .line 118
    :cond_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1e3

    .line 116
    :cond_51
    :goto_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v6, -0x1

    const-string v8, "com.droiddeck.launcher.ui.FloodBehind (LaunchFlood.kt:115)"

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    :cond_5d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v6, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, 0x5e4e1cf

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):LaunchFlood.kt#9igjgp"

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0xe

    const/4 v8, 0x0

    if-ne v6, v7, :cond_79

    goto :goto_7a

    :cond_79
    move v9, v8

    :goto_7a
    move v6, v9

    .local v6, "invalid$iv":Z
    move-object v7, v4

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 323
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 324
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_8f

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_8d

    goto :goto_8f

    .line 328
    :cond_8d
    move-object v12, v10

    goto :goto_9a

    .line 325
    :cond_8f
    :goto_8f
    const/4 v12, 0x0

    .line 117
    .local v12, "$i$a$-cache-LaunchFloodKt$FloodBehind$1":I
    new-instance v13, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda7;

    invoke-direct {v13, v0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .end local v12    # "$i$a$-cache-LaunchFloodKt$FloodBehind$1":I
    move-object v12, v13

    .line 326
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    nop

    .line 324
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_9a
    nop

    .line 323
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 117
    .end local v6    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 329
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 330
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 333
    .local v10, "propagateMinConstraints$iv":Z
    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v9, v10, v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 334
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    .local v13, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 335
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 336
    .local v8, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 338
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 345
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    move-object/from16 p2, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v12, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 337
    nop

    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v17, v16

    .local v3, "$changed$iv$iv$iv":I
    .local v17, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 346
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v18, v7

    .end local v7    # "$i$f$Box":I
    .local v18, "$i$f$Box":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_103

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 347
    :cond_103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 348
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_110

    .line 349
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_113

    .line 351
    :cond_110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 353
    :goto_113
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 340
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v9

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v21, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 354
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v7

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 355
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_155

    move/from16 v24, v10

    .end local v10    # "propagateMinConstraints$iv":Z
    .local v24, "propagateMinConstraints$iv":Z
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_152

    goto :goto_159

    :cond_152
    move-object/from16 v11, v22

    goto :goto_169

    .end local v24    # "propagateMinConstraints$iv":Z
    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v10    # "propagateMinConstraints$iv":Z
    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_155
    move/from16 v24, v10

    move-object/from16 v25, v11

    .line 356
    .end local v10    # "propagateMinConstraints$iv":Z
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v24    # "propagateMinConstraints$iv":Z
    .restart local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    :goto_169
    nop

    .line 354
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 359
    nop

    .line 344
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    nop

    .line 353
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 360
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v17

    .end local v17    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10, v7, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const v7, 0x7ab4aae9

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 362
    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v9, v4

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 363
    .local v11, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v17, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v17, "$changed$iv$iv$iv":I
    const v3, -0x4ab8dd4f

    move/from16 v19, v7

    .end local v7    # "$changed$iv":I
    .local v19, "$changed$iv":I
    const-string v7, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$FloodBehind_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v9

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 117
    .local v22, "$i$a$-Box-LaunchFloodKt$FloodBehind$2":I
    move-object/from16 v23, v3

    .end local v3    # "$this$FloodBehind_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v23, "$this$FloodBehind_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v3, -0x82fa27b

    move/from16 v26, v6

    .end local v6    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const-string v6, "C116@4666L9:LaunchFlood.kt#wqmbvw"

    move/from16 v27, v7

    move-object/from16 v7, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$changed":I
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 363
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Box-LaunchFloodKt$FloodBehind$2":I
    .end local v23    # "$this$FloodBehind_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v27    # "$changed":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 362
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v19    # "$changed$iv":I
    nop

    .line 364
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 366
    nop

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v17    # "$changed$iv$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 367
    nop

    .end local v8    # "compositeKeyHash$iv$iv":I
    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    nop

    .end local v18    # "$i$f$Box":I
    .end local v21    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v24    # "propagateMinConstraints$iv":Z
    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$changed$iv":I
    .end local p2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    :cond_1e3
    :goto_1e3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1f1

    new-instance v6, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda8;

    invoke-direct {v6, v0, v1, v2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f1
    return-void
.end method

.method private static final FloodBehind$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .registers 4
    .param p0, "$progress"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->sinkScale(F)F

    move-result v0

    .local v0, "k":F
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final FloodBehind$lambda$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodBehind(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FloodGather-3J-VO9M(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .param p0, "flood"    # J
    .param p2, "ball"    # Lkotlin/Pair;
    .param p3, "onLanded"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "onLanded"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const v0, 0x49b0366b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FloodGather)P(1:c#ui.graphics.Color)270@12439L27,271@12471L10,272@12501L34,273@12554L30,274@12618L293,274@12589L322,282@12965L90,282@13057L361,282@12916L502:LaunchFlood.kt#wqmbvw"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2c

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x4

    goto :goto_2b

    :cond_2a
    move v2, v3

    :goto_2b
    or-int/2addr v1, v2

    :cond_2c
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3c

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x20

    goto :goto_3b

    :cond_39
    const/16 v2, 0x10

    :goto_3b
    or-int/2addr v1, v2

    :cond_3c
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_4c

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0x100

    goto :goto_4b

    :cond_49
    const/16 v2, 0x80

    :goto_4b
    or-int/2addr v1, v2

    :cond_4c
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit16 v1, v14, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_5f

    .line 293
    :cond_5a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1f5

    .line 270
    :cond_5f
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.FloodGather (LaunchFlood.kt:269)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6b
    const v0, 0x4e1dd572    # 6.620028E8f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember):LaunchFlood.kt#9igjgp"

    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 271
    move-object v0, v11

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    move v1, v5

    .local v1, "invalid$iv":Z
    const/4 v2, 0x0

    .line 433
    .local v2, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 434
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v5, 0x0

    if-ne v4, v12, :cond_95

    .line 435
    const/4 v12, 0x0

    .line 271
    .local v12, "$i$a$-cache-LaunchFloodKt$FloodGather$gather$1":I
    invoke-static {v13, v13, v3, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v12

    .line 435
    .end local v12    # "$i$a$-cache-LaunchFloodKt$FloodGather$gather$1":I
    nop

    .line 436
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    nop

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_96

    .line 438
    :cond_95
    move-object v12, v4

    .line 434
    :goto_96
    nop

    .line 433
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 271
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .local v12, "gather":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->VeilRing(Landroidx/compose/runtime/Composer;I)V

    const v1, 0x4e1ddd39    # 6.6213024E8f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 273
    move v1, v0

    .restart local v1    # "invalid$iv":Z
    move-object v0, v11

    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 439
    .restart local v2    # "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 440
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_ce

    .line 441
    const/4 v13, 0x0

    .line 273
    .local v13, "$i$a$-cache-LaunchFloodKt$FloodGather$started$2":I
    move/from16 v19, v1

    const/16 v18, 0x0

    .end local v1    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 441
    .end local v13    # "$i$a$-cache-LaunchFloodKt$FloodGather$started$2":I
    nop

    .line 442
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_d3

    .line 444
    .end local v19    # "invalid$iv":Z
    .local v1, "invalid$iv":Z
    :cond_ce
    move/from16 v19, v1

    const/16 v18, 0x0

    .end local v1    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    move-object v1, v4

    .line 440
    :goto_d3
    nop

    .line 439
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 273
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    .local v13, "started$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 274
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 275
    .local v4, "landed$delegate":Landroidx/compose/runtime/State;
    if-eqz v8, :cond_e7

    const/4 v0, 0x1

    goto :goto_e9

    :cond_e7
    move/from16 v0, v18

    :goto_e9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, 0x4e1decdc    # 6.623864E8f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_fe

    const/4 v0, 0x1

    goto :goto_100

    :cond_fe
    move/from16 v0, v18

    :goto_100
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v0, v1

    .local v16, "invalid$iv":Z
    move-object v1, v11

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 445
    .local v19, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 446
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v16, :cond_128

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_11f

    goto :goto_128

    .line 450
    :cond_11f
    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v22, v4

    move/from16 v9, v18

    goto :goto_14e

    .line 447
    :cond_128
    :goto_128
    const/16 v21, 0x0

    .line 275
    .local v21, "$i$a$-cache-LaunchFloodKt$FloodGather$1":I
    new-instance v23, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodGather$1$1;

    const/16 v24, 0x0

    move-object/from16 v25, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v25, "it$iv":Ljava/lang/Object;
    move-object/from16 v0, v23

    move-object v3, v1

    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, p2

    move-object/from16 v26, v2

    move-object v2, v12

    move-object/from16 v27, v3

    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v27, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object v3, v13

    move-object/from16 v22, v4

    .end local v4    # "landed$delegate":Landroidx/compose/runtime/State;
    .local v22, "landed$delegate":Landroidx/compose/runtime/State;
    move/from16 v9, v18

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodGather$1$1;-><init>(Lkotlin/Pair;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 447
    .end local v21    # "$i$a$-cache-LaunchFloodKt$FloodGather$1":I
    move-object/from16 v0, v23

    .line 448
    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 v1, v27

    .end local v27    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    nop

    .line 446
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_14e
    nop

    .line 445
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v25    # "it$iv":Ljava/lang/Object;
    nop

    .line 275
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v19    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v1, v26

    invoke-static {v1, v0, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 283
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x4e1e1771    # 6.630841E8f

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v11

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 451
    .local v16, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 452
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_192

    .line 453
    const/4 v9, 0x0

    .line 283
    .local v9, "$i$a$-cache-LaunchFloodKt$FloodGather$2":I
    move-object/from16 v19, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    new-instance v2, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodGather$2$1;

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodGather$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 453
    .end local v9    # "$i$a$-cache-LaunchFloodKt$FloodGather$2":I
    nop

    .line 454
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_194

    .line 456
    .end local v19    # "it$iv":Ljava/lang/Object;
    .local v2, "it$iv":Ljava/lang/Object;
    :cond_192
    move-object/from16 v19, v2

    .line 452
    .end local v2    # "it$iv":Ljava/lang/Object;
    .restart local v19    # "it$iv":Ljava/lang/Object;
    :goto_194
    nop

    .line 451
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    nop

    .line 283
    .end local v4    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4e1e2400    # 6.6328986E8f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1b0

    const/4 v5, 0x1

    goto :goto_1b1

    :cond_1b0
    const/4 v5, 0x0

    :goto_1b1
    and-int/lit8 v1, v14, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1b9

    const/16 v28, 0x1

    goto :goto_1bb

    :cond_1b9
    const/16 v28, 0x0

    :goto_1bb
    or-int v1, v5, v28

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 451
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 452
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_1d6

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_1d4

    goto :goto_1d6

    .line 456
    :cond_1d4
    move-object v9, v4

    goto :goto_1e1

    .line 453
    :cond_1d6
    :goto_1d6
    const/4 v9, 0x0

    .line 283
    .local v9, "$i$a$-cache-LaunchFloodKt$FloodGather$3":I
    new-instance v15, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda0;

    invoke-direct {v15, v8, v6, v7, v12}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;)V

    .line 453
    .end local v9    # "$i$a$-cache-LaunchFloodKt$FloodGather$3":I
    move-object v9, v15

    .line 454
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    nop

    .line 452
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_1e1
    nop

    .line 451
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 283
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v9, v11, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 293
    .end local v12    # "gather":Landroidx/compose/animation/core/Animatable;
    .end local v13    # "started$delegate":Landroidx/compose/runtime/MutableState;
    .end local v22    # "landed$delegate":Landroidx/compose/runtime/State;
    :cond_1f5
    :goto_1f5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20c

    new-instance v12, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda3;

    move-object v0, v12

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda3;-><init>(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20c
    return-void
.end method

.method private static final FloodGather_3J_VO9M$lambda$40(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    .param p0, "$started$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 273
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 490
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 273
    return v0
.end method

.method private static final FloodGather_3J_VO9M$lambda$41(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    .param p0, "$started$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 273
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 491
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 492
    nop

    .line 273
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final FloodGather_3J_VO9M$lambda$42(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .registers 5
    .param p0, "$landed$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 274
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 493
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 274
    return-object v0
.end method

.method private static final FloodGather_3J_VO9M$lambda$46$lambda$45(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 24
    .param p0, "$ball"    # Lkotlin/Pair;
    .param p1, "$flood"    # J
    .param p3, "$gather"    # Landroidx/compose/animation/core/Animatable;
    .param p4, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$Canvas"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    move-object/from16 v0, p0

    .line 285
    .local v0, "b":Lkotlin/Pair;
    if-nez v0, :cond_20

    .line 286
    const/16 v12, 0x7e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p4

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 287
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 289
    :cond_20
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v15

    .local v15, "c":J
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 290
    .local v13, "r":F
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    const/4 v2, 0x2

    aput v4, v5, v2

    invoke-static {v1, v5}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v12

    .line 291
    .local v12, "far":F
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v12, v13, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    const/16 v11, 0x78

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p4

    move-wide/from16 v2, p1

    move-wide v5, v15

    move/from16 v18, v12

    .end local v12    # "far":F
    .local v18, "far":F
    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 292
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final FloodGather_3J_VO9M$lambda$47(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodGather-3J-VO9M(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FloodReturn-KTwxG1Y(JLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .param p0, "flood"    # J
    .param p2, "to"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onLanded"    # Lkotlin/jvm/functions/Function0;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    const-string v0, "onProgress"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLanded"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const v0, -0x27d93057

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FloodReturn)P(0:c#ui.graphics.Color,3,2)225@10239L11,226@10278L7,227@10302L39,228@10346L10,229@10372L27,230@10418L30,231@10469L32,232@10518L38,233@10595L1122,233@10561L1156,258@11766L56,258@11842L90,258@11934L171,258@11722L383:LaunchFlood.kt#wqmbvw"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_31

    move-wide/from16 v5, p0

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x2

    :goto_2f
    or-int/2addr v1, v2

    goto :goto_33

    :cond_31
    move-wide/from16 v5, p0

    :goto_33
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_46

    move-object/from16 v2, p2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    const/16 v12, 0x20

    goto :goto_44

    :cond_42
    const/16 v12, 0x10

    :goto_44
    or-int/2addr v1, v12

    goto :goto_48

    :cond_46
    move-object/from16 v2, p2

    :goto_48
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_58

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_55

    const/16 v12, 0x100

    goto :goto_57

    :cond_55
    const/16 v12, 0x80

    :goto_57
    or-int/2addr v1, v12

    :cond_58
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_68

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_65

    const/16 v12, 0x800

    goto :goto_67

    :cond_65
    const/16 v12, 0x400

    :goto_67
    or-int/2addr v1, v12

    :cond_68
    and-int/lit16 v12, v1, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_7a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_75

    goto :goto_7a

    .line 263
    :cond_75
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_306

    .line 225
    :cond_7a
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_86

    const/4 v12, -0x1

    const-string v13, "com.droiddeck.launcher.ui.FloodReturn (LaunchFlood.kt:224)"

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    :cond_86
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v12, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v10, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .line 227
    .local v0, "colors":Landroidx/compose/material3/ColorScheme;
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x6

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .line 402
    .local v14, "$i$f$getCurrent":I
    const v15, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 227
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$getCurrent":I
    check-cast v11, Lcom/droiddeck/launcher/ui/Palette;

    .local v11, "pal":Lcom/droiddeck/launcher/ui/Palette;
    const v12, -0x66e04fad

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember):LaunchFlood.kt#9igjgp"

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 228
    move-object v12, v10

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    move v13, v14

    .local v13, "invalid$iv":Z
    const/16 v16, 0x0

    .line 403
    .local v16, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 404
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_f8

    .line 405
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$a$-cache-LaunchFloodKt$FloodReturn$edges$1":I
    new-instance v3, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v4

    const/4 v4, 0x0

    .end local v4    # "$i$a$-cache-LaunchFloodKt$FloodReturn$edges$1":I
    .local v24, "$i$a$-cache-LaunchFloodKt$FloodReturn$edges$1":I
    :goto_cf
    if-ge v4, v2, :cond_ee

    .line 374
    move v2, v4

    .local v2, "it":I
    const/16 v25, 0x0

    .line 228
    .local v25, "$i$a$-List-LaunchFloodKt$FloodReturn$edges$1$1":I
    move/from16 v26, v2

    move/from16 v27, v13

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    .end local v2    # "it":I
    .end local v13    # "invalid$iv":Z
    .local v26, "it":I
    .local v27, "invalid$iv":Z
    invoke-static {v2, v5, v6, v9}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v13

    .end local v25    # "$i$a$-List-LaunchFloodKt$FloodReturn$edges$1$1":I
    .end local v26    # "it":I
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    move-wide/from16 v5, p0

    move/from16 v9, p6

    move/from16 v13, v27

    goto :goto_cf

    .end local v27    # "invalid$iv":Z
    .restart local v13    # "invalid$iv":Z
    :cond_ee
    move/from16 v27, v13

    .end local v13    # "invalid$iv":Z
    .restart local v27    # "invalid$iv":Z
    check-cast v3, Ljava/util/List;

    .line 405
    .end local v24    # "$i$a$-cache-LaunchFloodKt$FloodReturn$edges$1":I
    move-object v2, v3

    .line 406
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_fb

    .line 408
    .end local v27    # "invalid$iv":Z
    .restart local v13    # "invalid$iv":Z
    :cond_f8
    move/from16 v27, v13

    .end local v13    # "invalid$iv":Z
    .restart local v27    # "invalid$iv":Z
    move-object v2, v14

    .line 404
    :goto_fb
    nop

    .line 403
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 228
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v27    # "invalid$iv":Z
    check-cast v2, Ljava/util/List;

    .local v2, "edges":Ljava/util/List;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 229
    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->VeilRing(Landroidx/compose/runtime/Composer;I)V

    const v4, -0x66e046f9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 230
    move v4, v3

    .local v4, "invalid$iv":Z
    move-object v3, v10

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 409
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 410
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_133

    .line 411
    const/4 v12, 0x0

    .line 230
    .local v12, "$i$a$-cache-LaunchFloodKt$FloodReturn$fade$1":I
    move/from16 v16, v4

    move/from16 v18, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .end local v4    # "invalid$iv":Z
    .end local v5    # "$i$f$cache":I
    .local v16, "invalid$iv":Z
    .local v18, "$i$f$cache":I
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v12

    .line 411
    .end local v12    # "$i$a$-cache-LaunchFloodKt$FloodReturn$fade$1":I
    move-object v4, v12

    .line 412
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    nop

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_138

    .line 414
    .end local v16    # "invalid$iv":Z
    .end local v18    # "$i$f$cache":I
    .local v4, "invalid$iv":Z
    .restart local v5    # "$i$f$cache":I
    :cond_133
    move/from16 v16, v4

    move/from16 v18, v5

    .end local v4    # "invalid$iv":Z
    .end local v5    # "$i$f$cache":I
    .restart local v16    # "invalid$iv":Z
    .restart local v18    # "$i$f$cache":I
    move-object v4, v6

    .line 410
    :goto_138
    nop

    .line 409
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 230
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v18    # "$i$f$cache":I
    move-object v3, v4

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .local v3, "fade":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 232
    .local v4, "landed$delegate":Landroidx/compose/runtime/State;
    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .local v5, "progress$delegate":Landroidx/compose/runtime/State;
    const v6, -0x66e034ae

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 233
    move-object v6, v10

    const/4 v9, 0x0

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v12, v9

    .local v12, "invalid$iv":Z
    const/4 v13, 0x0

    .line 415
    .local v13, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 416
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_184

    .line 417
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$a$-cache-LaunchFloodKt$FloodReturn$page$2":I
    sget-object v17, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v7

    move/from16 v17, v9

    const/4 v8, 0x2

    const/4 v9, 0x0

    .end local v9    # "$i$a$-cache-LaunchFloodKt$FloodReturn$page$2":I
    .local v17, "$i$a$-cache-LaunchFloodKt$FloodReturn$page$2":I
    invoke-static {v7, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 417
    .end local v17    # "$i$a$-cache-LaunchFloodKt$FloodReturn$page$2":I
    nop

    .line 418
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_185

    .line 420
    :cond_184
    move-object v7, v14

    .line 416
    :goto_185
    nop

    .line 415
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 233
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "invalid$iv":Z
    .end local v13    # "$i$f$cache":I
    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .local v6, "page$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    invoke-static {v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodReturn_KTwxG1Y$lambda$28(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v7

    sget-object v9, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v9, -0x66e026d2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v12, v1, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_1b6

    move v12, v8

    goto :goto_1b7

    :cond_1b6
    const/4 v12, 0x0

    :goto_1b7
    or-int/2addr v9, v12

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    .local v9, "invalid$iv":Z
    move-object v14, v10

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 421
    .local v20, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 422
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_1e2

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_1db

    goto :goto_1e2

    .line 426
    :cond_1db
    move/from16 v29, v9

    move-object/from16 v27, v13

    move-object v8, v14

    move-object v9, v15

    goto :goto_205

    .line 423
    :cond_1e2
    :goto_1e2
    const/16 v25, 0x0

    .line 234
    .local v25, "$i$a$-cache-LaunchFloodKt$FloodReturn$1":I
    new-instance v26, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;

    const/16 v19, 0x0

    move-object/from16 v12, v26

    move-object/from16 v27, v13

    .end local v13    # "it$iv":Ljava/lang/Object;
    .local v27, "it$iv":Ljava/lang/Object;
    move-object/from16 v13, p2

    move-object v8, v14

    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object v14, v3

    move/from16 v29, v9

    move-object v9, v15

    .end local v9    # "invalid$iv":Z
    .local v29, "invalid$iv":Z
    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$1$1;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 423
    .end local v25    # "$i$a$-cache-LaunchFloodKt$FloodReturn$1":I
    move-object/from16 v13, v26

    .line 424
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    nop

    .line 422
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_205
    nop

    .line 421
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v27    # "it$iv":Ljava/lang/Object;
    nop

    .line 234
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v29    # "invalid$iv":Z
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    invoke-static {v7, v13, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 259
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v7, v8, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, -0x66df989c

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    move-object v13, v10

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 427
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 428
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_243

    .line 429
    const/4 v12, 0x0

    .line 259
    .local v12, "$i$a$-cache-LaunchFloodKt$FloodReturn$2":I
    move-object/from16 v19, v4

    .end local v4    # "landed$delegate":Landroidx/compose/runtime/State;
    .local v19, "landed$delegate":Landroidx/compose/runtime/State;
    new-instance v4, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda11;

    invoke-direct {v4, v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 429
    .end local v12    # "$i$a$-cache-LaunchFloodKt$FloodReturn$2":I
    nop

    .line 430
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    nop

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_246

    .line 432
    .end local v19    # "landed$delegate":Landroidx/compose/runtime/State;
    .local v4, "landed$delegate":Landroidx/compose/runtime/State;
    :cond_243
    move-object/from16 v19, v4

    .end local v4    # "landed$delegate":Landroidx/compose/runtime/State;
    .restart local v19    # "landed$delegate":Landroidx/compose/runtime/State;
    move-object v4, v15

    .line 428
    :goto_246
    nop

    .line 427
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 259
    .end local v8    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, -0x66df8efa

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v8, 0x0

    .restart local v8    # "invalid$iv":Z
    move-object v12, v10

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 427
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 428
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v20, v5

    .end local v5    # "progress$delegate":Landroidx/compose/runtime/State;
    .local v20, "progress$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_281

    .line 429
    const/4 v5, 0x0

    .line 259
    .local v5, "$i$a$-cache-LaunchFloodKt$FloodReturn$3":I
    move/from16 v16, v5

    .end local v5    # "$i$a$-cache-LaunchFloodKt$FloodReturn$3":I
    .local v16, "$i$a$-cache-LaunchFloodKt$FloodReturn$3":I
    new-instance v5, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$3$1;

    move-object/from16 v22, v6

    const/4 v6, 0x0

    .end local v6    # "page$delegate":Landroidx/compose/runtime/MutableState;
    .local v22, "page$delegate":Landroidx/compose/runtime/MutableState;
    invoke-direct {v5, v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodReturn$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 429
    .end local v16    # "$i$a$-cache-LaunchFloodKt$FloodReturn$3":I
    nop

    .line 430
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_284

    .line 432
    .end local v22    # "page$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v6    # "page$delegate":Landroidx/compose/runtime/MutableState;
    :cond_281
    move-object/from16 v22, v6

    .end local v6    # "page$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v22    # "page$delegate":Landroidx/compose/runtime/MutableState;
    move-object v5, v14

    .line 428
    :goto_284
    nop

    .line 427
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 259
    .end local v8    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v7, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x66df8329

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2a0

    const/4 v14, 0x1

    goto :goto_2a1

    :cond_2a0
    const/4 v14, 0x0

    :goto_2a1
    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2a9

    const/16 v28, 0x1

    goto :goto_2ab

    :cond_2a9
    const/16 v28, 0x0

    :goto_2ab
    or-int v5, v14, v28

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .local v5, "invalid$iv":Z
    move-object v6, v10

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 427
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 428
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_2d7

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_2d3

    goto :goto_2d7

    .line 432
    :cond_2d3
    move-object/from16 v24, v11

    move-object v11, v8

    goto :goto_2f2

    .line 429
    :cond_2d7
    :goto_2d7
    const/16 v21, 0x0

    .line 259
    .local v21, "$i$a$-cache-LaunchFloodKt$FloodReturn$4":I
    new-instance v23, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;

    move-object/from16 v24, v11

    .end local v11    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local v24, "pal":Lcom/droiddeck/launcher/ui/Palette;
    move-object/from16 v11, v23

    move-object/from16 v12, p2

    move-wide/from16 v13, p0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v24

    invoke-direct/range {v11 .. v18}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lcom/droiddeck/launcher/ui/Palette;)V

    .line 429
    .end local v21    # "$i$a$-cache-LaunchFloodKt$FloodReturn$4":I
    nop

    .line 430
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    nop

    .line 428
    .end local v11    # "value$iv":Ljava/lang/Object;
    :goto_2f2
    nop

    .line 427
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 259
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v5, 0x0

    invoke-static {v4, v11, v10, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_306

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    .end local v0    # "colors":Landroidx/compose/material3/ColorScheme;
    .end local v2    # "edges":Ljava/util/List;
    .end local v3    # "fade":Landroidx/compose/animation/core/Animatable;
    .end local v19    # "landed$delegate":Landroidx/compose/runtime/State;
    .end local v20    # "progress$delegate":Landroidx/compose/runtime/State;
    .end local v22    # "page$delegate":Landroidx/compose/runtime/MutableState;
    .end local v24    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    :cond_306
    :goto_306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_321

    new-instance v8, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;

    move-object v0, v8

    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;-><init>(JLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_322

    .end local v9    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_321
    move v9, v1

    .end local v1    # "$dirty":I
    .restart local v9    # "$dirty":I
    :goto_322
    return-void
.end method

.method private static final FloodReturn_KTwxG1Y$lambda$25(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .registers 5
    .param p0, "$landed$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 231
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 480
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 231
    return-object v0
.end method

.method private static final FloodReturn_KTwxG1Y$lambda$26(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 232
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 481
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 232
    return-object v0
.end method

.method private static final FloodReturn_KTwxG1Y$lambda$28(Landroidx/compose/runtime/MutableState;)J
    .registers 5
    .param p0, "$page$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;)J"
        }
    .end annotation

    .line 233
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 482
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 233
    return-wide v0
.end method

.method private static final FloodReturn_KTwxG1Y$lambda$29(Landroidx/compose/runtime/MutableState;J)V
    .registers 8
    .param p0, "$page$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;J)V"
        }
    .end annotation

    .line 233
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 483
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 484
    nop

    .line 233
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final FloodReturn_KTwxG1Y$lambda$32$lambda$31(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .registers 5
    .param p0, "$page$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "it"    # Landroidx/compose/ui/unit/IntSize;

    .line 259
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodReturn_KTwxG1Y$lambda$29(Landroidx/compose/runtime/MutableState;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FloodReturn_KTwxG1Y$lambda$36$lambda$35(Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 22
    .param p0, "$to"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$flood"    # J
    .param p3, "$fade"    # Landroidx/compose/animation/core/Animatable;
    .param p4, "$edges"    # Ljava/util/List;
    .param p5, "$colors"    # Landroidx/compose/material3/ColorScheme;
    .param p6, "$pal"    # Lcom/droiddeck/launcher/ui/Palette;
    .param p7, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v13, p7

    const-string v0, "$this$Canvas"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    if-nez p0, :cond_24

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v11, 0x76

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p7

    move-wide v1, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_87

    .line 261
    :cond_24
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 485
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 486
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 487
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .local v7, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$a$-map-LaunchFloodKt$FloodReturn$4$1$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .end local v7    # "it":Landroidx/compose/animation/core/Animatable;
    .end local v8    # "$i$a$-map-LaunchFloodKt$FloodReturn$4$1$1":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 487
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 488
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_5c
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 485
    nop

    .line 261
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/droiddeck/launcher/ui/Palette;->getPrimary2-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 489
    .local v1, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 261
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-interface {v13, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    move-object/from16 v0, p7

    move-object v1, p0

    move-wide v4, p1

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->drawFlood-jzV_Hc0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lkotlin/Pair;JF)V

    .line 262
    :goto_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FloodReturn_KTwxG1Y$lambda$37(JLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodReturn-KTwxG1Y(JLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FloodSpread-3J-VO9M(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .param p0, "flood"    # J
    .param p2, "ball"    # Lkotlin/Pair;
    .param p3, "onCovered"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "onCovered"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const v0, 0x606b95e3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FloodSpread)P(1:c#ui.graphics.Color)308@14086L10,309@14112L27,310@14159L31,311@14216L85,311@14195L106,315@14355L90,315@14447L305,315@14306L446:LaunchFlood.kt#wqmbvw"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_2c

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x4

    goto :goto_2b

    :cond_2a
    move v2, v4

    :goto_2b
    or-int/2addr v1, v2

    :cond_2c
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3c

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x20

    goto :goto_3b

    :cond_39
    const/16 v2, 0x10

    :goto_3b
    or-int/2addr v1, v2

    :cond_3c
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_4c

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0x100

    goto :goto_4b

    :cond_49
    const/16 v2, 0x80

    :goto_4b
    or-int/2addr v1, v2

    :cond_4c
    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v1, v12, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_5f

    .line 321
    :cond_5a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_18d

    .line 308
    :cond_5f
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.FloodSpread (LaunchFlood.kt:307)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    :cond_6b
    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->VeilRing(Landroidx/compose/runtime/Composer;I)V

    const v1, 0x42943c0a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):LaunchFlood.kt#9igjgp"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 310
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v13, v0

    .local v13, "invalid$iv":Z
    const/4 v14, 0x0

    .line 457
    .local v14, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 458
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne v15, v0, :cond_98

    .line 459
    const/4 v0, 0x0

    .line 310
    .local v0, "$i$a$-cache-LaunchFloodKt$FloodSpread$grow$1":I
    invoke-static {v3, v3, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 459
    .end local v0    # "$i$a$-cache-LaunchFloodKt$FloodSpread$grow$1":I
    nop

    .line 460
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_99

    .line 462
    :cond_98
    move-object v0, v15

    .line 458
    :goto_99
    nop

    .line 457
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 310
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "invalid$iv":Z
    .end local v14    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .local v0, "grow":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 312
    .local v2, "covered$delegate":Landroidx/compose/runtime/State;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, 0x42944944

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .restart local v13    # "invalid$iv":Z
    move-object v14, v11

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 463
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 464
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v13, :cond_d2

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_cf

    goto :goto_d2

    .line 468
    :cond_cf
    move-object/from16 v19, v3

    goto :goto_e4

    .line 465
    :cond_d2
    :goto_d2
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$a$-cache-LaunchFloodKt$FloodSpread$1":I
    move-object/from16 v19, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    new-instance v3, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodSpread$1$1;

    move/from16 v20, v5

    const/4 v5, 0x0

    .end local v5    # "$i$a$-cache-LaunchFloodKt$FloodSpread$1":I
    .local v20, "$i$a$-cache-LaunchFloodKt$FloodSpread$1":I
    invoke-direct {v3, v0, v2, v5}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodSpread$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 465
    .end local v20    # "$i$a$-cache-LaunchFloodKt$FloodSpread$1":I
    nop

    .line 466
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    nop

    .line 464
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_e4
    nop

    .line 463
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    nop

    .line 312
    .end local v13    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v5, 0x6

    invoke-static {v4, v3, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 316
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v5, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, 0x42945aa9

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v13, 0x0

    .restart local v13    # "invalid$iv":Z
    move-object v14, v11

    .restart local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 469
    .restart local v15    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 470
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v20, v2

    .end local v2    # "covered$delegate":Landroidx/compose/runtime/State;
    .local v20, "covered$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_12b

    .line 471
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$a$-cache-LaunchFloodKt$FloodSpread$2":I
    move/from16 v19, v2

    .end local v2    # "$i$a$-cache-LaunchFloodKt$FloodSpread$2":I
    .local v19, "$i$a$-cache-LaunchFloodKt$FloodSpread$2":I
    new-instance v2, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodSpread$2$1;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    invoke-direct {v2, v4}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$FloodSpread$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 471
    .end local v19    # "$i$a$-cache-LaunchFloodKt$FloodSpread$2":I
    nop

    .line 472
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_12f

    .line 474
    .end local v21    # "it$iv":Ljava/lang/Object;
    .restart local v4    # "it$iv":Ljava/lang/Object;
    :cond_12b
    move-object/from16 v21, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .restart local v21    # "it$iv":Ljava/lang/Object;
    move-object/from16 v2, v21

    .line 470
    :goto_12f
    nop

    .line 469
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    nop

    .line 316
    .end local v13    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3, v5, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x42946700

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_14b

    const/4 v1, 0x1

    goto :goto_14c

    :cond_14b
    const/4 v1, 0x0

    :goto_14c
    and-int/lit8 v3, v12, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_153

    const/4 v4, 0x1

    goto :goto_154

    :cond_153
    const/4 v4, 0x0

    :goto_154
    or-int/2addr v1, v4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .local v1, "invalid$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 469
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 470
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_16e

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_16c

    goto :goto_16e

    .line 474
    :cond_16c
    move-object v14, v5

    goto :goto_179

    .line 471
    :cond_16e
    :goto_16e
    const/4 v14, 0x0

    .line 316
    .local v14, "$i$a$-cache-LaunchFloodKt$FloodSpread$3":I
    new-instance v15, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda9;

    invoke-direct {v15, v8, v6, v7, v0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;)V

    .line 471
    .end local v14    # "$i$a$-cache-LaunchFloodKt$FloodSpread$3":I
    move-object v14, v15

    .line 472
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    nop

    .line 470
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_179
    nop

    .line 469
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 316
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x0

    invoke-static {v2, v14, v11, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 321
    .end local v0    # "grow":Landroidx/compose/animation/core/Animatable;
    .end local v20    # "covered$delegate":Landroidx/compose/runtime/State;
    :cond_18d
    :goto_18d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1a4

    new-instance v14, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda10;

    move-object v0, v14

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda10;-><init>(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a4
    return-void
.end method

.method private static final FloodSpread_3J_VO9M$lambda$49(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .registers 5
    .param p0, "$covered$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 311
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 494
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 311
    return-object v0
.end method

.method private static final FloodSpread_3J_VO9M$lambda$53$lambda$52(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 23
    .param p0, "$ball"    # Lkotlin/Pair;
    .param p1, "$flood"    # J
    .param p3, "$grow"    # Landroidx/compose/animation/core/Animatable;
    .param p4, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$Canvas"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    if-nez p0, :cond_2f

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_31

    :cond_2f
    move-object/from16 v0, p0

    :goto_31
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v14

    .local v14, "c":J
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 318
    .local v0, "r":F
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    const/4 v2, 0x2

    aput v4, v5, v2

    invoke-static {v1, v5}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v12

    .line 319
    .local v12, "far":F
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    const/16 v11, 0x78

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p4

    move-wide/from16 v2, p1

    move-wide v5, v14

    move/from16 v17, v12

    .end local v12    # "far":F
    .local v17, "far":F
    move-object/from16 v12, v16

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 320
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final FloodSpread_3J_VO9M$lambda$54(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodSpread-3J-VO9M(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LaunchFlood-hGBTI10(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .param p0, "from"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "onProgress"    # Lkotlin/jvm/functions/Function1;
    .param p2, "fromColors"    # Lkotlin/Pair;
    .param p3, "cornerAtRest"    # F
    .param p4, "onCovered"    # Lkotlin/jvm/functions/Function0;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v0, "from"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCovered"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const v0, -0x2e9ca363

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LaunchFlood)P(1,4,2,0:c#ui.unit.Dp)140@5646L11,141@5685L7,143@5760L10,148@6174L39,149@6232L28,151@6364L31,152@6416L32,153@6465L38,154@6542L1199,154@6508L1233,182@7790L56,182@7866L90,182@7958L93,182@7746L305:LaunchFlood.kt#wqmbvw"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    const/4 v13, 0x4

    if-eqz v2, :cond_2f

    or-int/lit8 v1, v1, 0x6

    goto :goto_3d

    :cond_2f
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_3d

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    move v2, v13

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x2

    :goto_3c
    or-int/2addr v1, v2

    :cond_3d
    :goto_3d
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_44

    or-int/lit8 v1, v1, 0x30

    goto :goto_54

    :cond_44
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_54

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/16 v2, 0x20

    goto :goto_53

    :cond_51
    const/16 v2, 0x10

    :goto_53
    or-int/2addr v1, v2

    :cond_54
    :goto_54
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_5d

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_72

    :cond_5d
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_70

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    const/16 v5, 0x100

    goto :goto_6e

    :cond_6c
    const/16 v5, 0x80

    :goto_6e
    or-int/2addr v1, v5

    goto :goto_72

    :cond_70
    move-object/from16 v4, p2

    :goto_72
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_7b

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p3

    goto :goto_90

    :cond_7b
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8e

    move/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_8a

    const/16 v7, 0x800

    goto :goto_8c

    :cond_8a
    const/16 v7, 0x400

    :goto_8c
    or-int/2addr v1, v7

    goto :goto_90

    :cond_8e
    move/from16 v6, p3

    :goto_90
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_97

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a7

    :cond_97
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a4

    const/16 v7, 0x4000

    goto :goto_a6

    :cond_a4
    const/16 v7, 0x2000

    :goto_a6
    or-int/2addr v1, v7

    :cond_a7
    :goto_a7
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v1, v15, 0x2493

    const/16 v7, 0x2492

    if-ne v1, v7, :cond_be

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_b5

    goto :goto_be

    .line 186
    :cond_b5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v4

    move/from16 v17, v6

    goto/16 :goto_3a6

    .line 140
    :cond_be
    :goto_be
    if-eqz v2, :cond_c4

    .line 137
    const/4 v1, 0x0

    move-object/from16 v16, v1

    .end local p2    # "fromColors":Lkotlin/Pair;
    .local v1, "fromColors":Lkotlin/Pair;
    goto :goto_c6

    .line 140
    .end local v1    # "fromColors":Lkotlin/Pair;
    .restart local p2    # "fromColors":Lkotlin/Pair;
    :cond_c4
    move-object/from16 v16, v4

    .line 137
    .end local p2    # "fromColors":Lkotlin/Pair;
    .local v16, "fromColors":Lkotlin/Pair;
    :goto_c6
    if-eqz v5, :cond_d3

    .line 138
    const/16 v1, 0xc

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 369
    .local v2, "$i$f$getDp":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v17, v1

    .end local v2    # "$i$f$getDp":I
    .end local p3    # "cornerAtRest":F
    .local v1, "cornerAtRest":F
    goto :goto_d5

    .line 137
    .end local v1    # "cornerAtRest":F
    .restart local p3    # "cornerAtRest":F
    :cond_d3
    move/from16 v17, v6

    .line 369
    .end local p3    # "cornerAtRest":F
    .local v17, "cornerAtRest":F
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 140
    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.LaunchFlood (LaunchFlood.kt:139)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_e1
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v18

    .line 142
    .local v18, "colors":Landroidx/compose/material3/ColorScheme;
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 370
    .local v2, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 142
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v7, v4

    check-cast v7, Lcom/droiddeck/launcher/ui/Palette;

    .line 143
    .local v7, "pal":Lcom/droiddeck/launcher/ui/Palette;
    if-nez v16, :cond_11a

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v7}, Lcom/droiddeck/launcher/ui/Palette;->getPrimary2-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_11c

    :cond_11a
    move-object/from16 v0, v16

    :goto_11c
    move-object v6, v0

    .line 144
    .local v6, "start":Lkotlin/Pair;
    const/4 v5, 0x0

    invoke-static {v12, v5}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->VeilRing(Landroidx/compose/runtime/Composer;I)V

    const v0, 0x47d7e250    # 110532.625f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):LaunchFlood.kt#9igjgp"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 149
    move v0, v5

    .local v0, "invalid$iv":Z
    move-object v1, v12

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 371
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 372
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p3, v7

    .end local v7    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local p3, "pal":Lcom/droiddeck/launcher/ui/Palette;
    if-ne v14, v5, :cond_175

    .line 373
    const/4 v5, 0x0

    .line 149
    .local v5, "$i$a$-cache-LaunchFloodKt$LaunchFlood$edges$1":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_146
    if-ge v7, v13, :cond_166

    .line 374
    move/from16 v23, v7

    .local v23, "it":I
    const/16 v24, 0x0

    .line 149
    .local v24, "$i$a$-List-LaunchFloodKt$LaunchFlood$edges$1$1":I
    move/from16 v22, v0

    move/from16 v26, v2

    move/from16 v27, v5

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x0

    .end local v0    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    .end local v5    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$edges$1":I
    .local v22, "invalid$iv":Z
    .local v26, "$i$f$cache":I
    .local v27, "$i$a$-cache-LaunchFloodKt$LaunchFlood$edges$1":I
    invoke-static {v13, v13, v0, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .end local v23    # "it":I
    .end local v24    # "$i$a$-List-LaunchFloodKt$LaunchFlood$edges$1$1":I
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v22

    move/from16 v2, v26

    move/from16 v5, v27

    const/4 v13, 0x4

    goto :goto_146

    .end local v22    # "invalid$iv":Z
    .end local v26    # "$i$f$cache":I
    .end local v27    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$edges$1":I
    .restart local v0    # "invalid$iv":Z
    .restart local v2    # "$i$f$cache":I
    .restart local v5    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$edges$1":I
    :cond_166
    move/from16 v22, v0

    move/from16 v26, v2

    move/from16 v27, v5

    const/4 v13, 0x0

    .end local v0    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    .end local v5    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$edges$1":I
    .restart local v22    # "invalid$iv":Z
    .restart local v26    # "$i$f$cache":I
    .restart local v27    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$edges$1":I
    check-cast v3, Ljava/util/List;

    .line 373
    .end local v27    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$edges$1":I
    move-object v0, v3

    .line 375
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_17b

    .line 377
    .end local v22    # "invalid$iv":Z
    .end local v26    # "$i$f$cache":I
    .local v0, "invalid$iv":Z
    .restart local v2    # "$i$f$cache":I
    :cond_175
    move/from16 v22, v0

    move/from16 v26, v2

    const/4 v13, 0x0

    .end local v0    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    .restart local v22    # "invalid$iv":Z
    .restart local v26    # "$i$f$cache":I
    move-object v0, v14

    .line 372
    :goto_17b
    nop

    .line 371
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 149
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "invalid$iv":Z
    .end local v26    # "$i$f$cache":I
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .local v14, "edges":Ljava/util/List;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x47d7e985

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 150
    move-object v0, v12

    const/4 v1, 0x0

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v2, v1

    .local v2, "invalid$iv":Z
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 379
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_1a7

    .line 380
    const/4 v7, 0x0

    .line 150
    .local v7, "$i$a$-cache-LaunchFloodKt$LaunchFlood$reached$1":I
    const/4 v13, 0x4

    new-array v7, v13, [Z

    .line 380
    .end local v7    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$reached$1":I
    nop

    .line 381
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_1a8

    .line 383
    :cond_1a7
    move-object v7, v3

    .line 379
    :goto_1a8
    nop

    .line 378
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 150
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "$i$f$cache":I
    .end local v2    # "invalid$iv":Z
    move-object v13, v7

    check-cast v13, [Z

    .local v13, "reached":[Z
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    shr-int/lit8 v0, v15, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 153
    .local v7, "covered$delegate":Landroidx/compose/runtime/State;
    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .local v5, "progress$delegate":Landroidx/compose/runtime/State;
    const v0, 0x47d806af

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 154
    const/16 v19, 0x0

    move/from16 v0, v19

    .local v0, "invalid$iv":Z
    move-object v1, v12

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 384
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 385
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    .end local v0    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1fc

    .line 386
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$a$-cache-LaunchFloodKt$LaunchFlood$page$2":I
    sget-object v24, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v26

    move/from16 v24, v0

    .end local v0    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$page$2":I
    .local v24, "$i$a$-cache-LaunchFloodKt$LaunchFlood$page$2":I
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    move/from16 v26, v2

    move-object/from16 v20, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .end local v2    # "$i$f$cache":I
    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v20, "it$iv":Ljava/lang/Object;
    .restart local v26    # "$i$f$cache":I
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 386
    .end local v24    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$page$2":I
    nop

    .line 387
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_203

    .line 389
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$cache":I
    .restart local v2    # "$i$f$cache":I
    .restart local v3    # "it$iv":Ljava/lang/Object;
    :cond_1fc
    move/from16 v26, v2

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .end local v2    # "$i$f$cache":I
    .end local v3    # "it$iv":Ljava/lang/Object;
    .restart local v20    # "it$iv":Ljava/lang/Object;
    .restart local v26    # "$i$f$cache":I
    move-object/from16 v0, v20

    .line 385
    :goto_203
    nop

    .line 384
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 154
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .local v2, "page$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    invoke-static {v2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood_hGBTI10$lambda$11(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    sget-object v20, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    move-object/from16 p2, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v0, 0x47d814d8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v1, p2

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    and-int/lit8 v4, v15, 0xe

    move-object/from16 v20, v1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_24b

    const/4 v1, 0x1

    goto :goto_24d

    :cond_24b
    move/from16 v1, v19

    :goto_24d
    or-int v23, v0, v1

    .local v23, "invalid$iv":Z
    move-object v4, v12

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 390
    .local v24, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 391
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v23, :cond_276

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_263

    goto :goto_276

    .line 395
    :cond_263
    move-object/from16 v33, p3

    move-object/from16 v31, v2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v32, v6

    move-object/from16 v22, v7

    move/from16 v11, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    goto :goto_2a8

    .line 392
    :cond_276
    :goto_276
    const/16 v27, 0x0

    .line 155
    .local v27, "$i$a$-cache-LaunchFloodKt$LaunchFlood$1":I
    new-instance v28, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;

    const/16 v29, 0x0

    move-object/from16 v0, v28

    move-object/from16 v30, v20

    move-object/from16 v20, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .restart local v20    # "it$iv":Ljava/lang/Object;
    move-object v1, v14

    move-object/from16 v31, v2

    .end local v2    # "page$delegate":Landroidx/compose/runtime/MutableState;
    .local v31, "page$delegate":Landroidx/compose/runtime/MutableState;
    move-object v2, v13

    move-object v8, v3

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object v9, v4

    move-object/from16 v10, v30

    const/4 v11, 0x1

    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, v31

    move/from16 v11, v19

    move-object/from16 v19, v5

    .end local v5    # "progress$delegate":Landroidx/compose/runtime/State;
    .local v19, "progress$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v32, v6

    .end local v6    # "start":Lkotlin/Pair;
    .local v32, "start":Lkotlin/Pair;
    move-object v6, v7

    move-object/from16 v33, p3

    move-object/from16 v22, v7

    .end local v7    # "covered$delegate":Landroidx/compose/runtime/State;
    .end local p3    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local v22, "covered$delegate":Landroidx/compose/runtime/State;
    .local v33, "pal":Lcom/droiddeck/launcher/ui/Palette;
    move-object/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$1$1;-><init>(Ljava/util/List;[ZLandroidx/compose/ui/geometry/Rect;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 392
    .end local v27    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$1":I
    move-object/from16 v1, v28

    .line 393
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    nop

    .line 391
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_2a8
    nop

    .line 390
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 155
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "invalid$iv":Z
    .end local v24    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v8, v1, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 183
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x47d8ac61

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v12

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 396
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 397
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2e4

    .line 398
    const/4 v7, 0x0

    .line 183
    .local v7, "$i$a$-cache-LaunchFloodKt$LaunchFlood$2":I
    new-instance v8, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda4;

    move-object/from16 v9, v31

    .end local v31    # "page$delegate":Landroidx/compose/runtime/MutableState;
    .local v9, "page$delegate":Landroidx/compose/runtime/MutableState;
    invoke-direct {v8, v9}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 398
    .end local v7    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$2":I
    move-object v7, v8

    .line 399
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_2e7

    .line 401
    .end local v9    # "page$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v31    # "page$delegate":Landroidx/compose/runtime/MutableState;
    :cond_2e4
    move-object/from16 v9, v31

    .end local v31    # "page$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v9    # "page$delegate":Landroidx/compose/runtime/MutableState;
    move-object v7, v5

    .line 397
    :goto_2e7
    nop

    .line 396
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 183
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v7}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x47d8b603

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v4, v12

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 396
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 397
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_31c

    .line 398
    const/4 v8, 0x0

    .line 183
    .local v8, "$i$a$-cache-LaunchFloodKt$LaunchFlood$3":I
    new-instance v3, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$3$1;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$LaunchFlood$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 398
    .end local v8    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$3":I
    nop

    .line 399
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_31d

    .line 401
    :cond_31c
    move-object v3, v6

    .line 397
    :goto_31d
    nop

    .line 396
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 183
    .end local v2    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v0, 0x47d8c186

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_338

    const/4 v5, 0x1

    goto :goto_339

    :cond_338
    const/4 v5, 0x0

    :goto_339
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v8, v32

    .end local v32    # "start":Lkotlin/Pair;
    .local v8, "start":Lkotlin/Pair;
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v10, v33

    .end local v33    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local v10, "pal":Lcom/droiddeck/launcher/ui/Palette;
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_359

    const/4 v5, 0x1

    goto :goto_35a

    :cond_359
    const/4 v5, 0x0

    :goto_35a
    or-int v11, v0, v5

    .local v11, "invalid$iv":Z
    move-object v6, v12

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 396
    .local v21, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 397
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_376

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_370

    goto :goto_376

    .line 401
    :cond_370
    move-object/from16 v26, v5

    move-object/from16 v32, v8

    move-object v8, v6

    goto :goto_392

    .line 398
    :cond_376
    :goto_376
    const/16 v24, 0x0

    .line 183
    .local v24, "$i$a$-cache-LaunchFloodKt$LaunchFlood$4":I
    new-instance v25, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move/from16 v4, v17

    move-object/from16 v26, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v26, "it$iv":Ljava/lang/Object;
    move-object v5, v14

    move-object/from16 v32, v8

    move-object v8, v6

    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v32    # "start":Lkotlin/Pair;
    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/Pair;Lcom/droiddeck/launcher/ui/Palette;FLjava/util/List;[Z)V

    .line 398
    .end local v24    # "$i$a$-cache-LaunchFloodKt$LaunchFlood$4":I
    move-object/from16 v5, v25

    .line 399
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    nop

    .line 397
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_392
    nop

    .line 396
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v26    # "it$iv":Ljava/lang/Object;
    nop

    .line 183
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    invoke-static {v7, v5, v12, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 186
    .end local v9    # "page$delegate":Landroidx/compose/runtime/MutableState;
    .end local v10    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .end local v13    # "reached":[Z
    .end local v14    # "edges":Ljava/util/List;
    .end local v18    # "colors":Landroidx/compose/material3/ColorScheme;
    .end local v19    # "progress$delegate":Landroidx/compose/runtime/State;
    .end local v22    # "covered$delegate":Landroidx/compose/runtime/State;
    .end local v32    # "start":Lkotlin/Pair;
    :cond_3a6
    :goto_3a6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3c3

    new-instance v9, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;FLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c3
    return-void
.end method

.method private static final LaunchFlood_hGBTI10$edge(Ljava/util/List;[ZI)F
    .registers 6
    .param p0, "edges"    # Ljava/util/List;
    .param p1, "reached"    # [Z
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;[ZI)F"
        }
    .end annotation

    .line 151
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 374
    .local v0, "it":F
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-let-LaunchFloodKt$LaunchFlood$edge$1":I
    aget-boolean v2, p1, p2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v0, v2

    .end local v0    # "it":F
    .end local v1    # "$i$a$-let-LaunchFloodKt$LaunchFlood$edge$1":I
    :cond_1c
    return v0
.end method

.method private static final LaunchFlood_hGBTI10$lambda$11(Landroidx/compose/runtime/MutableState;)J
    .registers 5
    .param p0, "$page$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;)J"
        }
    .end annotation

    .line 154
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 477
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 154
    return-wide v0
.end method

.method private static final LaunchFlood_hGBTI10$lambda$12(Landroidx/compose/runtime/MutableState;J)V
    .registers 8
    .param p0, "$page$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;J)V"
        }
    .end annotation

    .line 154
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 478
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 479
    nop

    .line 154
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final LaunchFlood_hGBTI10$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .registers 5
    .param p0, "$page$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "it"    # Landroidx/compose/ui/unit/IntSize;

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood_hGBTI10$lambda$12(Landroidx/compose/runtime/MutableState;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LaunchFlood_hGBTI10$lambda$19$lambda$18(Landroidx/compose/ui/geometry/Rect;Lkotlin/Pair;Lcom/droiddeck/launcher/ui/Palette;FLjava/util/List;[ZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 18
    .param p0, "$from"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$start"    # Lkotlin/Pair;
    .param p2, "$pal"    # Lcom/droiddeck/launcher/ui/Palette;
    .param p3, "$cornerAtRest"    # F
    .param p4, "$edges"    # Ljava/util/List;
    .param p5, "$reached"    # [Z
    .param p6, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v7, p6

    const-string v0, "$this$Canvas"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_23

    .line 374
    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-List-LaunchFloodKt$LaunchFlood$4$1$1":I
    move-object v8, p4

    move-object/from16 v9, p5

    invoke-static {p4, v9, v3}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood_hGBTI10$edge(Ljava/util/List;[ZI)F

    move-result v3

    .end local v3    # "it":I
    .end local v4    # "$i$a$-List-LaunchFloodKt$LaunchFlood$4$1$1":I
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_23
    move-object v8, p4

    move-object/from16 v9, p5

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v4

    move v10, p3

    invoke-interface {v7, p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    move-object/from16 v0, p6

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->drawFlood-jzV_Hc0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lkotlin/Pair;JF)V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LaunchFlood_hGBTI10$lambda$20(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;FLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood-hGBTI10(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LaunchFlood_hGBTI10$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .registers 5
    .param p0, "$covered$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 152
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 475
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 152
    return-object v0
.end method

.method private static final LaunchFlood_hGBTI10$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 153
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 476
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 153
    return-object v0
.end method

.method public static final synthetic access$FloodGather_3J_VO9M$lambda$40(Landroidx/compose/runtime/MutableState;)Z
    .registers 2
    .param p0, "$started$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodGather_3J_VO9M$lambda$40(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$FloodGather_3J_VO9M$lambda$41(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .param p0, "$started$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodGather_3J_VO9M$lambda$41(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$FloodGather_3J_VO9M$lambda$42(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .registers 2
    .param p0, "$landed$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodGather_3J_VO9M$lambda$42(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$FloodReturn_KTwxG1Y$lambda$25(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .registers 2
    .param p0, "$landed$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodReturn_KTwxG1Y$lambda$25(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$FloodReturn_KTwxG1Y$lambda$26(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodReturn_KTwxG1Y$lambda$26(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$FloodReturn_KTwxG1Y$lambda$28(Landroidx/compose/runtime/MutableState;)J
    .registers 3
    .param p0, "$page$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodReturn_KTwxG1Y$lambda$28(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$FloodSpread_3J_VO9M$lambda$49(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .registers 2
    .param p0, "$covered$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->FloodSpread_3J_VO9M$lambda$49(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$LaunchFlood_hGBTI10$edge(Ljava/util/List;[ZI)F
    .registers 4
    .param p0, "edges"    # Ljava/util/List;
    .param p1, "reached"    # [Z
    .param p2, "i"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood_hGBTI10$edge(Ljava/util/List;[ZI)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$LaunchFlood_hGBTI10$lambda$11(Landroidx/compose/runtime/MutableState;)J
    .registers 3
    .param p0, "$page$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood_hGBTI10$lambda$11(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$LaunchFlood_hGBTI10$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .registers 2
    .param p0, "$covered$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood_hGBTI10$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$LaunchFlood_hGBTI10$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->LaunchFlood_hGBTI10$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getGather$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 1

    .line 1
    sget-object v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->Gather:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSpread$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 1

    .line 1
    sget-object v0, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->Spread:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method private static final drawFlood-jzV_Hc0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lkotlin/Pair;JF)V
    .registers 54
    .param p0, "$this$drawFlood_u2djzV_Hc0"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "from"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "v"    # Ljava/util/List;
    .param p3, "start"    # Lkotlin/Pair;
    .param p4, "signal"    # J
    .param p6, "cornerAtRest"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;JF)V"
        }
    .end annotation

    .line 194
    move-object/from16 v0, p2

    move-wide/from16 v1, p4

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "l":F
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .local v6, "t":F
    const/4 v7, 0x2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .local v8, "r":F
    const/4 v9, 0x3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 195
    .local v9, "b":F
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v13, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 374
    nop

    .local v13, "it":F
    const/16 v16, 0x0

    .line 195
    .local v16, "$i$a$-sumOfDouble-LaunchFloodKt$drawFlood$mean$1":I
    invoke-static {v13, v15, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v14

    float-to-double v13, v14

    .end local v13    # "it":F
    .end local v16    # "$i$a$-sumOfDouble-LaunchFloodKt$drawFlood$mean$1":I
    add-double/2addr v11, v13

    goto :goto_39

    :cond_56
    double-to-float v10, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v10, v11

    .line 197
    .local v10, "mean":F
    invoke-static {v10}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->sinkScale(F)F

    move-result v11

    .line 198
    .local v11, "k":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 199
    .local v12, "cx":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v16

    div-float v16, v16, v13

    .line 200
    .local v16, "cy":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v17

    sub-float v17, v17, v12

    mul-float v17, v17, v11

    add-float v5, v12, v17

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    .line 201
    .local v5, "left":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v17

    sub-float v17, v17, v16

    mul-float v17, v17, v11

    add-float v3, v16, v17

    invoke-static {v3, v15, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 202
    .local v3, "top":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v17

    sub-float v17, v17, v12

    mul-float v17, v17, v11

    add-float v7, v12, v17

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v13

    invoke-static {v7, v13, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    .line 203
    .local v7, "right":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v13

    sub-float v13, v13, v16

    mul-float/2addr v13, v11

    add-float v13, v16, v13

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v14

    invoke-static {v13, v14, v9}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v13

    .line 204
    .local v13, "bottom":F
    sub-float v14, v7, v5

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v14

    .line 205
    .local v14, "w":F
    sub-float v0, v13, v3

    invoke-static {v0, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 207
    .local v0, "h":F
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    move/from16 v21, v8

    move/from16 v22, v9

    .end local v8    # "r":F
    .end local v9    # "b":F
    .local v21, "r":F
    .local v22, "b":F
    float-to-double v8, v10

    mul-double v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v8, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    .line 208
    .local v8, "blob":F
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v18, v9, v10

    mul-float v15, p6, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v18

    const v20, 0x3ed70a3d    # 0.42f

    mul-float v9, v18, v20

    invoke-static {v15, v9, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    .line 210
    .local v9, "corner":F
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v10

    move/from16 v17, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .end local v4    # "l":F
    .local v17, "l":F
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    .line 211
    .local v4, "mix":F
    sget-object v23, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 212
    move/from16 v18, v6

    const/4 v15, 0x2

    .end local v6    # "t":F
    .local v18, "t":F
    new-array v6, v15, [Landroidx/compose/ui/graphics/Color;

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    move/from16 v20, v10

    move/from16 v32, v11

    .end local v10    # "mean":F
    .end local v11    # "k":F
    .local v20, "mean":F
    .local v32, "k":F
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    invoke-static {v10, v11, v1, v2, v4}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v6, v11

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    invoke-static {v10, v11, v1, v2, v4}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 213
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    invoke-static {v7, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v27

    .line 211
    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    .line 215
    .local v6, "brush":Landroidx/compose/ui/graphics/Brush;
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v35

    invoke-static {v14, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v37

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v11, v15, v10}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v39

    const/16 v45, 0xf0

    const/16 v46, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v33, p0

    move-object/from16 v34, v6

    invoke-static/range {v33 .. v46}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 216
    return-void
.end method

.method private static final sinkScale(F)F
    .registers 3
    .param p0, "progress"    # F

    .line 120
    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/Pair;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/Pair;

    iput-wide p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/Pair;

    iget-wide v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$8p3BqklyGVm9Se5GJ_pZfJa3Nnc(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$5:Lcom/droiddeck/launcher/ui/Palette;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lcom/droiddeck/launcher/ui/Palette;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput-wide p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/ColorScheme;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$5:Lcom/droiddeck/launcher/ui/Palette;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget-wide v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/ColorScheme;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda1;->f$5:Lcom/droiddeck/launcher/ui/Palette;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$qk3aNsdLRZPDEQAM05RVcRi5pik(Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda10 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/Pair;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda10;->f$0:J

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/Pair;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda10;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-wide v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda10;->f$0:J

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/Pair;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda10;->f$3:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$f5FiPzgk7HGeeHrsv4q-huE0g1w(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda11 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$dBKJOCXXg2oe4M40JAbxU8ATTuE(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/geometry/Rect;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-wide v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda2;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$6lAva5uCWiHrpCsen43hrfG-SwA(JLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/Pair;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda3;->f$0:J

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/Pair;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-wide v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda3;->f$0:J

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/Pair;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda3;->f$3:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$X1cjAATX6Elm5UoCA7jpEX1wcE4(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$je-1_ty90ntwdhW3GDtVhtjCoXc(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:Lkotlin/Pair;

.field public final synthetic f$2:Lcom/droiddeck/launcher/ui/Palette;

.field public final synthetic f$3:F

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:[Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/Pair;Lcom/droiddeck/launcher/ui/Palette;FLjava/util/List;[Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/Pair;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$2:Lcom/droiddeck/launcher/ui/Palette;

    iput p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$3:F

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$5:[Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/Pair;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$2:Lcom/droiddeck/launcher/ui/Palette;

    iget v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$3:F

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda5;->f$5:[Z

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$BZ1kcYnzo3af9KZnhbcr_tHKm44(Landroidx/compose/ui/geometry/Rect;Lkotlin/Pair;Lcom/droiddeck/launcher/ui/Palette;FLjava/util/List;[ZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda6 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/Pair;

.field public final synthetic f$3:F

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;FLkotlin/jvm/functions/Function0;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/Pair;

    iput p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$3:F

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$5:I

    iput p7, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/Pair;

    iget v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$3:F

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$5:I

    iget v6, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda6;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$SRUAe_6HZjmCbs96Y02DcWVkQbU(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;FLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda7 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$vARVH-PxBtMA4NhZxZ-r0V0N-bg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda8 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda8;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda8;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$cYDq4P9Ggf5Hwq4xnZjUldKqDC8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda9 (com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/Pair;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/Pair;

    iput-wide p2, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda9;->f$1:J

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/Pair;

    iget-wide v1, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda9;->f$1:J

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/LaunchFloodKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/droiddeck/launcher/ui/LaunchFloodKt;->$r8$lambda$HX4X0kLKJE8P1K5VRKDt5DHVFlE(Lkotlin/Pair;JLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
