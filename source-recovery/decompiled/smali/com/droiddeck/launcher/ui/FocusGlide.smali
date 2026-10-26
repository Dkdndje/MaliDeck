###### Class com.droiddeck.launcher.ui.FocusGlide (com.droiddeck.launcher.ui.FocusGlide)
.class public final Lcom/droiddeck/launcher/ui/FocusGlide;
.super Ljava/lang/Object;
.source "FocusGlide.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGlide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlide\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,355:1\n75#2:356\n108#2,2:357\n81#3:359\n107#3,2:360\n*S KotlinDebug\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlide\n*L\n68#1:356\n68#1:357,2\n70#1:359\n70#1:360,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0010J\u0010\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010)\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0013\u0010$\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/FocusGlide;",
        "",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "host",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getHost",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setHost",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "hot",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lcom/droiddeck/launcher/ui/GlideSource;",
        "getHot",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "<set-?>",
        "",
        "moves",
        "getMoves",
        "()I",
        "setMoves",
        "(I)V",
        "moves$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "",
        "hidden",
        "getHidden",
        "()Z",
        "setHidden",
        "(Z)V",
        "hidden$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "current",
        "getCurrent",
        "()Lcom/droiddeck/launcher/ui/GlideSource;",
        "claim",
        "",
        "s",
        "release",
        "moved",
        "boundsOf",
        "Landroidx/compose/ui/geometry/Rect;",
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


# instance fields
.field private final hidden$delegate:Landroidx/compose/runtime/MutableState;

.field private host:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final hot:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/droiddeck/launcher/ui/GlideSource;",
            ">;"
        }
    .end annotation
.end field

.field private final moves$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/FocusGlide;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->view:Landroid/view/View;

    .line 66
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->hot:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->moves$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->hidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    return-void
.end method


# virtual methods
.method public final boundsOf(Lcom/droiddeck/launcher/ui/GlideSource;)Landroidx/compose/ui/geometry/Rect;
    .registers 8
    .param p1, "s"    # Lcom/droiddeck/launcher/ui/GlideSource;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->host:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return-object v1

    .line 81
    .local v0, "h":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_b
    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/GlideSource;->getCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-nez v2, :cond_12

    return-object v1

    .line 82
    .local v2, "c":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_12
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_39

    .line 83
    :cond_1f
    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 84
    .local v3, "b":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_38

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_37

    goto :goto_38

    :cond_37
    move-object v1, v3

    :cond_38
    :goto_38
    return-object v1

    .line 82
    .end local v3    # "b":Landroidx/compose/ui/geometry/Rect;
    :cond_39
    :goto_39
    return-object v1
.end method

.method public final claim(Lcom/droiddeck/launcher/ui/GlideSource;)V
    .registers 3
    .param p1, "s"    # Lcom/droiddeck/launcher/ui/GlideSource;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->hot:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->hot:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrent()Lcom/droiddeck/launcher/ui/GlideSource;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->hot:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/GlideSource;

    return-object v0
.end method

.method public final getHidden()Z
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->hidden$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 359
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 70
    return v0
.end method

.method public final getHost()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->host:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getHot()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/droiddeck/launcher/ui/GlideSource;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->hot:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getMoves()I
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->moves$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 356
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 68
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->view:Landroid/view/View;

    return-object v0
.end method

.method public final moved(Lcom/droiddeck/launcher/ui/GlideSource;)V
    .registers 3
    .param p1, "s"    # Lcom/droiddeck/launcher/ui/GlideSource;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->hot:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_18

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FocusGlide;->getMoves()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/FocusGlide;->setMoves(I)V

    :cond_18
    return-void
.end method

.method public final release(Lcom/droiddeck/launcher/ui/GlideSource;)V
    .registers 3
    .param p1, "s"    # Lcom/droiddeck/launcher/ui/GlideSource;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->hot:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setHidden(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 70
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->hidden$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 360
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 361
    nop

    .line 70
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setHost(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 2
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 64
    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->host:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setMoves(I)V
    .registers 5
    .param p1, "<set-?>"    # I

    .line 68
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlide;->moves$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 358
    nop

    .line 68
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method
