###### Class com.droiddeck.launcher.ui.FrontFocus (com.droiddeck.launcher.ui.FrontFocus)
.class public final Lcom/droiddeck/launcher/ui/FrontFocus;
.super Ljava/lang/Object;
.source "FrontEndScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/ui/FrontFocus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrontEndScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndScreen.kt\ncom/droiddeck/launcher/ui/FrontFocus\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,589:1\n81#2:590\n107#2,2:591\n81#2:593\n107#2,2:594\n81#2:603\n107#2,2:604\n381#3,7:596\n*S KotlinDebug\n*F\n+ 1 FrontEndScreen.kt\ncom/droiddeck/launcher/ui/FrontFocus\n*L\n293#1:590\n293#1:591,2\n294#1:593\n294#1:594,2\n301#1:603\n301#1:604,2\n295#1:596,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0001\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0006J\u0006\u0010,\u001a\u00020\u0007R-\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R/\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR-\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\nR-\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\nR/\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR\u0011\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\rR\u001a\u0010)\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/FrontFocus;",
        "",
        "<init>",
        "()V",
        "rail",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Lkotlin/collections/HashMap;",
        "getRail",
        "()Ljava/util/HashMap;",
        "primary",
        "getPrimary",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "<set-?>",
        "",
        "primaryAttached",
        "getPrimaryAttached",
        "()I",
        "setPrimaryAttached",
        "(I)V",
        "primaryAttached$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "focusedRail",
        "getFocusedRail",
        "()Ljava/lang/String;",
        "setFocusedRail",
        "(Ljava/lang/String;)V",
        "focusedRail$delegate",
        "railFor",
        "key",
        "items",
        "getItems",
        "attached",
        "getAttached",
        "last",
        "getLast",
        "setLast",
        "last$delegate",
        "firstTile",
        "getFirstTile",
        "firstTileAttached",
        "getFirstTileAttached",
        "setFirstTileAttached",
        "paneEntry",
        "Companion",
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

.field public static final Companion:Lcom/droiddeck/launcher/ui/FrontFocus$Companion;

.field public static final PRIMARY:Ljava/lang/String; = "\u0000primary"


# instance fields
.field private final attached:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final firstTile:Landroidx/compose/ui/focus/FocusRequester;

.field private firstTileAttached:I

.field private final focusedRail$delegate:Landroidx/compose/runtime/MutableState;

.field private final items:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private final last$delegate:Landroidx/compose/runtime/MutableState;

.field private final primary:Landroidx/compose/ui/focus/FocusRequester;

.field private final primaryAttached$delegate:Landroidx/compose/runtime/MutableState;

.field private final rail:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/ui/FrontFocus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/ui/FrontFocus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/ui/FrontFocus;->Companion:Lcom/droiddeck/launcher/ui/FrontFocus$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/FrontFocus;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->rail:Ljava/util/HashMap;

    .line 292
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->primary:Landroidx/compose/ui/focus/FocusRequester;

    .line 293
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->primaryAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 294
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->focusedRail$delegate:Landroidx/compose/runtime/MutableState;

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->items:Ljava/util/HashMap;

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->attached:Ljava/util/HashMap;

    .line 301
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->last$delegate:Landroidx/compose/runtime/MutableState;

    .line 304
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->firstTile:Landroidx/compose/ui/focus/FocusRequester;

    .line 290
    return-void
.end method


# virtual methods
.method public final getAttached()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->attached:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFirstTile()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->firstTile:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getFirstTileAttached()I
    .registers 2

    .line 305
    iget v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->firstTileAttached:I

    return v0
.end method

.method public final getFocusedRail()Ljava/lang/String;
    .registers 4

    .line 294
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->focusedRail$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 593
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 294
    return-object v0
.end method

.method public final getItems()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->items:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getLast()Ljava/lang/String;
    .registers 4

    .line 301
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->last$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 603
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 301
    return-object v0
.end method

.method public final getPrimary()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->primary:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getPrimaryAttached()I
    .registers 4

    .line 293
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->primaryAttached$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 293
    return v0
.end method

.method public final getRail()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->rail:Ljava/util/HashMap;

    return-object v0
.end method

.method public final paneEntry()Landroidx/compose/ui/focus/FocusRequester;
    .registers 4

    .line 307
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontFocus;->getLast()Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "id":Ljava/lang/String;
    nop

    .line 309
    const-string v1, "\u0000primary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontFocus;->getPrimaryAttached()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->primary:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_4a

    .line 310
    :cond_16
    if-eqz v0, :cond_3b

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->attached:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    if-lez v1, :cond_3b

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->items:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_4a

    .line 311
    :cond_3b
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontFocus;->getPrimaryAttached()I

    move-result v1

    if-lez v1, :cond_44

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->primary:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_4a

    .line 312
    :cond_44
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    .line 308
    :goto_4a
    return-object v1
.end method

.method public final railFor(Ljava/lang/String;)Landroidx/compose/ui/focus/FocusRequester;
    .registers 7
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->rail:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 596
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 597
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_1c

    .line 598
    const/4 v3, 0x0

    .line 295
    .local v3, "$i$a$-getOrPut-FrontFocus$railFor$1":I
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 598
    .end local v3    # "$i$a$-getOrPut-FrontFocus$railFor$1":I
    move-object v3, v4

    .line 599
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_1d

    .line 602
    :cond_1c
    move-object v3, v2

    .line 597
    :goto_1d
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 295
    return-object v3
.end method

.method public final setFirstTileAttached(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 305
    iput p1, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->firstTileAttached:I

    return-void
.end method

.method public final setFocusedRail(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->focusedRail$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 594
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 595
    nop

    .line 294
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setLast(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->last$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 604
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 605
    nop

    .line 301
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setPrimaryAttached(I)V
    .registers 6
    .param p1, "<set-?>"    # I

    .line 293
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontFocus;->primaryAttached$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 591
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 592
    nop

    .line 293
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontFocus.Companion (com.droiddeck.launcher.ui.FrontFocus$Companion)
.class public final Lcom/droiddeck/launcher/ui/FrontFocus$Companion;
.super Ljava/lang/Object;
.source "FrontEndScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/FrontFocus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/FrontFocus$Companion;",
        "",
        "<init>",
        "()V",
        "PRIMARY",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/FrontFocus$Companion;-><init>()V

    return-void
.end method
