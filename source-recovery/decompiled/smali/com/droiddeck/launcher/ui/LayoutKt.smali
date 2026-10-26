###### Class com.droiddeck.launcher.ui.LayoutKt (com.droiddeck.launcher.ui.LayoutKt)
.class public final Lcom/droiddeck/launcher/ui/LayoutKt;
.super Ljava/lang/Object;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\ncom/droiddeck/launcher/ui/LayoutKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,21:1\n74#2:22\n154#3:23\n*S KotlinDebug\n*F\n+ 1 Layout.kt\ncom/droiddeck/launcher/ui/LayoutKt\n*L\n19#1:22\n12#1:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\r\u0010\n\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u000b\"\u0013\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "NarrowPaneWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getNarrowPaneWidth",
        "()F",
        "F",
        "LocalNarrowPane",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalNarrowPane",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "isNarrowScreen",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "app_debug"
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
.field private static final LocalNarrowPane:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NarrowPaneWidth:F


# direct methods
.method public static synthetic $r8$lambda$WCGi13FZpREHGzR7Xw1PEsSaFA8()Z
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/LayoutKt;->LocalNarrowPane$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 12
    const/16 v0, 0x208

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 12
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/droiddeck/launcher/ui/LayoutKt;->NarrowPaneWidth:F

    .line 15
    new-instance v0, Lcom/droiddeck/launcher/ui/LayoutKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/LayoutKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/LayoutKt;->LocalNarrowPane:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalNarrowPane$lambda$0()Z
    .registers 1

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public static final getLocalNarrowPane()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/droiddeck/launcher/ui/LayoutKt;->LocalNarrowPane:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getNarrowPaneWidth()F
    .registers 1

    .line 12
    sget v0, Lcom/droiddeck/launcher/ui/LayoutKt;->NarrowPaneWidth:F

    return v0
.end method

.method public static final isNarrowScreen(Landroidx/compose/runtime/Composer;I)Z
    .registers 7
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    const v0, -0x5f5febf9

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(isNarrowScreen)18@799L7:Layout.kt#wqmbvw"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 19
    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.isNarrowScreen (Layout.kt:18)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Landroid/content/res/Configuration;

    iget v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    const/16 v1, 0x258

    if-ge v0, v1, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_42
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v0
.end method

###### Class com.droiddeck.launcher.ui.LayoutKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.LayoutKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/LayoutKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/LayoutKt;->$r8$lambda$WCGi13FZpREHGzR7Xw1PEsSaFA8()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
