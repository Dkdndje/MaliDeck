###### Class com.droiddeck.launcher.ui.RingVeil (com.droiddeck.launcher.ui.RingVeil)
.class public final Lcom/droiddeck/launcher/ui/RingVeil;
.super Ljava/lang/Object;
.source "FocusGlide.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGlide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/RingVeil\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,355:1\n75#2:356\n108#2,2:357\n*S KotlinDebug\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/RingVeil\n*L\n92#1:356\n92#1:357,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/RingVeil;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "count",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "count$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/RingVeil;

.field private static final count$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/ui/RingVeil;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/RingVeil;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/RingVeil;->INSTANCE:Lcom/droiddeck/launcher/ui/RingVeil;

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/RingVeil;->count$delegate:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 4

    .line 92
    sget-object v0, Lcom/droiddeck/launcher/ui/RingVeil;->count$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 356
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 92
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final setCount(I)V
    .registers 5
    .param p1, "<set-?>"    # I

    .line 92
    sget-object v0, Lcom/droiddeck/launcher/ui/RingVeil;->count$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 358
    nop

    .line 92
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method
