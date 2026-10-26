###### Class com.droiddeck.launcher.ui.EmptyLibraryKt (com.droiddeck.launcher.ui.EmptyLibraryKt)
.class public final Lcom/droiddeck/launcher/ui/EmptyLibraryKt;
.super Ljava/lang/Object;
.source "EmptyLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyLibrary.kt\ncom/droiddeck/launcher/ui/EmptyLibraryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,425:1\n1116#2,6:426\n1116#2,6:472\n1116#2,6:486\n1116#2,6:493\n1116#2,6:500\n1116#2,6:506\n1116#2,6:512\n1116#2,6:518\n1116#2,6:524\n1116#2,6:530\n68#3,6:432\n74#3:466\n78#3:471\n79#4,11:438\n92#4:470\n456#5,8:449\n464#5,3:463\n467#5,3:467\n3737#6,6:457\n74#7:478\n74#7:479\n74#7:482\n74#7:484\n74#7:492\n74#7:499\n1#8:480\n154#9:481\n154#9:483\n154#9:485\n154#9:537\n154#9:538\n154#9:539\n154#9:540\n154#9:541\n154#9:560\n154#9:561\n164#9:568\n154#9:587\n81#10:536\n141#11:542\n262#11,8:543\n179#11:551\n262#11,8:552\n270#11,3:562\n270#11,3:565\n121#11,2:569\n121#11,2:571\n179#11:573\n262#11,11:574\n123#11,2:585\n123#11,2:588\n*S KotlinDebug\n*F\n+ 1 EmptyLibrary.kt\ncom/droiddeck/launcher/ui/EmptyLibraryKt\n*L\n59#1:426,6\n96#1:472,6\n102#1:486,6\n212#1:493,6\n287#1:500,6\n288#1:506,6\n289#1:512,6\n290#1:518,6\n292#1:524,6\n299#1:530,6\n59#1:432,6\n59#1:466\n59#1:471\n59#1:438,11\n59#1:470\n59#1:449,8\n59#1:463,3\n59#1:467,3\n59#1:457,6\n97#1:478\n99#1:479\n100#1:482\n101#1:484\n209#1:492\n282#1:499\n99#1:481\n100#1:483\n101#1:485\n214#1:537\n215#1:538\n216#1:539\n217#1:540\n218#1:541\n257#1:560\n258#1:561\n312#1:568\n402#1:587\n98#1:536\n236#1:542\n236#1:543,8\n255#1:551\n255#1:552,8\n255#1:562,3\n236#1:565,3\n325#1:569,2\n392#1:571,2\n393#1:573\n393#1:574,11\n392#1:585,2\n325#1:588,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a*\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a\u0017\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0002\u001a \u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0002\u001a8\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020)H\u0002\u001a\u0010\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0002\u001a\u0010\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0002\u001a\u0015\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u00102\u001a\u0015\u00103\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u00102\u001aC\u00104\u001a\u00020\u0001*\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@\u00b2\u0006\u000c\u0010A\u001a\u0004\u0018\u00010\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "EmptyLibrary",
        "",
        "avoid",
        "Landroidx/compose/ui/geometry/Rect;",
        "fade",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TRACE_MS",
        "",
        "FILL_FROM",
        "POP_FROM",
        "IMPACT",
        "RIPPLE_MS",
        "HIT_MS",
        "END",
        "POKE",
        "DRIFT_MS",
        "rememberMarkClock",
        "Lcom/droiddeck/launcher/ui/MarkClock;",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/ui/MarkClock;",
        "InOut",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "Out",
        "TraceEase",
        "PopEase",
        "DropEase",
        "FlipEase",
        "RippleEase",
        "HitEase",
        "clamp01",
        "v",
        "mix",
        "a",
        "b",
        "t",
        "span",
        "p",
        "from",
        "to",
        "ease",
        "Landroidx/compose/animation/core/Easing;",
        "rippleTime",
        "",
        "rippleReaches",
        "progress",
        "hitAmount",
        "since",
        "EmptyWall",
        "clock",
        "(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/runtime/Composer;I)V",
        "Mark",
        "coin",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "c",
        "Landroidx/compose/ui/geometry/Offset;",
        "r",
        "thick",
        "deg",
        "face",
        "Landroidx/compose/ui/graphics/Color;",
        "rim",
        "coin-0kW_PNw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFJJ)V",
        "app_debug",
        "keepOff"
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
.field private static final DRIFT_MS:F = 75000.0f

.field private static final DropEase:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final END:F = 3600.0f

.field private static final FILL_FROM:F = 450.0f

.field private static final FlipEase:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final HIT_MS:F = 900.0f

.field private static final HitEase:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final IMPACT:F = 2200.0f

.field private static final InOut:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final Out:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final POKE:F = 880.0f

.field private static final POP_FROM:F = 900.0f

.field private static final PopEase:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final RIPPLE_MS:F = 1250.0f

.field private static final RippleEase:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final TRACE_MS:F = 1250.0f

.field private static final TraceEase:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final rippleTime:[F


# direct methods
.method public static synthetic $r8$lambda$0EuKIEFFLCG-ZlO8XhEeMT48xG0(Lcom/droiddeck/launcher/ui/MarkClock;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->EmptyWall$lambda$14(Lcom/droiddeck/launcher/ui/MarkClock;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3tGM7UOWa8XuMHfMSVat7Rn93B4(Lcom/droiddeck/launcher/ui/MarkFrame;FFF)Landroidx/compose/ui/geometry/Offset;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Mark$lambda$28$lambda$27$lambda$26$lambda$23(Lcom/droiddeck/launcher/ui/MarkFrame;FFF)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AUqlvEKb5rTFUJ8KiJYWwGWtCpI(Lcom/droiddeck/launcher/ui/MarkFrame;FFF)Landroidx/compose/ui/geometry/Offset;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Mark$lambda$28$lambda$27$lambda$26$lambda$22(Lcom/droiddeck/launcher/ui/MarkFrame;FFF)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FHGTocsV_QNzunppRVzTMWSK8W4(Lcom/droiddeck/launcher/ui/MarkClock;JLcom/droiddeck/launcher/ui/Palette;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->EmptyWall$lambda$13$lambda$12(Lcom/droiddeck/launcher/ui/MarkClock;JLcom/droiddeck/launcher/ui/Palette;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fr4GAUyfeuh3elBkJ3-n7_MdAKw(Lcom/droiddeck/launcher/ui/MarkFrame;FFFF)Landroidx/compose/ui/geometry/Offset;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Mark$lambda$28$lambda$27$lambda$26$lambda$20(Lcom/droiddeck/launcher/ui/MarkFrame;FFFF)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MZ_gwJCWWpsJa4imyJ5Bdr6TP0c(Lcom/droiddeck/launcher/ui/MarkClock;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Mark$lambda$29(Lcom/droiddeck/launcher/ui/MarkClock;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a7eDsIbNYLU366MiJGMnR-kUPY0(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->EmptyLibrary$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e34rSty6jvZPus56aAkgk9awG5g(Lcom/droiddeck/launcher/ui/MarkClock;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJLandroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 13

    invoke-static/range {p0 .. p12}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Mark$lambda$28$lambda$27(Lcom/droiddeck/launcher/ui/MarkClock;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJLandroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hhxE0n4wJvaD0_gUrcAfvcthr-8(Lcom/droiddeck/launcher/ui/MarkFrame;FFFF)Landroidx/compose/ui/geometry/Offset;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Mark$lambda$28$lambda$27$lambda$26$lambda$21(Lcom/droiddeck/launcher/ui/MarkFrame;FFFF)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lHQrlh6sQacFNafvQ7hfPIDVjRo(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->EmptyLibrary$lambda$3(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 171
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3ed70a3d    # 0.42f

    const/4 v2, 0x0

    const v3, 0x3f147ae1    # 0.58f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->InOut:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 172
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 173
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3ee66666    # 0.45f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->TraceEase:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 174
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e19999a    # 0.15f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v5, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->PopEase:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 175
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f000000    # 0.5f

    const v7, 0x3f19999a    # 0.6f

    invoke-direct {v0, v7, v2, v1, v5}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->DropEase:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 176
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f333333    # 0.7f

    const v2, 0x3eb33333    # 0.35f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->FlipEase:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 177
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v7, v2, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->RippleEase:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 178
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v3, v1, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->HitEase:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 188
    const/16 v0, 0x101

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_65
    if-ge v2, v0, :cond_76

    sget-object v3, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->RippleEase:Landroidx/compose/animation/core/CubicBezierEasing;

    int-to-float v4, v2

    const/high16 v5, 0x43800000    # 256.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_76
    sput-object v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->rippleTime:[F

    return-void
.end method

.method public static final EmptyLibrary(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .param p0, "avoid"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "fade"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
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

    const-string v3, "fade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const v3, 0xe853a2d

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(EmptyLibrary)57@2652L24,58@2722L62,58@2681L172:EmptyLibrary.kt#wqmbvw"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_29

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v6, 0x4

    goto :goto_28

    :cond_27
    const/4 v6, 0x2

    :goto_28
    or-int/2addr v5, v6

    :cond_29
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_39

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    const/16 v6, 0x20

    goto :goto_38

    :cond_36
    const/16 v6, 0x10

    :goto_38
    or-int/2addr v5, v6

    :cond_39
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_4b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_46

    goto :goto_4b

    .line 64
    :cond_46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1ef

    .line 57
    :cond_4b
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_57

    const/4 v6, -0x1

    const-string v7, "com.droiddeck.launcher.ui.EmptyLibrary (EmptyLibrary.kt:56)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_57
    and-int/lit8 v3, v5, 0xe

    invoke-static {v0, v4, v3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->rememberMarkClock(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/ui/MarkClock;

    move-result-object v3

    .line 59
    .local v3, "clock":Lcom/droiddeck/launcher/ui/MarkClock;
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x74031b2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember):EmptyLibrary.kt#9igjgp"

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv":Z
    move-object v8, v4

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 426
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 427
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_8b

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_89

    goto :goto_8b

    .line 431
    :cond_89
    move-object v12, v10

    goto :goto_96

    .line 428
    :cond_8b
    :goto_8b
    const/4 v12, 0x0

    .line 59
    .local v12, "$i$a$-cache-EmptyLibraryKt$EmptyLibrary$1":I
    new-instance v13, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda4;

    invoke-direct {v13, v3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/ui/MarkClock;)V

    .line 428
    .end local v12    # "$i$a$-cache-EmptyLibraryKt$EmptyLibrary$1":I
    move-object v12, v13

    .line 429
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    nop

    .line 427
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_96
    nop

    .line 426
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 59
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v6, v12}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 432
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 433
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 436
    .local v10, "propagateMinConstraints$iv":Z
    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v9, v10, v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 437
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    .local v13, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 438
    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 439
    .local v15, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 441
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 448
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    move-object/from16 v18, v6

    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v18, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v6, v12, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 440
    move-object/from16 v19, v16

    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v17

    .local v6, "$changed$iv$iv$iv":I
    .local v16, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v17, 0x0

    .line 449
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v20, v8

    .end local v8    # "$i$f$Box":I
    .local v20, "$i$f$Box":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_101

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 450
    :cond_101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_110

    .line 452
    move-object/from16 v8, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_115

    .line 454
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_110
    move-object/from16 v8, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 456
    :goto_115
    move-object/from16 v19, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 443
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v9

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v23, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 457
    .local v22, "$i$f$set-impl":I
    move-object/from16 v24, v8

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 458
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_159

    move/from16 v26, v10

    .end local v10    # "propagateMinConstraints$iv":Z
    .local v26, "propagateMinConstraints$iv":Z
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v27, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_156

    goto :goto_15d

    :cond_156
    move-object/from16 v11, v24

    goto :goto_16d

    .end local v26    # "propagateMinConstraints$iv":Z
    .end local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v10    # "propagateMinConstraints$iv":Z
    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_159
    move/from16 v26, v10

    move-object/from16 v27, v11

    .line 459
    .end local v10    # "propagateMinConstraints$iv":Z
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "propagateMinConstraints$iv":Z
    .restart local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_15d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    :goto_16d
    nop

    .line 457
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 462
    nop

    .line 447
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    nop

    .line 456
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 463
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v16

    .end local v16    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10, v8, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const v8, 0x7ab4aae9

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 465
    shr-int/lit8 v8, v6, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v9, v4

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 466
    .local v11, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v16, v6

    .end local v6    # "$changed$iv$iv$iv":I
    .local v16, "$changed$iv$iv$iv":I
    const v6, -0x4ab8dd4f

    move/from16 v21, v8

    .end local v8    # "$changed$iv":I
    .local v21, "$changed$iv":I
    const-string v8, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v6, Landroidx/compose/foundation/layout/BoxScope;

    .local v6, "$this$EmptyLibrary_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v22, v9

    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 60
    .local v24, "$i$a$-Box-EmptyLibraryKt$EmptyLibrary$2":I
    move-object/from16 v25, v6

    .end local v6    # "$this$EmptyLibrary_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v25, "$this$EmptyLibrary_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v6, 0x5beb4ec1

    move/from16 v28, v7

    .end local v7    # "$changed$iv":I
    .local v28, "$changed$iv":I
    const-string v7, "C59@2796L16,60@2821L6,61@2836L11:EmptyLibrary.kt#wqmbvw"

    move/from16 v29, v8

    move-object/from16 v8, v22

    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$changed":I
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v3, v8, v6}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->EmptyWall(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/runtime/Composer;I)V

    .line 61
    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v3, v8, v6}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Mark(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/runtime/Composer;I)V

    .line 60
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    nop

    .line 466
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-Box-EmptyLibraryKt$EmptyLibrary$2":I
    .end local v25    # "$this$EmptyLibrary_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v29    # "$changed":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 465
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v21    # "$changed$iv":I
    nop

    .line 467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 469
    nop

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 470
    nop

    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 471
    nop

    .end local v18    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "$i$f$Box":I
    .end local v23    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v26    # "propagateMinConstraints$iv":Z
    .end local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v28    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1ef

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .end local v3    # "clock":Lcom/droiddeck/launcher/ui/MarkClock;
    :cond_1ef
    :goto_1ef
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1fd

    new-instance v6, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0, v1, v2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1fd
    return-void
.end method

.method private static final EmptyLibrary$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .registers 5
    .param p0, "$clock"    # Lcom/droiddeck/launcher/ui/MarkClock;
    .param p1, "it"    # Landroidx/compose/ui/unit/IntSize;

    .line 59
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

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/MarkClock;->setPage-uvyYCjk(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EmptyLibrary$lambda$3(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->EmptyLibrary(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EmptyWall(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .param p0, "clock"    # Lcom/droiddeck/launcher/ui/MarkClock;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 208
    move-object/from16 v7, p0

    move/from16 v8, p2

    const v0, 0x6bcd1160

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(EmptyWall)208@9364L7,211@9486L3264,211@9455L3295:EmptyLibrary.kt#wqmbvw"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_23

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x4

    goto :goto_22

    :cond_21
    move v2, v3

    :goto_22
    or-int/2addr v1, v2

    :cond_23
    move v10, v1

    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit8 v1, v10, 0x3

    if-ne v1, v3, :cond_36

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_36

    .line 277
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p1, v10

    goto/16 :goto_e6

    .line 208
    :cond_36
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.EmptyWall (EmptyLibrary.kt:207)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    :cond_42
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 492
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v11, v3

    check-cast v11, Lcom/droiddeck/launcher/ui/Palette;

    .line 210
    .local v11, "pal":Lcom/droiddeck/launcher/ui/Palette;
    invoke-virtual {v11}, Lcom/droiddeck/launcher/ui/Palette;->getBackground-0d7_KjU()J

    move-result-wide v12

    .line 211
    .local v12, "bg":J
    invoke-virtual {v11}, Lcom/droiddeck/launcher/ui/Palette;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {v11}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v2

    const v4, 0x3f47ae14    # 0.78f

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v14

    .line 212
    .local v14, "hit":J
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v0, 0x7c847615

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):EmptyLibrary.kt#9igjgp"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int v16, v0, v1

    .local v16, "invalid$iv":Z
    move-object v6, v9

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 493
    .local v17, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 494
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v16, :cond_b6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_ad

    goto :goto_b6

    .line 498
    :cond_ad
    move-object/from16 v21, v4

    move/from16 p1, v10

    move-object/from16 v22, v11

    move-object v10, v5

    move-object v11, v6

    goto :goto_d2

    .line 495
    :cond_b6
    :goto_b6
    const/16 v19, 0x0

    .line 212
    .local v19, "$i$a$-cache-EmptyLibraryKt$EmptyWall$1":I
    new-instance v20, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda2;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-wide v2, v12

    move-object/from16 v21, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    move-object v4, v11

    move/from16 p1, v10

    move-object/from16 v22, v11

    move-object v10, v5

    move-object v11, v6

    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$dirty":I
    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v22, "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local p1, "$dirty":I
    move-wide v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/ui/MarkClock;JLcom/droiddeck/launcher/ui/Palette;J)V

    .line 495
    .end local v19    # "$i$a$-cache-EmptyLibraryKt$EmptyWall$1":I
    move-object/from16 v4, v20

    .line 496
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    nop

    .line 494
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_d2
    nop

    .line 493
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    nop

    .line 212
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x6

    invoke-static {v10, v4, v9, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    .end local v12    # "bg":J
    .end local v14    # "hit":J
    .end local v22    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    :cond_e6
    :goto_e6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f4

    new-instance v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v7, v8}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/ui/MarkClock;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f4
    return-void
.end method

.method private static final EmptyWall$lambda$13$lambda$12(Lcom/droiddeck/launcher/ui/MarkClock;JLcom/droiddeck/launcher/ui/Palette;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 103
    .param p0, "$clock"    # Lcom/droiddeck/launcher/ui/MarkClock;
    .param p1, "$bg"    # J
    .param p3, "$pal"    # Lcom/droiddeck/launcher/ui/Palette;
    .param p4, "$hit"    # J
    .param p6, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v12, p6

    const-string v0, "$this$Canvas"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getAt-F1C5BW0()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 214
    :cond_1a
    const/16 v0, 0x70

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 537
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 214
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-interface {v12, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v13

    .line 215
    .local v13, "capW":F
    const/16 v0, 0xa8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 538
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 215
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-interface {v12, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v14

    .line 216
    .local v14, "capH":F
    const/16 v0, 0xe

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 539
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 216
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-interface {v12, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v15

    .line 217
    .local v15, "gap":F
    const/16 v0, 0xa

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 540
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 217
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-interface {v12, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v31

    .line 218
    .local v31, "corner":J
    const/4 v0, 0x1

    .restart local v0    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 541
    .local v4, "$i$f$getDp":I
    int-to-float v5, v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 218
    .end local v0    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-interface {v12, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v33

    .line 219
    .local v33, "line":F
    const-wide/high16 v4, 0x402a000000000000L    # 13.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v34

    .line 220
    .local v34, "tilt":D
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v11, v4

    .line 221
    .local v11, "cs":F
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v10, v4

    .line 222
    .local v10, "sn":F
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    mul-float/2addr v0, v11

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    mul-float/2addr v4, v10

    add-float/2addr v0, v4

    const v4, 0x3f8ccccd    # 1.1f

    mul-float v36, v0, v4

    .line 223
    .local v36, "wallW":F
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    const v5, 0x4019999a    # 2.4f

    mul-float/2addr v0, v5

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    mul-float/2addr v5, v10

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    mul-float/2addr v6, v11

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v37

    .line 224
    .local v37, "wallH":F
    add-float v0, v36, v15

    add-float v4, v13, v15

    div-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v4, 0x1

    add-int/lit8 v9, v0, 0x1

    .line 225
    .local v9, "columns":I
    add-float v0, v37, v15

    add-float v5, v14, v15

    div-float/2addr v0, v5

    float-to-int v0, v0

    add-int/lit8 v8, v0, 0x1

    .line 226
    .local v8, "perRun":I
    add-float v0, v14, v15

    int-to-float v5, v8

    mul-float v38, v0, v5

    .line 227
    .local v38, "run":F
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getWall()F

    move-result v0

    const v5, 0x47927c00    # 75000.0f

    rem-float/2addr v0, v5

    div-float/2addr v0, v5

    mul-float v7, v38, v0

    .line 228
    .local v7, "shift":F
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    .line 229
    .local v5, "pivot":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    int-to-float v4, v2

    div-float v16, v36, v4

    sub-float v39, v0, v16

    .line 230
    .local v39, "left":F
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    div-float v16, v37, v4

    sub-float v40, v0, v16

    .line 231
    .local v40, "top":F
    new-instance v0, Lcom/droiddeck/launcher/ui/MarkFrame;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getAt-F1C5BW0()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/droiddeck/launcher/ui/MarkFrame;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v41, v0

    .line 232
    .local v41, "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getSlam-F1C5BW0()J

    move-result-wide v2

    .line 233
    .local v2, "origin":J
    float-to-double v0, v13

    move/from16 v44, v10

    move/from16 v43, v11

    .end local v10    # "sn":F
    .end local v11    # "cs":F
    .local v43, "cs":F
    .local v44, "sn":F
    float-to-double v10, v14

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v4

    const v1, 0x3f451eb8    # 0.77f

    mul-float v45, v0, v1

    .line 234
    .local v45, "reach":F
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getBall()F

    move-result v46

    .line 235
    .local v46, "t":F
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    const v1, 0x45098000    # 2200.0f

    if-nez v0, :cond_12b

    cmpg-float v0, v1, v46

    if-gtz v0, :cond_126

    const v0, 0x4587f000    # 4350.0f

    cmpg-float v0, v46, v0

    if-gtz v0, :cond_126

    const/4 v0, 0x1

    goto :goto_127

    :cond_126
    const/4 v0, 0x0

    :goto_127
    if-eqz v0, :cond_12b

    const/4 v0, 0x1

    goto :goto_12c

    :cond_12b
    const/4 v0, 0x0

    :goto_12c
    move/from16 v47, v0

    .line 236
    .local v47, "rippling":Z
    const/high16 v0, -0x3eb00000    # -13.0f

    .local v0, "degrees$iv":F
    move-object/from16 v11, p6

    .local v11, "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v48, 0x0

    .line 542
    .local v48, "$i$f$rotate-Rg1IO4c":I
    move-object/from16 v49, v11

    .local v49, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v50, 0x0

    .line 543
    .local v50, "$i$f$withTransform":I
    invoke-interface/range {v49 .. v49}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    .local v10, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v51, 0x0

    .line 547
    .local v51, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    move-wide/from16 v52, v2

    .end local v2    # "origin":J
    .local v52, "origin":J
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 548
    .local v1, "previousSize$iv$iv":J
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 549
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    .local v3, "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v18, 0x0

    .line 542
    .local v18, "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    invoke-interface {v3, v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 549
    .end local v3    # "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v18    # "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    nop

    .line 550
    move-object/from16 v3, v49

    .local v3, "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v54, 0x0

    .line 237
    .local v54, "$i$a$-rotate-Rg1IO4c-EmptyLibraryKt$EmptyWall$1$1$1":I
    const/16 v18, 0x0

    move/from16 v19, v0

    move/from16 v0, v18

    .local v0, "c":I
    .local v19, "degrees$iv":F
    :goto_15f
    const/high16 v55, 0x3f800000    # 1.0f

    if-ge v0, v9, :cond_3d8

    .line 238
    move/from16 v56, v9

    .end local v9    # "columns":I
    .local v56, "columns":I
    int-to-float v9, v0

    add-float v18, v13, v15

    mul-float v9, v9, v18

    add-float v9, v39, v9

    .line 239
    .local v9, "x":F
    rem-int/lit8 v18, v0, 0x2

    if-nez v18, :cond_174

    move-object/from16 v57, v11

    .end local v11    # "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v57, "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    neg-float v11, v7

    goto :goto_178

    .end local v57    # "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v11    # "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :cond_174
    move-object/from16 v57, v11

    .end local v11    # "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v57    # "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    sub-float v11, v7, v38

    .line 240
    .local v11, "dy":F
    :goto_178
    const/16 v18, 0x0

    .local v18, "i":I
    move/from16 v58, v7

    .end local v7    # "shift":F
    .local v58, "shift":F
    mul-int/lit8 v7, v8, 0x2

    move/from16 v59, v8

    move/from16 v8, v18

    .end local v18    # "i":I
    .local v8, "i":I
    .local v59, "perRun":I
    :goto_182
    if-ge v8, v7, :cond_3b8

    .line 241
    move/from16 v60, v7

    int-to-float v7, v8

    add-float v18, v14, v15

    mul-float v7, v7, v18

    add-float v7, v40, v7

    add-float/2addr v7, v11

    .line 243
    .local v7, "y":F
    div-float v18, v13, v4

    add-float v18, v9, v18

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v20

    sub-float v61, v18, v20

    .line 244
    .local v61, "lx":F
    div-float v18, v14, v4

    add-float v18, v7, v18

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v20

    sub-float v62, v18, v20

    .line 245
    .local v62, "ly":F
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v18

    mul-float v20, v61, v43

    add-float v18, v18, v20

    mul-float v20, v62, v44

    add-float v63, v18, v20

    .line 246
    .local v63, "sx":F
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v18

    mul-float v20, v61, v44

    sub-float v18, v18, v20

    mul-float v20, v62, v43

    add-float v64, v18, v20

    .line 247
    .local v64, "sy":F
    move-wide/from16 v65, v5

    .end local v5    # "pivot":J
    .local v65, "pivot":J
    neg-float v5, v14

    cmpg-float v5, v63, v5

    if-ltz v5, :cond_392

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    add-float/2addr v5, v14

    cmpl-float v5, v63, v5

    if-gtz v5, :cond_392

    neg-float v5, v14

    cmpg-float v5, v64, v5

    if-ltz v5, :cond_392

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    add-float/2addr v5, v14

    cmpl-float v5, v64, v5

    if-lez v5, :cond_1f0

    move/from16 v78, v0

    move-wide/from16 v74, v1

    move-object/from16 v72, v3

    move/from16 v76, v4

    move/from16 v67, v11

    move/from16 v42, v15

    move/from16 v6, v19

    goto/16 :goto_3a0

    .line 248
    :cond_1f0
    const/4 v5, 0x0

    .line 249
    .local v5, "a":F
    if-eqz v47, :cond_241

    .line 250
    invoke-static/range {v52 .. v53}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    sub-float v6, v63, v6

    move/from16 v18, v5

    .end local v5    # "a":F
    .local v18, "a":F
    float-to-double v5, v6

    invoke-static/range {v52 .. v53}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v20

    move/from16 v67, v11

    .end local v11    # "dy":F
    .local v67, "dy":F
    sub-float v11, v64, v20

    float-to-double v11, v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float v5, v5, v45

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 251
    .local v5, "edge":F
    invoke-virtual/range {v41 .. v41}, Lcom/droiddeck/launcher/ui/MarkFrame;->getRingFrom()F

    move-result v6

    sub-float v6, v5, v6

    invoke-virtual/range {v41 .. v41}, Lcom/droiddeck/launcher/ui/MarkFrame;->getRingTo()F

    move-result v11

    invoke-virtual/range {v41 .. v41}, Lcom/droiddeck/launcher/ui/MarkFrame;->getRingFrom()F

    move-result v12

    sub-float/2addr v11, v12

    div-float/2addr v6, v11

    .line 252
    .local v6, "progress":F
    cmpg-float v11, v6, v55

    if-gtz v11, :cond_23d

    invoke-static {v6}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->clamp01(F)F

    move-result v11

    invoke-static {v11}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->rippleReaches(F)F

    move-result v11

    const v12, 0x449c4000    # 1250.0f

    mul-float/2addr v11, v12

    const v12, 0x45098000    # 2200.0f

    add-float/2addr v11, v12

    sub-float v11, v46, v11

    invoke-static {v11}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->hitAmount(F)F

    move-result v11

    move v5, v11

    .end local v18    # "a":F
    .local v11, "a":F
    goto :goto_24a

    .end local v11    # "a":F
    .restart local v18    # "a":F
    :cond_23d
    const v12, 0x45098000    # 2200.0f

    goto :goto_248

    .line 249
    .end local v6    # "progress":F
    .end local v18    # "a":F
    .end local v67    # "dy":F
    .local v5, "a":F
    .local v11, "dy":F
    :cond_241
    move/from16 v18, v5

    move/from16 v67, v11

    const v12, 0x45098000    # 2200.0f

    .line 254
    .end local v5    # "a":F
    .end local v11    # "dy":F
    .restart local v18    # "a":F
    .restart local v67    # "dy":F
    :goto_248
    move/from16 v5, v18

    .end local v18    # "a":F
    .restart local v5    # "a":F
    :goto_24a
    const v6, 0x3d3851ec    # 0.045f

    mul-float/2addr v6, v5

    add-float v6, v6, v55

    .line 255
    .local v6, "grow":F
    div-float v11, v13, v4

    add-float/2addr v11, v9

    div-float v17, v14, v4

    add-float v12, v7, v17

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    .local v11, "pivot$iv":J
    move-object/from16 v68, v3

    .local v68, "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v69, 0x0

    .line 551
    .local v69, "$i$f$scale-Fgt4K4Q":I
    move-object/from16 v70, v68

    .local v70, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v71, 0x0

    .line 552
    .local v71, "$i$f$withTransform":I
    move-object/from16 v72, v3

    .end local v3    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v72, "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface/range {v70 .. v70}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v73, 0x0

    .line 556
    .local v73, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    move-wide/from16 v74, v1

    .end local v1    # "previousSize$iv$iv":J
    .local v74, "previousSize$iv$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 557
    .restart local v1    # "previousSize$iv$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 558
    move/from16 v76, v4

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    .local v4, "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v17, 0x0

    .line 551
    .local v17, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v4, v6, v6, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 558
    .end local v4    # "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v17    # "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    nop

    .line 559
    move-object/from16 v4, v70

    .local v4, "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v92, 0x0

    .line 256
    .local v92, "$i$a$-scale-Fgt4K4Q-EmptyLibraryKt$EmptyWall$1$1$1$1":I
    const/16 v17, 0x0

    cmpl-float v18, v5, v17

    if-lez v18, :cond_313

    .line 257
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v20

    const v17, 0x3e6147ae    # 0.22f

    mul-float v22, v5, v17

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v78

    move/from16 v93, v6

    .end local v6    # "grow":F
    .local v93, "grow":F
    const/4 v6, 0x4

    .local v6, "$this$dp$iv":I
    const/16 v17, 0x0

    .line 560
    .local v17, "$i$f$getDp":I
    move-wide/from16 v94, v11

    .end local v11    # "pivot$iv":J
    .local v94, "pivot$iv":J
    int-to-float v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 257
    .end local v6    # "$this$dp$iv":I
    .end local v17    # "$i$f$getDp":I
    invoke-interface {v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    sub-float v6, v9, v6

    const/4 v11, 0x4

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 560
    .local v12, "$i$f$getDp":I
    move/from16 v17, v12

    .end local v12    # "$i$f$getDp":I
    .restart local v17    # "$i$f$getDp":I
    int-to-float v12, v11

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 257
    .end local v11    # "$this$dp$iv":I
    .end local v17    # "$i$f$getDp":I
    invoke-interface {v4, v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    sub-float v11, v7, v11

    invoke-static {v6, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v80

    .line 258
    const/16 v6, 0x8

    .restart local v6    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 561
    .local v11, "$i$f$getDp":I
    int-to-float v12, v6

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 258
    .end local v6    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-interface {v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    add-float/2addr v6, v13

    const/16 v11, 0x8

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 561
    .restart local v12    # "$i$f$getDp":I
    move/from16 v17, v12

    .end local v12    # "$i$f$getDp":I
    .restart local v17    # "$i$f$getDp":I
    int-to-float v12, v11

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 258
    .end local v11    # "$this$dp$iv":I
    .end local v17    # "$i$f$getDp":I
    invoke-interface {v4, v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    add-float/2addr v11, v14

    invoke-static {v6, v11}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v82

    const/16 v6, 0xe

    .restart local v6    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 561
    .local v11, "$i$f$getDp":I
    int-to-float v12, v6

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 258
    .end local v6    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-interface {v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    move/from16 v42, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    .end local v15    # "gap":F
    .local v42, "gap":F
    invoke-static {v6, v12, v15, v11}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v84

    .line 256
    move/from16 v6, v19

    .end local v19    # "degrees$iv":F
    .local v6, "degrees$iv":F
    const/16 v90, 0xf0

    const/16 v91, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    move-object/from16 v77, v4

    invoke-static/range {v77 .. v91}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_31c

    .end local v42    # "gap":F
    .end local v93    # "grow":F
    .end local v94    # "pivot$iv":J
    .local v6, "grow":F
    .local v11, "pivot$iv":J
    .restart local v15    # "gap":F
    .restart local v19    # "degrees$iv":F
    :cond_313
    move/from16 v93, v6

    move-wide/from16 v94, v11

    move/from16 v42, v15

    move/from16 v6, v19

    const/4 v11, 0x0

    .line 260
    .end local v11    # "pivot$iv":J
    .end local v15    # "gap":F
    .end local v19    # "degrees$iv":F
    .local v6, "degrees$iv":F
    .restart local v42    # "gap":F
    .restart local v93    # "grow":F
    .restart local v94    # "pivot$iv":J
    :goto_31c
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/ui/Palette;->getSurface-0d7_KjU()J

    move-result-wide v11

    move/from16 v78, v0

    move-wide/from16 v79, v1

    move-wide/from16 v0, p4

    .end local v0    # "c":I
    .end local v1    # "previousSize$iv$iv":J
    .local v78, "c":I
    .local v79, "previousSize$iv$iv":J
    invoke-static {v11, v12, v0, v1, v5}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v17

    invoke-static {v9, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v19

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v21

    const/16 v29, 0xf0

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v23, v31

    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 261
    nop

    .line 262
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/ui/Palette;->getLine-0d7_KjU()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1, v5}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v17

    invoke-static {v9, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v19

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v21

    .line 263
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    add-float v1, v5, v55

    mul-float v24, v33, v1

    const/16 v29, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 261
    const/16 v29, 0xe0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v23, v31

    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 265
    nop

    .line 559
    .end local v4    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v92    # "$i$a$-scale-Fgt4K4Q-EmptyLibraryKt$EmptyWall$1$1$1$1":I
    nop

    .line 562
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 563
    move-wide/from16 v0, v79

    .end local v79    # "previousSize$iv$iv":J
    .local v0, "previousSize$iv$iv":J
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 564
    nop

    .line 552
    .end local v0    # "previousSize$iv$iv":J
    .end local v3    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v73    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 564
    nop

    .line 551
    .end local v70    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v71    # "$i$f$withTransform":I
    goto :goto_3a0

    .line 247
    .end local v5    # "a":F
    .end local v6    # "degrees$iv":F
    .end local v42    # "gap":F
    .end local v67    # "dy":F
    .end local v68    # "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v69    # "$i$f$scale-Fgt4K4Q":I
    .end local v72    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v74    # "previousSize$iv$iv":J
    .end local v78    # "c":I
    .end local v93    # "grow":F
    .end local v94    # "pivot$iv":J
    .local v0, "c":I
    .restart local v1    # "previousSize$iv$iv":J
    .local v3, "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v11, "dy":F
    .restart local v15    # "gap":F
    .restart local v19    # "degrees$iv":F
    :cond_392
    move/from16 v78, v0

    move-wide/from16 v74, v1

    move-object/from16 v72, v3

    move/from16 v76, v4

    move/from16 v67, v11

    move/from16 v42, v15

    move/from16 v6, v19

    .line 240
    .end local v0    # "c":I
    .end local v1    # "previousSize$iv$iv":J
    .end local v3    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v7    # "y":F
    .end local v11    # "dy":F
    .end local v15    # "gap":F
    .end local v19    # "degrees$iv":F
    .end local v61    # "lx":F
    .end local v62    # "ly":F
    .end local v63    # "sx":F
    .end local v64    # "sy":F
    .restart local v6    # "degrees$iv":F
    .restart local v42    # "gap":F
    .restart local v67    # "dy":F
    .restart local v72    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v74    # "previousSize$iv$iv":J
    .restart local v78    # "c":I
    :goto_3a0
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, p6

    move/from16 v19, v6

    move/from16 v15, v42

    move/from16 v7, v60

    move-wide/from16 v5, v65

    move/from16 v11, v67

    move-object/from16 v3, v72

    move-wide/from16 v1, v74

    move/from16 v4, v76

    move/from16 v0, v78

    goto/16 :goto_182

    .end local v6    # "degrees$iv":F
    .end local v42    # "gap":F
    .end local v65    # "pivot":J
    .end local v67    # "dy":F
    .end local v72    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v74    # "previousSize$iv$iv":J
    .end local v78    # "c":I
    .restart local v0    # "c":I
    .restart local v1    # "previousSize$iv$iv":J
    .restart local v3    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v5, "pivot":J
    .restart local v11    # "dy":F
    .restart local v15    # "gap":F
    .restart local v19    # "degrees$iv":F
    :cond_3b8
    move/from16 v78, v0

    move-wide/from16 v74, v1

    move-object/from16 v72, v3

    move/from16 v76, v4

    move-wide/from16 v65, v5

    move/from16 v67, v11

    move/from16 v42, v15

    move/from16 v6, v19

    .line 237
    .end local v0    # "c":I
    .end local v1    # "previousSize$iv$iv":J
    .end local v3    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v5    # "pivot":J
    .end local v8    # "i":I
    .end local v9    # "x":F
    .end local v11    # "dy":F
    .end local v15    # "gap":F
    .end local v19    # "degrees$iv":F
    .restart local v6    # "degrees$iv":F
    .restart local v42    # "gap":F
    .restart local v65    # "pivot":J
    .restart local v72    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v74    # "previousSize$iv$iv":J
    .restart local v78    # "c":I
    add-int/lit8 v0, v78, 0x1

    move-object/from16 v12, p6

    move/from16 v9, v56

    move-object/from16 v11, v57

    move/from16 v7, v58

    move/from16 v8, v59

    move-wide/from16 v5, v65

    .end local v78    # "c":I
    .restart local v0    # "c":I
    goto/16 :goto_15f

    .end local v6    # "degrees$iv":F
    .end local v42    # "gap":F
    .end local v56    # "columns":I
    .end local v57    # "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v58    # "shift":F
    .end local v59    # "perRun":I
    .end local v65    # "pivot":J
    .end local v72    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v74    # "previousSize$iv$iv":J
    .restart local v1    # "previousSize$iv$iv":J
    .restart local v3    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v5    # "pivot":J
    .local v7, "shift":F
    .local v8, "perRun":I
    .local v9, "columns":I
    .local v11, "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v15    # "gap":F
    .restart local v19    # "degrees$iv":F
    :cond_3d8
    move/from16 v78, v0

    move-wide/from16 v74, v1

    move-wide/from16 v65, v5

    move/from16 v58, v7

    move/from16 v59, v8

    move/from16 v56, v9

    move-object/from16 v57, v11

    move/from16 v42, v15

    move/from16 v6, v19

    .line 268
    .end local v0    # "c":I
    .end local v1    # "previousSize$iv$iv":J
    .end local v5    # "pivot":J
    .end local v7    # "shift":F
    .end local v8    # "perRun":I
    .end local v9    # "columns":I
    .end local v11    # "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v15    # "gap":F
    .end local v19    # "degrees$iv":F
    .restart local v6    # "degrees$iv":F
    .restart local v42    # "gap":F
    .restart local v56    # "columns":I
    .restart local v57    # "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v58    # "shift":F
    .restart local v59    # "perRun":I
    .restart local v65    # "pivot":J
    .restart local v74    # "previousSize$iv$iv":J
    nop

    .line 550
    .end local v3    # "$this$EmptyWall_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v54    # "$i$a$-rotate-Rg1IO4c-EmptyLibraryKt$EmptyWall$1$1$1":I
    nop

    .line 565
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 566
    move-wide/from16 v0, v74

    .end local v74    # "previousSize$iv$iv":J
    .local v0, "previousSize$iv$iv":J
    invoke-interface {v10, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 567
    nop

    .line 543
    .end local v0    # "previousSize$iv$iv":J
    .end local v10    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v51    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 567
    nop

    .line 542
    .end local v49    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v50    # "$i$f$withTransform":I
    nop

    .line 270
    .end local v6    # "degrees$iv":F
    .end local v48    # "$i$f$rotate-Rg1IO4c":I
    .end local v57    # "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 271
    sget-object v15, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 272
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3f1b6db7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x3f492492

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 273
    invoke-virtual/range {v41 .. v41}, Lcom/droiddeck/launcher/ui/MarkFrame;->getCentre-F1C5BW0()J

    move-result-wide v17

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-virtual/range {v41 .. v41}, Lcom/droiddeck/launcher/ui/MarkFrame;->getK()F

    move-result v2

    mul-float v19, v2, v1

    .line 271
    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 270
    const/16 v10, 0x7e

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p6

    move-wide/from16 v15, v52

    .end local v52    # "origin":J
    .local v15, "origin":J
    move-wide/from16 v17, v65

    .end local v65    # "pivot":J
    .local v17, "pivot":J
    move/from16 v12, v58

    .end local v58    # "shift":F
    .local v12, "shift":F
    move/from16 v19, v59

    .end local v59    # "perRun":I
    .local v19, "perRun":I
    move/from16 v20, v56

    .end local v56    # "columns":I
    .local v20, "columns":I
    move/from16 v21, v44

    .end local v44    # "sn":F
    .local v21, "sn":F
    move/from16 v22, v43

    .end local v43    # "cs":F
    .local v22, "cs":F
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EmptyWall$lambda$14(Lcom/droiddeck/launcher/ui/MarkClock;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->EmptyWall(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Mark(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .param p0, "clock"    # Lcom/droiddeck/launcher/ui/MarkClock;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 281
    move-object/from16 v13, p0

    move/from16 v14, p2

    const v0, -0x7f5c566e

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Mark)281@12905L7,282@12941L11,286@13090L19,287@13126L19,288@13162L19,289@13200L26,291@13290L336,298@13634L5491,290@13231L5894:EmptyLibrary.kt#wqmbvw"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_23

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x4

    goto :goto_22

    :cond_21
    move v2, v3

    :goto_22
    or-int/2addr v1, v2

    :cond_23
    move v11, v1

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    and-int/lit8 v1, v11, 0x3

    if-ne v1, v3, :cond_36

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_36

    .line 406
    :cond_2f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, v11

    goto/16 :goto_24d

    .line 281
    :cond_36
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.Mark (EmptyLibrary.kt:280)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 282
    :cond_42
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 499
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 282
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v12, v3

    check-cast v12, Lcom/droiddeck/launcher/ui/Palette;

    .line 283
    .local v12, "pal":Lcom/droiddeck/launcher/ui/Palette;
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v9

    .line 284
    .local v9, "ink":J
    invoke-virtual {v12}, Lcom/droiddeck/launcher/ui/Palette;->getBackground-0d7_KjU()J

    move-result-wide v7

    .line 285
    .local v7, "bg":J
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v7, v8, v9, v10, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v5

    .line 286
    .local v5, "slabEdge":J
    invoke-virtual {v12}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v0

    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v7, v8, v0, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v3

    .local v3, "rim":J
    const v0, 0x465d0482

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):EmptyLibrary.kt#9igjgp"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 287
    move-object v1, v15

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    move/from16 v16, v2

    .local v16, "invalid$iv":Z
    const/16 v17, 0x0

    .line 500
    .local v17, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 501
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-wide/from16 v20, v7

    .end local v7    # "bg":J
    .local v20, "bg":J
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_aa

    .line 502
    const/4 v7, 0x0

    .line 287
    .local v7, "$i$a$-cache-EmptyLibraryKt$Mark$left$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v7

    .line 502
    .end local v7    # "$i$a$-cache-EmptyLibraryKt$Mark$left$1":I
    nop

    .line 503
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_ab

    .line 505
    :cond_aa
    move-object v7, v2

    .line 501
    :goto_ab
    nop

    .line 500
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 287
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v7, Landroidx/compose/ui/graphics/Path;

    .local v7, "left":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x465d0902

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 288
    move-object v1, v15

    const/4 v2, 0x0

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v8, v2

    .local v8, "invalid$iv":Z
    const/4 v2, 0x0

    .line 506
    .local v2, "$i$f$cache":I
    move/from16 v16, v2

    .end local v2    # "$i$f$cache":I
    .local v16, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 507
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v8

    .end local v8    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_dc

    .line 508
    const/4 v8, 0x0

    .line 288
    .local v8, "$i$a$-cache-EmptyLibraryKt$Mark$right$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v8

    .line 508
    .end local v8    # "$i$a$-cache-EmptyLibraryKt$Mark$right$1":I
    nop

    .line 509
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    nop

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_dd

    .line 511
    :cond_dc
    move-object v8, v2

    .line 507
    :goto_dd
    nop

    .line 506
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 288
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    check-cast v8, Landroidx/compose/ui/graphics/Path;

    .local v8, "right":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x465d0d82

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    move-object v1, v15

    const/4 v2, 0x0

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v16, v2

    .local v16, "invalid$iv":Z
    const/4 v2, 0x0

    .line 512
    .local v2, "$i$f$cache":I
    move/from16 v17, v2

    .end local v2    # "$i$f$cache":I
    .local v17, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 513
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v11

    .end local v11    # "$dirty":I
    .local v22, "$dirty":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_10f

    .line 514
    const/4 v11, 0x0

    .line 289
    .local v11, "$i$a$-cache-EmptyLibraryKt$Mark$piece$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v11

    .line 514
    .end local v11    # "$i$a$-cache-EmptyLibraryKt$Mark$piece$1":I
    nop

    .line 515
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    nop

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_110

    .line 517
    :cond_10f
    move-object v11, v2

    .line 513
    :goto_110
    nop

    .line 512
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 289
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v11, Landroidx/compose/ui/graphics/Path;

    .local v11, "piece":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x465d1249

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 290
    const/4 v2, 0x0

    move v1, v2

    .local v1, "invalid$iv":Z
    move-object/from16 p1, v15

    .local p1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 518
    .local v16, "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 519
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v1

    .end local v1    # "invalid$iv":Z
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_145

    .line 520
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$a$-cache-EmptyLibraryKt$Mark$measure$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v1

    .line 520
    .end local v1    # "$i$a$-cache-EmptyLibraryKt$Mark$measure$1":I
    nop

    .line 521
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v19, v2

    move-object/from16 v2, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v19, "it$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_14b

    .line 523
    .end local v19    # "it$iv":Ljava/lang/Object;
    .local v2, "it$iv":Ljava/lang/Object;
    .restart local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_145
    move-object/from16 v19, v2

    move-object/from16 v2, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v19    # "it$iv":Ljava/lang/Object;
    move-object/from16 v1, v19

    .line 519
    :goto_14b
    nop

    .line 518
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    nop

    .line 290
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v23    # "invalid$iv":Z
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/PathMeasure;

    .local v2, "measure":Landroidx/compose/ui/graphics/PathMeasure;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 292
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    move-wide/from16 v18, v3

    .end local v3    # "rim":J
    .local v18, "rim":J
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v14, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x465d1ebf

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v14, v15

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 524
    .restart local v16    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 525
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_187

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v3

    .end local v3    # "invalid$iv":Z
    .local v25, "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_183

    goto :goto_189

    .line 529
    :cond_183
    move-object v3, v4

    move-object/from16 v26, v3

    goto :goto_19b

    .line 525
    .end local v25    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_187
    move/from16 v25, v3

    .line 526
    .end local v3    # "invalid$iv":Z
    .restart local v25    # "invalid$iv":Z
    :goto_189
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$a$-cache-EmptyLibraryKt$Mark$1":I
    move/from16 v24, v3

    .end local v3    # "$i$a$-cache-EmptyLibraryKt$Mark$1":I
    .local v24, "$i$a$-cache-EmptyLibraryKt$Mark$1":I
    new-instance v3, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;

    move-object/from16 v26, v4

    const/4 v4, 0x0

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v26, "it$iv":Ljava/lang/Object;
    invoke-direct {v3, v13, v4}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$1$1;-><init>(Lcom/droiddeck/launcher/ui/MarkClock;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 526
    .end local v24    # "$i$a$-cache-EmptyLibraryKt$Mark$1":I
    nop

    .line 527
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    nop

    .line 525
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_19b
    nop

    .line 524
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v26    # "it$iv":Ljava/lang/Object;
    nop

    .line 292
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v25    # "invalid$iv":Z
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v13, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v1, 0x465d5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-wide/from16 v3, v18

    .end local v18    # "rim":J
    .local v3, "rim":J
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 299
    move/from16 v16, v0

    .local v16, "invalid$iv":Z
    move-object v1, v15

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 530
    .local v18, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 531
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v16, :cond_20a

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v1

    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f5

    goto :goto_20c

    .line 535
    :cond_1f5
    move-object/from16 v13, p1

    move-object/from16 v25, v0

    move-object/from16 v17, v2

    move-wide/from16 v27, v3

    move-wide/from16 v29, v5

    move-object/from16 v26, v7

    move-object/from16 v31, v8

    move-wide/from16 v32, v9

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    goto :goto_239

    .line 531
    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_20a
    move-object/from16 p1, v1

    .line 532
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :goto_20c
    const/16 v23, 0x0

    .line 299
    .local v23, "$i$a$-cache-EmptyLibraryKt$Mark$2":I
    new-instance v24, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;

    move-object/from16 v25, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v25, "it$iv":Ljava/lang/Object;
    move-object/from16 v0, v24

    move-object/from16 v13, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, p0

    move-object/from16 v17, v2

    .end local v2    # "measure":Landroidx/compose/ui/graphics/PathMeasure;
    .local v17, "measure":Landroidx/compose/ui/graphics/PathMeasure;
    move-object v2, v12

    move-wide/from16 v27, v3

    .end local v3    # "rim":J
    .local v27, "rim":J
    move-object v3, v7

    move-object v4, v8

    move-wide/from16 v29, v5

    .end local v5    # "slabEdge":J
    .local v29, "slabEdge":J
    move-object/from16 v26, v7

    move-object/from16 v31, v8

    .end local v7    # "left":Landroidx/compose/ui/graphics/Path;
    .end local v8    # "right":Landroidx/compose/ui/graphics/Path;
    .local v26, "left":Landroidx/compose/ui/graphics/Path;
    .local v31, "right":Landroidx/compose/ui/graphics/Path;
    move-wide v7, v9

    move-wide/from16 v32, v9

    .end local v9    # "ink":J
    .local v32, "ink":J
    move-object/from16 v9, v17

    move-object v10, v11

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    .end local v11    # "piece":Landroidx/compose/ui/graphics/Path;
    .end local v12    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local v34, "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local v35, "piece":Landroidx/compose/ui/graphics/Path;
    move-wide/from16 v11, v27

    invoke-direct/range {v0 .. v12}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/MarkClock;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJLandroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;J)V

    .line 532
    .end local v23    # "$i$a$-cache-EmptyLibraryKt$Mark$2":I
    nop

    .line 533
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    nop

    .line 531
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_239
    nop

    .line 530
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v25    # "it$iv":Ljava/lang/Object;
    nop

    .line 299
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v18    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    const/4 v1, 0x0

    invoke-static {v14, v0, v15, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 406
    .end local v17    # "measure":Landroidx/compose/ui/graphics/PathMeasure;
    .end local v20    # "bg":J
    .end local v26    # "left":Landroidx/compose/ui/graphics/Path;
    .end local v27    # "rim":J
    .end local v29    # "slabEdge":J
    .end local v31    # "right":Landroidx/compose/ui/graphics/Path;
    .end local v32    # "ink":J
    .end local v34    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .end local v35    # "piece":Landroidx/compose/ui/graphics/Path;
    :cond_24d
    :goto_24d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_260

    new-instance v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/MarkClock;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_264

    :cond_260
    move-object/from16 v2, p0

    move/from16 v3, p2

    :goto_264
    return-void
.end method

.method private static final Mark$lambda$28$lambda$27(Lcom/droiddeck/launcher/ui/MarkClock;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJLandroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 83
    .param p0, "$clock"    # Lcom/droiddeck/launcher/ui/MarkClock;
    .param p1, "$pal"    # Lcom/droiddeck/launcher/ui/Palette;
    .param p2, "$left"    # Landroidx/compose/ui/graphics/Path;
    .param p3, "$right"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "$slabEdge"    # J
    .param p6, "$ink"    # J
    .param p8, "$measure"    # Landroidx/compose/ui/graphics/PathMeasure;
    .param p9, "$piece"    # Landroidx/compose/ui/graphics/Path;
    .param p10, "$rim"    # J
    .param p12, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    move-object/from16 v9, p12

    const-string v0, "$this$Canvas"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getAt-F1C5BW0()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 301
    :cond_20
    new-instance v0, Lcom/droiddeck/launcher/ui/MarkFrame;

    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getAt-F1C5BW0()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/MarkFrame;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    .line 302
    .local v8, "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    invoke-virtual {v8}, Lcom/droiddeck/launcher/ui/MarkFrame;->getK()F

    move-result v25

    .line 303
    .local v25, "k":F
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getBall()F

    move-result v26

    .line 304
    .local v26, "t":F
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getIntro()F

    move-result v27

    .line 307
    .local v27, "intro":F
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getSlam-F1C5BW0()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    const v28, 0x3e99999a    # 0.3f

    const v29, 0x449c4000    # 1250.0f

    const/4 v7, 0x1

    const v30, 0x45098000    # 2200.0f

    const/4 v5, 0x0

    if-nez v0, :cond_eb

    cmpg-float v0, v30, v26

    if-gtz v0, :cond_64

    const v0, 0x4557a000    # 3450.0f

    cmpg-float v0, v26, v0

    if-gtz v0, :cond_64

    move v0, v7

    goto :goto_65

    :cond_64
    const/4 v0, 0x0

    :goto_65
    if-eqz v0, :cond_eb

    .line 308
    sub-float v0, v26, v30

    div-float v0, v0, v29

    .line 309
    .local v0, "p":F
    const v1, 0x3f333333    # 0.7f

    cmpg-float v2, v0, v1

    const v3, 0x3eb33333    # 0.35f

    if-gez v2, :cond_7f

    const v2, 0x3f666666    # 0.9f

    div-float v1, v0, v1

    invoke-static {v2, v3, v1}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->mix(FFF)F

    move-result v1

    goto :goto_87

    :cond_7f
    sub-float v1, v0, v1

    div-float v1, v1, v28

    invoke-static {v3, v5, v1}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->mix(FFF)F

    move-result v1

    :goto_87
    move/from16 v33, v1

    .line 310
    .local v33, "alpha":F
    nop

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v31

    const/16 v37, 0xe

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/droiddeck/launcher/ui/MarkFrame;->getRingFrom()F

    move-result v1

    invoke-virtual {v8}, Lcom/droiddeck/launcher/ui/MarkFrame;->getRingTo()F

    move-result v2

    sget-object v3, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->RippleEase:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->mix(FFF)F

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MarkClock;->getSlam-F1C5BW0()J

    move-result-wide v17

    .line 310
    nop

    .line 312
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v2, 0x40200000    # 2.5f

    mul-float v2, v2, v25

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .local v3, "$this$dp$iv":D
    const/4 v13, 0x0

    .line 568
    .local v13, "$i$f$getDp":I
    double-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 312
    .end local v3    # "$this$dp$iv":D
    .end local v13    # "$i$f$getDp":I
    invoke-interface {v9, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v35

    const/16 v40, 0x1e

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v41}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 310
    const/16 v23, 0x68

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v13, p12

    invoke-static/range {v13 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 316
    .end local v0    # "p":F
    .end local v33    # "alpha":F
    :cond_eb
    cmpg-float v0, v30, v26

    if-gtz v0, :cond_f8

    const v0, 0x4517e000    # 2430.0f

    cmpg-float v0, v26, v0

    if-gtz v0, :cond_f8

    move v0, v7

    goto :goto_f9

    :cond_f8
    const/4 v0, 0x0

    :goto_f9
    const/high16 v13, 0x3e800000    # 0.25f

    if-eqz v0, :cond_14e

    .line 317
    sub-float v0, v26, v30

    const/high16 v1, 0x43660000    # 230.0f

    div-float/2addr v0, v1

    .line 318
    .restart local v0    # "p":F
    nop

    .line 319
    cmpg-float v1, v0, v13

    if-gez v1, :cond_11a

    sget-object v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/animation/core/Easing;

    const/4 v15, 0x0

    const/high16 v16, 0x3e800000    # 0.25f

    const/16 v17, 0x0

    const/high16 v18, 0x40e00000    # 7.0f

    move v14, v0

    invoke-static/range {v14 .. v19}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v1

    goto :goto_14a

    .line 320
    :cond_11a
    const v1, 0x3f0ccccd    # 0.55f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_136

    sget-object v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/animation/core/Easing;

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, 0x3f0ccccd    # 0.55f

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v18, -0x3fc00000    # -3.0f

    move v14, v0

    invoke-static/range {v14 .. v19}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v1

    goto :goto_14a

    .line 321
    :cond_136
    sget-object v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/animation/core/Easing;

    const v15, 0x3f0ccccd    # 0.55f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, -0x3fc00000    # -3.0f

    const/16 v18, 0x0

    move v14, v0

    invoke-static/range {v14 .. v19}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v1

    .line 322
    :goto_14a
    nop

    .line 318
    mul-float v1, v1, v25

    .end local v0    # "p":F
    goto :goto_14f

    .line 323
    :cond_14e
    move v1, v5

    .line 316
    :goto_14f
    move v14, v1

    .line 325
    .local v14, "shake":F
    const/4 v15, 0x0

    .local v15, "left$iv":F
    move-object/from16 v16, p12

    .local v16, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v17, 0x0

    .line 569
    .local v17, "$i$f$translate":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v15, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 570
    move-object/from16 v6, v16

    .local v6, "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v18, 0x0

    .line 327
    .local v18, "$i$a$-translate-EmptyLibraryKt$Mark$2$1$1":I
    sget-object v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v1, 0x43e10000    # 450.0f

    sub-float v2, v27, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->clamp01(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v19

    .line 328
    .local v19, "fill":F
    cmpl-float v0, v19, v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v0, :cond_228

    .line 329
    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, v25

    sub-float v1, v4, v19

    mul-float v2, v0, v1

    .line 330
    .local v2, "lift":F
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v8}, Lcom/droiddeck/launcher/ui/MarkFrame;->getS()F

    move-result v1

    mul-float v3, v1, v0

    .line 331
    .local v3, "edge":F
    sget-object v0, Lcom/droiddeck/launcher/ui/LogoShape;->INSTANCE:Lcom/droiddeck/launcher/ui/LogoShape;

    new-instance v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8, v2, v3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/ui/MarkFrame;FF)V

    invoke-virtual {v0, v10, v5, v1}, Lcom/droiddeck/launcher/ui/LogoShape;->left(Landroidx/compose/ui/graphics/Path;FLkotlin/jvm/functions/Function2;)V

    .line 332
    sget-object v0, Lcom/droiddeck/launcher/ui/LogoShape;->INSTANCE:Lcom/droiddeck/launcher/ui/LogoShape;

    new-instance v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v8, v2, v3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda7;-><init>(Lcom/droiddeck/launcher/ui/MarkFrame;FF)V

    invoke-virtual {v0, v11, v1}, Lcom/droiddeck/launcher/ui/LogoShape;->right(Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function2;)V

    .line 333
    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 v32, p4

    move/from16 v34, v19

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    const/16 v22, 0x3c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v0, v6

    move-object/from16 v1, p2

    move v13, v2

    move/from16 v40, v3

    .end local v2    # "lift":F
    .end local v3    # "edge":F
    .local v13, "lift":F
    .local v40, "edge":F
    move-wide/from16 v2, v20

    move/from16 v4, v24

    move-object/from16 v5, v32

    move-object/from16 v20, v6

    .end local v6    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v20, "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v6, v33

    move/from16 v7, v34

    move-object/from16 v48, v8

    .end local v8    # "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    .local v48, "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    move/from16 v8, v22

    move-object/from16 v9, v23

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 334
    move-wide/from16 v32, p4

    move/from16 v34, v19

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/droiddeck/launcher/ui/LogoShape;->INSTANCE:Lcom/droiddeck/launcher/ui/LogoShape;

    new-instance v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda8;

    move-object/from16 v9, v48

    .end local v48    # "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    .local v9, "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    invoke-direct {v1, v9, v13}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda8;-><init>(Lcom/droiddeck/launcher/ui/MarkFrame;F)V

    const/4 v8, 0x0

    invoke-virtual {v0, v10, v8, v1}, Lcom/droiddeck/launcher/ui/LogoShape;->left(Landroidx/compose/ui/graphics/Path;FLkotlin/jvm/functions/Function2;)V

    .line 336
    sget-object v0, Lcom/droiddeck/launcher/ui/LogoShape;->INSTANCE:Lcom/droiddeck/launcher/ui/LogoShape;

    new-instance v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v9, v13}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda9;-><init>(Lcom/droiddeck/launcher/ui/MarkFrame;F)V

    invoke-virtual {v0, v11, v1}, Lcom/droiddeck/launcher/ui/LogoShape;->right(Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function2;)V

    .line 337
    move-wide/from16 v32, p6

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const/16 v21, 0x3c

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v8, v21

    move/from16 v21, v13

    move-object v13, v9

    .end local v9    # "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    .local v13, "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    .local v21, "lift":F
    move-object/from16 v9, v22

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 338
    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_22b

    .line 328
    .end local v13    # "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    .end local v20    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v21    # "lift":F
    .end local v40    # "edge":F
    .restart local v6    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v8    # "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    :cond_228
    move-object/from16 v20, v6

    move-object v13, v8

    .line 342
    .end local v6    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v8    # "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    .restart local v13    # "f":Lcom/droiddeck/launcher/ui/MarkFrame;
    .restart local v20    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :goto_22b
    cmpg-float v0, v27, v29

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-gez v0, :cond_2e0

    .line 343
    sget-object v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->TraceEase:Landroidx/compose/animation/core/CubicBezierEasing;

    const v3, 0x4441c000    # 775.0f

    div-float v4, v27, v3

    invoke-static {v4}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->clamp01(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v0

    .line 344
    .local v0, "drawn":F
    cmpg-float v4, v27, v3

    if-gez v4, :cond_24a

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v52, 0x3f800000    # 1.0f

    goto :goto_256

    :cond_24a
    sub-float v3, v27, v3

    const v4, 0x43ed8000    # 475.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    move/from16 v52, v3

    .line 345
    .local v52, "alpha":F
    :goto_256
    sget-object v3, Lcom/droiddeck/launcher/ui/LogoShape;->INSTANCE:Lcom/droiddeck/launcher/ui/LogoShape;

    new-instance v5, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$2$1$1$5;

    invoke-direct {v5, v13}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$2$1$1$5;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v3, v10, v6, v5}, Lcom/droiddeck/launcher/ui/LogoShape;->left(Landroidx/compose/ui/graphics/Path;FLkotlin/jvm/functions/Function2;)V

    .line 346
    sget-object v3, Lcom/droiddeck/launcher/ui/LogoShape;->INSTANCE:Lcom/droiddeck/launcher/ui/LogoShape;

    new-instance v5, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$2$1$1$6;

    invoke-direct {v5, v13}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$Mark$2$1$1$6;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v11, v5}, Lcom/droiddeck/launcher/ui/LogoShape;->right(Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function2;)V

    .line 347
    new-array v3, v2, [Landroidx/compose/ui/graphics/Path;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    const/4 v7, 0x1

    aput-object v11, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2dd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Path;

    .line 348
    .local v8, "half":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v12, v8, v5}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 349
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 350
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v9, v0

    move-object/from16 v2, p9

    invoke-interface {v12, v6, v9, v2, v7}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v50

    const/16 v56, 0xe

    const/16 v57, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-static/range {v50 .. v57}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v34

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v13}, Lcom/droiddeck/launcher/ui/MarkFrame;->getS()F

    move-result v22

    mul-float v44, v22, v1

    const/16 v49, 0x1e

    const/16 v50, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v43, v9

    invoke-direct/range {v43 .. v50}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v9

    check-cast v37, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v40, 0x34

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v20

    move-object/from16 v33, p9

    invoke-static/range {v32 .. v41}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v2, 0x2

    .end local v8    # "half":Landroidx/compose/ui/graphics/Path;
    goto :goto_27f

    .line 347
    :cond_2dd
    move-object/from16 v2, p9

    goto :goto_2e7

    .line 342
    .end local v0    # "drawn":F
    .end local v52    # "alpha":F
    :cond_2e0
    move-object/from16 v2, p9

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 356
    :goto_2e7
    sget-object v0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    const v3, 0x44228000    # 650.0f

    sub-float v3, v27, v3

    const/high16 v8, 0x43960000    # 300.0f

    div-float/2addr v3, v8

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->clamp01(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v0

    .line 357
    .local v0, "shown":F
    cmpl-float v3, v0, v6

    if-lez v3, :cond_6a5

    .line 358
    const/high16 v3, 0x44610000    # 900.0f

    sub-float v3, v26, v3

    const v9, 0x44a28000    # 1300.0f

    div-float/2addr v3, v9

    .line 359
    .local v3, "p":F
    nop

    .line 360
    cmpg-float v9, v3, v6

    if-lez v9, :cond_3ef

    cmpl-float v9, v3, v4

    if-ltz v9, :cond_310

    goto/16 :goto_3ef

    .line 361
    :cond_310
    const v9, 0x3de147ae    # 0.11f

    cmpg-float v9, v3, v9

    if-gez v9, :cond_349

    sget-object v9, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->InOut:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v9

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const/16 v32, 0x0

    const v33, 0x3de147ae    # 0.11f

    const/high16 v34, 0x3f800000    # 1.0f

    const v35, 0x3f6b851f    # 0.92f

    move/from16 v31, v3

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v22, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->InOut:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v22

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const/16 v34, 0x0

    const/high16 v35, 0x40e00000    # 7.0f

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_3fb

    .line 362
    :cond_349
    const v1, 0x3e9eb852    # 0.31f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_384

    sget-object v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->PopEase:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v1

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const v32, 0x3de147ae    # 0.11f

    const v33, 0x3e9eb852    # 0.31f

    const v34, 0x3f6b851f    # 0.92f

    const v35, 0x3fcccccd    # 1.6f

    move/from16 v31, v3

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v9, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->PopEase:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v9

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const/high16 v34, 0x40e00000    # 7.0f

    const/high16 v35, -0x3dd80000    # -42.0f

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_3fb

    .line 363
    :cond_384
    const v1, 0x3f6147ae    # 0.88f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_3be

    sget-object v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->InOut:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v1

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const v32, 0x3e9eb852    # 0.31f

    const v33, 0x3f6147ae    # 0.88f

    const v34, 0x3fcccccd    # 1.6f

    const v35, 0x3fc51eb8    # 1.54f

    move/from16 v31, v3

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v9, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->InOut:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v9

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const/high16 v34, -0x3dd80000    # -42.0f

    const/high16 v35, -0x3df80000    # -34.0f

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_3fb

    .line 364
    :cond_3be
    sget-object v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->DropEase:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v1

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const v32, 0x3f6147ae    # 0.88f

    const/high16 v33, 0x3f800000    # 1.0f

    const v34, 0x3fc51eb8    # 1.54f

    const/high16 v35, 0x3f800000    # 1.0f

    move/from16 v31, v3

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v9, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->DropEase:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v9

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const/high16 v34, -0x3df80000    # -34.0f

    const/16 v35, 0x0

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_3fb

    .line 360
    :cond_3ef
    :goto_3ef
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 359
    :goto_3fb
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .local v9, "pop":F
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 366
    .local v1, "rise":F
    sub-float v22, v9, v4

    const v7, 0x3f19999a    # 0.6f

    div-float v22, v22, v7

    invoke-static/range {v22 .. v22}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->clamp01(F)F

    move-result v5

    .line 367
    .local v5, "q":F
    const/high16 v22, 0x45610000    # 3600.0f

    cmpl-float v24, v26, v22

    if-lez v24, :cond_43d

    const/high16 v24, -0x3f800000    # -4.0f

    mul-float v24, v24, v25

    const v29, 0x40c90fdb

    sub-float v22, v26, v22

    mul-float v22, v22, v29

    const v29, 0x45a28000    # 5200.0f

    div-float v6, v22, v29

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    sub-float/2addr v7, v6

    mul-float v6, v24, v7

    goto :goto_43e

    :cond_43d
    const/4 v6, 0x0

    .line 370
    .local v6, "bob":F
    :goto_43e
    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v7, v8, v5}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->mix(FFF)F

    move-result v7

    mul-float v7, v7, v25

    .line 371
    .local v7, "blur":F
    invoke-virtual {v13}, Lcom/droiddeck/launcher/ui/MarkFrame;->getBall()F

    move-result v8

    const v24, 0x3f6e147b    # 0.93f

    mul-float v8, v8, v24

    const v2, 0x3fb33333    # 1.4f

    invoke-static {v4, v2, v5}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->mix(FFF)F

    move-result v24

    mul-float v8, v8, v24

    .line 372
    .local v8, "sr":F
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v31

    const/high16 v2, 0x3e800000    # 0.25f

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v2, v5}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->mix(FFF)F

    move-result v2

    mul-float v33, v2, v0

    const/16 v37, 0xe

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v48

    .line 373
    .local v48, "dark":J
    move v4, v3

    .end local v3    # "p":F
    .local v4, "p":F
    invoke-virtual {v13}, Lcom/droiddeck/launcher/ui/MarkFrame;->getCentre-F1C5BW0()J

    move-result-wide v2

    const/high16 v24, 0x41a00000    # 20.0f

    mul-float v24, v24, v25

    move/from16 v43, v4

    .end local v4    # "p":F
    .local v43, "p":F
    mul-float v4, v24, v5

    const/high16 v24, 0x42400000    # 48.0f

    mul-float v24, v24, v25

    mul-float v10, v24, v5

    move/from16 v24, v5

    .end local v5    # "q":F
    .local v24, "q":F
    invoke-static {v4, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 374
    .local v2, "sc":J
    nop

    .line 375
    sget-object v31, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 376
    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {v48 .. v49}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v10

    sub-float v5, v8, v7

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    add-float v10, v8, v7

    div-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v48 .. v49}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v4, v10

    .line 377
    add-float v35, v8, v7

    .line 375
    const/16 v37, 0x8

    const/16 v36, 0x0

    move-object/from16 v32, v4

    move-wide/from16 v33, v2

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v33

    .line 379
    add-float v34, v8, v7

    .line 374
    const/16 v41, 0x78

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v32, v20

    move-wide/from16 v35, v2

    invoke-static/range {v32 .. v42}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 382
    cmpg-float v4, v30, v26

    if-gtz v4, :cond_509

    const/high16 v4, 0x451b0000    # 2480.0f

    cmpg-float v4, v26, v4

    if-gtz v4, :cond_509

    const/4 v4, 0x1

    goto :goto_50a

    :cond_509
    const/4 v4, 0x0

    :goto_50a
    if-eqz v4, :cond_5b9

    .line 383
    sub-float v4, v26, v30

    const/high16 v5, 0x438c0000    # 280.0f

    div-float/2addr v4, v5

    .line 384
    .local v4, "s":F
    nop

    .line 385
    cmpg-float v5, v4, v28

    if-gez v5, :cond_549

    sget-object v5, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const/16 v32, 0x0

    const v33, 0x3e99999a    # 0.3f

    const/high16 v34, 0x3f800000    # 1.0f

    const v35, 0x3f8ccccd    # 1.1f

    move/from16 v31, v4

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v10, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v10

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const v35, 0x3f6147ae    # 0.88f

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_5c7

    .line 386
    :cond_549
    const v5, 0x3f266666    # 0.65f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_587

    sget-object v5, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const v32, 0x3e99999a    # 0.3f

    const v33, 0x3f266666    # 0.65f

    const v34, 0x3f8ccccd    # 1.1f

    const v35, 0x3f7851ec    # 0.97f

    move/from16 v31, v4

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v10, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v10

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const v34, 0x3f6147ae    # 0.88f

    const v35, 0x3f851eb8    # 1.04f

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5c7

    .line 387
    :cond_587
    sget-object v5, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const v32, 0x3f266666    # 0.65f

    const/high16 v33, 0x3f800000    # 1.0f

    const v34, 0x3f7851ec    # 0.97f

    const/high16 v35, 0x3f800000    # 1.0f

    move/from16 v31, v4

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v10, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v36, v10

    check-cast v36, Landroidx/compose/animation/core/Easing;

    const v34, 0x3f851eb8    # 1.04f

    invoke-static/range {v31 .. v36}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->span(FFFFFLandroidx/compose/animation/core/Easing;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    .end local v4    # "s":F
    goto :goto_5c7

    .line 389
    :cond_5b9
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 382
    :goto_5c7
    nop

    .line 390
    .local v5, "sq":Lkotlin/Pair;
    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10, v4, v0}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->mix(FFF)F

    move-result v10

    mul-float/2addr v10, v9

    .line 391
    .local v10, "grow":F
    sget-object v4, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->FlipEase:Landroidx/compose/animation/core/CubicBezierEasing;

    const v21, 0x44a14000    # 1290.0f

    sub-float v21, v26, v21

    const/high16 v28, 0x443e0000    # 760.0f

    div-float v21, v21, v28

    move-wide/from16 v28, v2

    .end local v2    # "sc":J
    .local v28, "sc":J
    invoke-static/range {v21 .. v21}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->clamp01(F)F

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v2

    const/high16 v3, 0x44340000    # 720.0f

    mul-float/2addr v2, v3

    .line 392
    .local v2, "turn":F
    const/4 v3, 0x0

    .local v3, "left$iv":F
    mul-float v4, v1, v25

    add-float/2addr v4, v6

    .local v4, "top$iv":F
    move-object/from16 v21, v20

    .local v21, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v39, 0x0

    .line 571
    .local v39, "$i$f$translate":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v31

    move/from16 v40, v1

    .end local v1    # "rise":F
    .local v40, "rise":F
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 572
    move-object/from16 v1, v21

    .local v1, "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426_u24lambda_u2425":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v41, 0x0

    .line 393
    .local v41, "$i$a$-translate-EmptyLibraryKt$Mark$2$1$1$7":I
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Number;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    move-result v31

    move/from16 v42, v6

    .end local v6    # "bob":F
    .local v42, "bob":F
    mul-float v6, v10, v31

    .local v6, "scaleX$iv":F
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Number;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    move-result v31

    move-object/from16 v45, v5

    .end local v5    # "sq":Lkotlin/Pair;
    .local v45, "sq":Lkotlin/Pair;
    mul-float v5, v10, v31

    move/from16 v60, v7

    move/from16 v61, v8

    .end local v7    # "blur":F
    .end local v8    # "sr":F
    .local v5, "scaleY$iv":F
    .local v60, "blur":F
    .local v61, "sr":F
    invoke-virtual {v13}, Lcom/droiddeck/launcher/ui/MarkFrame;->getCentre-F1C5BW0()J

    move-result-wide v7

    .local v7, "pivot$iv":J
    move-object/from16 v62, v1

    .local v62, "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v63, 0x0

    .line 573
    .local v63, "$i$f$scale-Fgt4K4Q":I
    move-object/from16 v64, v62

    .local v64, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v65, 0x0

    .line 574
    .local v65, "$i$f$withTransform":I
    move-object/from16 v66, v1

    .end local v1    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426_u24lambda_u2425":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v66, "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426_u24lambda_u2425":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface/range {v64 .. v64}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v67, 0x0

    .line 578
    .local v67, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    move/from16 v68, v9

    move/from16 v69, v10

    .end local v9    # "pop":F
    .end local v10    # "grow":F
    .local v68, "pop":F
    .local v69, "grow":F
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    .line 579
    .local v9, "previousSize$iv$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 580
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v11

    .local v11, "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v31, 0x0

    .line 573
    .local v31, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v11, v6, v5, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 580
    .end local v11    # "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v31    # "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    nop

    .line 581
    move-object/from16 v50, v64

    .local v50, "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426_u24lambda_u2425_u24lambda_u2424":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v11, 0x0

    .line 394
    .local v11, "$i$a$-scale-Fgt4K4Q-EmptyLibraryKt$Mark$2$1$1$7$1":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/ui/MarkFrame;->getCentre-F1C5BW0()J

    move-result-wide v51

    invoke-virtual {v13}, Lcom/droiddeck/launcher/ui/MarkFrame;->getBall()F

    move-result v53

    invoke-virtual {v13}, Lcom/droiddeck/launcher/ui/MarkFrame;->getBall()F

    move-result v31

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v31, v31, v23

    const v23, 0x3d79db23    # 0.061f

    mul-float v54, v31, v23

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v31

    const/16 v37, 0xe

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v33, v0

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v56

    move-wide/from16 v31, p10

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v58

    move/from16 v55, v2

    invoke-static/range {v50 .. v59}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->coin-0kW_PNw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFJJ)V

    .line 395
    nop

    .line 581
    .end local v11    # "$i$a$-scale-Fgt4K4Q-EmptyLibraryKt$Mark$2$1$1$7$1":I
    .end local v50    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426_u24lambda_u2425_u24lambda_u2424":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 582
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 583
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 584
    nop

    .line 574
    .end local v1    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v9    # "previousSize$iv$iv":J
    .end local v67    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 584
    nop

    .line 573
    .end local v64    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v65    # "$i$f$withTransform":I
    nop

    .line 396
    .end local v5    # "scaleY$iv":F
    .end local v6    # "scaleX$iv":F
    .end local v7    # "pivot$iv":J
    .end local v62    # "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v63    # "$i$f$scale-Fgt4K4Q":I
    nop

    .line 572
    .end local v41    # "$i$a$-translate-EmptyLibraryKt$Mark$2$1$1$7":I
    .end local v66    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426_u24lambda_u2425":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 585
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v5, v3

    neg-float v6, v4

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 586
    nop

    .line 400
    .end local v2    # "turn":F
    .end local v3    # "left$iv":F
    .end local v4    # "top$iv":F
    .end local v21    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v24    # "q":F
    .end local v28    # "sc":J
    .end local v39    # "$i$f$translate":I
    .end local v40    # "rise":F
    .end local v42    # "bob":F
    .end local v43    # "p":F
    .end local v45    # "sq":Lkotlin/Pair;
    .end local v48    # "dark":J
    .end local v60    # "blur":F
    .end local v61    # "sr":F
    .end local v68    # "pop":F
    .end local v69    # "grow":F
    :cond_6a5
    cmpg-float v1, v30, v26

    if-gtz v1, :cond_6b2

    const v1, 0x4523c000    # 2620.0f

    cmpg-float v1, v26, v1

    if-gtz v1, :cond_6b2

    const/4 v7, 0x1

    goto :goto_6b3

    :cond_6b2
    const/4 v7, 0x0

    :goto_6b3
    if-eqz v7, :cond_723

    .line 401
    sget-object v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Out:Landroidx/compose/animation/core/CubicBezierEasing;

    sub-float v2, v26, v30

    const/high16 v3, 0x43d20000    # 420.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v1

    .line 402
    .local v1, "p":F
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v1

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v33

    invoke-virtual {v13}, Lcom/droiddeck/launcher/ui/MarkFrame;->getBall()F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v3, v3, v25

    add-float/2addr v2, v3

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v1}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->mix(FFF)F

    move-result v3

    mul-float v35, v2, v3

    invoke-virtual {v13}, Lcom/droiddeck/launcher/ui/MarkFrame;->getCentre-F1C5BW0()J

    move-result-wide v36

    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v25

    const/4 v3, 0x2

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 587
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 402
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    move-object/from16 v11, v20

    .end local v20    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v11, "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v11, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v8, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v39, v10

    check-cast v39, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v42, 0x68

    const/16 v43, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v32, v11

    invoke-static/range {v32 .. v43}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_725

    .line 400
    .end local v1    # "p":F
    .end local v11    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v20    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :cond_723
    move-object/from16 v11, v20

    .line 404
    .end local v20    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v11    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :goto_725
    nop

    .line 570
    .end local v0    # "shown":F
    .end local v11    # "$this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "$i$a$-translate-EmptyLibraryKt$Mark$2$1$1":I
    .end local v19    # "fill":F
    nop

    .line 588
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v15

    neg-float v2, v14

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 589
    nop

    .line 405
    .end local v15    # "left$iv":F
    .end local v16    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v17    # "$i$f$translate":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Mark$lambda$28$lambda$27$lambda$26$lambda$20(Lcom/droiddeck/launcher/ui/MarkFrame;FFFF)Landroidx/compose/ui/geometry/Offset;
    .registers 9
    .param p0, "$f"    # Lcom/droiddeck/launcher/ui/MarkFrame;
    .param p1, "$lift"    # F
    .param p2, "$edge"    # F
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 331
    invoke-virtual {p0, p3, p4}, Lcom/droiddeck/launcher/ui/MarkFrame;->px-dBAh8RU(FF)J

    move-result-wide v0

    const/4 v2, 0x0

    add-float v3, p1, p2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method private static final Mark$lambda$28$lambda$27$lambda$26$lambda$21(Lcom/droiddeck/launcher/ui/MarkFrame;FFFF)Landroidx/compose/ui/geometry/Offset;
    .registers 9
    .param p0, "$f"    # Lcom/droiddeck/launcher/ui/MarkFrame;
    .param p1, "$lift"    # F
    .param p2, "$edge"    # F
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 332
    invoke-virtual {p0, p3, p4}, Lcom/droiddeck/launcher/ui/MarkFrame;->px-dBAh8RU(FF)J

    move-result-wide v0

    const/4 v2, 0x0

    add-float v3, p1, p2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method private static final Mark$lambda$28$lambda$27$lambda$26$lambda$22(Lcom/droiddeck/launcher/ui/MarkFrame;FFF)Landroidx/compose/ui/geometry/Offset;
    .registers 8
    .param p0, "$f"    # Lcom/droiddeck/launcher/ui/MarkFrame;
    .param p1, "$lift"    # F
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 335
    invoke-virtual {p0, p2, p3}, Lcom/droiddeck/launcher/ui/MarkFrame;->px-dBAh8RU(FF)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method private static final Mark$lambda$28$lambda$27$lambda$26$lambda$23(Lcom/droiddeck/launcher/ui/MarkFrame;FFF)Landroidx/compose/ui/geometry/Offset;
    .registers 8
    .param p0, "$f"    # Lcom/droiddeck/launcher/ui/MarkFrame;
    .param p1, "$lift"    # F
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 336
    invoke-virtual {p0, p2, p3}, Lcom/droiddeck/launcher/ui/MarkFrame;->px-dBAh8RU(FF)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method private static final Mark$lambda$29(Lcom/droiddeck/launcher/ui/MarkClock;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->Mark(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$rememberMarkClock$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/ui/geometry/Rect;
    .registers 2
    .param p0, "$keepOff$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->rememberMarkClock$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static final clamp01(F)F
    .registers 3
    .param p0, "v"    # F

    .line 180
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method private static final coin-0kW_PNw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFJJ)V
    .registers 33
    .param p0, "$this$coin_u2d0kW_PNw"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "c"    # J
    .param p3, "r"    # F
    .param p4, "thick"    # F
    .param p5, "deg"    # F
    .param p6, "face"    # J
    .param p8, "rim"    # J

    .line 413
    move/from16 v0, p5

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 414
    .local v1, "a":D
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 415
    .local v3, "cs":F
    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v5, p4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    .line 416
    .local v5, "half":F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, p3

    .line 417
    .local v6, "rx":F
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_94

    .line 418
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    sub-float/2addr v7, v5

    sub-float/2addr v7, v6

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    sub-float v8, v8, p3

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    mul-float v7, v4, v6

    mul-float v8, v4, p3

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v14

    const/16 v20, 0x78

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v10, p8

    invoke-static/range {v9 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 419
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    add-float/2addr v7, v5

    sub-float/2addr v7, v6

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    sub-float v8, v8, p3

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    mul-float v7, v4, v6

    mul-float v8, v4, p3

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v14

    invoke-static/range {v9 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 420
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    sub-float/2addr v7, v5

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    add-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    sub-float v8, v8, p3

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    mul-float v7, v4, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v8, v4, p3

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v14

    invoke-static/range {v9 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 422
    :cond_94
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_9f

    move v8, v5

    goto :goto_a0

    :cond_9f
    neg-float v8, v5

    :goto_a0
    add-float/2addr v7, v8

    .line 423
    .local v7, "fx":F
    sub-float v8, v7, v6

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    sub-float v9, v9, p3

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    mul-float v8, v4, v6

    mul-float v4, v4, p3

    invoke-static {v8, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v15

    const/16 v21, 0x78

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p0

    move-wide/from16 v11, p6

    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 424
    return-void
.end method

.method private static final hitAmount(F)F
    .registers 5
    .param p0, "since"    # F

    .line 201
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-ltz v1, :cond_2f

    const/high16 v1, 0x44610000    # 900.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_c

    goto :goto_2f

    .line 202
    :cond_c
    div-float v0, p0, v1

    .line 203
    .local v0, "p":F
    const v1, 0x3e0f5c29    # 0.14f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1e

    sget-object v2, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->HitEase:Landroidx/compose/animation/core/CubicBezierEasing;

    div-float v1, v0, v1

    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v1

    goto :goto_2e

    :cond_1e
    sget-object v2, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->HitEase:Landroidx/compose/animation/core/CubicBezierEasing;

    sub-float v1, v0, v1

    const v3, 0x3f5c28f6    # 0.86f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    :goto_2e
    return v1

    .line 201
    .end local v0    # "p":F
    :cond_2f
    :goto_2f
    return v0
.end method

.method private static final mix(FFF)F
    .registers 4
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "t"    # F

    .line 181
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method private static final rememberMarkClock(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/ui/MarkClock;
    .registers 28
    .param p0, "avoid"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    const v2, 0x4e14176d    # 6.211408E8f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(rememberMarkClock)95@4003L24,96@4066L7,97@4093L27,*98@4155L7,99@4215L7,100@4279L7,101@4331L2500,101@4309L2522:EmptyLibrary.kt#wqmbvw"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 95
    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.rememberMarkClock (EmptyLibrary.kt:94)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const v2, -0x24806c96

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):EmptyLibrary.kt#9igjgp"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 96
    const/4 v3, 0x0

    move v4, v3

    .local v4, "invalid$iv":Z
    move-object/from16 v5, p1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 472
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 473
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_44

    .line 474
    const/4 v9, 0x0

    .line 96
    .local v9, "$i$a$-cache-EmptyLibraryKt$rememberMarkClock$clock$1":I
    new-instance v10, Lcom/droiddeck/launcher/ui/MarkClock;

    invoke-direct {v10}, Lcom/droiddeck/launcher/ui/MarkClock;-><init>()V

    .line 474
    .end local v9    # "$i$a$-cache-EmptyLibraryKt$rememberMarkClock$clock$1":I
    move-object v9, v10

    .line 475
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    nop

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_45

    .line 477
    :cond_44
    move-object v9, v7

    .line 473
    :goto_45
    nop

    .line 472
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 96
    .end local v4    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v4, v9

    check-cast v4, Lcom/droiddeck/launcher/ui/MarkClock;

    .local v4, "clock":Lcom/droiddeck/launcher/ui/MarkClock;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 478
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 97
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    move-object v5, v10

    check-cast v5, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 98
    .local v5, "haptics":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    and-int/lit8 v6, v1, 0xe

    move-object/from16 v7, p0

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 99
    .local v6, "keepOff$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 479
    .local v12, "$i$f$getCurrent":I
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    move-object v10, v13

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 480
    .local v10, "$this$rememberMarkClock_u24lambda_u246":Landroidx/compose/ui/unit/Density;
    const/4 v11, 0x0

    .line 99
    .local v11, "$i$a$-with-EmptyLibraryKt$rememberMarkClock$speed$1":I
    const/16 v12, 0x40

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 481
    .local v13, "$i$f$getDp":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 99
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-interface {v10, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v15

    .line 100
    .end local v10    # "$this$rememberMarkClock_u24lambda_u246":Landroidx/compose/ui/unit/Density;
    .end local v11    # "$i$a$-with-EmptyLibraryKt$rememberMarkClock$speed$1":I
    .local v15, "speed":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 482
    .local v12, "$i$f$getCurrent":I
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    move-object v10, v13

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 480
    .local v10, "$this$rememberMarkClock_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$a$-with-EmptyLibraryKt$rememberMarkClock$inset$1":I
    const/16 v12, 0xa

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 483
    .restart local v13    # "$i$f$getDp":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 100
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-interface {v10, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    .line 101
    .end local v10    # "$this$rememberMarkClock_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    .end local v11    # "$i$a$-with-EmptyLibraryKt$rememberMarkClock$inset$1":I
    .local v14, "inset":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 484
    .local v12, "$i$f$getCurrent":I
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 480
    .local v8, "$this$rememberMarkClock_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$a$-with-EmptyLibraryKt$rememberMarkClock$clearance$1":I
    const/16 v10, 0x10

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 485
    .local v11, "$i$f$getDp":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 101
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 102
    .end local v9    # "$i$a$-with-EmptyLibraryKt$rememberMarkClock$clearance$1":I
    .local v8, "clearance":F
    const v9, -0x248039ea

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .local v2, "invalid$iv":Z
    move-object/from16 v9, p1

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 486
    .local v18, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 487
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_116

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_10f

    goto :goto_116

    .line 491
    :cond_10f
    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    goto :goto_136

    .line 488
    :cond_116
    :goto_116
    const/16 v20, 0x0

    .line 102
    .local v20, "$i$a$-cache-EmptyLibraryKt$rememberMarkClock$1":I
    new-instance v21, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;

    const/16 v17, 0x0

    move-object/from16 v10, v21

    move v11, v15

    move-object v12, v4

    move-object/from16 v22, v13

    .end local v13    # "it$iv":Ljava/lang/Object;
    .local v22, "it$iv":Ljava/lang/Object;
    move v13, v14

    move/from16 v23, v14

    .end local v14    # "inset":F
    .local v23, "inset":F
    move v14, v8

    move/from16 v24, v15

    .end local v15    # "speed":F
    .local v24, "speed":F
    move-object v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$rememberMarkClock$1$1;-><init>(FLcom/droiddeck/launcher/ui/MarkClock;FFLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 488
    .end local v20    # "$i$a$-cache-EmptyLibraryKt$rememberMarkClock$1":I
    move-object/from16 v13, v21

    .line 489
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    nop

    .line 487
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_136
    nop

    .line 486
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 102
    .end local v2    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v13, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_149

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_149
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    return-object v4
.end method

.method private static final rememberMarkClock$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/ui/geometry/Rect;
    .registers 5
    .param p0, "$keepOff$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .line 98
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 536
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 98
    return-object v0
.end method

.method private static final rippleReaches(F)F
    .registers 5
    .param p0, "progress"    # F

    .line 190
    const/4 v0, 0x0

    .line 191
    .local v0, "lo":I
    sget-object v1, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->rippleTime:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 192
    .local v1, "hi":I
    :goto_6
    if-ge v0, v1, :cond_19

    .line 193
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 194
    .local v2, "mid":I
    sget-object v3, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->rippleTime:[F

    aget v3, v3, v2

    cmpg-float v3, v3, p0

    if-gez v3, :cond_17

    add-int/lit8 v0, v2, 0x1

    goto :goto_6

    :cond_17
    move v1, v2

    .end local v2    # "mid":I
    goto :goto_6

    .line 196
    :cond_19
    int-to-float v2, v0

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v2, v3

    return v2
.end method

.method private static final span(FFFFFLandroidx/compose/animation/core/Easing;)F
    .registers 8
    .param p0, "p"    # F
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "from"    # F
    .param p4, "to"    # F
    .param p5, "ease"    # Landroidx/compose/animation/core/Easing;

    .line 185
    sub-float v0, p0, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->clamp01(F)F

    move-result v0

    invoke-interface {p5, v0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v0

    invoke-static {p3, p4, v0}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->mix(FFF)F

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MarkClock;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/Palette;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Path;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Path;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Landroidx/compose/ui/graphics/PathMeasure;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/Path;

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MarkClock;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJLandroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;J)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/Palette;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Path;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Path;

    iput-wide p5, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$4:J

    iput-wide p7, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$5:J

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/PathMeasure;

    iput-object p10, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/Path;

    iput-wide p11, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$8:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/Palette;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Path;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Path;

    iget-wide v4, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$4:J

    iget-wide v6, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$5:J

    iget-object v8, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/PathMeasure;

    iget-object v9, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/Path;

    iget-wide v10, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda0;->f$8:J

    move-object v12, p1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v12}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->$r8$lambda$e34rSty6jvZPus56aAkgk9awG5g(Lcom/droiddeck/launcher/ui/MarkClock;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJLandroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MarkClock;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MarkClock;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    iput p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    iget v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->$r8$lambda$MZ_gwJCWWpsJa4imyJ5Bdr6TP0c(Lcom/droiddeck/launcher/ui/MarkClock;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MarkClock;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/droiddeck/launcher/ui/Palette;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MarkClock;JLcom/droiddeck/launcher/ui/Palette;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    iput-wide p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda2;->f$2:Lcom/droiddeck/launcher/ui/Palette;

    iput-wide p5, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda2;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    iget-wide v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda2;->f$2:Lcom/droiddeck/launcher/ui/Palette;

    iget-wide v4, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda2;->f$3:J

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->$r8$lambda$FHGTocsV_QNzunppRVzTMWSK8W4(Lcom/droiddeck/launcher/ui/MarkClock;JLcom/droiddeck/launcher/ui/Palette;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MarkClock;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MarkClock;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    iput p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    iget v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->$r8$lambda$0EuKIEFFLCG-ZlO8XhEeMT48xG0(Lcom/droiddeck/launcher/ui/MarkClock;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MarkClock;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MarkClock;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ui/MarkClock;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->$r8$lambda$a7eDsIbNYLU366MiJGMnR-kUPY0(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda5;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->$r8$lambda$lHQrlh6sQacFNafvQ7hfPIDVjRo(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda6 (com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MarkFrame;FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

    iput p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda6;->f$1:F

    iput p3, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda6;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

    iget v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda6;->f$1:F

    iget v2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda6;->f$2:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->$r8$lambda$Fr4GAUyfeuh3elBkJ3-n7_MdAKw(Lcom/droiddeck/launcher/ui/MarkFrame;FFFF)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda7 (com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MarkFrame;FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

    iput p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda7;->f$1:F

    iput p3, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda7;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

    iget v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda7;->f$1:F

    iget v2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda7;->f$2:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->$r8$lambda$hhxE0n4wJvaD0_gUrcAfvcthr-8(Lcom/droiddeck/launcher/ui/MarkFrame;FFFF)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda8 (com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MarkFrame;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

    iput p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda8;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

    iget v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda8;->f$1:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->$r8$lambda$AUqlvEKb5rTFUJ8KiJYWwGWtCpI(Lcom/droiddeck/launcher/ui/MarkFrame;FFF)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda9 (com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MarkFrame;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

    iput p2, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda9;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/ui/MarkFrame;

    iget v1, p0, Lcom/droiddeck/launcher/ui/EmptyLibraryKt$$ExternalSyntheticLambda9;->f$1:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->$r8$lambda$3tGM7UOWa8XuMHfMSVat7Rn93B4(Lcom/droiddeck/launcher/ui/MarkFrame;FFF)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1
.end method
