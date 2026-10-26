###### Class com.droiddeck.launcher.input.OnScreenControls (com.droiddeck.launcher.input.OnScreenControls)
.class public final Lcom/droiddeck/launcher/input/OnScreenControls;
.super Landroid/view/View;
.source "OnScreenControls.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/OnScreenControls$Companion;,
        Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnScreenControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnScreenControls.kt\ncom/droiddeck/launcher/input/OnScreenControls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,960:1\n1#2:961\n1557#3:962\n1628#3,3:963\n2632#3,3:966\n1863#3,2:969\n1755#3,3:971\n774#3:974\n865#3,2:975\n1279#3,2:977\n1293#3,4:979\n1279#3,2:983\n1293#3,4:985\n1557#3:989\n1628#3,3:990\n774#3:993\n865#3,2:994\n295#3,2:996\n295#3,2:998\n295#3,2:1000\n1755#3,3:1002\n774#3:1005\n865#3,2:1006\n2341#3,14:1008\n1755#3,3:1022\n1755#3,3:1025\n2632#3,3:1028\n1863#3,2:1031\n*S KotlinDebug\n*F\n+ 1 OnScreenControls.kt\ncom/droiddeck/launcher/input/OnScreenControls\n*L\n95#1:962\n95#1:963,3\n135#1:966,3\n313#1:969,2\n399#1:971,3\n408#1:974\n408#1:975,2\n446#1:977,2\n446#1:979,4\n453#1:983,2\n453#1:985,4\n476#1:989\n476#1:990,3\n476#1:993\n476#1:994,2\n702#1:996,2\n704#1:998,2\n805#1:1000,2\n812#1:1002,3\n814#1:1005\n814#1:1006,2\n819#1:1008,14\n836#1:1022,3\n838#1:1025,3\n924#1:1028,3\n925#1:1031,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0091\u00012\u00020\u0001:\u0004\u0090\u0001\u0091\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u0012\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u0012\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u0012\u0018\u0008\u0002\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aH\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0006\u0010!\u001a\u00020\nJ\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u001bH\u0002J\u0010\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u0010H\u0002J\u0010\u0010B\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u0010H\u0002J\u0008\u0010C\u001a\u00020\u0010H\u0002J\u0006\u0010D\u001a\u00020\nJ\u0008\u0010E\u001a\u00020\nH\u0002J\u000e\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u0007J\u000e\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u0007J(\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020\r2\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rH\u0014J\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020PH\u0016J\u0008\u0010R\u001a\u00020\nH\u0014J\u0008\u0010S\u001a\u00020\nH\u0002J\u0010\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u0010H\u0002J\u0018\u0010V\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u0010H\u0002J \u0010W\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020\u0010H\u0002J0\u0010[\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\u00102\u0006\u0010]\u001a\u00020\u0010H\u0002J8\u0010^\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\u00132\u0006\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J \u0010b\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020\u0010H\u0002J.\u0010c\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020\u00102\u0008\u0008\u0002\u0010d\u001a\u00020\u00102\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010\u0013H\u0002J\u0016\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a2\u0006\u0010X\u001a\u00020\u0013H\u0002J\u001c\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100h2\u0006\u0010X\u001a\u00020\u0013H\u0002J\u0010\u0010i\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u0013H\u0002J\u0010\u0010j\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u0013H\u0002J \u0010k\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u00132\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J\u0010\u0010m\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u0013H\u0002J\u0006\u0010n\u001a\u00020\nJ\u0006\u0010o\u001a\u00020\nJ\u001e\u0010p\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u00102\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00130rH\u0002J\u0008\u0010u\u001a\u00020\nH\u0002J\u0010\u0010v\u001a\u00020\u00132\u0006\u0010w\u001a\u00020\u0018H\u0002J\u0010\u0010x\u001a\u00020\n2\u0006\u0010y\u001a\u00020zH\u0014J\u0014\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100hH\u0002J\u0014\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100hH\u0002J\u0018\u0010}\u001a\u00020\u00072\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J\u0018\u0010~\u001a\u00020\u00072\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J2\u0010\u007f\u001a\u00020\n2\u0006\u0010y\u001a\u00020z2\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u00102\u0007\u0010\u0080\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\rH\u0002J\u0013\u0010\u0082\u0001\u001a\u00020\u00072\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0017J\u0013\u0010\u0085\u0001\u001a\u00020\u00072\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00182\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00182\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J\u0011\u0010\u0088\u0001\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u0018H\u0002J\t\u0010\u0089\u0001\u001a\u00020\nH\u0002J%\u0010\u008a\u0001\u001a\u00020\n2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u00132\u0007\u0010\u008e\u0001\u001a\u00020\u0007H\u0002J\u0007\u0010\u008f\u0001\u001a\u00020\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010s\u001a\u0004\u0018\u00010tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/OnScreenControls;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "pad",
        "Lcom/droiddeck/launcher/input/PadBridge;",
        "editing",
        "",
        "onKeyboard",
        "Lkotlin/Function0;",
        "",
        "onKey",
        "Lkotlin/Function2;",
        "",
        "onMouse",
        "onPadDelta",
        "",
        "onSelection",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/droiddeck/launcher/input/PadBridge;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "controls",
        "",
        "Lcom/droiddeck/launcher/input/OnScreenControls$Control;",
        "storedLayout",
        "",
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
        "groups",
        "getGroups",
        "()Ljava/util/List;",
        "baseControls",
        "customLayoutMode",
        "rebuild",
        "customControl",
        "c",
        "buttonsOnly",
        "quickHidden",
        "quickPressedBy",
        "keyboardPressedBy",
        "settings",
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;",
        "safe",
        "Landroid/graphics/Rect;",
        "selected",
        "grabX",
        "grabY",
        "ignoreSaved",
        "fit",
        "idleFill",
        "heldFill",
        "idleStroke",
        "heldStroke",
        "idleText",
        "stickFill",
        "knobFill",
        "fill",
        "Landroid/graphics/Paint;",
        "stroke",
        "arrow",
        "Landroid/graphics/Path;",
        "box",
        "Landroid/graphics/RectF;",
        "text",
        "dp",
        "value",
        "scaled",
        "fitScale",
        "reload",
        "applySettings",
        "setButtonsOnly",
        "enabled",
        "setQuickHidden",
        "hidden",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "onDetachedFromWindow",
        "relayout",
        "pxPerMm",
        "dpi",
        "placeAuto",
        "drop",
        "group",
        "anchor",
        "gap",
        "besideBelow",
        "inward",
        "margin",
        "shoulders",
        "bumper",
        "trigger",
        "y",
        "above",
        "crowded",
        "space",
        "except",
        "members",
        "centre",
        "Lkotlin/Pair;",
        "extent",
        "halfH",
        "put",
        "x",
        "clamp",
        "saveLayout",
        "resetLayout",
        "placeCustomsDefaults",
        "taken",
        "",
        "cameraTicker",
        "Ljava/lang/Runnable;",
        "startCameraTicker",
        "label",
        "control",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "quickCenter",
        "keyboardCenter",
        "keyboardContains",
        "quickContains",
        "drawArrow",
        "size",
        "direction",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onEditTouch",
        "controlAt",
        "adaptiveStickAt",
        "isVisible",
        "apply",
        "write",
        "state",
        "Lcom/droiddeck/launcher/input/PadState;",
        "target",
        "down",
        "releaseAll",
        "Control",
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

.field public static final BOTTOM_MARGIN_MM:F = 5.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAMERA_STICK_GAIN:F = 0.45f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/droiddeck/launcher/input/OnScreenControls$Companion;

.field public static final DOUBLE_TAP_MS:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DROP_DEGREES:D = 35.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FULL_SIZE_HEIGHT_MM:F = 85.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KIND_GAMEPAD:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_FACE_MM:F = 9.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHONE_MAX_HEIGHT_MM:F = 90.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOULDER_HEIGHT:F = 0.8f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOULDER_WIDTH:F = 1.45f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final directions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final shoulderIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arrow:Landroid/graphics/Path;

.field private final box:Landroid/graphics/RectF;

.field private buttonsOnly:Z

.field private cameraTicker:Ljava/lang/Runnable;

.field private final controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/OnScreenControls$Control;",
            ">;"
        }
    .end annotation
.end field

.field private final editing:Z

.field private final fill:Landroid/graphics/Paint;

.field private fit:F

.field private grabX:F

.field private grabY:F

.field private heldFill:I

.field private heldStroke:I

.field private idleFill:I

.field private idleStroke:I

.field private idleText:I

.field private ignoreSaved:Z

.field private keyboardPressedBy:I

.field private knobFill:I

.field private final onKey:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onKeyboard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMouse:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPadDelta:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pad:Lcom/droiddeck/launcher/input/PadBridge;

.field private quickHidden:Z

.field private quickPressedBy:I

.field private safe:Landroid/graphics/Rect;

.field private selected:Ljava/lang/String;

.field private settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

.field private stickFill:I

.field private storedLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
            ">;"
        }
    .end annotation
.end field

.field private final stroke:Landroid/graphics/Paint;

.field private final text:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$2LaHukHN9dMLL1J-Z-3m2RCeU78(Lcom/droiddeck/launcher/input/OnScreenControls;Lcom/droiddeck/launcher/input/PadState;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->apply$lambda$35(Lcom/droiddeck/launcher/input/OnScreenControls;Lcom/droiddeck/launcher/input/PadState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QseHN-XD-Gse63Ky30n4ayWJLG8(Lcom/droiddeck/launcher/input/OnScreenControls;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->onTouchEvent$lambda$27(Lcom/droiddeck/launcher/input/OnScreenControls;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/droiddeck/launcher/input/OnScreenControls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/input/OnScreenControls;->Companion:Lcom/droiddeck/launcher/input/OnScreenControls$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/OnScreenControls;->$stable:I

    .line 956
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "lb"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "rb"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "lt"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "rt"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/input/OnScreenControls;->shoulderIds:Ljava/util/Set;

    .line 957
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "up"

    aput-object v1, v0, v3

    const-string v1, "right"

    aput-object v1, v0, v4

    const-string v1, "down"

    aput-object v1, v0, v5

    const-string v1, "left"

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/input/OnScreenControls;->directions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/input/PadBridge;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pad"    # Lcom/droiddeck/launcher/input/PadBridge;
    .param p3, "editing"    # Z
    .param p4, "onKeyboard"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onKey"    # Lkotlin/jvm/functions/Function2;
    .param p6, "onMouse"    # Lkotlin/jvm/functions/Function2;
    .param p7, "onPadDelta"    # Lkotlin/jvm/functions/Function2;
    .param p8, "onSelection"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/input/PadBridge;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->pad:Lcom/droiddeck/launcher/input/PadBridge;

    .line 25
    iput-boolean p3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    .line 26
    iput-object p4, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onKeyboard:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p5, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onKey:Lkotlin/jvm/functions/Function2;

    .line 30
    iput-object p6, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onMouse:Lkotlin/jvm/functions/Function2;

    .line 32
    iput-object p7, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onPadDelta:Lkotlin/jvm/functions/Function2;

    .line 34
    iput-object p8, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onSelection:Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->storedLayout:Ljava/util/List;

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickPressedBy:I

    .line 182
    iput v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardPressedBy:I

    .line 183
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->read(Landroid/content/Context;)Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->fit:F

    .line 199
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 961
    move-object v2, v0

    .local v2, "$this$fill_u24lambda_u244":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$a$-apply-OnScreenControls$fill$1":I
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .end local v2    # "$this$fill_u24lambda_u244":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-OnScreenControls$fill$1":I
    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 961
    move-object v2, v0

    .local v2, "$this$stroke_u24lambda_u245":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-apply-OnScreenControls$stroke$1":I
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .end local v2    # "$this$stroke_u24lambda_u245":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-OnScreenControls$stroke$1":I
    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    .line 201
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->arrow:Landroid/graphics/Path;

    .line 202
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->box:Landroid/graphics/RectF;

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$text_u24lambda_u246":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$a$-apply-OnScreenControls$text$1":I
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 205
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 206
    nop

    .line 203
    .end local v1    # "$this$text_u24lambda_u246":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-OnScreenControls$text$1":I
    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    .line 208
    nop

    .line 209
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->rebuild()V

    .line 210
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->applySettings()V

    .line 211
    nop

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/input/PadBridge;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .line 22
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_9

    .line 25
    const/4 v1, 0x0

    move v5, v1

    goto :goto_a

    .line 22
    :cond_9
    move v5, p3

    :goto_a
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 26
    move-object v6, v2

    goto :goto_12

    .line 22
    :cond_11
    move-object v6, p4

    :goto_12
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_18

    .line 28
    move-object v7, v2

    goto :goto_1a

    .line 22
    :cond_18
    move-object/from16 v7, p5

    :goto_1a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_20

    .line 30
    move-object v8, v2

    goto :goto_22

    .line 22
    :cond_20
    move-object/from16 v8, p6

    :goto_22
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_28

    .line 32
    move-object v9, v2

    goto :goto_2a

    .line 22
    :cond_28
    move-object/from16 v9, p7

    :goto_2a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_30

    .line 34
    move-object v10, v2

    goto :goto_32

    .line 22
    :cond_30
    move-object/from16 v10, p8

    :goto_32
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/droiddeck/launcher/input/OnScreenControls;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/input/PadBridge;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-void
.end method

.method private final above(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 8
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "anchor"    # Ljava/lang/String;
    .param p3, "gap"    # F

    .line 393
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "ax":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 394
    .local v0, "ay":F
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v2

    sub-float v2, v0, v2

    sub-float/2addr v2, p3

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 395
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/droiddeck/launcher/input/OnScreenControls$Companion;
    .registers 1

    .line 21
    sget-object v0, Lcom/droiddeck/launcher/input/OnScreenControls;->Companion:Lcom/droiddeck/launcher/input/OnScreenControls$Companion;

    return-object v0
.end method

.method public static final synthetic access$getControls$p(Lcom/droiddeck/launcher/input/OnScreenControls;)Ljava/util/List;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/OnScreenControls;

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDirections$cp()Ljava/util/List;
    .registers 1

    .line 21
    sget-object v0, Lcom/droiddeck/launcher/input/OnScreenControls;->directions:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getOnPadDelta$p(Lcom/droiddeck/launcher/input/OnScreenControls;)Lkotlin/jvm/functions/Function2;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/OnScreenControls;

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onPadDelta:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getShoulderIds$cp()Ljava/util/Set;
    .registers 1

    .line 21
    sget-object v0, Lcom/droiddeck/launcher/input/OnScreenControls;->shoulderIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$setCameraTicker$p(Lcom/droiddeck/launcher/input/OnScreenControls;Ljava/lang/Runnable;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/OnScreenControls;
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 21
    iput-object p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->cameraTicker:Ljava/lang/Runnable;

    return-void
.end method

.method private final adaptiveStickAt(FF)Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .registers 23
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 810
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getAdaptiveSticks()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_162

    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-nez v3, :cond_162

    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-nez v3, :cond_162

    iget-boolean v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickHidden:Z

    if-eqz v3, :cond_1d

    goto/16 :goto_162

    .line 811
    :cond_1d
    iget-object v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_161

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v3

    iget-object v5, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-gez v3, :cond_161

    iget-object v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_161

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v3

    iget-object v5, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4d

    goto/16 :goto_161

    .line 812
    :cond_4d
    iget-object v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1002
    .local v5, "$i$f$any":I
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_61

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_61

    const/4 v3, 0x0

    goto :goto_93

    .line 1003
    :cond_61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_92

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v10, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v11, 0x0

    .line 812
    .local v11, "$i$a$-any-OnScreenControls$adaptiveStickAt$1":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v12

    if-gez v12, :cond_8d

    invoke-direct {v0, v10}, Lcom/droiddeck/launcher/input/OnScreenControls;->isVisible(Lcom/droiddeck/launcher/input/OnScreenControls$Control;)Z

    move-result v12

    if-eqz v12, :cond_8d

    invoke-virtual {v10}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v12

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v10, v1, v2, v12, v13}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->contains(FFFF)Z

    move-result v12

    if-eqz v12, :cond_8d

    const/4 v10, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v10, 0x0

    .line 1003
    .end local v10    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v11    # "$i$a$-any-OnScreenControls$adaptiveStickAt$1":I
    :goto_8e
    if-eqz v10, :cond_65

    const/4 v3, 0x1

    goto :goto_93

    .line 1004
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_92
    const/4 v3, 0x0

    .line 812
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_93
    if-eqz v3, :cond_96

    return-object v4

    .line 814
    :cond_96
    iget-object v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1005
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1006
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_100

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v13, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v14, 0x0

    .line 815
    .local v14, "$i$a$-filter-OnScreenControls$adaptiveStickAt$2":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v15

    sub-float v15, v1, v15

    .line 816
    .local v15, "dx":F
    invoke-virtual {v13}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v16

    sub-float v16, v2, v16

    .line 817
    .local v16, "dy":F
    invoke-virtual {v13}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v17

    const v18, 0x3fb33333    # 1.4f

    mul-float v17, v17, v18

    const/high16 v7, 0x3fc00000    # 1.5f

    move-object/from16 v19, v9

    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v19, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v17, v17, v7

    .line 818
    .local v17, "reach":F
    invoke-virtual {v13}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v7

    if-ltz v7, :cond_f7

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/input/OnScreenControls;->isVisible(Lcom/droiddeck/launcher/input/OnScreenControls$Control;)Z

    move-result v7

    if-eqz v7, :cond_f7

    invoke-virtual {v13}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_f7

    mul-float v7, v15, v15

    mul-float v8, v16, v16

    add-float/2addr v7, v8

    mul-float v8, v17, v17

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_f7

    const/4 v7, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v7, 0x0

    .line 1006
    .end local v13    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v14    # "$i$a$-filter-OnScreenControls$adaptiveStickAt$2":I
    .end local v15    # "dx":F
    .end local v16    # "dy":F
    .end local v17    # "reach":F
    :goto_f8
    if-eqz v7, :cond_fd

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_fd
    move-object/from16 v9, v19

    goto :goto_a8

    .line 1007
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_100
    move-object/from16 v19, v9

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 1005
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 819
    move-object v3, v6

    .local v3, "$this$minByOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1008
    .local v5, "$i$f$minByOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1009
    .local v6, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_114

    goto :goto_15e

    .line 1010
    :cond_114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1011
    .local v4, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_11f

    goto :goto_15e

    .line 1012
    :cond_11f
    move-object v7, v4

    check-cast v7, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v7, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v8, 0x0

    .line 820
    .local v8, "$i$a$-minByOrNull-OnScreenControls$adaptiveStickAt$3":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v9

    sub-float v9, v1, v9

    .line 821
    .local v9, "dx":F
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v10

    sub-float v10, v2, v10

    .line 822
    .local v10, "dy":F
    mul-float v11, v9, v9

    mul-float v12, v10, v10

    add-float/2addr v11, v12

    .line 1012
    .end local v7    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v8    # "$i$a$-minByOrNull-OnScreenControls$adaptiveStickAt$3":I
    .end local v9    # "dx":F
    .end local v10    # "dy":F
    move v7, v11

    .line 1014
    .local v7, "minValue$iv":F
    :cond_135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1015
    .local v8, "e$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v9, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v10, 0x0

    .line 820
    .local v10, "$i$a$-minByOrNull-OnScreenControls$adaptiveStickAt$3":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v11

    sub-float v11, v1, v11

    .line 821
    .local v11, "dx":F
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v12

    sub-float v12, v2, v12

    .line 822
    .local v12, "dy":F
    mul-float v13, v11, v11

    mul-float v14, v12, v12

    add-float/2addr v13, v14

    .line 1015
    .end local v9    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v10    # "$i$a$-minByOrNull-OnScreenControls$adaptiveStickAt$3":I
    .end local v11    # "dx":F
    .end local v12    # "dy":F
    move v9, v13

    .line 1016
    .local v9, "v$iv":F
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_157

    .line 1017
    move-object v4, v8

    .line 1018
    move v7, v9

    .line 1020
    .end local v8    # "e$iv":Ljava/lang/Object;
    .end local v9    # "v$iv":F
    :cond_157
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_135

    .line 1021
    nop

    .end local v3    # "$this$minByOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "minElem$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$minByOrNull":I
    .end local v6    # "iterator$iv":Ljava/util/Iterator;
    .end local v7    # "minValue$iv":F
    :goto_15e
    check-cast v4, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 814
    return-object v4

    .line 811
    :cond_161
    :goto_161
    return-object v4

    .line 810
    :cond_162
    :goto_162
    return-object v4
.end method

.method private final apply()V
    .registers 14

    .line 834
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->pad:Lcom/droiddeck/launcher/input/PadBridge;

    .line 835
    .local v0, "bridge":Lcom/droiddeck/launcher/input/PadBridge;
    if-eqz v0, :cond_1a3

    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-eqz v1, :cond_a

    goto/16 :goto_1a3

    .line 836
    :cond_a
    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1022
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_21

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    move v1, v6

    goto :goto_57

    .line 1023
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v8, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v9, 0x0

    .line 836
    .local v9, "$i$a$-any-OnScreenControls$apply$qamHeld$1":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "qam"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    :cond_49
    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v10

    if-eq v10, v4, :cond_51

    move v8, v5

    goto :goto_52

    :cond_51
    move v8, v6

    .line 1023
    .end local v8    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v9    # "$i$a$-any-OnScreenControls$apply$qamHeld$1":I
    :goto_52
    if-eqz v8, :cond_25

    move v1, v5

    goto :goto_57

    .line 1024
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_56
    move v1, v6

    .line 836
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_57
    nop

    .line 837
    .local v1, "qamHeld":Z
    iget-boolean v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-eqz v2, :cond_a0

    .line 838
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1025
    .local v3, "$i$f$any":I
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_70

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_70

    move v5, v6

    goto :goto_9b

    .line 1026
    :cond_70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v9, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v10, 0x0

    .line 838
    .local v10, "$i$a$-any-OnScreenControls$apply$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "guide"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_96

    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v11

    if-eq v11, v4, :cond_96

    move v9, v5

    goto :goto_97

    :cond_96
    move v9, v6

    .line 1026
    .end local v9    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v10    # "$i$a$-any-OnScreenControls$apply$1":I
    :goto_97
    if-eqz v9, :cond_74

    goto :goto_9b

    .line 1027
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_9a
    move v5, v6

    .line 838
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_9b
    invoke-virtual {v0, v5, v1}, Lcom/droiddeck/launcher/input/PadBridge;->setSystemButtons(ZZ)V

    goto/16 :goto_19f

    .line 840
    :cond_a0
    invoke-virtual {v0, v6, v1}, Lcom/droiddeck/launcher/input/PadBridge;->setSystemButtons(ZZ)V

    .line 841
    new-instance v2, Lcom/droiddeck/launcher/input/OnScreenControls$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/input/OnScreenControls$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/OnScreenControls;)V

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/input/PadBridge;->applyTouch(Ljava/util/function/Consumer;)V

    .line 870
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b1
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 871
    .local v3, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v7

    packed-switch v7, :pswitch_data_1a8

    :pswitch_c4
    goto/16 :goto_19d

    .line 888
    :pswitch_c6
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v7

    if-eq v7, v4, :cond_b1

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->startCameraTicker()V

    goto/16 :goto_19d

    .line 882
    :pswitch_d1
    sget-object v7, Lcom/droiddeck/launcher/input/TouchKeys;->INSTANCE:Lcom/droiddeck/launcher/input/TouchKeys;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKx()F

    move-result v8

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v9

    div-float/2addr v8, v9

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKy()F

    move-result v9

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v10

    div-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/droiddeck/launcher/input/TouchKeys;->wasdKeys(FF)Ljava/util/Set;

    move-result-object v7

    .line 883
    .local v7, "target":Ljava/util/Set;
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHeldKeys()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f7
    :goto_f7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_117

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "code":I
    iget-object v10, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onKey:Lkotlin/jvm/functions/Function2;

    if-eqz v10, :cond_f7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f7

    .line 884
    .end local v9    # "code":I
    :cond_117
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHeldKeys()Ljava/util/Set;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_126
    :goto_126
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_146

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .restart local v9    # "code":I
    iget-object v10, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onKey:Lkotlin/jvm/functions/Function2;

    if-eqz v10, :cond_126

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_126

    .line 885
    .end local v9    # "code":I
    :cond_146
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHeldKeys()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 886
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHeldKeys()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_b1

    .line 874
    .end local v7    # "target":Ljava/util/Set;
    :pswitch_15b
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v7

    if-eq v7, v4, :cond_163

    move v7, v5

    goto :goto_164

    :cond_163
    move v7, v6

    .line 875
    .local v7, "down":Z
    :goto_164
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getSinkDown()Z

    move-result v8

    if-eq v7, v8, :cond_b1

    .line 876
    invoke-virtual {v3, v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setSinkDown(Z)V

    .line 877
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v8

    if-nez v8, :cond_188

    iget-object v8, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onKey:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_b1

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b1

    .line 878
    :cond_188
    iget-object v8, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onMouse:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_b1

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b1

    .line 888
    .end local v3    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v7    # "down":Z
    :goto_19d
    goto/16 :goto_b1

    .line 892
    :cond_19f
    :goto_19f
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    .line 893
    return-void

    .line 835
    .end local v1    # "qamHeld":Z
    :cond_1a3
    :goto_1a3
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    return-void

    nop

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_15b
        :pswitch_15b
        :pswitch_15b
        :pswitch_15b
        :pswitch_d1
        :pswitch_c4
        :pswitch_c4
        :pswitch_c6
    .end packed-switch
.end method

.method private static final apply$lambda$35(Lcom/droiddeck/launcher/input/OnScreenControls;Lcom/droiddeck/launcher/input/PadState;)V
    .registers 11
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/OnScreenControls;
    .param p1, "state"    # Lcom/droiddeck/launcher/input/PadState;

    .line 842
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 843
    .local v0, "used":Ljava/util/HashSet;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 844
    .local v1, "held":Ljava/util/HashSet;
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 845
    .local v3, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    nop

    .line 846
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v4

    const/4 v5, -0x1

    if-ltz v4, :cond_9a

    .line 847
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v4

    if-nez v4, :cond_2d

    const-string v4, "l3"

    goto :goto_2f

    :cond_2d
    const-string v4, "r3"

    .line 848
    .local v4, "click":Ljava/lang/String;
    :goto_2f
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v5, :cond_40

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3e

    goto :goto_40

    :cond_3e
    move v5, v7

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v5, 0x1

    .line 849
    .local v5, "gamepadStick":Z
    :goto_41
    if-eqz v5, :cond_95

    .line 850
    iget-object v6, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getStickClick()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_4e
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getClicked()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 852
    :cond_57
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getDirty()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 853
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v6

    if-nez v6, :cond_7a

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKx()F

    move-result v6

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v8

    div-float/2addr v6, v8

    iput v6, p1, Lcom/droiddeck/launcher/input/PadState;->leftX:F

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKy()F

    move-result v6

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v8

    div-float/2addr v6, v8

    iput v6, p1, Lcom/droiddeck/launcher/input/PadState;->leftY:F

    goto :goto_90

    .line 854
    :cond_7a
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKx()F

    move-result v6

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v8

    div-float/2addr v6, v8

    iput v6, p1, Lcom/droiddeck/launcher/input/PadState;->rightX:F

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKy()F

    move-result v6

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v8

    div-float/2addr v6, v8

    iput v6, p1, Lcom/droiddeck/launcher/input/PadState;->rightY:F

    .line 855
    :goto_90
    invoke-virtual {v3, v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setDirty(Z)V

    goto/16 :goto_10

    .line 857
    :cond_95
    invoke-virtual {v3, v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setDirty(Z)V

    .end local v4    # "click":Ljava/lang/String;
    .end local v5    # "gamepadStick":Z
    goto/16 :goto_10

    .line 859
    :cond_9a
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "qam"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v4

    const-string v6, "off"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b4

    goto/16 :goto_10

    .line 861
    :cond_b4
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 862
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v4

    if-eq v4, v5, :cond_10

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 866
    .end local v3    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    :cond_ca
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ef

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .local v3, "target":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, p1, v3, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->write(Lcom/droiddeck/launcher/input/PadState;Ljava/lang/String;Z)V

    .end local v3    # "target":Ljava/lang/String;
    goto :goto_d3

    .line 867
    :cond_ef
    return-void
.end method

.method private final applySettings()V
    .registers 6

    .line 234
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v1, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getMapping()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2f
    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setTarget(Ljava/lang/String;)V

    .end local v1    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    goto :goto_6

    .line 235
    :cond_33
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getTint()I

    move-result v0

    .line 236
    .local v0, "tint":I
    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getOpacity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 244
    .local v1, "alpha":F
    const/16 v2, 0x50

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v1, v0, v2, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->applySettings$shade(FIIF)I

    move-result v2

    iput v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->idleFill:I

    .line 245
    const/16 v2, 0xa0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->applySettings$shade(FIIF)I

    move-result v2

    iput v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->heldFill:I

    .line 246
    const/16 v2, 0x96

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v1, v0, v2, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->applySettings$light(FIIF)I

    move-result v2

    iput v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->idleStroke:I

    .line 247
    const/16 v2, 0xe6

    const v4, 0x3f333333    # 0.7f

    invoke-static {v1, v0, v2, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->applySettings$light(FIIF)I

    move-result v2

    iput v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->heldStroke:I

    .line 248
    const/16 v2, 0xd2

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v1, v0, v2, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->applySettings$light(FIIF)I

    move-result v2

    iput v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->idleText:I

    .line 249
    const/16 v2, 0x3c

    invoke-static {v1, v0, v2, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->applySettings$shade(FIIF)I

    move-result v2

    iput v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->stickFill:I

    .line 250
    const/16 v2, 0x78

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v1, v0, v2, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->applySettings$shade(FIIF)I

    move-result v2

    iput v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->knobFill:I

    .line 251
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    return-void
.end method

.method private static final applySettings$light(FIIF)I
    .registers 9
    .param p0, "alpha"    # F
    .param p1, "tint"    # I
    .param p2, "a"    # I
    .param p3, "f"    # F

    .line 239
    int-to-float v0, p2

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 240
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 241
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 242
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 238
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 243
    return v0
.end method

.method private static final applySettings$shade(FIIF)I
    .registers 8
    .param p0, "alpha"    # F
    .param p1, "tint"    # I
    .param p2, "a"    # I
    .param p3, "f"    # F

    .line 237
    int-to-float v0, p2

    mul-float/2addr v0, p0

    float-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private final baseControls()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/OnScreenControls$Control;",
            ">;"
        }
    .end annotation

    .line 98
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    new-instance v15, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const/16 v13, 0x7c0

    const/4 v14, 0x0

    const-string v2, "up"

    const-string v3, "dpad"

    const/4 v4, -0x1

    const/high16 v5, 0x41d00000    # 26.0f

    const/4 v6, 0x0

    const/high16 v7, -0x3db00000    # -52.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v15, v0, v1

    .line 99
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const/16 v28, 0x7c0

    const/16 v29, 0x0

    const-string v17, "right"

    const-string v18, "dpad"

    const/16 v19, -0x1

    const/high16 v20, 0x41d00000    # 26.0f

    const/high16 v21, 0x42500000    # 52.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 98
    nop

    .line 100
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const-string v4, "down"

    const-string v5, "dpad"

    const/4 v6, -0x1

    const/high16 v7, 0x41d00000    # 26.0f

    const/4 v8, 0x0

    const/high16 v9, 0x42500000    # 52.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 98
    nop

    .line 101
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "left"

    const-string v5, "dpad"

    const/high16 v8, -0x3db00000    # -52.0f

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 98
    nop

    .line 102
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "ls"

    const-string v5, "ls"

    const/4 v6, 0x0

    const/high16 v7, 0x42400000    # 48.0f

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 98
    nop

    .line 103
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "rs"

    const-string v5, "rs"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 98
    nop

    .line 104
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "a"

    const-string v5, "face"

    const/4 v6, -0x1

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v9, 0x42480000    # 50.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 98
    nop

    .line 105
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "b"

    const-string v5, "face"

    const/high16 v8, 0x42480000    # 50.0f

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 98
    nop

    .line 106
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "x"

    const-string v5, "face"

    const/high16 v8, -0x3db80000    # -50.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 98
    nop

    .line 107
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "y"

    const-string v5, "face"

    const/4 v8, 0x0

    const/high16 v9, -0x3db80000    # -50.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 98
    nop

    .line 108
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "lb"

    const-string v5, "lb"

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 98
    nop

    .line 109
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "rb"

    const-string v5, "rb"

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 98
    nop

    .line 110
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "lt"

    const-string v5, "lt"

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 98
    nop

    .line 111
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "rt"

    const-string v5, "rt"

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 98
    nop

    .line 112
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "select"

    const-string v5, "select"

    const/high16 v7, 0x41a00000    # 20.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 98
    nop

    .line 113
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "start"

    const-string v5, "start"

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 98
    nop

    .line 114
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "guide"

    const-string v5, "guide"

    const/high16 v7, 0x41b00000    # 22.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 98
    nop

    .line 115
    new-instance v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    const-string v4, "qam"

    const-string v5, "qam"

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 98
    nop

    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method private final besideBelow(Ljava/lang/String;Ljava/lang/String;FFF)V
    .registers 14
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "anchor"    # Ljava/lang/String;
    .param p3, "inward"    # F
    .param p4, "gap"    # F
    .param p5, "margin"    # F

    .line 377
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "ax":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 378
    .local v0, "ay":F
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v2

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, p4

    .line 379
    .local v2, "reach":F
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, p5

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 380
    .local v3, "floor":F
    const-wide v4, 0x4041800000000000L    # 35.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float v5, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 381
    .local v4, "dy":F
    mul-float v5, v2, v2

    mul-float v6, v4, v4

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 382
    .local v5, "dx":F
    mul-float v6, p3, v5

    add-float/2addr v6, v1

    add-float v7, v0, v4

    invoke-direct {p0, p1, v6, v7}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 383
    return-void
.end method

.method private final centre(Ljava/lang/String;)Lkotlin/Pair;
    .registers 6
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->members(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 412
    .local v0, "first":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    :cond_1a
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v1

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getOffsetXDp()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->scaled(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v2

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getOffsetYDp()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->scaled(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method private final clamp(Ljava/lang/String;)V
    .registers 14
    .param p1, "group"    # Ljava/lang/String;

    .line 429
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->members(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 430
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 431
    :cond_b
    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v1

    .line 432
    .local v1, "margin":F
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .local v3, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v4, 0x0

    .line 432
    .local v4, "$i$a$-minOf-OnScreenControls$clamp$minX$1":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v5

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfW()F

    move-result v6

    sub-float/2addr v5, v6

    .end local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v4    # "$i$a$-minOf-OnScreenControls$clamp$minX$1":I
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .restart local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v4, 0x0

    .line 432
    .restart local v4    # "$i$a$-minOf-OnScreenControls$clamp$minX$1":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v6

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfW()F

    move-result v7

    sub-float/2addr v6, v7

    .end local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v4    # "$i$a$-minOf-OnScreenControls$clamp$minX$1":I
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_2e

    :cond_49
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    sub-float/2addr v5, v1

    .line 433
    .local v5, "minX":F
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_174

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .restart local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v4, 0x0

    .line 433
    .local v4, "$i$a$-maxOf-OnScreenControls$clamp$maxX$1":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v6

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfW()F

    move-result v7

    add-float/2addr v6, v7

    .end local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v4    # "$i$a$-maxOf-OnScreenControls$clamp$maxX$1":I
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .restart local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v4, 0x0

    .line 433
    .restart local v4    # "$i$a$-maxOf-OnScreenControls$clamp$maxX$1":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v7

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfW()F

    move-result v8

    add-float/2addr v7, v8

    .end local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v4    # "$i$a$-maxOf-OnScreenControls$clamp$maxX$1":I
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_6d

    :cond_88
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    sub-float/2addr v6, v2

    .line 434
    .local v6, "maxX":F
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .restart local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v4, 0x0

    .line 434
    .local v4, "$i$a$-minOf-OnScreenControls$clamp$minY$1":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v7

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v8

    sub-float/2addr v7, v8

    .end local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v4    # "$i$a$-minOf-OnScreenControls$clamp$minY$1":I
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .restart local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v4, 0x0

    .line 434
    .restart local v4    # "$i$a$-minOf-OnScreenControls$clamp$minY$1":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v8

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v9

    sub-float/2addr v8, v9

    .end local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v4    # "$i$a$-minOf-OnScreenControls$clamp$minY$1":I
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_b1

    :cond_cc
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v7, v2

    sub-float/2addr v7, v1

    .line 435
    .local v7, "minY":F
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_168

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .restart local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v4, 0x0

    .line 435
    .local v4, "$i$a$-maxOf-OnScreenControls$clamp$maxY$1":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v8

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v9

    add-float/2addr v8, v9

    .end local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v4    # "$i$a$-maxOf-OnScreenControls$clamp$maxY$1":I
    :goto_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .restart local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v4, 0x0

    .line 435
    .restart local v4    # "$i$a$-maxOf-OnScreenControls$clamp$maxY$1":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v9

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v10

    add-float/2addr v9, v10

    .end local v3    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v4    # "$i$a$-maxOf-OnScreenControls$clamp$maxY$1":I
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_f0

    :cond_10b
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    sub-float/2addr v8, v2

    .line 436
    .local v8, "maxY":F
    const/4 v2, 0x0

    cmpg-float v3, v5, v2

    if-gez v3, :cond_11e

    neg-float v3, v5

    goto :goto_125

    :cond_11e
    cmpl-float v3, v6, v2

    if-lez v3, :cond_124

    neg-float v3, v6

    goto :goto_125

    :cond_124
    move v3, v2

    .line 437
    .local v3, "dx":F
    :goto_125
    cmpg-float v4, v7, v2

    if-gez v4, :cond_12b

    neg-float v4, v7

    goto :goto_132

    :cond_12b
    cmpl-float v4, v8, v2

    if-lez v4, :cond_131

    neg-float v4, v8

    goto :goto_132

    :cond_131
    move v4, v2

    .line 438
    .local v4, "dy":F
    :goto_132
    cmpg-float v9, v3, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_13a

    move v9, v10

    goto :goto_13b

    :cond_13a
    move v9, v11

    :goto_13b
    if-eqz v9, :cond_146

    cmpg-float v2, v4, v2

    if-nez v2, :cond_142

    goto :goto_143

    :cond_142
    move v10, v11

    :goto_143
    if-eqz v10, :cond_146

    return-void

    .line 439
    :cond_146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_167

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v9, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v10

    add-float/2addr v10, v3

    invoke-virtual {v9, v10}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setCx(F)V

    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v10

    add-float/2addr v10, v4

    invoke-virtual {v9, v10}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setCy(F)V

    .end local v9    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    goto :goto_14a

    .line 440
    :cond_167
    return-void

    .line 435
    .end local v3    # "dx":F
    .end local v4    # "dy":F
    .end local v8    # "maxY":F
    :cond_168
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 434
    .end local v7    # "minY":F
    :cond_16e
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 433
    .end local v6    # "maxX":F
    :cond_174
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 432
    .end local v5    # "minX":F
    :cond_17a
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method

.method private final controlAt(FF)Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .registers 16
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 805
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1000
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v11, v3

    check-cast v11, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v11, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v12, 0x0

    .line 806
    .local v12, "$i$a$-firstOrNull-OnScreenControls$controlAt$1":I
    iget-boolean v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickHidden:Z

    if-nez v4, :cond_46

    invoke-direct {p0, v11}, Lcom/droiddeck/launcher/input/OnScreenControls;->isVisible(Lcom/droiddeck/launcher/input/OnScreenControls$Control;)Z

    move-result v4

    if-eqz v4, :cond_46

    iget-boolean v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-nez v4, :cond_33

    iget-object v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getAdaptiveSticks()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v4

    if-gez v4, :cond_46

    :cond_33
    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move v5, p1

    move v6, p2

    invoke-static/range {v4 .. v10}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->contains$default(Lcom/droiddeck/launcher/input/OnScreenControls$Control;FFFFILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v4, 0x1

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    .line 1000
    .end local v11    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v12    # "$i$a$-firstOrNull-OnScreenControls$controlAt$1":I
    :goto_47
    if-eqz v4, :cond_9

    goto :goto_4b

    .line 1001
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_4a
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_4b
    check-cast v3, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 807
    return-object v3
.end method

.method private final crowded(Ljava/lang/String;FFLjava/lang/String;)Z
    .registers 24
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "gap"    # F
    .param p3, "space"    # F
    .param p4, "except"    # Ljava/lang/String;

    .line 398
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .local v2, "x":F
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 399
    .local v1, "y":F
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getGroups()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 971
    .local v4, "$i$f$any":I
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_35

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_35

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    const/4 v6, 0x0

    goto/16 :goto_a1

    .line 972
    :cond_35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "other":Ljava/lang/String;
    const/4 v9, 0x0

    .line 400
    .local v9, "$i$a$-any-OnScreenControls$crowded$1":I
    move-object/from16 v10, p1

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_95

    move-object/from16 v11, p4

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_58

    goto :goto_97

    .line 401
    :cond_58
    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .local v14, "ox":F
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 402
    .local v13, "oy":F
    sub-float v15, v2, v14

    .line 403
    .local v15, "dx":F
    sub-float v16, v1, v13

    .line 404
    .local v16, "dy":F
    mul-float v17, v15, v15

    mul-float v18, v16, v16

    add-float v6, v17, v18

    move/from16 v18, v13

    .end local v13    # "oy":F
    .local v18, "oy":F
    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v12

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v13

    add-float/2addr v12, v13

    add-float v12, v12, p3

    cmpg-float v6, v6, v12

    if-gez v6, :cond_93

    const/4 v6, 0x1

    goto :goto_98

    :cond_93
    const/4 v6, 0x0

    goto :goto_98

    .line 400
    .end local v14    # "ox":F
    .end local v15    # "dx":F
    .end local v16    # "dy":F
    .end local v18    # "oy":F
    :cond_95
    move-object/from16 v11, p4

    :goto_97
    const/4 v6, 0x0

    .line 972
    .end local v8    # "other":Ljava/lang/String;
    .end local v9    # "$i$a$-any-OnScreenControls$crowded$1":I
    :goto_98
    if-eqz v6, :cond_39

    const/4 v6, 0x1

    goto :goto_a1

    .line 973
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_9c
    move-object/from16 v10, p1

    move-object/from16 v11, p4

    const/4 v6, 0x0

    .line 399
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any":I
    :goto_a1
    return v6
.end method

.method static synthetic crowded$default(Lcom/droiddeck/launcher/input/OnScreenControls;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    .line 397
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_8

    const/high16 p3, 0x40000000    # 2.0f

    div-float p3, p2, p3

    :cond_8
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_d

    const/4 p4, 0x0

    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/OnScreenControls;->crowded(Ljava/lang/String;FFLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final customControl(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;)Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .registers 23
    .param p1, "c"    # Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getKind()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    move v0, v2

    goto :goto_c

    :cond_b
    move v0, v3

    .line 142
    .local v0, "gamepad":Z
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getKind()I

    move-result v1

    const-string v4, "rs"

    const-string v5, "ls"

    const/4 v6, 0x7

    const/4 v7, 0x4

    if-eq v1, v7, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getKind()I

    move-result v1

    if-ne v1, v6, :cond_1f

    goto :goto_3e

    .line 143
    :cond_1f
    if-eqz v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move v11, v3

    goto :goto_3f

    .line 144
    :cond_2d
    if-eqz v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    move v11, v2

    goto :goto_3f

    .line 145
    :cond_3b
    const/4 v1, -0x1

    move v11, v1

    goto :goto_3f

    .line 142
    :cond_3e
    :goto_3e
    move v11, v3

    :goto_3f
    nop

    .line 148
    .local v11, "stick":I
    nop

    .line 149
    const/high16 v1, -0x3db00000    # -52.0f

    const/4 v8, 0x0

    if-eqz v0, :cond_5f

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v9

    const-string v10, "up"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_be

    .line 150
    :cond_5f
    const/high16 v9, 0x42500000    # 52.0f

    if-eqz v0, :cond_7c

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v10

    const-string v12, "down"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_be

    .line 151
    :cond_7c
    if-eqz v0, :cond_97

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v10

    const-string v12, "left"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_97

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_be

    .line 152
    :cond_97
    if-eqz v0, :cond_b2

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v1

    const-string v10, "right"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_be

    .line 153
    :cond_b2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 148
    :goto_be
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v20

    .local v20, "offsetX":F
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 155
    .local v1, "offsetY":F
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getGroup()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e4

    move v10, v2

    goto :goto_e5

    :cond_e4
    move v10, v3

    :goto_e5
    if-eqz v10, :cond_ec

    .line 961
    const/4 v8, 0x0

    .line 155
    .local v8, "$i$a$-ifEmpty-OnScreenControls$customControl$control$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v8

    .end local v8    # "$i$a$-ifEmpty-OnScreenControls$customControl$control$1":I
    :cond_ec
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 156
    nop

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getKind()I

    move-result v8

    const/4 v12, 0x5

    if-eq v8, v7, :cond_14a

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getKind()I

    move-result v7

    if-ne v7, v6, :cond_fe

    goto :goto_14a

    .line 158
    :cond_fe
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getKind()I

    move-result v6

    if-ne v6, v12, :cond_107

    const/high16 v4, 0x41f00000    # 30.0f

    goto :goto_14c

    .line 159
    :cond_107
    if-eqz v0, :cond_113

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11f

    :cond_113
    if-eqz v0, :cond_122

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_122

    :cond_11f
    const/high16 v4, 0x42400000    # 48.0f

    goto :goto_14c

    .line 160
    :cond_122
    if-eqz v0, :cond_133

    sget-object v4, Lcom/droiddeck/launcher/input/OnScreenControls;->shoulderIds:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_133

    const/high16 v4, 0x41c00000    # 24.0f

    goto :goto_14c

    .line 161
    :cond_133
    if-eqz v0, :cond_144

    sget-object v4, Lcom/droiddeck/launcher/input/OnScreenControls;->directions:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_144

    const/high16 v4, 0x41d00000    # 26.0f

    goto :goto_14c

    .line 162
    :cond_144
    const/high16 v4, 0x41b00000    # 22.0f

    if-eqz v0, :cond_149

    goto :goto_14c

    .line 163
    :cond_149
    goto :goto_14c

    .line 157
    :cond_14a
    :goto_14a
    const/high16 v4, 0x42380000    # 46.0f

    .line 164
    :goto_14c
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getScale()F

    move-result v5

    mul-float v13, v20, v5

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getScale()F

    move-result v5

    mul-float v14, v1, v5

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getKind()I

    move-result v15

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getKind()I

    move-result v5

    packed-switch v5, :pswitch_data_1cc

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getCode()I

    move-result v5

    move/from16 v16, v5

    goto :goto_178

    .line 169
    :pswitch_16a
    const/16 v5, 0x112

    move/from16 v16, v5

    goto :goto_178

    .line 168
    :pswitch_16f
    const/16 v5, 0x111

    move/from16 v16, v5

    goto :goto_178

    .line 167
    :pswitch_174
    const/16 v5, 0x110

    move/from16 v16, v5

    .line 172
    :goto_178
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getShape()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getLabel()Ljava/lang/String;

    move-result-object v18

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getKind()I

    move-result v5

    if-eq v5, v12, :cond_198

    if-eqz v0, :cond_195

    sget-object v5, Lcom/droiddeck/launcher/input/OnScreenControls;->shoulderIds:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_195

    goto :goto_198

    :cond_195
    move/from16 v19, v3

    goto :goto_19a

    :cond_198
    :goto_198
    move/from16 v19, v2

    .line 155
    :goto_19a
    new-instance v5, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    move-object v8, v5

    move v12, v4

    invoke-direct/range {v8 .. v19}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;Z)V

    move-object v4, v5

    .line 174
    .local v4, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    if-eqz v0, :cond_1be

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1b1

    goto :goto_1b2

    :cond_1b1
    move v2, v3

    :goto_1b2
    if-eqz v2, :cond_1b9

    .line 961
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-ifEmpty-OnScreenControls$customControl$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v5

    .end local v2    # "$i$a$-ifEmpty-OnScreenControls$customControl$1":I
    :cond_1b9
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setTarget(Ljava/lang/String;)V

    .line 175
    :cond_1be
    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadiusDp()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setRadiusDp(F)V

    .line 176
    return-object v4

    nop

    :pswitch_data_1cc
    .packed-switch 0x1
        :pswitch_174
        :pswitch_16f
        :pswitch_16a
    .end packed-switch
.end method

.method private final customLayoutMode()Z
    .registers 4

    .line 119
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->activeLayoutId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final dp(F)F
    .registers 3
    .param p1, "value"    # F

    .line 213
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private final drawArrow(Landroid/graphics/Canvas;FFFI)V
    .registers 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "size"    # F
    .param p5, "direction"    # I

    .line 640
    const/high16 v0, 0x3f800000    # 1.0f

    .line 642
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 640
    const/high16 v1, -0x40800000    # -1.0f

    .line 641
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 640
    const/4 v2, 0x0

    .line 641
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 640
    packed-switch p5, :pswitch_data_90

    .line 644
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_27

    .line 643
    :pswitch_19
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_27

    .line 642
    :pswitch_1e
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_27

    .line 641
    :pswitch_23
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 640
    :goto_27
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "fx":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 646
    .local v0, "fy":F
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->arrow:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 647
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->arrow:Landroid/graphics/Path;

    mul-float v3, v1, p4

    add-float/2addr v3, p2

    mul-float v4, v0, p4

    add-float/2addr v4, p3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 648
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->arrow:Landroid/graphics/Path;

    mul-float v3, v1, p4

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    sub-float v3, p2, v3

    mul-float v5, v0, p4

    sub-float/2addr v3, v5

    mul-float v5, v0, p4

    mul-float/2addr v5, v4

    sub-float v5, p3, v5

    mul-float v6, v1, p4

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 649
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->arrow:Landroid/graphics/Path;

    mul-float v3, v1, p4

    mul-float/2addr v3, v4

    sub-float v3, p2, v3

    mul-float v5, v0, p4

    add-float/2addr v3, v5

    mul-float v5, v0, p4

    mul-float/2addr v5, v4

    sub-float v4, p3, v5

    mul-float v5, v1, p4

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 650
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->arrow:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 651
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->arrow:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 653
    return-void

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1e
        :pswitch_19
    .end packed-switch
.end method

.method private final drop(Ljava/lang/String;Ljava/lang/String;F)F
    .registers 7
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "anchor"    # Ljava/lang/String;
    .param p3, "gap"    # F

    .line 374
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    const-wide v1, 0x4041800000000000L    # 35.0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final extent(Ljava/lang/String;)F
    .registers 9
    .param p1, "group"    # Ljava/lang/String;

    .line 415
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->members(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    goto :goto_72

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v1, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v2, 0x0

    .line 416
    .local v2, "$i$a$-maxOfOrNull-OnScreenControls$extent$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getOffsetXDp()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->scaled(F)F

    move-result v3

    .line 961
    .local v3, "it":F
    const/4 v4, 0x0

    .line 416
    .local v4, "$i$a$-let-OnScreenControls$extent$1$1":I
    mul-float/2addr v3, v3

    .end local v3    # "it":F
    .end local v4    # "$i$a$-let-OnScreenControls$extent$1$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getOffsetYDp()F

    move-result v4

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->scaled(F)F

    move-result v4

    .line 961
    nop

    .local v4, "it":F
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$a$-let-OnScreenControls$extent$1$2":I
    mul-float/2addr v4, v4

    .end local v4    # "it":F
    .end local v5    # "$i$a$-let-OnScreenControls$extent$1$2":I
    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfW()F

    move-result v4

    add-float/2addr v3, v4

    .line 415
    .end local v1    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v2    # "$i$a$-maxOfOrNull-OnScreenControls$extent$1":I
    nop

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .restart local v1    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v2, 0x0

    .line 416
    .restart local v2    # "$i$a$-maxOfOrNull-OnScreenControls$extent$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getOffsetXDp()F

    move-result v4

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->scaled(F)F

    move-result v4

    .line 961
    .restart local v4    # "it":F
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$a$-let-OnScreenControls$extent$1$1":I
    mul-float/2addr v4, v4

    .end local v4    # "it":F
    .end local v5    # "$i$a$-let-OnScreenControls$extent$1$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getOffsetYDp()F

    move-result v5

    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/input/OnScreenControls;->scaled(F)F

    move-result v5

    .line 961
    nop

    .local v5, "it":F
    const/4 v6, 0x0

    .line 416
    .local v6, "$i$a$-let-OnScreenControls$extent$1$2":I
    mul-float/2addr v5, v5

    .end local v5    # "it":F
    .end local v6    # "$i$a$-let-OnScreenControls$extent$1$2":I
    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfW()F

    move-result v5

    add-float/2addr v4, v5

    .line 415
    .end local v1    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v2    # "$i$a$-maxOfOrNull-OnScreenControls$extent$1":I
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_3b

    :cond_6e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_72
    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7a

    .line 417
    :cond_79
    const/4 v0, 0x0

    :goto_7a
    return v0
.end method

.method private final fitScale()F
    .registers 7

    .line 218
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 219
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->pxPerMm(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 220
    .local v1, "heightMm":F
    const/high16 v2, 0x42700000    # 60.0f

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v2

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->pxPerMm(F)F

    move-result v3

    div-float/2addr v2, v3

    .line 221
    .local v2, "faceMm":F
    const/high16 v3, 0x41180000    # 9.5f

    div-float/2addr v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    .line 222
    .local v3, "floor":F
    const/high16 v5, 0x42aa0000    # 85.0f

    div-float v5, v1, v5

    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    return v4
.end method

.method private final getGroups()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 962
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

    .line 963
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 964
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v7, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v8, 0x0

    .line 95
    .local v8, "$i$a$-map-OnScreenControls$groups$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getGroup()Ljava/lang/String;

    move-result-object v7

    .line 964
    .end local v7    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v8    # "$i$a$-map-OnScreenControls$groups$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 965
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_2e
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 962
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final halfH(Ljava/lang/String;)F
    .registers 8
    .param p1, "group"    # Ljava/lang/String;

    .line 419
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->members(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    goto :goto_51

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .local v1, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v2, 0x0

    .line 419
    .local v2, "$i$a$-maxOfOrNull-OnScreenControls$halfH$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getOffsetYDp()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->scaled(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v4

    add-float/2addr v3, v4

    .end local v1    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v2    # "$i$a$-maxOfOrNull-OnScreenControls$halfH$1":I
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .restart local v1    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v2, 0x0

    .line 419
    .restart local v2    # "$i$a$-maxOfOrNull-OnScreenControls$halfH$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getOffsetYDp()F

    move-result v4

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->scaled(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v5

    add-float/2addr v4, v5

    .end local v1    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v2    # "$i$a$-maxOfOrNull-OnScreenControls$halfH$1":I
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2a

    :cond_4d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_51
    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    return v0
.end method

.method private final isVisible(Lcom/droiddeck/launcher/input/OnScreenControls$Control;)Z
    .registers 7
    .param p1, "control"    # Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 826
    nop

    .line 827
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    const-string v1, "guide"

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getSteamButton()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_60

    .line 828
    :cond_1b
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    const-string v3, "qam"

    if-nez v0, :cond_34

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getQamButton()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_60

    .line 829
    :cond_34
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-nez v0, :cond_53

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_51
    move v2, v4

    goto :goto_60

    .line 830
    :cond_53
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    move v2, v4

    .line 831
    :cond_60
    :goto_60
    return v2
.end method

.method private final keyboardCenter()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 619
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-eqz v0, :cond_2a

    .line 620
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_53

    .line 621
    :cond_2a
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_53
    return-object v0
.end method

.method private final keyboardContains(FF)Z
    .registers 11
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 624
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getKeyboardButton()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onKeyboard:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_e

    goto :goto_40

    .line 625
    :cond_e
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardCenter()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .local v2, "cx":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 626
    .local v0, "cy":F
    sub-float v3, p1, v2

    .line 627
    .local v3, "dx":F
    sub-float v4, p2, v0

    .line 628
    .local v4, "dy":F
    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-direct {p0, v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v7

    invoke-direct {p0, v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v6

    mul-float/2addr v7, v6

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    return v1

    .line 624
    .end local v0    # "cy":F
    .end local v2    # "cx":F
    .end local v3    # "dx":F
    .end local v4    # "dy":F
    :cond_40
    :goto_40
    return v1
.end method

.method private final label(Lcom/droiddeck/launcher/input/OnScreenControls$Control;)Ljava/lang/String;
    .registers 4
    .param p1, "control"    # Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 509
    nop

    .line 510
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getLabelOverride()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getLabelOverride()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_97

    .line 511
    :cond_18
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_23

    const-string v0, "TOUCH"

    goto/16 :goto_97

    .line 512
    :cond_23
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "L"

    goto :goto_97

    .line 513
    :cond_32
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "R"

    goto :goto_97

    .line 514
    :cond_41
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "\u29c9"

    goto :goto_97

    .line 515
    :cond_50
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "\u2630"

    goto :goto_97

    .line 516
    :cond_5f
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guide"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-eqz v0, :cond_76

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-nez v0, :cond_76

    const-string v0, "Steam"

    goto :goto_97

    :cond_76
    const-string v0, "\u25c9"

    goto :goto_97

    .line 517
    :cond_79
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const-string v0, "\u22ef"

    goto :goto_97

    .line 518
    :cond_88
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    :goto_97
    return-object v0
.end method

.method private final members(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/OnScreenControls$Control;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 974
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 975
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v7, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v8, 0x0

    .line 408
    .local v8, "$i$a$-filter-OnScreenControls$members$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getGroup()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 975
    .end local v7    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v8    # "$i$a$-filter-OnScreenControls$members$1":I
    if-eqz v7, :cond_12

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 976
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2e
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 974
    nop

    .line 408
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private final onEditTouch(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 776
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_90

    goto/16 :goto_8e

    .line 788
    :pswitch_b
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->selected:Ljava/lang/String;

    if-nez v0, :cond_10

    return v2

    .line 789
    .local v0, "group":Ljava/lang/String;
    :cond_10
    iput-boolean v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->ignoreSaved:Z

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->grabX:F

    add-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->grabY:F

    add-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 791
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->clamp(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    .end local v0    # "group":Ljava/lang/String;
    goto :goto_8e

    .line 797
    :pswitch_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_33

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->saveLayout()V

    .line 798
    :cond_33
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    goto :goto_8e

    .line 778
    :pswitch_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->controlAt(FF)Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    move-result-object v0

    .line 779
    .local v0, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getGroup()Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    iput-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->selected:Ljava/lang/String;

    .line 780
    iget-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onSelection:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_56

    iget-object v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->selected:Ljava/lang/String;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    :cond_56
    iget-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->selected:Ljava/lang/String;

    if-nez v3, :cond_62

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/input/OnScreenControls;

    .line 961
    .local v2, "$this$onEditTouch_u24lambda_u2428":Lcom/droiddeck/launcher/input/OnScreenControls;
    const/4 v3, 0x0

    .line 781
    .local v3, "$i$a$-run-OnScreenControls$onEditTouch$group$1":I
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    return v1

    .end local v2    # "$this$onEditTouch_u24lambda_u2428":Lcom/droiddeck/launcher/input/OnScreenControls;
    .end local v3    # "$i$a$-run-OnScreenControls$onEditTouch$group$1":I
    :cond_62
    move-object v1, v3

    .line 782
    .local v1, "group":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "x":F
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 783
    .local v3, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v5, v4, v5

    iput v5, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->grabX:F

    .line 784
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float v5, v3, v5

    iput v5, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->grabY:F

    .line 785
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    .line 801
    .end local v0    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v1    # "group":Ljava/lang/String;
    .end local v3    # "y":F
    .end local v4    # "x":F
    :goto_8e
    return v2

    nop

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2a
        :pswitch_b
        :pswitch_2a
    .end packed-switch
.end method

.method private static final onTouchEvent$lambda$27(Lcom/droiddeck/launcher/input/OnScreenControls;)V
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/OnScreenControls;

    .line 767
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onMouse:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_12

    const/16 v1, 0x110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method private final placeAuto(FF)V
    .registers 38
    .param p1, "w"    # F
    .param p2, "h"    # F

    .line 323
    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 324
    .local v8, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v8, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-direct {v7, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->pxPerMm(F)F

    move-result v9

    .line 325
    .local v9, "mmX":F
    iget v0, v8, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-direct {v7, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->pxPerMm(F)F

    move-result v10

    .line 326
    .local v10, "mmY":F
    iget-object v0, v7, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v1, v7, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v11, v0, v1

    .line 327
    .local v11, "usableW":F
    iget-object v0, v7, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget-object v1, v7, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v12, v0, v1

    .line 328
    .local v12, "usableH":F
    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr v0, v11

    div-float/2addr v0, v9

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    mul-float v13, v0, v9

    .line 329
    .local v13, "inboard":F
    const v0, 0x3e91eb85    # 0.285f

    mul-float/2addr v0, v12

    div-float/2addr v0, v10

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    mul-float v14, v0, v10

    .line 330
    .local v14, "lift":F
    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v7, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v15

    .line 331
    .local v15, "gap":F
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v16, v10, v0

    .line 332
    .local v16, "floor":F
    const-string v6, "dpad"

    const-string v5, "ls"

    invoke-direct {v7, v6, v5, v15}, Lcom/droiddeck/launcher/input/OnScreenControls;->drop(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    const-string v4, "rs"

    const-string v3, "face"

    invoke-direct {v7, v4, v3, v15}, Lcom/droiddeck/launcher/input/OnScreenControls;->drop(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 333
    .local v17, "drop":F
    iget-object v0, v7, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    sub-float/2addr v0, v14

    iget-object v1, v7, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    sub-float v1, v1, v16

    sub-float v1, v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 334
    .local v2, "restY":F
    iget-object v0, v7, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v13

    invoke-direct {v7, v5, v0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 335
    iget-object v0, v7, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    sub-float/2addr v0, v13

    invoke-direct {v7, v3, v0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 336
    const-string v18, "ls"

    const/high16 v19, 0x3f800000    # 1.0f

    const-string v1, "dpad"

    move-object/from16 v0, p0

    move-object/from16 v20, v8

    move v8, v2

    .end local v2    # "restY":F
    .local v8, "restY":F
    .local v20, "metrics":Landroid/util/DisplayMetrics;
    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object v6, v3

    move/from16 v3, v19

    move-object/from16 v21, v4

    move v4, v15

    move/from16 v19, v9

    move-object v9, v5

    .end local v9    # "mmX":F
    .local v19, "mmX":F
    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/OnScreenControls;->besideBelow(Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 337
    const-string v2, "face"

    const/high16 v3, -0x40800000    # -1.0f

    const-string v1, "rs"

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/OnScreenControls;->besideBelow(Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 338
    div-float v0, v12, v10

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c9

    const/4 v0, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v0, 0x0

    :goto_ca
    move/from16 v22, v0

    .line 339
    .local v22, "phone":Z
    const-string v5, "lb"

    if-eqz v22, :cond_dd

    iget-object v0, v7, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v0, v0, v16

    invoke-direct {v7, v5}, Lcom/droiddeck/launcher/input/OnScreenControls;->halfH(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_10d

    .line 340
    :cond_dd
    invoke-direct {v7, v9}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v7, v9}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-direct {v7, v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v7, v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v15

    invoke-direct {v7, v5}, Lcom/droiddeck/launcher/input/OnScreenControls;->halfH(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 339
    :goto_10d
    move v9, v0

    .line 341
    .local v9, "shoulderY":F
    const-string v3, "lt"

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v1, "ls"

    const-string v2, "lb"

    move-object/from16 v0, p0

    move-object v6, v5

    move v5, v15

    move/from16 v23, v10

    move-object v10, v6

    move-object/from16 v34, v18

    move/from16 v18, v11

    move-object/from16 v11, v34

    .end local v10    # "mmY":F
    .end local v11    # "usableW":F
    .local v18, "usableW":F
    .local v23, "mmY":F
    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->shoulders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 342
    const-string v3, "rt"

    const/high16 v4, -0x40800000    # -1.0f

    const-string v1, "face"

    const-string v2, "rb"

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->shoulders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 343
    iget-object v0, v7, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    sub-float v0, v0, v16

    const-string v6, "guide"

    invoke-direct {v7, v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v1

    sub-float v5, v0, v1

    .line 344
    .local v5, "bottom":F
    invoke-direct {v7, v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v0

    const/high16 v24, 0x40000000    # 2.0f

    div-float v1, v15, v24

    add-float v25, v0, v1

    .line 345
    .local v25, "spread":F
    div-float v0, p1, v24

    sub-float v0, v0, v25

    invoke-direct {v7, v6, v0, v5}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 346
    div-float v0, p1, v24

    add-float v0, v0, v25

    const-string v4, "qam"

    invoke-direct {v7, v4, v0, v5}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 347
    invoke-direct {v7, v11}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v7, v11}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    move-object/from16 v3, v21

    invoke-direct {v7, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    invoke-direct {v7, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v15

    const-string v2, "select"

    invoke-direct {v7, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    .line 348
    .local v1, "inner":F
    invoke-direct {v7, v2, v1, v8}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 349
    sub-float v0, p1, v1

    move-object/from16 v21, v6

    const-string v6, "start"

    invoke-direct {v7, v6, v0, v8}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 350
    if-eqz v22, :cond_1e1

    .line 351
    invoke-direct {v7, v10}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v7, v10}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v0, v10

    const-string v10, "rb"

    invoke-direct {v7, v10}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Number;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v26

    sub-float v26, p1, v26

    invoke-direct {v7, v10}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v10

    add-float v10, v26, v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v10, 0x40200000    # 2.5f

    mul-float/2addr v10, v15

    add-float/2addr v0, v10

    invoke-direct {v7, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v0, v10

    .line 352
    .local v0, "top":F
    invoke-direct {v7, v2, v0, v9}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 353
    sub-float v10, p1, v0

    invoke-direct {v7, v6, v10, v9}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 355
    .end local v0    # "top":F
    :cond_1e1
    const/16 v10, 0xc

    const/16 v26, 0x0

    const-string v27, "select"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v30, v1

    .end local v1    # "inner":F
    .local v30, "inner":F
    move-object/from16 v1, v27

    move-object/from16 v31, v2

    move v2, v15

    move-object/from16 v32, v3

    move/from16 v3, v28

    move-object/from16 v33, v4

    move-object/from16 v4, v29

    move/from16 v27, v5

    .end local v5    # "bottom":F
    .local v27, "bottom":F
    move v5, v10

    move-object v10, v6

    move-object/from16 v34, v21

    move/from16 v21, v8

    move-object/from16 v8, v34

    .end local v8    # "restY":F
    .local v21, "restY":F
    move-object/from16 v6, v26

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->crowded$default(Lcom/droiddeck/launcher/input/OnScreenControls;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_224

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v2, v15

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->crowded$default(Lcom/droiddeck/launcher/input/OnScreenControls;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21f

    goto :goto_224

    :cond_21f
    move/from16 v26, v9

    move-object/from16 v9, v31

    goto :goto_265

    .line 356
    :cond_224
    :goto_224
    move-object/from16 v6, v31

    invoke-direct {v7, v6, v11, v15}, Lcom/droiddeck/launcher/input/OnScreenControls;->above(Ljava/lang/String;Ljava/lang/String;F)V

    .line 357
    invoke-direct {v7, v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .local v11, "sx":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 358
    .local v5, "sy":F
    sub-float v0, p1, v11

    invoke-direct {v7, v10, v0, v5}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 359
    const/16 v26, 0xc

    const/16 v28, 0x0

    const-string v1, "start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v29, v5

    .end local v5    # "sy":F
    .local v29, "sy":F
    move/from16 v5, v26

    move/from16 v26, v9

    move-object v9, v6

    .end local v9    # "shoulderY":F
    .local v26, "shoulderY":F
    move-object/from16 v6, v28

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->crowded$default(Lcom/droiddeck/launcher/input/OnScreenControls;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_265

    move-object/from16 v0, v32

    invoke-direct {v7, v10, v0, v15}, Lcom/droiddeck/launcher/input/OnScreenControls;->above(Ljava/lang/String;Ljava/lang/String;F)V

    .line 361
    .end local v11    # "sx":F
    .end local v29    # "sy":F
    :cond_265
    :goto_265
    move-object/from16 v0, v33

    invoke-direct {v7, v8, v15, v15, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->crowded(Ljava/lang/String;FFLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_273

    invoke-direct {v7, v0, v15, v15, v8}, Lcom/droiddeck/launcher/input/OnScreenControls;->crowded(Ljava/lang/String;FFLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2ba

    .line 362
    :cond_273
    invoke-direct {v7, v9}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 363
    .local v1, "row":F
    div-float v2, p1, v24

    sub-float v2, v2, v25

    invoke-direct {v7, v8, v2, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 364
    div-float v2, p1, v24

    add-float v2, v2, v25

    invoke-direct {v7, v0, v2, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 365
    invoke-direct {v7, v8, v15, v15, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->crowded(Ljava/lang/String;FFLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29b

    invoke-direct {v7, v0, v15, v15, v8}, Lcom/droiddeck/launcher/input/OnScreenControls;->crowded(Ljava/lang/String;FFLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2ba

    .line 366
    :cond_29b
    iget-object v2, v7, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v7, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    .line 367
    .local v2, "top":F
    div-float v3, p1, v24

    sub-float v3, v3, v25

    invoke-direct {v7, v8, v3, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 368
    div-float v3, p1, v24

    add-float v3, v3, v25

    invoke-direct {v7, v0, v3, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 371
    .end local v1    # "row":F
    .end local v2    # "top":F
    :cond_2ba
    return-void
.end method

.method private final placeCustomsDefaults(FLjava/util/Set;)V
    .registers 19
    .param p1, "w"    # F
    .param p2, "taken"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 475
    move-object/from16 v0, p0

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dpad"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ls"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "rs"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v6, "face"

    aput-object v6, v1, v2

    const/4 v2, 0x4

    const-string v6, "lb"

    aput-object v6, v1, v2

    const/4 v2, 0x5

    const-string v6, "lt"

    aput-object v6, v1, v2

    const/4 v2, 0x6

    const-string v6, "rb"

    aput-object v6, v1, v2

    const/4 v2, 0x7

    const-string v6, "rt"

    aput-object v6, v1, v2

    const/16 v2, 0x8

    const-string v6, "select"

    aput-object v6, v1, v2

    const/16 v2, 0x9

    const-string v6, "start"

    aput-object v6, v1, v2

    const-string v2, "guide"

    const/16 v6, 0xa

    aput-object v2, v1, v6

    const/16 v2, 0xb

    const-string v7, "qam"

    aput-object v7, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 476
    .local v1, "known":Ljava/util/Set;
    iget-object v2, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 989
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 990
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_61
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_77

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 991
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v12, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v13, 0x0

    .line 476
    .local v13, "$i$a$-map-OnScreenControls$placeCustomsDefaults$fresh$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getGroup()Ljava/lang/String;

    move-result-object v12

    .line 991
    .end local v12    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v13    # "$i$a$-map-OnScreenControls$placeCustomsDefaults$fresh$1":I
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 992
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_77
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 989
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    check-cast v6, Ljava/lang/Iterable;

    .line 476
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 993
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 994
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_91
    :goto_91
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 476
    .local v13, "$i$a$-filter-OnScreenControls$placeCustomsDefaults$fresh$2":I
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_af

    move-object/from16 v14, p2

    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b1

    move v12, v4

    goto :goto_b2

    :cond_af
    move-object/from16 v14, p2

    :cond_b1
    move v12, v3

    .line 994
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-filter-OnScreenControls$placeCustomsDefaults$fresh$2":I
    :goto_b2
    if-eqz v12, :cond_91

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 995
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_b8
    move-object/from16 v14, p2

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .line 993
    nop

    .line 476
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    move-object v2, v3

    .line 477
    .local v2, "fresh":Ljava/util/List;
    iget-object v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v4

    add-float/2addr v3, v4

    .line 478
    .local v3, "y":F
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_132

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 479
    .local v6, "group":Ljava/lang/String;
    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/input/OnScreenControls;->members(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .local v8, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v9, 0x0

    .line 479
    .local v9, "$i$a$-maxOf-OnScreenControls$placeCustomsDefaults$r$1":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v8

    .end local v8    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v9    # "$i$a$-maxOf-OnScreenControls$placeCustomsDefaults$r$1":I
    :goto_f6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 961
    .local v9, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v10, 0x0

    .line 479
    .local v10, "$i$a$-maxOf-OnScreenControls$placeCustomsDefaults$r$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v9

    .end local v9    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v10    # "$i$a$-maxOf-OnScreenControls$placeCustomsDefaults$r$1":I
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_f6

    :cond_10c
    move v7, v8

    .line 480
    .local v7, "r":F
    iget-object v8, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    sub-float v8, p1, v8

    sub-float/2addr v8, v7

    const/high16 v9, 0x41200000    # 10.0f

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v9

    sub-float/2addr v8, v9

    add-float v9, v3, v7

    invoke-direct {v0, v6, v8, v9}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 481
    int-to-float v8, v5

    mul-float/2addr v8, v7

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v3, v8

    .end local v6    # "group":Ljava/lang/String;
    .end local v7    # "r":F
    goto :goto_cf

    .line 479
    .restart local v6    # "group":Ljava/lang/String;
    :cond_12c
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    throw v4

    .line 483
    .end local v6    # "group":Ljava/lang/String;
    :cond_132
    return-void
.end method

.method private final put(Ljava/lang/String;FF)V
    .registers 7
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 422
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->members(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 423
    .local v1, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getOffsetXDp()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->scaled(F)F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setCx(F)V

    .line 424
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getOffsetYDp()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->scaled(F)F

    move-result v2

    add-float/2addr v2, p3

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setCy(F)V

    .end local v1    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    goto :goto_8

    .line 426
    :cond_2d
    return-void
.end method

.method private final pxPerMm(F)F
    .registers 5
    .param p1, "dpi"    # F

    .line 318
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 319
    .local v0, "nominal":F
    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1d

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1d

    move v1, p1

    goto :goto_1e

    :cond_1d
    move v1, v0

    :goto_1e
    const v2, 0x41cb3333    # 25.4f

    div-float/2addr v1, v2

    return v1
.end method

.method private final quickCenter()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v1, 0x42080000    # 34.0f

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final quickContains(FF)Z
    .registers 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 632
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->quickCenter()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "cx":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 633
    .local v0, "cy":F
    const/high16 v2, 0x41d00000    # 26.0f

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v2

    .line 634
    .local v2, "radius":F
    sub-float v3, p1, v1

    .line 635
    .local v3, "dx":F
    sub-float v4, p2, v0

    .line 636
    .local v4, "dy":F
    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    mul-float v6, v2, v2

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    return v5
.end method

.method private final relayout()V
    .registers 8

    .line 288
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v0

    if-lez v0, :cond_1d6

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v0

    if-gtz v0, :cond_e

    goto/16 :goto_1d6

    .line 289
    :cond_e
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-nez v0, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_19
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->fitScale()F

    move-result v0

    :goto_1d
    iput v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->fit:F

    .line 290
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "qam"

    const-string v3, "guide"

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v1, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    iget-boolean v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-eqz v4, :cond_58

    iget-boolean v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-nez v4, :cond_58

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_51
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v2

    goto :goto_60

    :cond_58
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadiusDp()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->scaled(F)F

    move-result v2

    :goto_60
    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setRadius(F)V

    .end local v1    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    goto :goto_25

    .line 291
    :cond_64
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-eqz v0, :cond_a1

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-nez v0, :cond_a1

    .line 292
    const/high16 v0, 0x42300000    # 44.0f

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v0

    .line 293
    .local v0, "inset":F
    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-direct {p0, v3, v1, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 294
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .end local v0    # "inset":F
    goto/16 :goto_1b3

    .line 295
    :cond_a1
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->customLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_11c

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->ignoreSaved:Z

    if-nez v0, :cond_11c

    .line 296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 297
    .local v0, "placed":Ljava/util/HashSet;
    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->storedLayout:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b6
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .line 298
    .local v2, "custom":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getGroup()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d0

    const/4 v4, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v4, 0x0

    :goto_d1
    if-eqz v4, :cond_d8

    .line 961
    const/4 v3, 0x0

    .line 298
    .local v3, "$i$a$-ifEmpty-OnScreenControls$relayout$group$1":I
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-ifEmpty-OnScreenControls$relayout$group$1":I
    :cond_d8
    check-cast v3, Ljava/lang/String;

    .line 299
    .local v3, "group":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b6

    .line 300
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getX()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_b6

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getY()F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_b6

    .line 301
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-direct {p0, v3, v4, v5}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 302
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    .line 305
    .end local v2    # "custom":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v3    # "group":Ljava/lang/String;
    :cond_10f
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->placeCustomsDefaults(FLjava/util/Set;)V

    .end local v0    # "placed":Ljava/util/HashSet;
    goto/16 :goto_1b3

    .line 307
    :cond_11c
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->placeAuto(FF)V

    .line 308
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layout(Landroid/content/Context;II)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->placeCustomsDefaults(FLjava/util/Set;)V

    .line 309
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->ignoreSaved:Z

    if-nez v0, :cond_1b3

    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layout(Landroid/content/Context;II)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16d
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "group":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 310
    .local v1, "pos":Lkotlin/Pair;
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16d

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .end local v1    # "pos":Lkotlin/Pair;
    .end local v2    # "group":Ljava/lang/String;
    goto :goto_16d

    .line 313
    :cond_1b3
    :goto_1b3
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 969
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 313
    .local v5, "$i$a$-forEach-OnScreenControls$relayout$1":I
    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->clamp(Ljava/lang/String;)V

    .line 969
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-OnScreenControls$relayout$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1be

    .line 970
    :cond_1d1
    nop

    .line 314
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    .line 315
    return-void

    .line 288
    :cond_1d6
    :goto_1d6
    return-void
.end method

.method private final scaled(F)F
    .registers 4
    .param p1, "value"    # F

    .line 215
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v0

    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->fit:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private final shoulders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V
    .registers 10
    .param p1, "anchor"    # Ljava/lang/String;
    .param p2, "bumper"    # Ljava/lang/String;
    .param p3, "trigger"    # Ljava/lang/String;
    .param p4, "inward"    # F
    .param p5, "gap"    # F
    .param p6, "y"    # F

    .line 386
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 387
    .local v0, "ax":F
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p5, v2

    add-float/2addr v1, v2

    .line 388
    .local v1, "spread":F
    mul-float v2, p4, v1

    add-float/2addr v2, v0

    invoke-direct {p0, p2, v2, p6}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 389
    mul-float v2, p4, v1

    sub-float v2, v0, v2

    invoke-direct {p0, p3, v2, p6}, Lcom/droiddeck/launcher/input/OnScreenControls;->put(Ljava/lang/String;FF)V

    .line 390
    return-void
.end method

.method private final startCameraTicker()V
    .registers 5

    .line 493
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->cameraTicker:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    return-void

    .line 494
    :cond_5
    new-instance v0, Lcom/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1;-><init>(Lcom/droiddeck/launcher/input/OnScreenControls;)V

    .line 505
    .local v0, "r":Lcom/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1;
    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->cameraTicker:Ljava/lang/Runnable;

    .line 506
    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {p0, v1, v2, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 507
    return-void
.end method

.method private final write(Lcom/droiddeck/launcher/input/PadState;Ljava/lang/String;Z)V
    .registers 7
    .param p1, "state"    # Lcom/droiddeck/launcher/input/PadState;
    .param p2, "target"    # Ljava/lang/String;
    .param p3, "down"    # Z

    .line 896
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_10c

    :goto_a
    goto/16 :goto_10a

    :sswitch_c
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    .line 904
    :cond_15
    const/4 v0, 0x7

    invoke-virtual {p1, v0, p3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto/16 :goto_10a

    .line 896
    :sswitch_1b
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_a

    .line 911
    :cond_24
    iput-boolean p3, p1, Lcom/droiddeck/launcher/input/PadState;->right:Z

    goto/16 :goto_10a

    .line 896
    :sswitch_28
    const-string v0, "guide"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_a

    .line 907
    :cond_31
    const/16 v0, 0xc

    invoke-virtual {p1, v0, p3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto/16 :goto_10a

    .line 896
    :sswitch_38
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_a

    .line 913
    :cond_41
    iput-boolean p3, p1, Lcom/droiddeck/launcher/input/PadState;->left:Z

    goto/16 :goto_10a

    .line 896
    :sswitch_45
    const-string v0, "down"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_a

    .line 912
    :cond_4e
    iput-boolean p3, p1, Lcom/droiddeck/launcher/input/PadState;->down:Z

    goto/16 :goto_10a

    .line 896
    :sswitch_52
    const-string v0, "up"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_a

    .line 910
    :cond_5b
    iput-boolean p3, p1, Lcom/droiddeck/launcher/input/PadState;->up:Z

    goto/16 :goto_10a

    .line 896
    :sswitch_5f
    const-string v0, "rt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_a

    .line 909
    :cond_68
    if-eqz p3, :cond_6b

    goto :goto_6c

    :cond_6b
    move v1, v2

    :goto_6c
    iput v1, p1, Lcom/droiddeck/launcher/input/PadState;->rightTrigger:F

    goto/16 :goto_10a

    .line 896
    :sswitch_70
    const-string v0, "rb"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_a

    .line 902
    :cond_79
    const/4 v0, 0x5

    invoke-virtual {p1, v0, p3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto/16 :goto_10a

    .line 896
    :sswitch_7f
    const-string v0, "r3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_a

    .line 906
    :cond_88
    const/16 v0, 0x9

    invoke-virtual {p1, v0, p3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto/16 :goto_10a

    .line 896
    :sswitch_8f
    const-string v0, "lt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_a

    .line 908
    :cond_99
    if-eqz p3, :cond_9c

    goto :goto_9d

    :cond_9c
    move v1, v2

    :goto_9d
    iput v1, p1, Lcom/droiddeck/launcher/input/PadState;->leftTrigger:F

    goto/16 :goto_10a

    .line 896
    :sswitch_a1
    const-string v0, "lb"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto/16 :goto_a

    .line 901
    :cond_ab
    const/4 v0, 0x4

    invoke-virtual {p1, v0, p3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_10a

    .line 896
    :sswitch_b0
    const-string v0, "l3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto/16 :goto_a

    .line 905
    :cond_ba
    const/16 v0, 0x8

    invoke-virtual {p1, v0, p3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_10a

    .line 896
    :sswitch_c0
    const-string v0, "y"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_a

    .line 900
    :cond_ca
    const/4 v0, 0x3

    invoke-virtual {p1, v0, p3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_10a

    .line 896
    :sswitch_cf
    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto/16 :goto_a

    .line 899
    :cond_d9
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_10a

    .line 896
    :sswitch_de
    const-string v0, "b"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto/16 :goto_a

    .line 898
    :cond_e8
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_10a

    .line 896
    :sswitch_ed
    const-string v0, "a"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_a

    .line 897
    :cond_f7
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    goto :goto_10a

    .line 896
    :sswitch_fc
    const-string v0, "select"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto/16 :goto_a

    .line 903
    :cond_106
    const/4 v0, 0x6

    invoke-virtual {p1, v0, p3}, Lcom/droiddeck/launcher/input/PadState;->press(IZ)V

    .line 915
    :goto_10a
    return-void

    nop

    :sswitch_data_10c
    .sparse-switch
        -0x3600cb04 -> :sswitch_fc
        0x61 -> :sswitch_ed
        0x62 -> :sswitch_de
        0x78 -> :sswitch_cf
        0x79 -> :sswitch_c0
        0xd47 -> :sswitch_b0
        0xd76 -> :sswitch_a1
        0xd88 -> :sswitch_8f
        0xe01 -> :sswitch_7f
        0xe30 -> :sswitch_70
        0xe42 -> :sswitch_5f
        0xe9b -> :sswitch_52
        0x2f24a2 -> :sswitch_45
        0x32a007 -> :sswitch_38
        0x5e23afc -> :sswitch_28
        0x677c21c -> :sswitch_1b
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8
    .param p1, "insets"    # Landroid/view/WindowInsets;

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_10

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 277
    .local v0, "cutout":Landroid/view/DisplayCutout;
    :goto_11
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    goto :goto_1c

    :cond_1b
    move v3, v2

    :goto_1c
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    goto :goto_24

    :cond_23
    move v4, v2

    :goto_24
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    goto :goto_2c

    :cond_2b
    move v5, v2

    :goto_2c
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    :cond_32
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 278
    .local v1, "fresh":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    iput-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->safe:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->relayout()V

    .line 279
    :cond_42
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    const-string v3, "onApplyWindowInsets(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 283
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->releaseAll()V

    .line 284
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 285
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "canvas"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-boolean v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->quickHidden:Z

    const/4 v8, 0x3

    const v11, 0x3eb33333    # 0.35f

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-nez v0, :cond_290

    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_290

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 523
    .local v15, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    invoke-direct {v6, v15}, Lcom/droiddeck/launcher/input/OnScreenControls;->isVisible(Lcom/droiddeck/launcher/input/OnScreenControls$Control;)Z

    move-result v0

    if-eqz v0, :cond_28d

    .line 524
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v0

    if-ltz v0, :cond_4a

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v0

    if-ne v0, v13, :cond_4a

    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getAdaptiveSticks()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-nez v0, :cond_4a

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v0

    if-eq v0, v13, :cond_19

    .line 525
    :cond_4a
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v0

    if-eq v0, v13, :cond_52

    move v0, v12

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    move/from16 v16, v0

    .line 526
    .local v16, "held":Z
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getRadius()F

    move-result v5

    .line 527
    .local v5, "radius":F
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3f0ccccd    # 0.55f

    if-ltz v0, :cond_118

    .line 528
    if-eqz v16, :cond_6c

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getAx()F

    move-result v0

    goto :goto_70

    :cond_6c
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v0

    .line 529
    .local v0, "bx":F
    :goto_70
    if-eqz v16, :cond_77

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getAy()F

    move-result v3

    goto :goto_7b

    :cond_77
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v3

    .line 530
    .local v3, "by":F
    :goto_7b
    iget-object v4, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    if-eqz v16, :cond_82

    iget v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->heldFill:I

    goto :goto_84

    :cond_82
    iget v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stickFill:I

    :goto_84
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    iget-object v4, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 532
    iget-object v4, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    if-eqz v16, :cond_93

    iget v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->heldStroke:I

    goto :goto_95

    :cond_93
    iget v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleStroke:I

    :goto_95
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    iget-object v4, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 534
    const v4, 0x3eeb851f    # 0.46f

    mul-float/2addr v4, v5

    .line 535
    .local v4, "knob":F
    iget-object v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    if-nez v16, :cond_af

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getClicked()Z

    move-result v18

    if-eqz v18, :cond_ac

    goto :goto_af

    :cond_ac
    iget v13, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->knobFill:I

    goto :goto_b1

    :cond_af
    :goto_af
    iget v13, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->heldFill:I

    :goto_b1
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKx()F

    move-result v10

    add-float/2addr v10, v0

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKy()F

    move-result v13

    add-float/2addr v13, v3

    iget-object v9, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v13, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 537
    iget-object v9, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    if-eqz v16, :cond_ca

    iget v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->heldStroke:I

    goto :goto_cc

    :cond_ca
    iget v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleStroke:I

    :goto_cc
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 538
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKx()F

    move-result v9

    add-float/2addr v9, v0

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKy()F

    move-result v10

    add-float/2addr v10, v3

    iget-object v13, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v10, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 539
    iget-object v9, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    if-eqz v16, :cond_e4

    const/4 v10, -0x1

    goto :goto_e6

    :cond_e4
    iget v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleText:I

    :goto_e6
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 540
    iget-object v9, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-direct {v6, v15}, Lcom/droiddeck/launcher/input/OnScreenControls;->label(Lcom/droiddeck/launcher/input/OnScreenControls$Control;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v8, :cond_f6

    move v1, v2

    :cond_f6
    mul-float/2addr v1, v4

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 541
    invoke-direct {v6, v15}, Lcom/droiddeck/launcher/input/OnScreenControls;->label(Lcom/droiddeck/launcher/input/OnScreenControls$Control;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKx()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKy()F

    move-result v9

    add-float/2addr v9, v3

    iget-object v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v13, -0x1

    .end local v0    # "bx":F
    .end local v3    # "by":F
    .end local v4    # "knob":F
    goto/16 :goto_19

    .line 542
    :cond_118
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getWide()Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 543
    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->box:Landroid/graphics/RectF;

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v3

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfW()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v4

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v9

    sub-float/2addr v4, v9

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v9

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfW()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v10

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v13

    add-float/2addr v10, v13

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 544
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v0

    mul-float/2addr v0, v2

    .line 545
    .local v0, "corner":F
    iget-object v2, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    if-eqz v16, :cond_153

    iget v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->heldFill:I

    goto :goto_155

    :cond_153
    iget v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleFill:I

    :goto_155
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    iget-object v2, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->box:Landroid/graphics/RectF;

    iget-object v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 547
    iget-object v2, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    if-eqz v16, :cond_166

    iget v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->heldStroke:I

    goto :goto_168

    :cond_166
    iget v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleStroke:I

    :goto_168
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 548
    iget-object v2, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->box:Landroid/graphics/RectF;

    iget-object v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 550
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1aa

    .line 551
    iget-object v2, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    if-eqz v16, :cond_17f

    const/4 v3, -0x1

    goto :goto_181

    :cond_17f
    iget v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleText:I

    :goto_181
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 552
    iget-object v2, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 553
    invoke-direct {v6, v15}, Lcom/droiddeck/launcher/input/OnScreenControls;->label(Lcom/droiddeck/launcher/input/OnScreenControls$Control;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v2

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v3

    iget-object v4, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    mul-float/2addr v4, v11

    add-float/2addr v3, v4

    iget-object v4, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v13, -0x1

    .end local v0    # "corner":F
    goto/16 :goto_19

    .line 550
    .restart local v0    # "corner":F
    :cond_1aa
    const/4 v13, -0x1

    goto/16 :goto_19

    .line 556
    .end local v0    # "corner":F
    :cond_1ad
    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    if-eqz v16, :cond_1b4

    iget v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->heldFill:I

    goto :goto_1b6

    :cond_1b4
    iget v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleFill:I

    :goto_1b6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 557
    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    if-eqz v16, :cond_1c0

    iget v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->heldStroke:I

    goto :goto_1c2

    :cond_1c0
    iget v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleStroke:I

    :goto_1c2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 558
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getShape()I

    move-result v0

    if-nez v0, :cond_1e6

    .line 559
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v0

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v1

    iget-object v2, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 560
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v0

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v1

    iget-object v2, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_21f

    .line 562
    :cond_1e6
    const v0, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, v5

    .line 563
    .local v0, "inset":F
    iget-object v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->box:Landroid/graphics/RectF;

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v9

    add-float/2addr v9, v0

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 564
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getShape()I

    move-result v1

    if-ne v1, v12, :cond_20d

    const v1, 0x3ee66666    # 0.45f

    goto :goto_210

    :cond_20d
    const v1, 0x3e19999a    # 0.15f

    :goto_210
    mul-float/2addr v1, v0

    .line 565
    .local v1, "corner":F
    iget-object v2, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->box:Landroid/graphics/RectF;

    iget-object v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 566
    iget-object v2, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->box:Landroid/graphics/RectF;

    iget-object v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 568
    .end local v0    # "inset":F
    .end local v1    # "corner":F
    :goto_21f
    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    if-eqz v16, :cond_225

    const/4 v1, -0x1

    goto :goto_227

    :cond_225
    iget v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleText:I

    :goto_227
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 569
    sget-object v0, Lcom/droiddeck/launcher/input/OnScreenControls;->directions:Ljava/util/List;

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 570
    .local v9, "direction":I
    if-ltz v9, :cond_24f

    .line 571
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v2

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v3

    const v0, 0x3eae147b    # 0.34f

    mul-float v4, v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v5

    .end local v5    # "radius":F
    .local v10, "radius":F
    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/OnScreenControls;->drawArrow(Landroid/graphics/Canvas;FFFI)V

    .line 572
    const/4 v13, -0x1

    goto/16 :goto_19

    .line 574
    .end local v10    # "radius":F
    .restart local v5    # "radius":F
    :cond_24f
    move v10, v5

    .end local v5    # "radius":F
    .restart local v10    # "radius":F
    invoke-direct {v6, v15}, Lcom/droiddeck/launcher/input/OnScreenControls;->label(Lcom/droiddeck/launcher/input/OnScreenControls$Control;)Ljava/lang/String;

    move-result-object v0

    .line 575
    .local v0, "name":Ljava/lang/String;
    iget-object v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_264

    const/high16 v2, 0x41300000    # 11.0f

    invoke-direct {v6, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v2

    goto :goto_272

    :cond_264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_26e

    const v2, 0x3f1eb852    # 0.62f

    goto :goto_271

    :cond_26e
    const v2, 0x3f59999a    # 0.85f

    :goto_271
    mul-float/2addr v2, v10

    :goto_272
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 576
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v1

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v2

    iget-object v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iget-object v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v13, -0x1

    .end local v0    # "name":Ljava/lang/String;
    .end local v9    # "direction":I
    .end local v10    # "radius":F
    .end local v15    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v16    # "held":Z
    goto/16 :goto_19

    .line 523
    .restart local v15    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    :cond_28d
    const/4 v13, -0x1

    goto/16 :goto_19

    .line 579
    .end local v15    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    :cond_290
    iget-boolean v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    const/16 v1, 0xbe

    const/high16 v2, 0x41900000    # 18.0f

    if-eqz v0, :cond_318

    .line 580
    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->selected:Ljava/lang/String;

    if-nez v0, :cond_29d

    return-void

    .line 581
    .local v0, "group":Ljava/lang/String;
    :cond_29d
    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "x":F
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 582
    .local v3, "y":F
    iget-object v5, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    iget v9, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->heldStroke:I

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->members(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 584
    .local v5, "single":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    if-eqz v5, :cond_2d0

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getWide()Z

    move-result v9

    if-ne v9, v12, :cond_2d0

    move v10, v12

    goto :goto_2d1

    :cond_2d0
    const/4 v10, 0x0

    :goto_2d1
    const/high16 v9, 0x40c00000    # 6.0f

    if-eqz v10, :cond_309

    .line 585
    invoke-direct {v6, v9}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v9

    .line 586
    .local v9, "pad":F
    iget-object v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->box:Landroid/graphics/RectF;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfW()F

    move-result v11

    sub-float v11, v4, v11

    sub-float/2addr v11, v9

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v12

    sub-float v12, v3, v12

    sub-float/2addr v12, v9

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfW()F

    move-result v13

    add-float/2addr v13, v4

    add-float/2addr v13, v9

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v14

    add-float/2addr v14, v3

    add-float/2addr v14, v9

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 587
    iget-object v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->box:Landroid/graphics/RectF;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v11

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v12

    iget-object v13, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .end local v9    # "pad":F
    goto/16 :goto_38c

    .line 588
    :cond_309
    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->extent(Ljava/lang/String;)F

    move-result v10

    invoke-direct {v6, v9}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v9

    add-float/2addr v10, v9

    iget-object v9, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .end local v0    # "group":Ljava/lang/String;
    .end local v3    # "y":F
    .end local v4    # "x":F
    .end local v5    # "single":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    goto :goto_38c

    .line 589
    :cond_318
    iget-boolean v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-nez v0, :cond_38c

    .line 590
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->quickCenter()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .local v3, "x":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 591
    .local v0, "y":F
    invoke-direct {v6, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v4

    .line 592
    .local v4, "radius":F
    iget-object v5, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    iget v9, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleFill:I

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    iget v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleFill:I

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    iget v12, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleFill:I

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v1, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    iget-object v5, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 594
    iget-object v5, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    iget v9, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleStroke:I

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 595
    iget-object v5, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 596
    iget-object v5, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    iget v9, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleText:I

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 597
    iget-object v5, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-direct {v6, v9}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 598
    iget-boolean v5, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->quickHidden:Z

    if-eqz v5, :cond_37d

    const-string v5, "+"

    goto :goto_37f

    :cond_37d
    const-string v5, "\u2212"

    :goto_37f
    iget-object v9, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    mul-float/2addr v9, v11

    add-float/2addr v9, v0

    iget-object v10, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 600
    .end local v0    # "y":F
    .end local v3    # "x":F
    .end local v4    # "radius":F
    :cond_38c
    :goto_38c
    iget-boolean v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-nez v0, :cond_483

    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getKeyboardButton()Z

    move-result v0

    if-eqz v0, :cond_483

    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->onKeyboard:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_483

    .line 601
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardCenter()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .local v9, "x":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 602
    .local v10, "y":F
    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    iget v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleFill:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleFill:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleFill:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 603
    invoke-direct {v6, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v0

    iget-object v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 604
    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    iget v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardPressedBy:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3e2

    iget v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->idleStroke:I

    goto :goto_3e4

    :cond_3e2
    iget v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->heldStroke:I

    :goto_3e4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 605
    invoke-direct {v6, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v0

    iget-object v1, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 606
    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->box:Landroid/graphics/RectF;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v6, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v2

    sub-float v2, v9, v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-direct {v6, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v4

    sub-float v4, v10, v4

    invoke-direct {v6, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v1

    add-float/2addr v1, v9

    invoke-direct {v6, v3}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v3

    add-float/2addr v3, v10

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 607
    iget-object v0, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->box:Landroid/graphics/RectF;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-direct {v6, v11}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v1

    invoke-direct {v6, v11}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v2

    iget-object v3, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 608
    const/4 v0, 0x0

    move v12, v0

    .local v12, "row":I
    :goto_422
    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x40a00000    # 5.0f

    const/4 v15, 0x2

    if-ge v12, v15, :cond_464

    const/4 v0, 0x0

    move v5, v0

    .local v5, "col":I
    :goto_42b
    if-ge v5, v8, :cond_45f

    .line 609
    int-to-float v0, v5

    mul-float/2addr v0, v14

    const/high16 v1, -0x3f400000    # -6.0f

    add-float/2addr v0, v1

    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v0

    add-float v16, v9, v0

    .line 610
    .local v16, "kx":F
    int-to-float v0, v12

    mul-float/2addr v0, v13

    const/high16 v1, -0x3fc00000    # -3.0f

    add-float/2addr v0, v1

    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v0

    add-float v17, v10, v0

    .line 611
    .local v17, "ky":F
    invoke-direct {v6, v11}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v0

    add-float v3, v16, v0

    iget-object v4, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v18, v4

    move/from16 v4, v17

    move/from16 v19, v5

    .end local v5    # "col":I
    .local v19, "col":I
    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 608
    .end local v16    # "kx":F
    .end local v17    # "ky":F
    add-int/lit8 v5, v19, 0x1

    .end local v19    # "col":I
    .restart local v5    # "col":I
    goto :goto_42b

    :cond_45f
    move/from16 v19, v5

    .end local v5    # "col":I
    add-int/lit8 v12, v12, 0x1

    goto :goto_422

    .line 613
    .end local v12    # "row":I
    :cond_464
    invoke-direct {v6, v14}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v0

    sub-float v1, v9, v0

    invoke-direct {v6, v13}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v0

    add-float v2, v10, v0

    invoke-direct {v6, v14}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v0

    add-float v3, v9, v0

    invoke-direct {v6, v13}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v0

    add-float v4, v10, v0

    iget-object v5, v6, Lcom/droiddeck/launcher/input/OnScreenControls;->stroke:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 615
    .end local v9    # "x":F
    .end local v10    # "y":F
    :cond_483
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 271
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 272
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->relayout()V

    .line 273
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 22
    .param p1, "event"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-boolean v2, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-eqz v2, :cond_12

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->onEditTouch(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 658
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_364

    .line 772
    :pswitch_1f
    const/4 v2, 0x0

    return v2

    .line 695
    :pswitch_21
    iget v2, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardPressedBy:I

    if-eq v2, v8, :cond_26

    return v9

    .line 696
    :cond_26
    iget v2, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickPressedBy:I

    if-eq v2, v8, :cond_2b

    return v9

    .line 697
    :cond_2b
    const/4 v2, 0x0

    .line 698
    .local v2, "changed":Z
    const/4 v3, 0x0

    .local v3, "index":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_31
    if-ge v3, v4, :cond_143

    .line 699
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 700
    .local v5, "pointer":I
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 701
    .local v10, "x":F
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    .line 702
    .local v11, "y":F
    iget-object v12, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 996
    .local v13, "$i$f$firstOrNull":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_48
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_6c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v15

    check-cast v17, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v17, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/16 v18, 0x0

    .line 702
    .local v18, "$i$a$-firstOrNull-OnScreenControls$onTouchEvent$stick$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v19

    if-ltz v19, :cond_68

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v7

    if-ne v7, v5, :cond_68

    move v7, v9

    goto :goto_69

    :cond_68
    const/4 v7, 0x0

    .line 996
    .end local v17    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v18    # "$i$a$-firstOrNull-OnScreenControls$onTouchEvent$stick$1":I
    :goto_69
    if-eqz v7, :cond_48

    goto :goto_6e

    .line 997
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_6c
    move-object/from16 v15, v16

    .line 702
    .end local v12    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$firstOrNull":I
    :goto_6e
    move-object v7, v15

    check-cast v7, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 703
    .local v7, "stick":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    if-eqz v7, :cond_79

    invoke-virtual {v7, v10, v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->drag(FF)V

    const/4 v2, 0x1

    goto/16 :goto_13d

    .line 704
    :cond_79
    iget-object v12, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .restart local v12    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 998
    .restart local v13    # "$i$f$firstOrNull":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_82
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .restart local v15    # "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v15

    check-cast v17, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .restart local v17    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/16 v18, 0x0

    .line 704
    .local v18, "$i$a$-firstOrNull-OnScreenControls$onTouchEvent$pad$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v9

    if-ne v9, v6, :cond_a0

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v9

    if-ne v9, v5, :cond_a0

    const/4 v9, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v9, 0x0

    .line 998
    .end local v17    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v18    # "$i$a$-firstOrNull-OnScreenControls$onTouchEvent$pad$1":I
    :goto_a1
    if-eqz v9, :cond_a4

    goto :goto_a8

    :cond_a4
    const/4 v9, 0x1

    goto :goto_82

    .line 999
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_a6
    move-object/from16 v15, v16

    .line 704
    .end local v12    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$firstOrNull":I
    :goto_a8
    move-object v9, v15

    check-cast v9, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 705
    .local v9, "pad":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    if-eqz v9, :cond_e5

    .line 706
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPadLastX()F

    move-result v12

    sub-float v12, v10, v12

    .line 707
    .local v12, "dx":F
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPadLastY()F

    move-result v13

    sub-float v13, v11, v13

    .line 708
    .local v13, "dy":F
    invoke-virtual {v9, v10}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setPadLastX(F)V

    .line 709
    invoke-virtual {v9, v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setPadLastY(F)V

    .line 710
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPadTravelled()F

    move-result v14

    mul-float v15, v12, v12

    mul-float v16, v13, v13

    add-float v15, v15, v16

    move-object/from16 v18, v7

    .end local v7    # "stick":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .local v18, "stick":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    float-to-double v6, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v14, v6

    invoke-virtual {v9, v14}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setPadTravelled(F)V

    .line 711
    iget-object v6, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->onPadDelta:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_e4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v6, v7, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_e4
    goto :goto_13d

    .line 714
    .end local v12    # "dx":F
    .end local v13    # "dy":F
    .end local v18    # "stick":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .restart local v7    # "stick":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    :cond_e5
    move-object/from16 v18, v7

    .end local v7    # "stick":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .restart local v18    # "stick":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    invoke-direct {v0, v10, v11}, Lcom/droiddeck/launcher/input/OnScreenControls;->controlAt(FF)Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    move-result-object v6

    if-eqz v6, :cond_103

    move-object v7, v6

    .line 961
    .local v7, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v12, 0x0

    .line 714
    .local v12, "$i$a$-takeIf-OnScreenControls$onTouchEvent$over$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v13

    if-gez v13, :cond_fe

    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v13

    const/4 v14, 0x5

    if-eq v13, v14, :cond_fe

    const/4 v7, 0x1

    goto :goto_ff

    :cond_fe
    const/4 v7, 0x0

    .end local v7    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v12    # "$i$a$-takeIf-OnScreenControls$onTouchEvent$over$1":I
    :goto_ff
    if-eqz v7, :cond_103

    move-object/from16 v16, v6

    :cond_103
    move-object/from16 v6, v16

    .line 715
    .local v6, "over":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    iget-object v7, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10b
    :goto_10b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_131

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 716
    .local v12, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v13

    if-gez v13, :cond_10b

    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v13

    const/4 v14, 0x5

    if-eq v13, v14, :cond_10b

    .line 717
    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v13

    if-ne v13, v5, :cond_10b

    if-eq v12, v6, :cond_10b

    .line 718
    invoke-virtual {v12, v8}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setPressedBy(I)V

    .line 719
    const/4 v2, 0x1

    .end local v12    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    goto :goto_10b

    .line 722
    :cond_131
    if-eqz v6, :cond_13d

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v7

    if-ne v7, v8, :cond_13d

    .line 723
    invoke-virtual {v6, v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setPressedBy(I)V

    .line 724
    const/4 v2, 0x1

    .line 698
    .end local v5    # "pointer":I
    .end local v6    # "over":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v9    # "pad":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v10    # "x":F
    .end local v11    # "y":F
    .end local v18    # "stick":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    :cond_13d
    :goto_13d
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    const/4 v9, 0x1

    goto/16 :goto_31

    .line 727
    .end local v3    # "index":I
    :cond_143
    if-eqz v2, :cond_148

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->apply()V

    .line 728
    :cond_148
    const/4 v6, 0x1

    return v6

    .line 731
    .end local v2    # "changed":Z
    :pswitch_14a
    move v6, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 732
    .local v2, "pointer":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_15e

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->releaseAll()V

    .line 734
    return v6

    .line 736
    :cond_15e
    iget v7, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardPressedBy:I

    if-ne v7, v2, :cond_18d

    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v6, :cond_178

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardContains(FF)Z

    move-result v3

    if-eqz v3, :cond_178

    const/4 v7, 0x1

    goto :goto_179

    :cond_178
    const/4 v7, 0x0

    :goto_179
    move v3, v7

    .line 738
    .local v3, "tapped":Z
    iput v8, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardPressedBy:I

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    .line 740
    if-eqz v3, :cond_18b

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->releaseAll()V

    iget-object v4, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->onKeyboard:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_18b

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 741
    :cond_18b
    const/4 v6, 0x1

    return v6

    .line 743
    .end local v3    # "tapped":Z
    :cond_18d
    iget v7, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickPressedBy:I

    if-ne v7, v2, :cond_1b7

    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v6, :cond_1a7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->quickContains(FF)Z

    move-result v3

    if-eqz v3, :cond_1a7

    const/4 v7, 0x1

    goto :goto_1a8

    :cond_1a7
    const/4 v7, 0x0

    :goto_1a8
    move v3, v7

    .line 745
    .local v3, "toggled":Z
    iput v8, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickPressedBy:I

    .line 746
    if-eqz v3, :cond_1b5

    iget-boolean v4, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickHidden:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->setQuickHidden(Z)V

    goto :goto_1b6

    :cond_1b5
    const/4 v5, 0x1

    .line 747
    :goto_1b6
    return v5

    .line 749
    .end local v3    # "toggled":Z
    :cond_1b7
    iget-boolean v6, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickHidden:Z

    if-eqz v6, :cond_1bd

    const/4 v3, 0x0

    return v3

    .line 750
    :cond_1bd
    const/4 v6, 0x0

    .line 751
    .local v6, "changed":Z
    const/4 v7, 0x0

    .line 752
    .local v7, "padTapped":Z
    iget-object v10, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c5
    :goto_1c5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 753
    .local v11, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v12

    if-eq v12, v2, :cond_1dd

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    if-ne v12, v9, :cond_1c5

    .line 754
    :cond_1dd
    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v12

    if-eq v12, v8, :cond_1e4

    const/4 v6, 0x1

    .line 755
    :cond_1e4
    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v12

    if-ltz v12, :cond_206

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v12

    if-eq v12, v8, :cond_206

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getClicked()Z

    move-result v12

    if-nez v12, :cond_202

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    if-ne v12, v9, :cond_1fd

    goto :goto_202

    :cond_1fd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    goto :goto_203

    :cond_202
    :goto_202
    move-wide v12, v3

    :goto_203
    invoke-virtual {v11, v12, v13}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setLastUp(J)V

    .line 756
    :cond_206
    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_229

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v12

    if-eq v12, v8, :cond_229

    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_229

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPadTravelled()F

    move-result v12

    const/high16 v13, 0x41400000    # 12.0f

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/input/OnScreenControls;->dp(F)F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_229

    const/4 v7, 0x1

    .line 758
    :cond_229
    invoke-virtual {v11, v8}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setPressedBy(I)V

    .line 759
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setClicked(Z)V

    .line 760
    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v12

    if-ltz v12, :cond_254

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKx()F

    move-result v12

    cmpg-float v12, v12, v5

    if-nez v12, :cond_240

    const/4 v12, 0x1

    goto :goto_241

    :cond_240
    const/4 v12, 0x0

    :goto_241
    if-eqz v12, :cond_250

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKy()F

    move-result v12

    cmpg-float v12, v12, v5

    if-nez v12, :cond_24d

    const/4 v12, 0x1

    goto :goto_24e

    :cond_24d
    const/4 v12, 0x0

    :goto_24e
    if-nez v12, :cond_254

    :cond_250
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setDirty(Z)V

    .line 761
    :cond_254
    invoke-virtual {v11, v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setKx(F)V

    invoke-virtual {v11, v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setKy(F)V

    .end local v11    # "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    goto/16 :goto_1c5

    .line 764
    :cond_25c
    if-eqz v6, :cond_261

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->apply()V

    .line 765
    :cond_261
    if-eqz v7, :cond_27f

    .line 766
    iget-object v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->onMouse:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_275

    const/16 v4, 0x110

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_275
    new-instance v3, Lcom/droiddeck/launcher/input/OnScreenControls$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/droiddeck/launcher/input/OnScreenControls$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/input/OnScreenControls;)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v0, v3, v4, v5}, Lcom/droiddeck/launcher/input/OnScreenControls;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 769
    :cond_27f
    const/4 v3, 0x1

    return v3

    .line 660
    .end local v2    # "pointer":I
    .end local v6    # "changed":Z
    .end local v7    # "padTapped":Z
    :pswitch_281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 661
    .local v2, "index":I
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 662
    .local v6, "x":F
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 663
    .local v7, "y":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-nez v9, :cond_2a4

    invoke-direct {v0, v6, v7}, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardContains(FF)Z

    move-result v9

    if-eqz v9, :cond_2a4

    .line 664
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardPressedBy:I

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    .line 666
    const/4 v9, 0x1

    return v9

    .line 663
    :cond_2a4
    const/4 v9, 0x1

    .line 668
    iget v10, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardPressedBy:I

    if-eq v10, v8, :cond_2aa

    return v9

    .line 669
    :cond_2aa
    iget-boolean v9, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-nez v9, :cond_2c2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-nez v9, :cond_2c2

    invoke-direct {v0, v6, v7}, Lcom/droiddeck/launcher/input/OnScreenControls;->quickContains(FF)Z

    move-result v9

    if-eqz v9, :cond_2c2

    .line 670
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickPressedBy:I

    .line 671
    const/4 v9, 0x1

    return v9

    .line 669
    :cond_2c2
    const/4 v9, 0x1

    .line 673
    iget v10, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickPressedBy:I

    if-eq v10, v8, :cond_2c8

    return v9

    .line 674
    :cond_2c8
    iget-boolean v9, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickHidden:Z

    if-eqz v9, :cond_2ce

    const/4 v9, 0x0

    return v9

    .line 675
    :cond_2ce
    const/4 v9, 0x0

    invoke-direct {v0, v6, v7}, Lcom/droiddeck/launcher/input/OnScreenControls;->controlAt(FF)Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    move-result-object v10

    if-nez v10, :cond_2dc

    invoke-direct {v0, v6, v7}, Lcom/droiddeck/launcher/input/OnScreenControls;->adaptiveStickAt(FF)Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    move-result-object v10

    if-nez v10, :cond_2dc

    return v9

    :cond_2dc
    move-object v9, v10

    .line 676
    .local v9, "control":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v10

    if-eq v10, v8, :cond_2e5

    const/4 v3, 0x1

    return v3

    .line 677
    :cond_2e5
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setPressedBy(I)V

    .line 678
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v8

    if-ltz v8, :cond_344

    .line 679
    iget-object v8, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getStickClick()Z

    move-result v8

    if-eqz v8, :cond_313

    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getLastUp()J

    move-result-wide v10

    cmp-long v3, v10, v3

    if-lez v3, :cond_313

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getLastUp()J

    move-result-wide v10

    sub-long/2addr v3, v10

    const-wide/16 v10, 0x12c

    cmp-long v3, v3, v10

    if-gez v3, :cond_313

    const/4 v3, 0x1

    goto :goto_314

    :cond_313
    const/4 v3, 0x0

    :goto_314
    invoke-virtual {v9, v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setClicked(Z)V

    .line 680
    iget-object v3, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getAdaptiveSticks()Z

    move-result v3

    .line 681
    .local v3, "adaptive":Z
    if-eqz v3, :cond_324

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    goto :goto_328

    :cond_324
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCx()F

    move-result v4

    :goto_328
    invoke-virtual {v9, v4}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setAx(F)V

    .line 682
    if-eqz v3, :cond_332

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    goto :goto_336

    :cond_332
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCy()F

    move-result v4

    :goto_336
    invoke-virtual {v9, v4}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setAy(F)V

    .line 683
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v9, v4, v8}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->drag(FF)V

    .line 685
    .end local v3    # "adaptive":Z
    :cond_344
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_35c

    .line 686
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v9, v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setPadLastX(F)V

    .line 687
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v9, v3}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setPadLastY(F)V

    .line 688
    invoke-virtual {v9, v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setPadTravelled(F)V

    .line 690
    :cond_35c
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 691
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->apply()V

    .line 692
    const/4 v3, 0x1

    return v3

    :pswitch_data_364
    .packed-switch 0x0
        :pswitch_281
        :pswitch_14a
        :pswitch_21
        :pswitch_14a
        :pswitch_1f
        :pswitch_281
        :pswitch_14a
    .end packed-switch
.end method

.method public final rebuild()V
    .registers 10

    .line 123
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->releaseAll()V

    .line 124
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->activeLayoutId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "id":Ljava/lang/String;
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3d

    .line 127
    :cond_24
    sget-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutById(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getControls()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3d

    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 126
    :cond_3d
    :goto_3d
    iput-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->storedLayout:Ljava/util/List;

    .line 130
    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->storedLayout:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 131
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->customLayoutMode()Z

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->baseControls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_79

    .line 132
    :cond_5b
    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->storedLayout:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .local v2, "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    iget-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->customControl(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;)Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 135
    .end local v2    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    :cond_79
    :goto_79
    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->selected:Ljava/lang/String;

    if-eqz v1, :cond_bc

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getGroups()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 966
    .local v2, "$i$f$none":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_93

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_93

    goto :goto_b0

    .line 967
    :cond_93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_af

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 135
    .local v7, "$i$a$-none-OnScreenControls$rebuild$1":I
    iget-object v8, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->selected:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 967
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-none-OnScreenControls$rebuild$1":I
    if-eqz v6, :cond_97

    const/4 v4, 0x0

    goto :goto_b0

    .line 968
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_af
    nop

    .line 135
    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none":I
    :goto_b0
    if-eqz v4, :cond_bc

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->selected:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onSelection:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_bc

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_bc
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v1

    if-lez v1, :cond_c6

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->relayout()V

    goto :goto_c9

    :cond_c6
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    .line 137
    :goto_c9
    return-void
.end method

.method public final releaseAll()V
    .registers 15

    .line 918
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickPressedBy:I

    .line 919
    iput v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->keyboardPressedBy:I

    .line 921
    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->cameraTicker:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    .line 961
    .local v1, "it":Ljava/lang/Runnable;
    const/4 v2, 0x0

    .line 921
    .local v2, "$i$a$-let-OnScreenControls$releaseAll$1":I
    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/input/OnScreenControls;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 922
    .end local v1    # "it":Ljava/lang/Runnable;
    .end local v2    # "$i$a$-let-OnScreenControls$releaseAll$1":I
    :cond_d
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->cameraTicker:Ljava/lang/Runnable;

    .line 923
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    .line 924
    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1028
    .local v2, "$i$f$none":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_29

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    move v1, v4

    goto :goto_62

    .line 1029
    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v7, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v8, 0x0

    .line 924
    .local v8, "$i$a$-none-OnScreenControls$releaseAll$2":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v9

    if-ne v9, v0, :cond_5c

    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getClicked()Z

    move-result v9

    if-nez v9, :cond_5c

    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getSinkDown()Z

    move-result v9

    if-nez v9, :cond_5c

    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHeldKeys()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5a

    goto :goto_5c

    :cond_5a
    move v7, v5

    goto :goto_5d

    :cond_5c
    :goto_5c
    move v7, v4

    .line 1029
    .end local v7    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v8    # "$i$a$-none-OnScreenControls$releaseAll$2":I
    :goto_5d
    if-eqz v7, :cond_2d

    move v1, v5

    goto :goto_62

    .line 1030
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_61
    move v1, v4

    .line 924
    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none":I
    :goto_62
    if-eqz v1, :cond_69

    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-nez v1, :cond_69

    return-void

    .line 925
    :cond_69
    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->controls:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1031
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .restart local v7    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v8, 0x0

    .line 926
    .local v8, "$i$a$-forEach-OnScreenControls$releaseAll$3":I
    invoke-virtual {v7, v0}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setPressedBy(I)V

    .line 927
    invoke-virtual {v7, v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setClicked(Z)V

    .line 928
    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setLastUp(J)V

    .line 929
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getStick()I

    move-result v9

    const/4 v10, 0x0

    if-ltz v9, :cond_af

    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKx()F

    move-result v9

    cmpg-float v9, v9, v10

    if-nez v9, :cond_9c

    move v9, v4

    goto :goto_9d

    :cond_9c
    move v9, v5

    :goto_9d
    if-eqz v9, :cond_ac

    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKy()F

    move-result v9

    cmpg-float v9, v9, v10

    if-nez v9, :cond_a9

    move v9, v4

    goto :goto_aa

    :cond_a9
    move v9, v5

    :goto_aa
    if-nez v9, :cond_af

    :cond_ac
    invoke-virtual {v7, v4}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setDirty(Z)V

    .line 930
    :cond_af
    invoke-virtual {v7, v10}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setKx(F)V

    invoke-virtual {v7, v10}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setKy(F)V

    .line 932
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getSinkDown()Z

    move-result v9

    if-eqz v9, :cond_dc

    .line 933
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v9

    if-nez v9, :cond_c6

    iget-object v9, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onKey:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_d9

    goto :goto_ca

    :cond_c6
    iget-object v9, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onMouse:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_d9

    :goto_ca
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    :cond_d9
    invoke-virtual {v7, v5}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->setSinkDown(Z)V

    .line 936
    :cond_dc
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHeldKeys()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_117

    .line 937
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHeldKeys()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f0
    :goto_f0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_110

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "code":I
    iget-object v11, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->onKey:Lkotlin/jvm/functions/Function2;

    if-eqz v11, :cond_f0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f0

    .line 938
    .end local v10    # "code":I
    :cond_110
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHeldKeys()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 940
    :cond_117
    nop

    .line 1031
    .end local v7    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v8    # "$i$a$-forEach-OnScreenControls$releaseAll$3":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_72

    .line 1032
    :cond_11b
    nop

    .line 941
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->apply()V

    .line 942
    return-void
.end method

.method public final reload()V
    .registers 4

    .line 226
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->releaseAll()V

    .line 227
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->read(Landroid/content/Context;)Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->settings:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    .line 228
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->rebuild()V

    .line 229
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->applySettings()V

    .line 230
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->relayout()V

    .line 231
    return-void
.end method

.method public final resetLayout()V
    .registers 7

    .line 460
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->activeLayoutId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 461
    .local v0, "id":Ljava/lang/String;
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2a

    .line 462
    sget-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/droiddeck/launcher/input/ControllerPrefs;->clearLayoutPositions(Landroid/content/Context;Ljava/lang/String;)V

    .line 463
    iput-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->selected:Ljava/lang/String;

    .line 464
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->relayout()V

    .line 465
    return-void

    .line 467
    :cond_2a
    sget-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5}, Lcom/droiddeck/launcher/input/ControllerPrefs;->resetLayout(Landroid/content/Context;II)V

    .line 468
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->ignoreSaved:Z

    .line 469
    iput-object v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->selected:Ljava/lang/String;

    .line 470
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->relayout()V

    .line 471
    return-void
.end method

.method public final saveLayout()V
    .registers 20

    .line 443
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v1

    if-lez v1, :cond_14a

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v1

    if-gtz v1, :cond_10

    goto/16 :goto_14a

    .line 444
    :cond_10
    sget-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->activeLayoutId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 445
    .local v1, "id":Ljava/lang/String;
    const-string v2, "default"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x10

    const/16 v5, 0xa

    if-nez v2, :cond_ac

    .line 446
    sget-object v2, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getGroups()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 977
    .local v7, "$i$f$associateWith":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v4, v8

    .line 978
    .local v4, "result$iv":Ljava/util/LinkedHashMap;
    move-object v5, v3

    .local v5, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 979
    .local v8, "$i$f$associateWithTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 980
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "group":Ljava/lang/String;
    const/4 v13, 0x0

    .line 447
    .local v13, "$i$a$-associateWith-OnScreenControls$saveLayout$1":I
    invoke-direct {v0, v12}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .local v15, "x":F
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 448
    .local v14, "y":F
    move-object/from16 v16, v3

    .end local v3    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v16, "$this$associateWith$iv":Ljava/lang/Iterable;
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v15, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v17, v5

    .end local v5    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .local v17, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v14, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 980
    .end local v12    # "group":Ljava/lang/String;
    .end local v13    # "$i$a$-associateWith-OnScreenControls$saveLayout$1":I
    .end local v14    # "y":F
    .end local v15    # "x":F
    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_53

    .line 982
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v17    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    :cond_a2
    move-object/from16 v16, v3

    .end local v3    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v16    # "$this$associateWith$iv":Ljava/lang/Iterable;
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    .line 978
    .end local v5    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateWithTo":I
    nop

    .line 446
    .end local v4    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v7    # "$i$f$associateWith":I
    .end local v16    # "$this$associateWith$iv":Ljava/lang/Iterable;
    invoke-virtual {v2, v6, v1, v3}, Lcom/droiddeck/launcher/input/ControllerPrefs;->setLayoutPositions(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    return-void

    .line 452
    :cond_ac
    iget-boolean v2, v0, Lcom/droiddeck/launcher/input/OnScreenControls;->ignoreSaved:Z

    if-eqz v2, :cond_c5

    sget-object v2, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Lcom/droiddeck/launcher/input/ControllerPrefs;->resetLayout(Landroid/content/Context;II)V

    return-void

    .line 453
    :cond_c5
    sget-object v2, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getGroups()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 983
    .local v9, "$i$f$associateWith":I
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v4, v10

    .line 984
    .restart local v4    # "result$iv":Ljava/util/LinkedHashMap;
    move-object v5, v8

    .restart local v5    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 985
    .local v10, "$i$f$associateWithTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_142

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 986
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    .local v14, "group":Ljava/lang/String;
    const/4 v15, 0x0

    .line 454
    .local v15, "$i$a$-associateWith-OnScreenControls$saveLayout$2":I
    invoke-direct {v0, v14}, Lcom/droiddeck/launcher/input/OnScreenControls;->centre(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    .local v17, "x":F
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 455
    .local v16, "y":F
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v17, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v18, v1

    .end local v1    # "id":Ljava/lang/String;
    .local v18, "id":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v16, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 986
    .end local v14    # "group":Ljava/lang/String;
    .end local v15    # "$i$a$-associateWith-OnScreenControls$saveLayout$2":I
    .end local v16    # "y":F
    .end local v17    # "x":F
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_f5

    .line 988
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "id":Ljava/lang/String;
    .restart local v1    # "id":Ljava/lang/String;
    :cond_142
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    .line 984
    .end local v5    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateWithTo":I
    nop

    .line 453
    .end local v4    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v8    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateWith":I
    invoke-virtual {v2, v6, v3, v7, v0}, Lcom/droiddeck/launcher/input/ControllerPrefs;->setLayout(Landroid/content/Context;IILjava/util/Map;)V

    .line 457
    return-void

    .line 443
    .end local v1    # "id":Ljava/lang/String;
    :cond_14a
    :goto_14a
    return-void
.end method

.method public final setButtonsOnly(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 255
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 256
    :cond_5
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->releaseAll()V

    .line 257
    iput-boolean p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickHidden:Z

    .line 259
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->relayout()V

    .line 260
    return-void
.end method

.method public final setQuickHidden(Z)V
    .registers 3
    .param p1, "hidden"    # Z

    .line 264
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->buttonsOnly:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->editing:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickHidden:Z

    if-ne v0, p1, :cond_d

    goto :goto_18

    .line 265
    :cond_d
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->releaseAll()V

    .line 266
    :cond_12
    iput-boolean p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls;->quickHidden:Z

    .line 267
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls;->invalidate()V

    .line 268
    return-void

    .line 264
    :cond_18
    :goto_18
    return-void
.end method

###### Class com.droiddeck.launcher.input.OnScreenControls.Companion (com.droiddeck.launcher.input.OnScreenControls$Companion)
.class final Lcom/droiddeck/launcher/input/OnScreenControls$Companion;
.super Ljava/lang/Object;
.source "OnScreenControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/OnScreenControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/OnScreenControls$Companion;",
        "",
        "<init>",
        "()V",
        "KIND_GAMEPAD",
        "",
        "DOUBLE_TAP_MS",
        "",
        "CAMERA_STICK_GAIN",
        "",
        "MIN_FACE_MM",
        "FULL_SIZE_HEIGHT_MM",
        "BOTTOM_MARGIN_MM",
        "DROP_DEGREES",
        "",
        "PHONE_MAX_HEIGHT_MM",
        "SHOULDER_WIDTH",
        "SHOULDER_HEIGHT",
        "shoulderIds",
        "",
        "",
        "getShoulderIds",
        "()Ljava/util/Set;",
        "directions",
        "",
        "getDirections",
        "()Ljava/util/List;",
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

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/OnScreenControls$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDirections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 957
    invoke-static {}, Lcom/droiddeck/launcher/input/OnScreenControls;->access$getDirections$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getShoulderIds()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 956
    invoke-static {}, Lcom/droiddeck/launcher/input/OnScreenControls;->access$getShoulderIds$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.OnScreenControls.Control (com.droiddeck.launcher.input.OnScreenControls$Control)
.class final Lcom/droiddeck/launcher/input/OnScreenControls$Control;
.super Ljava/lang/Object;
.source "OnScreenControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/OnScreenControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Control"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010#\n\u0002\u0008+\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010c\u001a\u00020\u00102\u0006\u0010d\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u00082\u0008\u0008\u0002\u0010g\u001a\u00020\u0008J\u0016\u0010h\u001a\u00020i2\u0006\u0010d\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u001a\u0010\"\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR\u001a\u00102\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u0010\u001bR\u001a\u00105\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0019\"\u0004\u00087\u0010\u001bR\u001a\u00108\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0019\"\u0004\u0008:\u0010\u001bR\u001a\u0010;\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010\u001bR\u001a\u0010>\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0019\"\u0004\u0008@\u0010\u001bR\u001a\u0010A\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0017\"\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0019\"\u0004\u0008G\u0010\u001bR\u001a\u0010H\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0019\"\u0004\u0008J\u0010\u001bR\u001a\u0010K\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0019\"\u0004\u0008M\u0010\u001bR\u001a\u0010N\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0019\"\u0004\u0008P\u0010\u001bR\u001a\u0010Q\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010(\"\u0004\u0008S\u0010*R\u001a\u0010T\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010(\"\u0004\u0008V\u0010*R\u001a\u0010W\u001a\u00020XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0011\u0010]\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010(R\u0011\u0010_\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0019R\u0011\u0010a\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0019\u00a8\u0006j"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/OnScreenControls$Control;",
        "",
        "id",
        "",
        "group",
        "stick",
        "",
        "radiusDp",
        "",
        "offsetXDp",
        "offsetYDp",
        "kind",
        "code",
        "shape",
        "labelOverride",
        "wideOverride",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getGroup",
        "getStick",
        "()I",
        "getRadiusDp",
        "()F",
        "setRadiusDp",
        "(F)V",
        "getOffsetXDp",
        "getOffsetYDp",
        "getKind",
        "getCode",
        "getShape",
        "getLabelOverride",
        "target",
        "getTarget",
        "setTarget",
        "(Ljava/lang/String;)V",
        "sinkDown",
        "getSinkDown",
        "()Z",
        "setSinkDown",
        "(Z)V",
        "heldKeys",
        "",
        "getHeldKeys",
        "()Ljava/util/Set;",
        "padLastX",
        "getPadLastX",
        "setPadLastX",
        "padLastY",
        "getPadLastY",
        "setPadLastY",
        "padTravelled",
        "getPadTravelled",
        "setPadTravelled",
        "radius",
        "getRadius",
        "setRadius",
        "cx",
        "getCx",
        "setCx",
        "cy",
        "getCy",
        "setCy",
        "pressedBy",
        "getPressedBy",
        "setPressedBy",
        "(I)V",
        "kx",
        "getKx",
        "setKx",
        "ky",
        "getKy",
        "setKy",
        "ax",
        "getAx",
        "setAx",
        "ay",
        "getAy",
        "setAy",
        "dirty",
        "getDirty",
        "setDirty",
        "clicked",
        "getClicked",
        "setClicked",
        "lastUp",
        "",
        "getLastUp",
        "()J",
        "setLastUp",
        "(J)V",
        "wide",
        "getWide",
        "halfW",
        "getHalfW",
        "halfH",
        "getHalfH",
        "contains",
        "x",
        "y",
        "r",
        "padding",
        "drag",
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


# instance fields
.field private ax:F

.field private ay:F

.field private clicked:Z

.field private final code:I

.field private cx:F

.field private cy:F

.field private dirty:Z

.field private final group:Ljava/lang/String;

.field private final heldKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final kind:I

.field private kx:F

.field private ky:F

.field private final labelOverride:Ljava/lang/String;

.field private lastUp:J

.field private final offsetXDp:F

.field private final offsetYDp:F

.field private padLastX:F

.field private padLastY:F

.field private padTravelled:F

.field private pressedBy:I

.field private radius:F

.field private radiusDp:F

.field private final shape:I

.field private sinkDown:Z

.field private final stick:I

.field private target:Ljava/lang/String;

.field private final wide:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;Z)V
    .registers 14
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "stick"    # I
    .param p4, "radiusDp"    # F
    .param p5, "offsetXDp"    # F
    .param p6, "offsetYDp"    # F
    .param p7, "kind"    # I
    .param p8, "code"    # I
    .param p9, "shape"    # I
    .param p10, "labelOverride"    # Ljava/lang/String;
    .param p11, "wideOverride"    # Z

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelOverride"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->id:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->group:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->stick:I

    .line 41
    iput p4, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radiusDp:F

    .line 42
    iput p5, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->offsetXDp:F

    .line 43
    iput p6, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->offsetYDp:F

    .line 44
    iput p7, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->kind:I

    .line 45
    iput p8, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->code:I

    .line 46
    iput p9, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->shape:I

    .line 47
    iput-object p10, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->labelOverride:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->target:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->heldKeys:Ljava/util/Set;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->pressedBy:I

    .line 69
    if-nez p11, :cond_4b

    invoke-static {}, Lcom/droiddeck/launcher/input/OnScreenControls;->access$getCompanion$p()Lcom/droiddeck/launcher/input/OnScreenControls$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/OnScreenControls$Companion;->getShoulderIds()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_4b

    :cond_49
    const/4 v0, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    :goto_4c
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->wide:Z

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .line 37
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_9

    .line 44
    const/4 v1, -0x1

    move v9, v1

    goto :goto_b

    .line 37
    :cond_9
    move/from16 v9, p7

    :goto_b
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 45
    move v10, v2

    goto :goto_14

    .line 37
    :cond_12
    move/from16 v10, p8

    :goto_14
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1a

    .line 46
    move v11, v2

    goto :goto_1c

    .line 37
    :cond_1a
    move/from16 v11, p9

    :goto_1c
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_24

    .line 47
    const-string v1, ""

    move-object v12, v1

    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v12, p10

    :goto_26
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2c

    .line 48
    move v13, v2

    goto :goto_2e

    .line 37
    :cond_2c
    move/from16 v13, p11

    :goto_2e
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v13}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;-><init>(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;Z)V

    .line 49
    return-void
.end method

.method public static synthetic contains$default(Lcom/droiddeck/launcher/input/OnScreenControls$Control;FFFFILjava/lang/Object;)Z
    .registers 7

    .line 73
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->contains(FFFF)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final contains(FFFF)Z
    .registers 13
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "r"    # F
    .param p4, "padding"    # F

    .line 74
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->cx:F

    sub-float v0, p1, v0

    .line 75
    .local v0, "dx":F
    iget v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->cy:F

    sub-float v1, p2, v1

    .line 76
    .local v1, "dy":F
    iget-boolean v2, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->wide:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_32

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfW()F

    move-result v5

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v7, p3, v6

    add-float/2addr v5, v7

    add-float/2addr v5, p4

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_30

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getHalfH()F

    move-result v5

    mul-float/2addr v6, p3

    add-float/2addr v5, v6

    add-float/2addr v5, p4

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_30

    goto :goto_31

    :cond_30
    move v3, v4

    :goto_31
    return v3

    .line 77
    :cond_32
    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v2, p3

    add-float/2addr v2, p4

    .line 78
    .local v2, "hit":F
    mul-float v5, v0, v0

    mul-float v6, v1, v1

    add-float/2addr v5, v6

    mul-float v6, v2, v2

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_42

    goto :goto_43

    :cond_42
    move v3, v4

    :goto_43
    return v3
.end method

.method public final drag(FF)V
    .registers 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 82
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->ax:F

    sub-float v0, p1, v0

    .line 83
    .local v0, "dx":F
    iget v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->ay:F

    sub-float v1, p2, v1

    .line 84
    .local v1, "dy":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 85
    .local v2, "d":F
    iget v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radius:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_25

    div-float v3, v0, v2

    iget v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radius:F

    mul-float v0, v3, v4

    div-float v3, v1, v2

    iget v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radius:F

    mul-float v1, v3, v4

    .line 86
    :cond_25
    iput v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->kx:F

    iput v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->ky:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->dirty:Z

    .line 87
    return-void
.end method

.method public final getAx()F
    .registers 2

    .line 64
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->ax:F

    return v0
.end method

.method public final getAy()F
    .registers 2

    .line 65
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->ay:F

    return v0
.end method

.method public final getClicked()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->clicked:Z

    return v0
.end method

.method public final getCode()I
    .registers 2

    .line 45
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->code:I

    return v0
.end method

.method public final getCx()F
    .registers 2

    .line 59
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->cx:F

    return v0
.end method

.method public final getCy()F
    .registers 2

    .line 60
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->cy:F

    return v0
.end method

.method public final getDirty()Z
    .registers 2

    .line 66
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->dirty:Z

    return v0
.end method

.method public final getGroup()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getHalfH()F
    .registers 3

    .line 71
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->wide:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radius:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    goto :goto_d

    :cond_b
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radius:F

    :goto_d
    return v0
.end method

.method public final getHalfW()F
    .registers 3

    .line 70
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->wide:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radius:F

    const v1, 0x3fb9999a    # 1.45f

    mul-float/2addr v0, v1

    goto :goto_d

    :cond_b
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radius:F

    :goto_d
    return v0
.end method

.method public final getHeldKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->heldKeys:Ljava/util/Set;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->kind:I

    return v0
.end method

.method public final getKx()F
    .registers 2

    .line 62
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->kx:F

    return v0
.end method

.method public final getKy()F
    .registers 2

    .line 63
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->ky:F

    return v0
.end method

.method public final getLabelOverride()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->labelOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUp()J
    .registers 3

    .line 68
    iget-wide v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->lastUp:J

    return-wide v0
.end method

.method public final getOffsetXDp()F
    .registers 2

    .line 42
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->offsetXDp:F

    return v0
.end method

.method public final getOffsetYDp()F
    .registers 2

    .line 43
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->offsetYDp:F

    return v0
.end method

.method public final getPadLastX()F
    .registers 2

    .line 55
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->padLastX:F

    return v0
.end method

.method public final getPadLastY()F
    .registers 2

    .line 56
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->padLastY:F

    return v0
.end method

.method public final getPadTravelled()F
    .registers 2

    .line 57
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->padTravelled:F

    return v0
.end method

.method public final getPressedBy()I
    .registers 2

    .line 61
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->pressedBy:I

    return v0
.end method

.method public final getRadius()F
    .registers 2

    .line 58
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radius:F

    return v0
.end method

.method public final getRadiusDp()F
    .registers 2

    .line 41
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radiusDp:F

    return v0
.end method

.method public final getShape()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->shape:I

    return v0
.end method

.method public final getSinkDown()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->sinkDown:Z

    return v0
.end method

.method public final getStick()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->stick:I

    return v0
.end method

.method public final getTarget()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final getWide()Z
    .registers 2

    .line 69
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->wide:Z

    return v0
.end method

.method public final setAx(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 64
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->ax:F

    return-void
.end method

.method public final setAy(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 65
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->ay:F

    return-void
.end method

.method public final setClicked(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->clicked:Z

    return-void
.end method

.method public final setCx(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 59
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->cx:F

    return-void
.end method

.method public final setCy(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 60
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->cy:F

    return-void
.end method

.method public final setDirty(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->dirty:Z

    return-void
.end method

.method public final setKx(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 62
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->kx:F

    return-void
.end method

.method public final setKy(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 63
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->ky:F

    return-void
.end method

.method public final setLastUp(J)V
    .registers 3
    .param p1, "<set-?>"    # J

    .line 68
    iput-wide p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->lastUp:J

    return-void
.end method

.method public final setPadLastX(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 55
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->padLastX:F

    return-void
.end method

.method public final setPadLastY(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 56
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->padLastY:F

    return-void
.end method

.method public final setPadTravelled(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 57
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->padTravelled:F

    return-void
.end method

.method public final setPressedBy(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 61
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->pressedBy:I

    return-void
.end method

.method public final setRadius(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 58
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radius:F

    return-void
.end method

.method public final setRadiusDp(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 41
    iput p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->radiusDp:F

    return-void
.end method

.method public final setSinkDown(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->sinkDown:Z

    return-void
.end method

.method public final setTarget(Ljava/lang/String;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->target:Ljava/lang/String;

    return-void
.end method

###### Class com.droiddeck.launcher.input.OnScreenControls$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.OnScreenControls$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/OnScreenControls$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/OnScreenControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/OnScreenControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/OnScreenControls;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/OnScreenControls;

    check-cast p1, Lcom/droiddeck/launcher/input/PadState;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/input/OnScreenControls;->$r8$lambda$2LaHukHN9dMLL1J-Z-3m2RCeU78(Lcom/droiddeck/launcher/input/OnScreenControls;Lcom/droiddeck/launcher/input/PadState;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.OnScreenControls$$ExternalSyntheticLambda1 (com.droiddeck.launcher.input.OnScreenControls$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/input/OnScreenControls$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/OnScreenControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/OnScreenControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/input/OnScreenControls;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/input/OnScreenControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->$r8$lambda$QseHN-XD-Gse63Ky30n4ayWJLG8(Lcom/droiddeck/launcher/input/OnScreenControls;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.OnScreenControls$startCameraTicker$r$1 (com.droiddeck.launcher.input.OnScreenControls$startCameraTicker$r$1)
.class public final Lcom/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1;
.super Ljava/lang/Object;
.source "OnScreenControls.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/OnScreenControls;->startCameraTicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnScreenControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnScreenControls.kt\ncom/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,960:1\n774#2:961\n865#2,2:962\n*S KotlinDebug\n*F\n+ 1 OnScreenControls.kt\ncom/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1\n*L\n496#1:961\n496#1:962,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1",
        "Ljava/lang/Runnable;",
        "run",
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


# instance fields
.field final synthetic this$0:Lcom/droiddeck/launcher/input/OnScreenControls;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/input/OnScreenControls;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/input/OnScreenControls;

    iput-object p1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1;->this$0:Lcom/droiddeck/launcher/input/OnScreenControls;

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 496
    iget-object v0, p0, Lcom/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1;->this$0:Lcom/droiddeck/launcher/input/OnScreenControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/OnScreenControls;->access$getControls$p(Lcom/droiddeck/launcher/input/OnScreenControls;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 961
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 962
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .local v9, "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    const/4 v10, 0x0

    .line 496
    .local v10, "$i$a$-filter-OnScreenControls$startCameraTicker$r$1$run$held$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKind()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_35

    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getPressedBy()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_35

    goto :goto_36

    :cond_35
    move v7, v8

    .line 962
    .end local v9    # "it":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v10    # "$i$a$-filter-OnScreenControls$startCameraTicker$r$1$run$held$1":I
    :goto_36
    if-eqz v7, :cond_16

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 963
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3c
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 961
    nop

    .line 496
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 497
    .local v0, "held":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/input/OnScreenControls$Control;

    .line 498
    .local v2, "s":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKx()F

    move-result v3

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v4

    .line 499
    .local v3, "dx":F
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/OnScreenControls$Control;->getKy()F

    move-result v5

    mul-float/2addr v5, v4

    .line 500
    .local v5, "dy":F
    const/4 v4, 0x0

    cmpg-float v6, v3, v4

    if-nez v6, :cond_65

    move v6, v7

    goto :goto_66

    :cond_65
    move v6, v8

    :goto_66
    if-eqz v6, :cond_71

    cmpg-float v4, v5, v4

    if-nez v4, :cond_6e

    move v4, v7

    goto :goto_6f

    :cond_6e
    move v4, v8

    :goto_6f
    if-nez v4, :cond_45

    :cond_71
    iget-object v4, p0, Lcom/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1;->this$0:Lcom/droiddeck/launcher/input/OnScreenControls;

    invoke-static {v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->access$getOnPadDelta$p(Lcom/droiddeck/launcher/input/OnScreenControls;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 502
    .end local v2    # "s":Lcom/droiddeck/launcher/input/OnScreenControls$Control;
    .end local v3    # "dx":F
    .end local v5    # "dy":F
    :cond_85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1;->this$0:Lcom/droiddeck/launcher/input/OnScreenControls;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/input/OnScreenControls;->access$setCameraTicker$p(Lcom/droiddeck/launcher/input/OnScreenControls;Ljava/lang/Runnable;)V

    goto :goto_9c

    :cond_92
    iget-object v1, p0, Lcom/droiddeck/launcher/input/OnScreenControls$startCameraTicker$r$1;->this$0:Lcom/droiddeck/launcher/input/OnScreenControls;

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    invoke-virtual {v1, v2, v3, v4}, Lcom/droiddeck/launcher/input/OnScreenControls;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    :goto_9c
    return-void
.end method
