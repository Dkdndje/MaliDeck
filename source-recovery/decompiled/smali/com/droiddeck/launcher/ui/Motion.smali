###### Class com.droiddeck.launcher.ui.Motion (com.droiddeck.launcher.ui.Motion)
.class public final Lcom/droiddeck/launcher/ui/Motion;
.super Ljava/lang/Object;
.source "FrontEndScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrontEndScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndScreen.kt\ncom/droiddeck/launcher/ui/Motion\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,589:1\n81#2:590\n107#2,2:591\n*S KotlinDebug\n*F\n+ 1 FrontEndScreen.kt\ncom/droiddeck/launcher/ui/Motion\n*L\n219#1:590\n219#1:591,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\u0008\u0000\u0010\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u0005R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/Motion;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "scale",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "scale$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "refresh",
        "",
        "context",
        "Landroid/content/Context;",
        "Ease",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "getEase",
        "()Landroidx/compose/animation/core/CubicBezierEasing;",
        "ms",
        "",
        "base",
        "tw",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "T",
        "delay",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "sp",
        "damping",
        "stiffness",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Ease:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

.field private static final scale$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/droiddeck/launcher/ui/Motion;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/Motion;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/ui/Motion;->scale$delegate:Landroidx/compose/runtime/MutableState;

    .line 227
    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2, v3, v2, v0}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v1, Lcom/droiddeck/launcher/ui/Motion;->Ease:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setScale(F)V
    .registers 6
    .param p1, "<set-?>"    # F

    .line 219
    sget-object v0, Lcom/droiddeck/launcher/ui/Motion;->scale$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 591
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 592
    nop

    .line 219
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static synthetic sp$default(Lcom/droiddeck/launcher/ui/Motion;FFILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 5

    .line 232
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_7

    const p1, 0x3f333333    # 0.7f

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const/high16 p2, 0x43c80000    # 400.0f

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 6

    .line 231
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    sget-object p3, Lcom/droiddeck/launcher/ui/Motion;->Ease:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast p3, Landroidx/compose/animation/core/Easing;

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/Motion;->tw(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEase()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 2

    .line 227
    sget-object v0, Lcom/droiddeck/launcher/ui/Motion;->Ease:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final getScale()F
    .registers 4

    .line 219
    sget-object v0, Lcom/droiddeck/launcher/ui/Motion;->scale$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 590
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 219
    return v0
.end method

.method public final ms(I)I
    .registers 4
    .param p1, "base"    # I

    .line 230
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public final refresh(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->animationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_1b

    .line 225
    :cond_1a
    const/4 v0, 0x0

    .line 223
    :goto_1b
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/ui/Motion;->setScale(F)V

    .line 226
    return-void
.end method

.method public final sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 7
    .param p1, "damping"    # F
    .param p2, "stiffness"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FF)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v0

    goto :goto_1b

    :cond_16
    const/4 v0, 0x4

    invoke-static {p1, p2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    :goto_1b
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final tw(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 7
    .param p1, "base"    # I
    .param p2, "delay"    # I
    .param p3, "easing"    # Landroidx/compose/animation/core/Easing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Landroidx/compose/animation/core/Easing;",
            ")",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v0

    goto :goto_1f

    :cond_1b
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    :goto_1f
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method
