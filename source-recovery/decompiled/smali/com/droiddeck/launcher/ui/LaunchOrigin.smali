###### Class com.droiddeck.launcher.ui.LaunchOrigin (com.droiddeck.launcher.ui.LaunchOrigin)
.class public final Lcom/droiddeck/launcher/ui/LaunchOrigin;
.super Ljava/lang/Object;
.source "LaunchFlood.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchOrigin\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n81#2:323\n107#2,2:324\n1#3:326\n*S KotlinDebug\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/LaunchOrigin\n*L\n66#1:323\n66#1:324,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0001J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/LaunchOrigin;",
        "",
        "<init>",
        "()V",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "button",
        "at",
        "",
        "last",
        "Ljava/lang/ref/WeakReference;",
        "<set-?>",
        "flooding",
        "getFlooding",
        "()Ljava/lang/Object;",
        "setFlooding",
        "(Ljava/lang/Object;)V",
        "flooding$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "mark",
        "",
        "r",
        "key",
        "takeReturn",
        "take",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/LaunchOrigin;

.field private static at:J

.field private static bounds:Landroidx/compose/ui/geometry/Rect;

.field private static button:Ljava/lang/Object;

.field private static final flooding$delegate:Landroidx/compose/runtime/MutableState;

.field private static last:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/ui/LaunchOrigin;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/LaunchOrigin;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/LaunchOrigin;->INSTANCE:Lcom/droiddeck/launcher/ui/LaunchOrigin;

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/LaunchOrigin;->flooding$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/LaunchOrigin;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlooding()Ljava/lang/Object;
    .registers 4

    .line 66
    sget-object v0, Lcom/droiddeck/launcher/ui/LaunchOrigin;->flooding$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 323
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 66
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final mark(Landroidx/compose/ui/geometry/Rect;Ljava/lang/Object;)V
    .registers 5
    .param p1, "r"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "key"    # Ljava/lang/Object;

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sput-object p1, Lcom/droiddeck/launcher/ui/LaunchOrigin;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 70
    sput-object p2, Lcom/droiddeck/launcher/ui/LaunchOrigin;->button:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/droiddeck/launcher/ui/LaunchOrigin;->last:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/droiddeck/launcher/ui/LaunchOrigin;->at:J

    .line 73
    return-void
.end method

.method public final setFlooding(Ljava/lang/Object;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/droiddeck/launcher/ui/LaunchOrigin;->flooding$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 324
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 325
    nop

    .line 66
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final take()Landroidx/compose/ui/geometry/Rect;
    .registers 9

    .line 89
    sget-object v0, Lcom/droiddeck/launcher/ui/LaunchOrigin;->bounds:Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    move-object v2, v0

    .line 326
    .local v2, "it":Landroidx/compose/ui/geometry/Rect;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-takeIf-LaunchOrigin$take$b$1":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/droiddeck/launcher/ui/LaunchOrigin;->at:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-gez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    .end local v2    # "it":Landroidx/compose/ui/geometry/Rect;
    .end local v3    # "$i$a$-takeIf-LaunchOrigin$take$b$1":I
    :goto_17
    if-eqz v4, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    .line 90
    .local v0, "b":Landroidx/compose/ui/geometry/Rect;
    :goto_1b
    if-eqz v0, :cond_22

    sget-object v2, Lcom/droiddeck/launcher/ui/LaunchOrigin;->button:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/ui/LaunchOrigin;->setFlooding(Ljava/lang/Object;)V

    .line 91
    :cond_22
    sput-object v1, Lcom/droiddeck/launcher/ui/LaunchOrigin;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 92
    sput-object v1, Lcom/droiddeck/launcher/ui/LaunchOrigin;->button:Ljava/lang/Object;

    .line 93
    return-object v0
.end method

.method public final takeReturn()Landroidx/compose/ui/geometry/Rect;
    .registers 5

    .line 80
    sget-object v0, Lcom/droiddeck/launcher/ui/LaunchOrigin;->last:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_12

    check-cast v0, [Ljava/lang/Object;

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-nez v0, :cond_16

    return-object v1

    .line 81
    .local v0, "key":[Ljava/lang/Object;
    :cond_16
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v3, :cond_22

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_23

    :cond_22
    move-object v2, v1

    :goto_23
    if-nez v2, :cond_26

    return-object v1

    .line 82
    .local v2, "c":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_26
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-nez v3, :cond_2d

    return-object v1

    .line 83
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/LaunchOrigin;->setFlooding(Ljava/lang/Object;)V

    .line 84
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method
