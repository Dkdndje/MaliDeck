###### Class com.droiddeck.launcher.input.ControllerEditorActivity (com.droiddeck.launcher.input.ControllerEditorActivity)
.class public final Lcom/droiddeck/launcher/input/ControllerEditorActivity;
.super Landroidx/activity/ComponentActivity;
.source "ControllerEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerEditorActivity.kt\ncom/droiddeck/launcher/input/ControllerEditorActivity\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,166:1\n81#2:167\n107#2,2:168\n81#2:170\n107#2,2:171\n1116#3,6:173\n1116#3,6:213\n1116#3,6:219\n1116#3,6:225\n1116#3,6:231\n1116#3,6:237\n1116#3,6:243\n1116#3,6:249\n154#4:179\n154#4:180\n154#4:212\n154#4:261\n91#5,2:181\n93#5:211\n97#5:259\n79#6,11:183\n92#6:258\n456#7,8:194\n464#7,3:208\n467#7,3:255\n3737#8,6:202\n74#9:260\n*S KotlinDebug\n*F\n+ 1 ControllerEditorActivity.kt\ncom/droiddeck/launcher/input/ControllerEditorActivity\n*L\n51#1:167\n51#1:168,2\n54#1:170\n54#1:171,2\n98#1:173,6\n109#1:213,6\n112#1:219,6\n118#1:225,6\n122#1:231,6\n123#1:237,6\n124#1:243,6\n128#1:249,6\n103#1:179\n106#1:180\n108#1:212\n142#1:261\n101#1:181,2\n101#1:211\n101#1:259\n101#1:183,11\n101#1:258\n101#1:194,8\n101#1:208,3\n101#1:255,3\n101#1:202,6\n134#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0015H\u0002J\u0012\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0015\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010#J5\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00152\u0008\u0008\u0002\u0010\'\u001a\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050)H\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R/\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/ControllerEditorActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "controls",
        "Lcom/droiddeck/launcher/input/OnScreenControls;",
        "barView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "<set-?>",
        "",
        "selected",
        "getSelected",
        "()Ljava/lang/String;",
        "setSelected",
        "(Ljava/lang/String;)V",
        "selected$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "barVisible",
        "getBarVisible",
        "()Z",
        "setBarVisible",
        "(Z)V",
        "barVisible$delegate",
        "setBarExpanded",
        "expanded",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "EditorBar",
        "layoutId",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "EditorButton",
        "label",
        "primary",
        "enabled",
        "onClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "onWindowFocusChanged",
        "hasFocus",
        "immersive",
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
.field private barView:Landroidx/compose/ui/platform/ComposeView;

.field private final barVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private controls:Lcom/droiddeck/launcher/input/OnScreenControls;

.field private final selected$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$0NbjyLMH-YHcRtFrwrYCWuVDM78(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$21$lambda$12$lambda$11$lambda$10(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3NJOIG-Qkve680TK2dBd-BmothQ(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$3$lambda$2(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3SnZZvQfCWLJoK0YI2Zmjazsqdg(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$22(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4oBAYCanZy1n1lMANsRbzwfiaMw(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorButton$lambda$23(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VFD21wwtprOFVpRoVzZNv4LTiQI(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$21$lambda$9$lambda$8(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VVc9FSCWDY-KC5WiLpG_31FjyG8(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$21$lambda$18$lambda$17(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z33iTP3rh-4WN6BQVbZjiVopxdk(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$21$lambda$14$lambda$13(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_dIMQuU87bfOfEkZhZKDXHKwd2w(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$21$lambda$7$lambda$6(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b9zR4-WWdJwJ3yKvI46EhOnMYrA(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$21$lambda$7$lambda$6$lambda$5(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$btxLrpvxg2-kpBLjkWvv4CHuwd0(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$21$lambda$20$lambda$19(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d5Lee9PgYvqyH6ZpNUwlw5gylOM(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->onCreate$lambda$0(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dw6P-NQDfNNIcADIZmzHxMNPYFI(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$4(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jkMpv_l1foJixV76I4ptXtHmIvw(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$21$lambda$12$lambda$11(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yCoah04c7SAlaRI9WhCGANZFsBg(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar$lambda$21$lambda$16$lambda$15(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 41
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->selected$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->barVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    return-void
.end method

.method private final EditorBar(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 60
    .param p1, "layoutId"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 93
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const v0, -0x2aebb75

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(EditorBar)104@4438L11,100@4235L1730:ControllerEditorActivity.kt#fgsgqa"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_24

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x4

    goto :goto_23

    :cond_22
    const/4 v2, 0x2

    :goto_23
    or-int/2addr v1, v2

    :cond_24
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_34

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v2, 0x20

    goto :goto_33

    :cond_31
    const/16 v2, 0x10

    :goto_33
    or-int/2addr v1, v2

    :cond_34
    move v13, v1

    .end local v1    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v1, v13, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_47

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_47

    .line 130
    :cond_42
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5c2

    .line 93
    :cond_47
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.input.ControllerEditorActivity.EditorBar (ControllerEditorActivity.kt:92)"

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_53
    move-object/from16 v14, p0

    .line 95
    .local v14, "activity":Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    const-string v0, "default"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/2addr v0, v15

    move/from16 v16, v0

    .local v16, "custom":Z
    const v0, 0x6145cec5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "95@4030L45"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 96
    const/4 v7, 0x0

    if-eqz v16, :cond_81

    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    move-object v1, v14

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v9}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutById(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_87

    :cond_7e
    const-string v0, ""

    goto :goto_87

    :cond_81
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_profile_default:I

    invoke-static {v0, v11, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_87
    :goto_87
    move-object/from16 v17, v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .local v17, "name":Ljava/lang/String;
    const v0, 0x6145df1a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "97@4128L36,97@4173L24,97@4115L82"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->getBarVisible()Z

    move-result v0

    const v42, 0xe000

    const-string v6, "CC(remember):ControllerEditorActivity.kt#9igjgp"

    if-nez v0, :cond_106

    .line 98
    sget v0, Lcom/droiddeck/launcher/R$string;->common_show:I

    invoke-static {v0, v11, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6145e9c4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_c9

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c7

    goto :goto_c9

    .line 178
    :cond_c7
    move-object v6, v4

    goto :goto_d4

    .line 175
    :cond_c9
    :goto_c9
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$a$-cache-ControllerEditorActivity$EditorBar$1":I
    new-instance v7, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda6;

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V

    .line 175
    .end local v6    # "$i$a$-cache-ControllerEditorActivity$EditorBar$1":I
    move-object v6, v7

    .line 176
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    nop

    .line 174
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_d4
    nop

    .line 173
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 98
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v13, 0x9

    and-int v0, v0, v42

    or-int/lit8 v6, v0, 0x30

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorButton(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_105

    new-instance v1, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, v8, v9, v10}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda7;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 99
    :cond_105
    return-void

    :cond_106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 103
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v2, 0x6

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 103
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 105
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3f666666    # 0.9f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x32

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 106
    const/16 v3, 0xe

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 106
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/4 v4, 0x5

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 180
    .local v5, "$i$f$getDp":I
    int-to-float v15, v4

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 106
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/4 v5, 0x5

    .local v5, "$this$dp$iv":I
    const/4 v15, 0x0

    .line 180
    .local v15, "$i$f$getDp":I
    int-to-float v12, v5

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 106
    .end local v5    # "$this$dp$iv":I
    .end local v15    # "$i$f$getDp":I
    const/4 v12, 0x5

    .local v12, "$this$dp$iv":I
    const/4 v15, 0x0

    .line 180
    .restart local v15    # "$i$f$getDp":I
    int-to-float v7, v12

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 106
    .end local v12    # "$this$dp$iv":I
    .end local v15    # "$i$f$getDp":I
    nop

    .line 105
    nop

    .line 106
    invoke-static {v2, v3, v5, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 101
    const/16 v3, 0x1b0

    move v12, v3

    .local v12, "$changed$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$Row":I
    const v3, 0x2952b718

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 181
    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v1, v0, v11, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 182
    move/from16 v43, v0

    .local v43, "$changed$iv$iv":I
    const/16 v44, 0x0

    .local v44, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v45

    .line 184
    .local v45, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 186
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 193
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    shl-int/lit8 v2, v43, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 185
    move-object v4, v1

    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object v3, v0

    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v46, v2

    .local v46, "$changed$iv$iv$iv":I
    const/16 v47, 0x0

    .line 194
    .local v47, "$i$f$ReusableComposeNode":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1c7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    :cond_1c7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1d4

    .line 197
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d7

    .line 199
    :cond_1d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201
    :goto_1d7
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 202
    .local v18, "$i$f$set-impl":I
    move-object/from16 v19, v0

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 203
    .local v20, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_216

    move/from16 v21, v1

    .end local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v48, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_213

    goto :goto_21a

    :cond_213
    move-object/from16 v3, v19

    goto :goto_22a

    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_216
    move/from16 v21, v1

    move-object/from16 v48, v3

    .line 204
    .end local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_21a
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    :goto_22a
    nop

    .line 202
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 207
    nop

    .line 192
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    nop

    .line 201
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 208
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v46, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 210
    shr-int/lit8 v0, v46, 0x9

    and-int/lit8 v49, v0, 0xe

    .local v49, "$changed$iv":I
    move-object v3, v11

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 211
    .local v50, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v0, -0x1378c42b

    const-string v1, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v51, v1, 0x6

    .local v51, "$changed":I
    move-object/from16 v52, v0

    check-cast v52, Landroidx/compose/foundation/layout/RowScope;

    .local v52, "$this$EditorBar_u24lambda_u2421":Landroidx/compose/foundation/layout/RowScope;
    move-object v2, v3

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v38, v2

    const/16 v53, 0x0

    .line 108
    .local v53, "$i$a$-Row-ControllerEditorActivity$EditorBar$3":I
    const v0, 0x1f2ecf3

    const-string v1, "C107@4657L11,107@4606L121,121@5551L35,121@5595L26,121@5538L83,122@5647L38,122@5694L12,122@5634L72,123@5732L41,123@5781L78,123@5719L140,127@5885L36,127@5930L25,127@5872L83:ControllerEditorActivity.kt#fgsgqa"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v19

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$f$getDp":I
    move/from16 v18, v1

    .end local v1    # "$i$f$getDp":I
    .local v18, "$i$f$getDp":I
    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v26

    .line 108
    .end local v0    # "$this$dp$iv":I
    .end local v18    # "$i$f$getDp":I
    const/16 v28, 0xb

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x1fff0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0xc30

    invoke-static/range {v17 .. v41}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v0, -0x317c3ed3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "108@4765L38,108@4812L90,108@4752L150"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    if-eqz v16, :cond_355

    sget v0, Lcom/droiddeck/launcher/R$string;->touchkeys_add:I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x317c361b

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    .local v0, "invalid$iv":Z
    move-object/from16 v19, v2

    .local v19, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 213
    .local v20, "$i$f$cache":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 214
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_305

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v0

    .end local v0    # "invalid$iv":Z
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2ff

    goto :goto_307

    .line 218
    :cond_2ff
    move-object v0, v1

    move-object/from16 v22, v0

    move-object/from16 v1, v19

    goto :goto_318

    .line 214
    .end local v23    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_305
    move/from16 v23, v0

    .line 215
    .end local v0    # "invalid$iv":Z
    .restart local v23    # "invalid$iv":Z
    :goto_307
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-cache-ControllerEditorActivity$EditorBar$3$1":I
    move/from16 v22, v0

    .end local v0    # "$i$a$-cache-ControllerEditorActivity$EditorBar$3$1":I
    .local v22, "$i$a$-cache-ControllerEditorActivity$EditorBar$3$1":I
    new-instance v0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, v14, v8}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda8;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V

    .line 215
    .end local v22    # "$i$a$-cache-ControllerEditorActivity$EditorBar$3$1":I
    nop

    .line 216
    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 v22, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v22, "it$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    nop

    .line 214
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_318
    nop

    .line 213
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 109
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v23    # "invalid$iv":Z
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v13, 0x9

    and-int v0, v0, v42

    or-int/lit8 v20, v0, 0x30

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    const/16 v24, 0x0

    move-object/from16 v1, v18

    move-object/from16 v18, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v2, v22

    move-object/from16 v25, v3

    move-object/from16 v22, v48

    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v25, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v3, v23

    move-object/from16 v23, v4

    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v23, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v4, v19

    move-object/from16 v19, v5

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v19, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v5, v18

    move-object/from16 v54, v6

    move/from16 v6, v20

    move/from16 v20, v12

    move/from16 v12, v24

    move-object/from16 v24, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v12    # "$changed$iv":I
    .local v20, "$changed$iv":I
    .local v24, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorButton(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_366

    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v20    # "$changed$iv":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v23    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v12    # "$changed$iv":I
    .restart local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_355
    move-object/from16 v18, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    move-object/from16 v54, v6

    move-object/from16 v24, v7

    move/from16 v20, v12

    move-object/from16 v22, v48

    const/4 v12, 0x0

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v12    # "$changed$iv":I
    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v20    # "$changed$iv":I
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v25    # "$composer$iv":Landroidx/compose/runtime/Composer;
    :goto_366
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x317c2857    # -1.1059744E9f

    move-object/from16 v7, v18

    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "111@4940L41,111@5018L215,111@4927L306"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 112
    if-eqz v16, :cond_3e6

    sget v0, Lcom/droiddeck/launcher/R$string;->touchkeys_remove:I

    invoke-static {v0, v7, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->getSelected()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_386

    const/4 v3, 0x1

    goto :goto_387

    :cond_386
    move v3, v12

    :goto_387
    const v0, -0x317c1bde

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v6, v54

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v13, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3a2

    const/4 v2, 0x1

    goto :goto_3a3

    :cond_3a2
    move v2, v12

    :goto_3a3
    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, v7

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 220
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_3bb

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_3b7

    goto :goto_3bb

    .line 224
    :cond_3b7
    move/from16 v21, v0

    move-object v0, v5

    goto :goto_3c8

    .line 221
    :cond_3bb
    :goto_3bb
    const/4 v12, 0x0

    .line 112
    .local v12, "$i$a$-cache-ControllerEditorActivity$EditorBar$3$2":I
    move/from16 v21, v0

    .end local v0    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    new-instance v0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, v8, v14, v9}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda9;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)V

    .line 221
    .end local v12    # "$i$a$-cache-ControllerEditorActivity$EditorBar$3$2":I
    nop

    .line 222
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    nop

    .line 220
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_3c8
    nop

    .line 219
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 112
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v13, 0x9

    and-int v0, v0, v42

    or-int/lit8 v12, v0, 0x30

    const/16 v18, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v5, v7

    move-object/from16 v55, v6

    move v6, v12

    move-object v12, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorButton(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3e9

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_3e6
    move-object v12, v7

    move-object/from16 v55, v54

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_3e9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x317bff1e

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "117@5271L38,117@5346L179,117@5258L267"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 118
    if-eqz v16, :cond_46a

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_settings:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->getSelected()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_408

    const/4 v3, 0x1

    goto :goto_409

    :cond_408
    const/4 v3, 0x0

    :goto_409
    const v0, -0x317bf302

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v7, v55

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v13, 0xe

    const/4 v4, 0x4

    if-ne v1, v4, :cond_424

    const/4 v1, 0x1

    goto :goto_425

    :cond_424
    const/4 v1, 0x0

    :goto_425
    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, v12

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 226
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_43c

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    .end local v0    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_43a

    goto :goto_43e

    .line 230
    :cond_43a
    move-object v0, v5

    goto :goto_44b

    .line 226
    .end local p2    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_43c
    move/from16 p2, v0

    .line 227
    .end local v0    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    :goto_43e
    const/4 v0, 0x0

    .line 118
    .local v0, "$i$a$-cache-ControllerEditorActivity$EditorBar$3$3":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-cache-ControllerEditorActivity$EditorBar$3$3":I
    .local v18, "$i$a$-cache-ControllerEditorActivity$EditorBar$3$3":I
    new-instance v0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, v8, v14, v9}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda10;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)V

    .line 227
    .end local v18    # "$i$a$-cache-ControllerEditorActivity$EditorBar$3$3":I
    nop

    .line 228
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    nop

    .line 226
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_44b
    nop

    .line 225
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 118
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v13, 0x9

    and-int v0, v0, v42

    or-int/lit8 v6, v0, 0x30

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 p2, v14

    move-object v14, v7

    .end local v14    # "activity":Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    .local p2, "activity":Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorButton(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_46e

    .end local p2    # "activity":Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    .restart local v14    # "activity":Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    :cond_46a
    move-object/from16 p2, v14

    move-object/from16 v14, v55

    .end local v14    # "activity":Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    .restart local p2    # "activity":Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    :goto_46e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_reset:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x317bd47b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v12

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 231
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 232
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_499

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_497

    goto :goto_499

    .line 236
    :cond_497
    move-object v6, v4

    goto :goto_4a4

    .line 233
    :cond_499
    :goto_499
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$a$-cache-ControllerEditorActivity$EditorBar$3$4":I
    new-instance v7, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda11;

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda11;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V

    .line 233
    .end local v6    # "$i$a$-cache-ControllerEditorActivity$EditorBar$3$4":I
    move-object v6, v7

    .line 234
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    nop

    .line 232
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_4a4
    nop

    .line 231
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 122
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v13, 0x9

    and-int v0, v0, v42

    or-int/lit8 v6, v0, 0x30

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorButton(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 123
    sget v0, Lcom/droiddeck/launcher/R$string;->common_cancel:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x317bc829

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .restart local v0    # "invalid$iv":Z
    move-object v1, v12

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 237
    .restart local v3    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 238
    .restart local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_4e6

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4e4

    goto :goto_4e6

    .line 242
    :cond_4e4
    move-object v6, v4

    goto :goto_4f1

    .line 239
    :cond_4e6
    :goto_4e6
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$a$-cache-ControllerEditorActivity$EditorBar$3$5":I
    new-instance v7, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda12;

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda12;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V

    .line 239
    .end local v6    # "$i$a$-cache-ControllerEditorActivity$EditorBar$3$5":I
    move-object v6, v7

    .line 240
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    nop

    .line 238
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_4f1
    nop

    .line 237
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 123
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v13, 0x9

    and-int v0, v0, v42

    or-int/lit8 v6, v0, 0x30

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorButton(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 124
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_editor_save:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x317bbd07

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .restart local v0    # "invalid$iv":Z
    move-object v1, v12

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 243
    .restart local v3    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 244
    .restart local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_533

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_531

    goto :goto_533

    .line 248
    :cond_531
    move-object v6, v4

    goto :goto_53e

    .line 245
    :cond_533
    :goto_533
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$a$-cache-ControllerEditorActivity$EditorBar$3$6":I
    new-instance v7, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda13;

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda13;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V

    .line 245
    .end local v6    # "$i$a$-cache-ControllerEditorActivity$EditorBar$3$6":I
    move-object v6, v7

    .line 246
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    nop

    .line 244
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_53e
    nop

    .line 243
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 124
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v13, 0x9

    and-int v0, v0, v42

    or-int/lit8 v6, v0, 0x30

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorButton(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 128
    sget v0, Lcom/droiddeck/launcher/R$string;->common_hide:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x317baa9c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .restart local v0    # "invalid$iv":Z
    move-object v2, v12

    .restart local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 249
    .restart local v3    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 250
    .restart local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_580

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_57e

    goto :goto_580

    .line 254
    :cond_57e
    move-object v6, v4

    goto :goto_58b

    .line 251
    :cond_580
    :goto_580
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-cache-ControllerEditorActivity$EditorBar$3$7":I
    new-instance v7, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V

    .line 251
    .end local v6    # "$i$a$-cache-ControllerEditorActivity$EditorBar$3$7":I
    move-object v6, v7

    .line 252
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    nop

    .line 250
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_58b
    nop

    .line 249
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 128
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v13, 0x9

    and-int v0, v0, v42

    or-int/lit8 v6, v0, 0x30

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorButton(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 108
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    nop

    .line 211
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v51    # "$changed":I
    .end local v52    # "$this$EditorBar_u24lambda_u2421":Landroidx/compose/foundation/layout/RowScope;
    .end local v53    # "$i$a$-Row-ControllerEditorActivity$EditorBar$3":I
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 210
    .end local v25    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v49    # "$changed$iv":I
    .end local v50    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 255
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 257
    nop

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v23    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v46    # "$changed$iv$iv$iv":I
    .end local v47    # "$i$f$ReusableComposeNode":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    nop

    .end local v19    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v43    # "$changed$iv$iv":I
    .end local v44    # "$i$f$Layout":I
    .end local v45    # "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    nop

    .end local v15    # "$i$f$Row":I
    .end local v20    # "$changed$iv":I
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5c2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .end local v16    # "custom":Z
    .end local v17    # "name":Ljava/lang/String;
    .end local p2    # "activity":Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    :cond_5c2
    :goto_5c2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5d0

    new-instance v1, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8, v9, v10}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5d0
    return-void
.end method

.method private static final EditorBar$lambda$21$lambda$12$lambda$11(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    .param p1, "$activity"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    .param p2, "$layoutId"    # Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->getSelected()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 120
    .local v0, "group":Ljava/lang/String;
    :cond_9
    sget-object v1, Lcom/droiddeck/launcher/input/ControllerCustoms;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerCustoms;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V

    invoke-virtual {v1, v2, p2, v0, v3}, Lcom/droiddeck/launcher/input/ControllerCustoms;->showElementSettings(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final EditorBar$lambda$21$lambda$12$lambda$11$lambda$10(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    .line 120
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->controls:Lcom/droiddeck/launcher/input/OnScreenControls;

    if-nez v0, :cond_a

    const-string v0, "controls"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->rebuild()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EditorBar$lambda$21$lambda$14$lambda$13(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    .line 122
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->controls:Lcom/droiddeck/launcher/input/OnScreenControls;

    if-nez v0, :cond_a

    const-string v0, "controls"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->resetLayout()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EditorBar$lambda$21$lambda$16$lambda$15(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    .line 123
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EditorBar$lambda$21$lambda$18$lambda$17(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    .line 125
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->controls:Lcom/droiddeck/launcher/input/OnScreenControls;

    if-nez v0, :cond_a

    const-string v0, "controls"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->saveLayout()V

    .line 126
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->finish()V

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EditorBar$lambda$21$lambda$20$lambda$19(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->setBarExpanded(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EditorBar$lambda$21$lambda$7$lambda$6(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 5
    .param p0, "$activity"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    .line 110
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerCustoms;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerCustoms;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/input/ControllerCustoms;->showAdd(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EditorBar$lambda$21$lambda$7$lambda$6$lambda$5(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    .line 110
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->controls:Lcom/droiddeck/launcher/input/OnScreenControls;

    if-nez v0, :cond_a

    const-string v0, "controls"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->rebuild()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EditorBar$lambda$21$lambda$9$lambda$8(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    .param p1, "$activity"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    .param p2, "$layoutId"    # Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->getSelected()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 114
    .local v0, "group":Ljava/lang/String;
    :cond_9
    sget-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p2, v0}, Lcom/droiddeck/launcher/input/ControllerPrefs;->removeControl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->setSelected(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->controls:Lcom/droiddeck/launcher/input/OnScreenControls;

    if-nez v2, :cond_1f

    const-string v2, "controls"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_20

    :cond_1f
    move-object v1, v2

    :goto_20
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->rebuild()V

    .line 117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final EditorBar$lambda$22(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EditorBar$lambda$3$lambda$2(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->setBarExpanded(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EditorBar$lambda$4(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final EditorButton(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "primary"    # Z
    .param p3, "enabled"    # Z
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 133
    move/from16 v8, p2

    move/from16 v9, p6

    const v0, -0x164a3446

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(EditorButton)P(1,3)133@6130L7,134@6146L565:ControllerEditorActivity.kt#fgsgqa"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_1d

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v6, p1

    goto :goto_30

    :cond_1d
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v6, p1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x2

    :goto_2c
    or-int/2addr v1, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p1

    :goto_30
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_37

    or-int/lit8 v1, v1, 0x30

    goto :goto_47

    :cond_37
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_47

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v2, 0x20

    goto :goto_46

    :cond_44
    const/16 v2, 0x10

    :goto_46
    or-int/2addr v1, v2

    :cond_47
    :goto_47
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_50

    or-int/lit16 v1, v1, 0x180

    move/from16 v3, p3

    goto :goto_65

    :cond_50
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_63

    move/from16 v3, p3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_5f

    const/16 v4, 0x100

    goto :goto_61

    :cond_5f
    const/16 v4, 0x80

    :goto_61
    or-int/2addr v1, v4

    goto :goto_65

    :cond_63
    move/from16 v3, p3

    :goto_65
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_6e

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p4

    goto :goto_83

    :cond_6e
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_81

    move-object/from16 v5, p4

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/16 v4, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v4, 0x400

    :goto_7f
    or-int/2addr v1, v4

    goto :goto_83

    :cond_81
    move-object/from16 v5, p4

    :goto_83
    move v4, v1

    .end local v1    # "$dirty":I
    .local v4, "$dirty":I
    and-int/lit16 v1, v4, 0x493

    const/16 v10, 0x492

    if-ne v1, v10, :cond_97

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_97

    .line 144
    :cond_91
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v10, v3

    goto/16 :goto_1c4

    .line 133
    :cond_97
    :goto_97
    if-eqz v2, :cond_9b

    const/4 v1, 0x1

    .end local p3    # "enabled":Z
    .local v1, "enabled":Z
    goto :goto_9c

    .end local v1    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_9b
    move v1, v3

    .end local p3    # "enabled":Z
    .restart local v1    # "enabled":Z
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a8

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.input.ControllerEditorActivity.EditorButton (ControllerEditorActivity.kt:132)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_a8
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 134
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v0, v10

    check-cast v0, Lcom/droiddeck/launcher/ui/Palette;

    .line 136
    .local v0, "pal":Lcom/droiddeck/launcher/ui/Palette;
    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v17

    const v10, 0x5b5ac3c

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "137@6350L11"

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 137
    if-nez v1, :cond_f5

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3e99999a    # 0.3f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v35, v10

    goto :goto_10a

    .line 138
    :cond_f5
    if-eqz v8, :cond_fc

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/ThemeKt;->getOnSignal(Lcom/droiddeck/launcher/ui/Palette;)J

    move-result-wide v10

    goto :goto_108

    :cond_fc
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v10, v7, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v10

    :goto_108
    move-wide/from16 v35, v10

    .line 137
    :goto_10a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/16 v11, 0x32

    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 140
    if-eqz v8, :cond_126

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v10

    :goto_123
    move-wide/from16 v19, v10

    goto :goto_146

    :cond_126
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v19

    if-eqz v1, :cond_132

    const v10, 0x3d75c28f    # 0.06f

    goto :goto_135

    :cond_132
    const v10, 0x3cf5c28f    # 0.03f

    :goto_135
    move/from16 v21, v10

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_123

    :goto_146
    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 141
    if-eqz v1, :cond_16a

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/16 v16, 0x7

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p4

    move-object/from16 v37, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_170

    :cond_16a
    move-object/from16 v37, v15

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    :goto_170
    move-object/from16 v11, v37

    invoke-interface {v11, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 142
    const/16 v11, 0xc

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 261
    .local v12, "$i$f$getDp":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 142
    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    const/4 v12, 0x6

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 261
    .local v13, "$i$f$getDp":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 142
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 136
    nop

    .line 142
    nop

    .line 137
    nop

    .line 136
    and-int/lit8 v10, v4, 0xe

    const v12, 0x30c00

    or-int v32, v10, v12

    .line 135
    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffd0

    move-object/from16 v10, p1

    move-wide/from16 v12, v35

    move-wide v14, v2

    move-object/from16 v31, v7

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1c3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .end local v0    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    :cond_1c3
    move v10, v1

    .end local v1    # "enabled":Z
    .local v10, "enabled":Z
    :goto_1c4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1e3

    new-instance v12, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v13, v4

    .end local v4    # "$dirty":I
    .local v13, "$dirty":I
    move v4, v10

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v14, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1e5

    .end local v13    # "$dirty":I
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$dirty":I
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_1e3
    move v13, v4

    move-object v14, v7

    .end local v4    # "$dirty":I
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$dirty":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1e5
    return-void
.end method

.method private static final EditorButton$lambda$23(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorButton(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$EditorBar(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 4
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    .param p1, "layoutId"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->EditorBar(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private final getBarVisible()Z
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->barVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    return v0
.end method

.method private final getSelected()Ljava/lang/String;
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->selected$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 51
    return-object v0
.end method

.method private final immersive()V
    .registers 6

    .line 153
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_28

    .line 160
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$immersive_u24lambda_u2424":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-apply-ControllerEditorActivity$immersive$1":I
    const/4 v4, 0x1

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 162
    nop

    .line 160
    .end local v2    # "$this$immersive_u24lambda_u2424":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "$i$a$-apply-ControllerEditorActivity$immersive$1":I
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 164
    :cond_28
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/ControllerEditorActivity;
    .param p1, "it"    # Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->setSelected(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setBarExpanded(Z)V
    .registers 10
    .param p1, "expanded"    # Z

    .line 58
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->setBarVisible(Z)V

    .line 59
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->barView:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_8

    return-void

    .line 60
    :cond_8
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .local v0, "d":F
    iget-object v1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->barView:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const-string v3, "barView"

    if-nez v1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v4, 0x0

    if-eqz p1, :cond_33

    .line 63
    const/16 v5, 0x11

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_46

    .line 66
    :cond_33
    const v5, 0x800035

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    const/16 v5, 0xc

    int-to-float v5, v5

    mul-float v6, v5, v0

    float-to-int v6, v6

    mul-float v7, v5, v0

    float-to-int v7, v7

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v1, v6, v7, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    :goto_46
    iget-object v4, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->barView:Landroidx/compose/ui/platform/ComposeView;

    if-nez v4, :cond_4e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4f

    :cond_4e
    move-object v2, v4

    :goto_4f
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-void
.end method

.method private final setBarVisible(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->barVisible$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 171
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 172
    nop

    .line 54
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setSelected(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->selected$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 169
    nop

    .line 51
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 4
    .param p1, "newBase"    # Landroid/content/Context;

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 44
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->applyTo(Landroid/app/Activity;Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 73
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->immersive()V

    .line 75
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->activeLayoutId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "layoutId":Ljava/lang/String;
    new-instance v1, Landroid/widget/FrameLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .local v1, "root":Landroid/widget/FrameLayout;
    const v2, -0xf4f0ec

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 78
    new-instance v2, Lcom/droiddeck/launcher/input/OnScreenControls;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    new-instance v11, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda4;

    invoke-direct {v11, p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V

    const/16 v12, 0x78

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/droiddeck/launcher/input/OnScreenControls;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/input/PadBridge;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->controls:Lcom/droiddeck/launcher/input/OnScreenControls;

    .line 79
    iget-object v2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->controls:Lcom/droiddeck/launcher/input/OnScreenControls;

    if-nez v2, :cond_40

    const-string v2, "controls"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_40
    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    .local v3, "$this$onCreate_u24lambda_u241":Landroidx/compose/ui/platform/ComposeView;
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-apply-ControllerEditorActivity$onCreate$bar$1":I
    new-instance v5, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1;

    invoke-direct {v5, p0, v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)V

    const v6, 0x94f5fb9

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 86
    nop

    .line 80
    .end local v3    # "$this$onCreate_u24lambda_u241":Landroidx/compose/ui/platform/ComposeView;
    .end local v4    # "$i$a$-apply-ControllerEditorActivity$onCreate$bar$1":I
    nop

    .line 87
    .local v2, "bar":Landroidx/compose/ui/platform/ComposeView;
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iput-object v2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->barView:Landroidx/compose/ui/platform/ComposeView;

    .line 89
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->setContentView(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2
    .param p1, "hasFocus"    # Z

    .line 147
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onWindowFocusChanged(Z)V

    .line 148
    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->immersive()V

    .line 149
    :cond_8
    return-void
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda0;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$4oBAYCanZy1n1lMANsRbzwfiaMw(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda1 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$btxLrpvxg2-kpBLjkWvv4CHuwd0(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda10 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

.field public final synthetic f$1:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda10;->f$1:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda10;->f$1:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$jkMpv_l1foJixV76I4ptXtHmIvw(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda11 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$Z33iTP3rh-4WN6BQVbZjiVopxdk(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda12 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda12;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda12;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$yCoah04c7SAlaRI9WhCGANZFsBg(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda13 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda13;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda13;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$VVc9FSCWDY-KC5WiLpG_31FjyG8(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda2 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$3SnZZvQfCWLJoK0YI2Zmjazsqdg(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda3 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$0NbjyLMH-YHcRtFrwrYCWuVDM78(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda4 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$d5Lee9PgYvqyH6ZpNUwlw5gylOM(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda5 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$b9zR4-WWdJwJ3yKvI46EhOnMYrA(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda6 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$3NJOIG-Qkve680TK2dBd-BmothQ(Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda7 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda7;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$dw6P-NQDfNNIcADIZmzHxMNPYFI(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda8 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

.field public final synthetic f$1:Lcom/droiddeck/launcher/input/ControllerEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$_dIMQuU87bfOfEkZhZKDXHKwd2w(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda9 (com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

.field public final synthetic f$1:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->$r8$lambda$VFD21wwtprOFVpRoVzZNv4LTiQI(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$onCreate$bar$1$1 (com.droiddeck.launcher.input.ControllerEditorActivity$onCreate$bar$1$1)
.class final Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1;
.super Ljava/lang/Object;
.source "ControllerEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/ControllerEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutId:Ljava/lang/String;

.field final synthetic this$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1;->this$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1;->$layoutId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 81
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C81@3478L74:ControllerEditorActivity.kt#fgsgqa"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 82
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    .line 84
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4a

    .line 82
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.input.ControllerEditorActivity.onCreate.<anonymous>.<anonymous> (ControllerEditorActivity.kt:81)"

    const v2, 0x94f5fb9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    new-instance v0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1;->this$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1;->$layoutId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1$1;-><init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)V

    const v1, -0x27ecf2fa

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/ThemeKt;->DroidDeckTheme(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    :cond_4a
    :goto_4a
    return-void
.end method

###### Class com.droiddeck.launcher.input.ControllerEditorActivity$onCreate$bar$1$1.AnonymousClass1 (com.droiddeck.launcher.input.ControllerEditorActivity$onCreate$bar$1$1$1)
.class final Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1$1;
.super Ljava/lang/Object;
.source "ControllerEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutId:Ljava/lang/String;

.field final synthetic this$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1$1;->this$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1$1;->$layoutId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 82
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C82@3515L19:ControllerEditorActivity.kt#fgsgqa"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_35

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.input.ControllerEditorActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (ControllerEditorActivity.kt:82)"

    const v2, -0x27ecf2fa

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1$1;->this$0:Lcom/droiddeck/launcher/input/ControllerEditorActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/ControllerEditorActivity$onCreate$bar$1$1$1;->$layoutId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/droiddeck/launcher/input/ControllerEditorActivity;->access$EditorBar(Lcom/droiddeck/launcher/input/ControllerEditorActivity;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_35
    :goto_35
    return-void
.end method
