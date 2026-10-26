package com.droiddeck.launcher.input;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.DisplayCutout;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import androidx.compose.material3.MenuKt;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.input.ControllerPrefs;
import com.droiddeck.launcher.input.OnScreenControls;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: OnScreenControls.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u0091\u00012\u00020\u0001:\u0004\u0090\u0001\u0091\u0001B©\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\f\u0012\u001c\b\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\f\u0012\u001c\b\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\f\u0012\u0018\b\u0002\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00180\u001aH\u0002J\b\u0010 \u001a\u00020\u0007H\u0002J\u0006\u0010!\u001a\u00020\nJ\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u001bH\u0002J\u0010\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u0010H\u0002J\u0010\u0010B\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u0010H\u0002J\b\u0010C\u001a\u00020\u0010H\u0002J\u0006\u0010D\u001a\u00020\nJ\b\u0010E\u001a\u00020\nH\u0002J\u000e\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u0007J\u000e\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u0007J(\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020\r2\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rH\u0014J\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020PH\u0016J\b\u0010R\u001a\u00020\nH\u0014J\b\u0010S\u001a\u00020\nH\u0002J\u0010\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u0010H\u0002J\u0018\u0010V\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u0010H\u0002J \u0010W\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020\u0010H\u0002J0\u0010[\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\u00102\u0006\u0010]\u001a\u00020\u0010H\u0002J8\u0010^\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\u00132\u0006\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J \u0010b\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020\u0010H\u0002J.\u0010c\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020\u00102\b\b\u0002\u0010d\u001a\u00020\u00102\n\b\u0002\u0010e\u001a\u0004\u0018\u00010\u0013H\u0002J\u0016\u0010f\u001a\b\u0012\u0004\u0012\u00020\u00180\u001a2\u0006\u0010X\u001a\u00020\u0013H\u0002J\u001c\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100h2\u0006\u0010X\u001a\u00020\u0013H\u0002J\u0010\u0010i\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u0013H\u0002J\u0010\u0010j\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u0013H\u0002J \u0010k\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u00132\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J\u0010\u0010m\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u0013H\u0002J\u0006\u0010n\u001a\u00020\nJ\u0006\u0010o\u001a\u00020\nJ\u001e\u0010p\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u00102\f\u0010q\u001a\b\u0012\u0004\u0012\u00020\u00130rH\u0002J\b\u0010u\u001a\u00020\nH\u0002J\u0010\u0010v\u001a\u00020\u00132\u0006\u0010w\u001a\u00020\u0018H\u0002J\u0010\u0010x\u001a\u00020\n2\u0006\u0010y\u001a\u00020zH\u0014J\u0014\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100hH\u0002J\u0014\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100hH\u0002J\u0018\u0010}\u001a\u00020\u00072\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J\u0018\u0010~\u001a\u00020\u00072\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J2\u0010\u007f\u001a\u00020\n2\u0006\u0010y\u001a\u00020z2\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u00102\u0007\u0010\u0080\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\rH\u0002J\u0013\u0010\u0082\u0001\u001a\u00020\u00072\b\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0017J\u0013\u0010\u0085\u0001\u001a\u00020\u00072\b\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00182\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00182\u0006\u0010l\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002J\u0011\u0010\u0088\u0001\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u0018H\u0002J\t\u0010\u0089\u0001\u001a\u00020\nH\u0002J%\u0010\u008a\u0001\u001a\u00020\n2\b\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u00132\u0007\u0010\u008e\u0001\u001a\u00020\u0007H\u0002J\u0007\u0010\u008f\u0001\u001a\u00020\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00130\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u000209X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010s\u001a\u0004\u0018\u00010tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0092\u0001"}, d2 = {"Lcom/droiddeck/launcher/input/OnScreenControls;", "Landroid/view/View;", "context", "Landroid/content/Context;", "pad", "Lcom/droiddeck/launcher/input/PadBridge;", "editing", "", "onKeyboard", "Lkotlin/Function0;", "", "onKey", "Lkotlin/Function2;", "", "onMouse", "onPadDelta", "", "onSelection", "Lkotlin/Function1;", "", "<init>", "(Landroid/content/Context;Lcom/droiddeck/launcher/input/PadBridge;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V", "controls", "", "Lcom/droiddeck/launcher/input/OnScreenControls$Control;", "storedLayout", "", "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;", "groups", "getGroups", "()Ljava/util/List;", "baseControls", "customLayoutMode", "rebuild", "customControl", "c", "buttonsOnly", "quickHidden", "quickPressedBy", "keyboardPressedBy", "settings", "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;", "safe", "Landroid/graphics/Rect;", "selected", "grabX", "grabY", "ignoreSaved", "fit", "idleFill", "heldFill", "idleStroke", "heldStroke", "idleText", "stickFill", "knobFill", "fill", "Landroid/graphics/Paint;", "stroke", "arrow", "Landroid/graphics/Path;", "box", "Landroid/graphics/RectF;", "text", "dp", "value", "scaled", "fitScale", "reload", "applySettings", "setButtonsOnly", "enabled", "setQuickHidden", "hidden", "onSizeChanged", "w", "h", "oldw", "oldh", "onApplyWindowInsets", "Landroid/view/WindowInsets;", "insets", "onDetachedFromWindow", "relayout", "pxPerMm", "dpi", "placeAuto", "drop", "group", "anchor", "gap", "besideBelow", "inward", "margin", "shoulders", "bumper", "trigger", "y", "above", "crowded", "space", "except", "members", "centre", "Lkotlin/Pair;", "extent", "halfH", "put", "x", "clamp", "saveLayout", "resetLayout", "placeCustomsDefaults", "taken", "", "cameraTicker", "Ljava/lang/Runnable;", "startCameraTicker", AnnotatedPrivateKey.LABEL, "control", "onDraw", "canvas", "Landroid/graphics/Canvas;", "quickCenter", "keyboardCenter", "keyboardContains", "quickContains", "drawArrow", "size", "direction", "onTouchEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "onEditTouch", "controlAt", "adaptiveStickAt", "isVisible", "apply", "write", "state", "Lcom/droiddeck/launcher/input/PadState;", "target", "down", "releaseAll", "Control", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OnScreenControls extends View {

    @Deprecated
    public static final float BOTTOM_MARGIN_MM = 5.0f;

    @Deprecated
    public static final float CAMERA_STICK_GAIN = 0.45f;

    @Deprecated
    public static final long DOUBLE_TAP_MS = 300;

    @Deprecated
    public static final double DROP_DEGREES = 35.0d;

    @Deprecated
    public static final float FULL_SIZE_HEIGHT_MM = 85.0f;

    @Deprecated
    public static final int KIND_GAMEPAD = -1;

    @Deprecated
    public static final float MIN_FACE_MM = 9.5f;

    @Deprecated
    public static final float PHONE_MAX_HEIGHT_MM = 90.0f;

    @Deprecated
    public static final float SHOULDER_HEIGHT = 0.8f;

    @Deprecated
    public static final float SHOULDER_WIDTH = 1.45f;
    private final Path arrow;
    private final RectF box;
    private boolean buttonsOnly;
    private Runnable cameraTicker;
    private final List<Control> controls;
    private final boolean editing;
    private final Paint fill;
    private float fit;
    private float grabX;
    private float grabY;
    private int heldFill;
    private int heldStroke;
    private int idleFill;
    private int idleStroke;
    private int idleText;
    private boolean ignoreSaved;
    private int keyboardPressedBy;
    private int knobFill;
    private final Function2<Integer, Boolean, Unit> onKey;
    private final Function0<Unit> onKeyboard;
    private final Function2<Integer, Boolean, Unit> onMouse;
    private final Function2<Float, Float, Unit> onPadDelta;
    private final Function1<String, Unit> onSelection;
    private final PadBridge pad;
    private boolean quickHidden;
    private int quickPressedBy;
    private Rect safe;
    private String selected;
    private ControllerPrefs.Settings settings;
    private int stickFill;
    private List<ControllerPrefs.Custom> storedLayout;
    private final Paint stroke;
    private final Paint text;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final Set<String> shoulderIds = SetsKt.setOf((Object[]) new String[]{"lb", "rb", "lt", "rt"});
    private static final List<String> directions = CollectionsKt.listOf((Object[]) new String[]{"up", "right", "down", "left"});

    public /* synthetic */ OnScreenControls(Context context, PadBridge padBridge, boolean z, Function0 function0, Function2 function2, Function2 function22, Function2 function23, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, padBridge, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : function0, (i & 16) != 0 ? null : function2, (i & 32) != 0 ? null : function22, (i & 64) != 0 ? null : function23, (i & 128) != 0 ? null : function1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OnScreenControls(Context context, PadBridge pad, boolean editing, Function0<Unit> function0, Function2<? super Integer, ? super Boolean, Unit> function2, Function2<? super Integer, ? super Boolean, Unit> function22, Function2<? super Float, ? super Float, Unit> function23, Function1<? super String, Unit> function1) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.pad = pad;
        this.editing = editing;
        this.onKeyboard = function0;
        this.onKey = function2;
        this.onMouse = function22;
        this.onPadDelta = function23;
        this.onSelection = function1;
        this.controls = new ArrayList();
        this.storedLayout = CollectionsKt.emptyList();
        this.quickPressedBy = -1;
        this.keyboardPressedBy = -1;
        this.settings = ControllerPrefs.INSTANCE.read(context);
        this.safe = new Rect();
        this.fit = 1.0f;
        Paint $this$fill_u24lambda_u244 = new Paint(1);
        $this$fill_u24lambda_u244.setStyle(Paint.Style.FILL);
        this.fill = $this$fill_u24lambda_u244;
        Paint $this$stroke_u24lambda_u245 = new Paint(1);
        $this$stroke_u24lambda_u245.setStyle(Paint.Style.STROKE);
        this.stroke = $this$stroke_u24lambda_u245;
        this.arrow = new Path();
        this.box = new RectF();
        Paint $this$text_u24lambda_u246 = new Paint(1);
        $this$text_u24lambda_u246.setTextAlign(Paint.Align.CENTER);
        $this$text_u24lambda_u246.setTypeface(Typeface.DEFAULT_BOLD);
        this.text = $this$text_u24lambda_u246;
        rebuild();
        applySettings();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: OnScreenControls.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0010#\n\u0002\b+\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J(\u0010c\u001a\u00020\u00102\u0006\u0010d\u001a\u00020\b2\u0006\u0010e\u001a\u00020\b2\u0006\u0010f\u001a\u00020\b2\b\b\u0002\u0010g\u001a\u00020\bJ\u0016\u0010h\u001a\u00020i2\u0006\u0010d\u001a\u00020\b2\u0006\u0010e\u001a\u00020\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0011\u0010\f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0014R\u001a\u0010\"\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0014\"\u0004\b$\u0010%R\u001a\u0010&\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0017\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00060,¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u001a\u0010/\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u0019\"\u0004\b1\u0010\u001bR\u001a\u00102\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u0019\"\u0004\b4\u0010\u001bR\u001a\u00105\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010\u0019\"\u0004\b7\u0010\u001bR\u001a\u00108\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u0019\"\u0004\b:\u0010\u001bR\u001a\u0010;\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010\u0019\"\u0004\b=\u0010\u001bR\u001a\u0010>\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010\u0019\"\u0004\b@\u0010\u001bR\u001a\u0010A\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010\u0017\"\u0004\bC\u0010DR\u001a\u0010E\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010\u0019\"\u0004\bG\u0010\u001bR\u001a\u0010H\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010\u0019\"\u0004\bJ\u0010\u001bR\u001a\u0010K\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010\u0019\"\u0004\bM\u0010\u001bR\u001a\u0010N\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bO\u0010\u0019\"\u0004\bP\u0010\u001bR\u001a\u0010Q\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010(\"\u0004\bS\u0010*R\u001a\u0010T\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010(\"\u0004\bV\u0010*R\u001a\u0010W\u001a\u00020XX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\u0011\u0010]\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b^\u0010(R\u0011\u0010_\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b`\u0010\u0019R\u0011\u0010a\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bb\u0010\u0019¨\u0006j"}, d2 = {"Lcom/droiddeck/launcher/input/OnScreenControls$Control;", "", "id", "", "group", "stick", "", "radiusDp", "", "offsetXDp", "offsetYDp", "kind", "code", "shape", "labelOverride", "wideOverride", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;IFFFIIILjava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getGroup", "getStick", "()I", "getRadiusDp", "()F", "setRadiusDp", "(F)V", "getOffsetXDp", "getOffsetYDp", "getKind", "getCode", "getShape", "getLabelOverride", "target", "getTarget", "setTarget", "(Ljava/lang/String;)V", "sinkDown", "getSinkDown", "()Z", "setSinkDown", "(Z)V", "heldKeys", "", "getHeldKeys", "()Ljava/util/Set;", "padLastX", "getPadLastX", "setPadLastX", "padLastY", "getPadLastY", "setPadLastY", "padTravelled", "getPadTravelled", "setPadTravelled", "radius", "getRadius", "setRadius", "cx", "getCx", "setCx", "cy", "getCy", "setCy", "pressedBy", "getPressedBy", "setPressedBy", "(I)V", "kx", "getKx", "setKx", "ky", "getKy", "setKy", "ax", "getAx", "setAx", "ay", "getAy", "setAy", "dirty", "getDirty", "setDirty", "clicked", "getClicked", "setClicked", "lastUp", "", "getLastUp", "()J", "setLastUp", "(J)V", "wide", "getWide", "halfW", "getHalfW", "halfH", "getHalfH", "contains", "x", "y", "r", "padding", "drag", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class Control {
        private float ax;
        private float ay;
        private boolean clicked;
        private final int code;
        private float cx;
        private float cy;
        private boolean dirty;
        private final String group;
        private final Set<Integer> heldKeys;
        private final String id;
        private final int kind;
        private float kx;
        private float ky;
        private final String labelOverride;
        private long lastUp;
        private final float offsetXDp;
        private final float offsetYDp;
        private float padLastX;
        private float padLastY;
        private float padTravelled;
        private int pressedBy;
        private float radius;
        private float radiusDp;
        private final int shape;
        private boolean sinkDown;
        private final int stick;
        private String target;
        private final boolean wide;

        public Control(String id, String group, int stick, float radiusDp, float offsetXDp, float offsetYDp, int kind, int code, int shape, String labelOverride, boolean wideOverride) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(group, "group");
            Intrinsics.checkNotNullParameter(labelOverride, "labelOverride");
            this.id = id;
            this.group = group;
            this.stick = stick;
            this.radiusDp = radiusDp;
            this.offsetXDp = offsetXDp;
            this.offsetYDp = offsetYDp;
            this.kind = kind;
            this.code = code;
            this.shape = shape;
            this.labelOverride = labelOverride;
            this.target = this.id;
            this.heldKeys = new LinkedHashSet();
            this.pressedBy = -1;
            this.wide = wideOverride || OnScreenControls.Companion.getShoulderIds().contains(this.id);
        }

        public /* synthetic */ Control(String str, String str2, int i, float f, float f2, float f3, int i2, int i3, int i4, String str3, boolean z, int i5, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, i, f, f2, f3, (i5 & 64) != 0 ? -1 : i2, (i5 & 128) != 0 ? 0 : i3, (i5 & 256) != 0 ? 0 : i4, (i5 & 512) != 0 ? "" : str3, (i5 & 1024) != 0 ? false : z);
        }

        public final String getId() {
            return this.id;
        }

        public final String getGroup() {
            return this.group;
        }

        public final int getStick() {
            return this.stick;
        }

        public final float getRadiusDp() {
            return this.radiusDp;
        }

        public final void setRadiusDp(float f) {
            this.radiusDp = f;
        }

        public final float getOffsetXDp() {
            return this.offsetXDp;
        }

        public final float getOffsetYDp() {
            return this.offsetYDp;
        }

        public final int getKind() {
            return this.kind;
        }

        public final int getCode() {
            return this.code;
        }

        public final int getShape() {
            return this.shape;
        }

        public final String getLabelOverride() {
            return this.labelOverride;
        }

        public final String getTarget() {
            return this.target;
        }

        public final void setTarget(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.target = str;
        }

        public final boolean getSinkDown() {
            return this.sinkDown;
        }

        public final void setSinkDown(boolean z) {
            this.sinkDown = z;
        }

        public final Set<Integer> getHeldKeys() {
            return this.heldKeys;
        }

        public final float getPadLastX() {
            return this.padLastX;
        }

        public final void setPadLastX(float f) {
            this.padLastX = f;
        }

        public final float getPadLastY() {
            return this.padLastY;
        }

        public final void setPadLastY(float f) {
            this.padLastY = f;
        }

        public final float getPadTravelled() {
            return this.padTravelled;
        }

        public final void setPadTravelled(float f) {
            this.padTravelled = f;
        }

        public final float getRadius() {
            return this.radius;
        }

        public final void setRadius(float f) {
            this.radius = f;
        }

        public final float getCx() {
            return this.cx;
        }

        public final void setCx(float f) {
            this.cx = f;
        }

        public final float getCy() {
            return this.cy;
        }

        public final void setCy(float f) {
            this.cy = f;
        }

        public final int getPressedBy() {
            return this.pressedBy;
        }

        public final void setPressedBy(int i) {
            this.pressedBy = i;
        }

        public final float getKx() {
            return this.kx;
        }

        public final void setKx(float f) {
            this.kx = f;
        }

        public final float getKy() {
            return this.ky;
        }

        public final void setKy(float f) {
            this.ky = f;
        }

        public final float getAx() {
            return this.ax;
        }

        public final void setAx(float f) {
            this.ax = f;
        }

        public final float getAy() {
            return this.ay;
        }

        public final void setAy(float f) {
            this.ay = f;
        }

        public final boolean getDirty() {
            return this.dirty;
        }

        public final void setDirty(boolean z) {
            this.dirty = z;
        }

        public final boolean getClicked() {
            return this.clicked;
        }

        public final void setClicked(boolean z) {
            this.clicked = z;
        }

        public final long getLastUp() {
            return this.lastUp;
        }

        public final void setLastUp(long j) {
            this.lastUp = j;
        }

        public final boolean getWide() {
            return this.wide;
        }

        public final float getHalfW() {
            return this.wide ? this.radius * 1.45f : this.radius;
        }

        public final float getHalfH() {
            return this.wide ? this.radius * 0.8f : this.radius;
        }

        public static /* synthetic */ boolean contains$default(Control control, float f, float f2, float f3, float f4, int i, Object obj) {
            if ((i & 8) != 0) {
                f4 = 0.0f;
            }
            return control.contains(f, f2, f3, f4);
        }

        public final boolean contains(float x, float y, float r, float padding) {
            float dx = x - this.cx;
            float dy = y - this.cy;
            if (this.wide) {
                return Math.abs(dx) <= (getHalfW() + (r * 0.25f)) + padding && Math.abs(dy) <= (getHalfH() + (0.25f * r)) + padding;
            }
            float hit = (1.25f * r) + padding;
            return (dx * dx) + (dy * dy) <= hit * hit;
        }

        public final void drag(float x, float y) {
            float dx = x - this.ax;
            float dy = y - this.ay;
            float d = (float) Math.sqrt((dx * dx) + (dy * dy));
            if (d > this.radius) {
                dx = (dx / d) * this.radius;
                dy = (dy / d) * this.radius;
            }
            this.kx = dx;
            this.ky = dy;
            this.dirty = true;
        }
    }

    private final List<String> getGroups() {
        Iterable $this$map$iv = this.controls;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Control it = (Control) item$iv$iv;
            destination$iv$iv.add(it.getGroup());
        }
        return CollectionsKt.distinct((List) destination$iv$iv);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final List<Control> baseControls() {
        int i = 0;
        int i2 = 1984;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i3 = -1;
        float f = 26.0f;
        int i4 = 0;
        String str = null;
        boolean z = false;
        float f2 = 0.0f;
        float f3 = 48.0f;
        float f4 = 0.0f;
        int i5 = -1;
        float f5 = 30.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 24.0f;
        float f9 = 0.0f;
        float f10 = 20.0f;
        float f11 = 22.0f;
        return CollectionsKt.listOf((Object[]) new Control[]{new Control("up", "dpad", -1, 26.0f, 0.0f, -52.0f, 0, 0, i, null, false, 1984, null), new Control("right", "dpad", -1, 26.0f, 52.0f, 0.0f, 0, 0, 0, null, false, 1984, null), new Control("down", "dpad", i3, f, 0.0f, 52.0f, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("left", "dpad", i3, f, -52.0f, f2, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("ls", "ls", 0, f3, f4, f2, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("rs", "rs", 1, f3, f4, f2, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("a", "face", i5, f5, f4, 50.0f, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("b", "face", i5, f5, 50.0f, f6, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("x", "face", i5, f5, -50.0f, f6, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("y", "face", i5, f5, f7, -50.0f, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("lb", "lb", i5, f8, f7, f9, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("rb", "rb", i5, f8, f7, f9, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("lt", "lt", i5, f8, f7, f9, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("rt", "rt", i5, f8, f7, f9, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("select", "select", i5, f10, f7, f9, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("start", "start", i5, f10, f7, f9, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("guide", "guide", i5, f11, f7, f9, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker), new Control("qam", "qam", i5, f11, f7, f9, i, i4, 0 == true ? 1 : 0, str, z, i2, defaultConstructorMarker)});
    }

    private final boolean customLayoutMode() {
        ControllerPrefs controllerPrefs = ControllerPrefs.INSTANCE;
        Intrinsics.checkNotNullExpressionValue(getContext(), "getContext(...)");
        return !Intrinsics.areEqual(controllerPrefs.activeLayoutId(r1), ControllerPrefs.LAYOUT_DEFAULT);
    }

    public final void rebuild() {
        List<ControllerPrefs.Custom> listEmptyList;
        releaseAll();
        this.controls.clear();
        ControllerPrefs controllerPrefs = ControllerPrefs.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String id = controllerPrefs.activeLayoutId(context);
        if (Intrinsics.areEqual(id, ControllerPrefs.LAYOUT_DEFAULT)) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            ControllerPrefs controllerPrefs2 = ControllerPrefs.INSTANCE;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            ControllerPrefs.Layout layoutLayoutById = controllerPrefs2.layoutById(context2, id);
            if (layoutLayoutById == null || (listEmptyList = layoutLayoutById.getControls()) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
        }
        this.storedLayout = listEmptyList;
        if (this.storedLayout.isEmpty()) {
            if (!customLayoutMode()) {
                CollectionsKt.addAll(this.controls, baseControls());
            }
        } else {
            for (ControllerPrefs.Custom c : this.storedLayout) {
                this.controls.add(customControl(c));
            }
        }
        if (this.selected != null) {
            Iterable $this$none$iv = getGroups();
            boolean z = true;
            if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                Iterator it = $this$none$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object element$iv = it.next();
                    String it2 = (String) element$iv;
                    if (Intrinsics.areEqual(it2, this.selected)) {
                        z = false;
                        break;
                    }
                }
            }
            if (z) {
                this.selected = null;
                Function1<String, Unit> function1 = this.onSelection;
                if (function1 != null) {
                    function1.invoke(null);
                }
            }
        }
        if (getWidth() > 0) {
            relayout();
        } else {
            invalidate();
        }
    }

    private final Control customControl(ControllerPrefs.Custom c) {
        int stick;
        Pair pair;
        float f;
        int code;
        boolean gamepad = c.getKind() == 6;
        if (c.getKind() == 4 || c.getKind() == 7) {
            stick = 0;
        } else if (gamepad && Intrinsics.areEqual(c.getTarget(), "ls")) {
            stick = 0;
        } else {
            stick = (gamepad && Intrinsics.areEqual(c.getTarget(), "rs")) ? 1 : -1;
        }
        if (gamepad && Intrinsics.areEqual(c.getTarget(), "up")) {
            pair = TuplesKt.to(Float.valueOf(0.0f), Float.valueOf(-52.0f));
        } else if (gamepad && Intrinsics.areEqual(c.getTarget(), "down")) {
            pair = TuplesKt.to(Float.valueOf(0.0f), Float.valueOf(52.0f));
        } else {
            pair = (gamepad && Intrinsics.areEqual(c.getTarget(), "left")) ? TuplesKt.to(Float.valueOf(-52.0f), Float.valueOf(0.0f)) : (gamepad && Intrinsics.areEqual(c.getTarget(), "right")) ? TuplesKt.to(Float.valueOf(52.0f), Float.valueOf(0.0f)) : TuplesKt.to(Float.valueOf(0.0f), Float.valueOf(0.0f));
        }
        float offsetX = ((Number) pair.component1()).floatValue();
        float offsetY = ((Number) pair.component2()).floatValue();
        String id = c.getId();
        String group = c.getGroup();
        if (group.length() == 0) {
            group = c.getId();
        }
        String str = group;
        if (c.getKind() == 4 || c.getKind() == 7) {
            f = 46.0f;
        } else if (c.getKind() == 5) {
            f = 30.0f;
        } else if ((gamepad && Intrinsics.areEqual(c.getTarget(), "ls")) || (gamepad && Intrinsics.areEqual(c.getTarget(), "rs"))) {
            f = 48.0f;
        } else if (gamepad && shoulderIds.contains(c.getTarget())) {
            f = 24.0f;
        } else if (gamepad && directions.contains(c.getTarget())) {
            f = 26.0f;
        } else {
            f = 22.0f;
            if (gamepad) {
            }
        }
        float scale = offsetX * c.getScale();
        float scale2 = offsetY * c.getScale();
        int kind = c.getKind();
        switch (c.getKind()) {
            case 1:
                code = 272;
                break;
            case 2:
                code = 273;
                break;
            case 3:
                code = 274;
                break;
            default:
                code = c.getCode();
                break;
        }
        Control control = new Control(id, str, stick, f, scale, scale2, kind, code, c.getShape(), c.getLabel(), c.getKind() == 5 || (gamepad && shoulderIds.contains(c.getTarget())));
        if (gamepad) {
            String target = c.getTarget();
            if (target.length() == 0) {
                target = c.getId();
            }
            control.setTarget(target);
        }
        control.setRadiusDp(control.getRadiusDp() * c.getScale());
        return control;
    }

    private final float dp(float value) {
        return getResources().getDisplayMetrics().density * value;
    }

    private final float scaled(float value) {
        return ((dp(value) * this.settings.getSize()) / 100.0f) * this.fit;
    }

    private final float fitScale() {
        DisplayMetrics metrics = getResources().getDisplayMetrics();
        float heightMm = ((getHeight() - this.safe.top) - this.safe.bottom) / pxPerMm(metrics.ydpi);
        float faceMm = dp(60.0f) / pxPerMm(metrics.xdpi);
        float floor = RangesKt.coerceAtMost(9.5f / faceMm, 1.0f);
        return RangesKt.coerceIn(heightMm / 85.0f, floor, 1.0f);
    }

    public final void reload() {
        releaseAll();
        ControllerPrefs controllerPrefs = ControllerPrefs.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.settings = controllerPrefs.read(context);
        rebuild();
        applySettings();
        relayout();
    }

    private final void applySettings() {
        for (Control control : this.controls) {
            if (control.getKind() == -1) {
                String id = this.settings.getMapping().get(control.getId());
                if (id == null) {
                    id = control.getId();
                }
                control.setTarget(id);
            }
        }
        int tint = this.settings.getTint();
        float alpha = this.settings.getOpacity() / 100.0f;
        this.idleFill = applySettings$shade(alpha, tint, 80, 0.12f);
        this.heldFill = applySettings$shade(alpha, tint, 160, 1.0f);
        this.idleStroke = applySettings$light(alpha, tint, 150, 0.25f);
        this.heldStroke = applySettings$light(alpha, tint, 230, 0.7f);
        this.idleText = applySettings$light(alpha, tint, 210, 0.75f);
        this.stickFill = applySettings$shade(alpha, tint, 60, 0.12f);
        this.knobFill = applySettings$shade(alpha, tint, MenuKt.InTransitionDuration, 0.35f);
        this.stroke.setStrokeWidth(dp(1.5f));
    }

    private static final int applySettings$shade(float alpha, int tint, int a, float f) {
        return Color.argb((int) (a * alpha), (int) (Color.red(tint) * f), (int) (Color.green(tint) * f), (int) (Color.blue(tint) * f));
    }

    private static final int applySettings$light(float alpha, int tint, int a, float f) {
        return Color.argb((int) (a * alpha), (int) (Color.red(tint) + ((255 - Color.red(tint)) * f)), (int) (Color.green(tint) + ((255 - Color.green(tint)) * f)), (int) (Color.blue(tint) + ((255 - Color.blue(tint)) * f)));
    }

    public final void setButtonsOnly(boolean enabled) {
        if (this.buttonsOnly == enabled) {
            return;
        }
        releaseAll();
        this.buttonsOnly = enabled;
        this.quickHidden = false;
        relayout();
    }

    public final void setQuickHidden(boolean hidden) {
        if (this.buttonsOnly || this.editing || this.quickHidden == hidden) {
            return;
        }
        if (hidden) {
            releaseAll();
        }
        this.quickHidden = hidden;
        invalidate();
    }

    @Override // android.view.View
    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        relayout();
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        DisplayCutout cutout = Build.VERSION.SDK_INT >= 28 ? insets.getDisplayCutout() : null;
        Rect fresh = new Rect(cutout != null ? cutout.getSafeInsetLeft() : 0, cutout != null ? cutout.getSafeInsetTop() : 0, cutout != null ? cutout.getSafeInsetRight() : 0, cutout != null ? cutout.getSafeInsetBottom() : 0);
        if (!Intrinsics.areEqual(fresh, this.safe)) {
            this.safe = fresh;
            relayout();
        }
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(insets);
        Intrinsics.checkNotNullExpressionValue(windowInsetsOnApplyWindowInsets, "onApplyWindowInsets(...)");
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        releaseAll();
        super.onDetachedFromWindow();
    }

    private final void relayout() {
        if (getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        this.fit = (!this.buttonsOnly || this.editing) ? fitScale() : 1.0f;
        for (Control control : this.controls) {
            control.setRadius((this.buttonsOnly && !this.editing && (Intrinsics.areEqual(control.getId(), "guide") || Intrinsics.areEqual(control.getId(), "qam"))) ? dp(30.0f) : scaled(control.getRadiusDp()));
        }
        if (this.buttonsOnly && !this.editing) {
            float inset = dp(44.0f);
            put("guide", this.safe.left + inset, (getHeight() - this.safe.bottom) - inset);
            put("qam", (getWidth() - this.safe.right) - inset, (getHeight() - this.safe.bottom) - inset);
        } else if (customLayoutMode() && !this.ignoreSaved) {
            HashSet placed = new HashSet();
            for (ControllerPrefs.Custom custom : this.storedLayout) {
                String group = custom.getGroup();
                if (group.length() == 0) {
                    group = custom.getId();
                }
                String group2 = group;
                if (!placed.contains(group2) && custom.getX() >= 0.0f && custom.getY() >= 0.0f) {
                    put(group2, custom.getX() * getWidth(), custom.getY() * getHeight());
                    placed.add(group2);
                }
            }
            placeCustomsDefaults(getWidth(), placed);
        } else {
            placeAuto(getWidth(), getHeight());
            float width = getWidth();
            ControllerPrefs controllerPrefs = ControllerPrefs.INSTANCE;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            placeCustomsDefaults(width, controllerPrefs.layout(context, getWidth(), getHeight()).keySet());
            if (!this.ignoreSaved) {
                ControllerPrefs controllerPrefs2 = ControllerPrefs.INSTANCE;
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                for (Map.Entry<String, Pair<Float, Float>> entry : controllerPrefs2.layout(context2, getWidth(), getHeight()).entrySet()) {
                    String group3 = entry.getKey();
                    Pair<Float, Float> value = entry.getValue();
                    if (getGroups().contains(group3)) {
                        put(group3, value.getFirst().floatValue() * getWidth(), value.getSecond().floatValue() * getHeight());
                    }
                }
            }
        }
        Iterable $this$forEach$iv = getGroups();
        for (Object element$iv : $this$forEach$iv) {
            String it = (String) element$iv;
            clamp(it);
        }
        invalidate();
    }

    private final float pxPerMm(float dpi) {
        float nominal = getResources().getDisplayMetrics().densityDpi;
        return ((dpi <= 0.6f * nominal || dpi >= 1.6f * nominal) ? nominal : dpi) / 25.4f;
    }

    private final void placeAuto(float w, float h) {
        String str;
        DisplayMetrics metrics = getResources().getDisplayMetrics();
        float mmX = pxPerMm(metrics.xdpi);
        float mmY = pxPerMm(metrics.ydpi);
        float usableW = (w - this.safe.left) - this.safe.right;
        float usableH = (h - this.safe.top) - this.safe.bottom;
        float inboard = RangesKt.coerceIn((0.17f * usableW) / mmX, 24.0f, 40.0f) * mmX;
        float lift = RangesKt.coerceIn((0.285f * usableH) / mmY, 22.0f, 45.0f) * mmY;
        float gap = dp(12.0f);
        float floor = mmY * 5.0f;
        float drop = Math.max(drop("dpad", "ls", gap), drop("rs", "face", gap));
        float restY = Math.min((h - this.safe.bottom) - lift, ((h - this.safe.bottom) - floor) - drop);
        put("ls", this.safe.left + inboard, restY);
        put("face", (w - this.safe.right) - inboard, restY);
        besideBelow("dpad", "ls", 1.0f, gap, floor);
        besideBelow("rs", "face", -1.0f, gap, floor);
        boolean phone = usableH / mmY < 90.0f;
        float shoulderY = phone ? this.safe.top + floor + halfH("lb") : (Math.min(centre("ls").getSecond().floatValue() - extent("ls"), centre("face").getSecond().floatValue() - extent("face")) - gap) - halfH("lb");
        shoulders("ls", "lb", "lt", 1.0f, gap, shoulderY);
        shoulders("face", "rb", "rt", -1.0f, gap, shoulderY);
        float bottom = ((h - this.safe.bottom) - floor) - extent("guide");
        float spread = extent("guide") + (gap / 2.0f);
        put("guide", (w / 2.0f) - spread, bottom);
        put("qam", (w / 2.0f) + spread, bottom);
        float inner = extent("select") + Math.max(centre("dpad").getFirst().floatValue() + extent("dpad"), (w - centre("rs").getFirst().floatValue()) + extent("rs")) + gap;
        put("select", inner, restY);
        put("start", w - inner, restY);
        if (phone) {
            float top = Math.max(centre("lb").getFirst().floatValue() + extent("lb"), (w - centre("rb").getFirst().floatValue()) + extent("rb")) + (2.5f * gap) + extent("select");
            put("select", top, shoulderY);
            put("start", w - top, shoulderY);
        }
        if (crowded$default(this, "select", gap, 0.0f, null, 12, null) || crowded$default(this, "start", gap, 0.0f, null, 12, null)) {
            above("select", "dpad", gap);
            Pair<Float, Float> pairCentre = centre("select");
            float sx = pairCentre.component1().floatValue();
            float sy = pairCentre.component2().floatValue();
            put("start", w - sx, sy);
            str = "select";
            if (crowded$default(this, "start", gap, 0.0f, null, 12, null)) {
                above("start", "rs", gap);
            }
        } else {
            str = "select";
        }
        if (crowded("guide", gap, gap, "qam") || crowded("qam", gap, gap, "guide")) {
            float row = centre(str).getSecond().floatValue();
            put("guide", (w / 2.0f) - spread, row);
            put("qam", (w / 2.0f) + spread, row);
            if (crowded("guide", gap, gap, "qam") || crowded("qam", gap, gap, "guide")) {
                float top2 = this.safe.top + dp(8.0f) + extent("guide");
                put("guide", (w / 2.0f) - spread, top2);
                put("qam", (w / 2.0f) + spread, top2);
            }
        }
    }

    private final float drop(String group, String anchor, float gap) {
        return ((extent(anchor) + extent(group) + gap) * ((float) Math.sin(Math.toRadians(35.0d)))) + extent(group);
    }

    private final void besideBelow(String group, String anchor, float inward, float gap, float margin) {
        Pair<Float, Float> pairCentre = centre(anchor);
        float ax = pairCentre.component1().floatValue();
        float ay = pairCentre.component2().floatValue();
        float reach = extent(anchor) + extent(group) + gap;
        float floor = ((getHeight() - this.safe.bottom) - margin) - extent(group);
        float dy = Math.min(((float) Math.sin(Math.toRadians(35.0d))) * reach, floor - ay);
        float dx = (float) Math.sqrt(Math.max(0.0f, (reach * reach) - (dy * dy)));
        put(group, (inward * dx) + ax, ay + dy);
    }

    private final void shoulders(String anchor, String bumper, String trigger, float inward, float gap, float y) {
        float ax = centre(anchor).component1().floatValue();
        float spread = extent(bumper) + (gap / 2.0f);
        put(bumper, (inward * spread) + ax, y);
        put(trigger, ax - (inward * spread), y);
    }

    private final void above(String group, String anchor, float gap) {
        Pair<Float, Float> pairCentre = centre(anchor);
        float ax = pairCentre.component1().floatValue();
        float ay = pairCentre.component2().floatValue();
        put(group, ax, ((ay - extent(anchor)) - gap) - extent(group));
    }

    static /* synthetic */ boolean crowded$default(OnScreenControls onScreenControls, String str, float f, float f2, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            f2 = f / 2.0f;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        return onScreenControls.crowded(str, f, f2, str2);
    }

    private final boolean crowded(String group, float gap, float space, String except) {
        boolean z;
        Pair<Float, Float> pairCentre = centre(group);
        float x = pairCentre.component1().floatValue();
        float y = pairCentre.component2().floatValue();
        Iterable $this$any$iv = getGroups();
        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            String other = (String) element$iv;
            if (Intrinsics.areEqual(other, group) || Intrinsics.areEqual(other, except)) {
                z = false;
            } else {
                Pair<Float, Float> pairCentre2 = centre(other);
                float ox = pairCentre2.component1().floatValue();
                float oy = pairCentre2.component2().floatValue();
                float dx = x - ox;
                float dy = y - oy;
                z = ((float) Math.sqrt((double) ((dx * dx) + (dy * dy)))) < (extent(group) + extent(other)) + space;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    private final List<Control> members(String group) {
        Iterable $this$filter$iv = this.controls;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            Control it = (Control) element$iv$iv;
            if (Intrinsics.areEqual(it.getGroup(), group)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv;
    }

    private final Pair<Float, Float> centre(String group) {
        Control first = (Control) CollectionsKt.firstOrNull((List) members(group));
        return first == null ? TuplesKt.to(Float.valueOf(0.0f), Float.valueOf(0.0f)) : TuplesKt.to(Float.valueOf(first.getCx() - scaled(first.getOffsetXDp())), Float.valueOf(first.getCy() - scaled(first.getOffsetYDp())));
    }

    private final float extent(String group) {
        Float fValueOf;
        Iterator<T> it = members(group).iterator();
        if (it.hasNext()) {
            Control control = (Control) it.next();
            float it2 = scaled(control.getOffsetXDp());
            float it3 = scaled(control.getOffsetYDp());
            float fSqrt = ((float) Math.sqrt((it2 * it2) + (it3 * it3))) + control.getHalfW();
            while (it.hasNext()) {
                Control control2 = (Control) it.next();
                float it4 = scaled(control2.getOffsetXDp());
                float it5 = scaled(control2.getOffsetYDp());
                fSqrt = Math.max(fSqrt, ((float) Math.sqrt((it4 * it4) + (it5 * it5))) + control2.getHalfW());
            }
            fValueOf = Float.valueOf(fSqrt);
        } else {
            fValueOf = null;
        }
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return 0.0f;
    }

    private final float halfH(String group) {
        Float fValueOf;
        Iterator<T> it = members(group).iterator();
        if (it.hasNext()) {
            Control it2 = (Control) it.next();
            float fAbs = Math.abs(scaled(it2.getOffsetYDp())) + it2.getHalfH();
            while (it.hasNext()) {
                Control it3 = (Control) it.next();
                fAbs = Math.max(fAbs, Math.abs(scaled(it3.getOffsetYDp())) + it3.getHalfH());
            }
            fValueOf = Float.valueOf(fAbs);
        } else {
            fValueOf = null;
        }
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return 0.0f;
    }

    private final void put(String group, float x, float y) {
        for (Control control : members(group)) {
            control.setCx(scaled(control.getOffsetXDp()) + x);
            control.setCy(scaled(control.getOffsetYDp()) + y);
        }
    }

    private final void clamp(String group) {
        List<Control> listMembers = members(group);
        if (listMembers.isEmpty()) {
            return;
        }
        float margin = dp(4.0f);
        Iterator<T> it = listMembers.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Control it2 = (Control) it.next();
        float cx = it2.getCx() - it2.getHalfW();
        while (it.hasNext()) {
            Control it3 = (Control) it.next();
            cx = Math.min(cx, it3.getCx() - it3.getHalfW());
        }
        float minX = (cx - this.safe.left) - margin;
        Iterator<T> it4 = listMembers.iterator();
        if (!it4.hasNext()) {
            throw new NoSuchElementException();
        }
        Control it5 = (Control) it4.next();
        float cx2 = it5.getCx() + it5.getHalfW();
        while (it4.hasNext()) {
            Control it6 = (Control) it4.next();
            cx2 = Math.max(cx2, it6.getCx() + it6.getHalfW());
        }
        float maxX = cx2 - ((getWidth() - this.safe.right) - margin);
        Iterator<T> it7 = listMembers.iterator();
        if (!it7.hasNext()) {
            throw new NoSuchElementException();
        }
        Control it8 = (Control) it7.next();
        float cy = it8.getCy() - it8.getHalfH();
        while (it7.hasNext()) {
            Control it9 = (Control) it7.next();
            cy = Math.min(cy, it9.getCy() - it9.getHalfH());
        }
        float minY = (cy - this.safe.top) - margin;
        Iterator<T> it10 = listMembers.iterator();
        if (!it10.hasNext()) {
            throw new NoSuchElementException();
        }
        Control it11 = (Control) it10.next();
        float cy2 = it11.getCy() + it11.getHalfH();
        while (it10.hasNext()) {
            Control it12 = (Control) it10.next();
            cy2 = Math.max(cy2, it12.getCy() + it12.getHalfH());
        }
        float maxY = cy2 - ((getHeight() - this.safe.bottom) - margin);
        float dx = minX < 0.0f ? -minX : maxX > 0.0f ? -maxX : 0.0f;
        float dy = minY < 0.0f ? -minY : maxY > 0.0f ? -maxY : 0.0f;
        if (dx == 0.0f) {
            if (dy == 0.0f) {
                return;
            }
        }
        for (Control control : listMembers) {
            control.setCx(control.getCx() + dx);
            control.setCy(control.getCy() + dy);
        }
    }

    public final void saveLayout() {
        OnScreenControls onScreenControls = this;
        if (getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        ControllerPrefs controllerPrefs = ControllerPrefs.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String id = controllerPrefs.activeLayoutId(context);
        if (!Intrinsics.areEqual(id, ControllerPrefs.LAYOUT_DEFAULT)) {
            ControllerPrefs controllerPrefs2 = ControllerPrefs.INSTANCE;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            Iterable $this$associateWith$iv = getGroups();
            LinkedHashMap result$iv = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv, 10)), 16));
            Iterable $this$associateWithTo$iv$iv = $this$associateWith$iv;
            for (Object element$iv$iv : $this$associateWithTo$iv$iv) {
                String group = (String) element$iv$iv;
                Pair<Float, Float> pairCentre = onScreenControls.centre(group);
                float x = pairCentre.component1().floatValue();
                float y = pairCentre.component2().floatValue();
                result$iv.put(element$iv$iv, TuplesKt.to(Float.valueOf(x / getWidth()), Float.valueOf(y / getHeight())));
                $this$associateWith$iv = $this$associateWith$iv;
                $this$associateWithTo$iv$iv = $this$associateWithTo$iv$iv;
            }
            controllerPrefs2.setLayoutPositions(context2, id, result$iv);
            return;
        }
        if (onScreenControls.ignoreSaved) {
            ControllerPrefs controllerPrefs3 = ControllerPrefs.INSTANCE;
            Context context3 = getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            controllerPrefs3.resetLayout(context3, getWidth(), getHeight());
            return;
        }
        ControllerPrefs controllerPrefs4 = ControllerPrefs.INSTANCE;
        Context context4 = getContext();
        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
        int width = getWidth();
        int height = getHeight();
        Iterable $this$associateWith$iv2 = getGroups();
        LinkedHashMap result$iv2 = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv2, 10)), 16));
        for (Object element$iv$iv2 : $this$associateWith$iv2) {
            String group2 = (String) element$iv$iv2;
            Pair<Float, Float> pairCentre2 = onScreenControls.centre(group2);
            float x2 = pairCentre2.component1().floatValue();
            float y2 = pairCentre2.component2().floatValue();
            result$iv2.put(element$iv$iv2, TuplesKt.to(Float.valueOf(x2 / getWidth()), Float.valueOf(y2 / getHeight())));
            onScreenControls = this;
            id = id;
        }
        controllerPrefs4.setLayout(context4, width, height, result$iv2);
    }

    public final void resetLayout() {
        ControllerPrefs controllerPrefs = ControllerPrefs.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String id = controllerPrefs.activeLayoutId(context);
        if (!Intrinsics.areEqual(id, ControllerPrefs.LAYOUT_DEFAULT)) {
            ControllerPrefs controllerPrefs2 = ControllerPrefs.INSTANCE;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            controllerPrefs2.clearLayoutPositions(context2, id);
            this.selected = null;
            relayout();
            return;
        }
        ControllerPrefs controllerPrefs3 = ControllerPrefs.INSTANCE;
        Context context3 = getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        controllerPrefs3.resetLayout(context3, getWidth(), getHeight());
        this.ignoreSaved = true;
        this.selected = null;
        relayout();
    }

    private final void placeCustomsDefaults(float w, Set<String> taken) {
        Set known = SetsKt.setOf((Object[]) new String[]{"dpad", "ls", "rs", "face", "lb", "lt", "rb", "rt", "select", "start", "guide", "qam"});
        Iterable $this$map$iv = this.controls;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Control it = (Control) item$iv$iv;
            destination$iv$iv.add(it.getGroup());
        }
        Iterable $this$filter$iv = CollectionsKt.distinct((List) destination$iv$iv);
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it2 = (String) element$iv$iv;
            if ((known.contains(it2) || taken.contains(it2)) ? false : true) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        List<String> fresh = (List) destination$iv$iv2;
        float y = this.safe.top + dp(96.0f);
        for (String group : fresh) {
            Iterator<T> it3 = members(group).iterator();
            if (!it3.hasNext()) {
                throw new NoSuchElementException();
            }
            Control it4 = (Control) it3.next();
            float radius = it4.getRadius();
            while (it3.hasNext()) {
                Control it5 = (Control) it3.next();
                radius = Math.max(radius, it5.getRadius());
            }
            float r = radius;
            put(group, ((w - this.safe.right) - r) - dp(10.0f), y + r);
            y += (2 * r) + dp(12.0f);
        }
    }

    private final void startCameraTicker() {
        if (this.cameraTicker != null) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: com.droiddeck.launcher.input.OnScreenControls$startCameraTicker$r$1
            @Override // java.lang.Runnable
            public void run() {
                Iterable $this$filter$iv = this.this$0.controls;
                Collection destination$iv$iv = new ArrayList();
                Iterator it = $this$filter$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object element$iv$iv = it.next();
                    OnScreenControls.Control it2 = (OnScreenControls.Control) element$iv$iv;
                    if (it2.getKind() == 7 && it2.getPressedBy() != -1) {
                        destination$iv$iv.add(element$iv$iv);
                    }
                }
                List<OnScreenControls.Control> held = (List) destination$iv$iv;
                for (OnScreenControls.Control s : held) {
                    float dx = s.getKx() * 0.45f;
                    float dy = s.getKy() * 0.45f;
                    if (dx == 0.0f) {
                        if (!(dy == 0.0f)) {
                        }
                    }
                    Function2 function2 = this.this$0.onPadDelta;
                    if (function2 != null) {
                        function2.invoke(Float.valueOf(dx), Float.valueOf(dy));
                    }
                }
                if (held.isEmpty()) {
                    this.this$0.cameraTicker = null;
                } else {
                    this.this$0.postDelayed(this, 16L);
                }
            }
        };
        this.cameraTicker = runnable;
        postDelayed(runnable, 16L);
    }

    private final String label(Control control) {
        if (control.getLabelOverride().length() > 0) {
            return control.getLabelOverride();
        }
        if (control.getKind() == 5) {
            return "TOUCH";
        }
        if (Intrinsics.areEqual(control.getTarget(), "ls")) {
            return "L";
        }
        if (Intrinsics.areEqual(control.getTarget(), "rs")) {
            return "R";
        }
        if (Intrinsics.areEqual(control.getTarget(), "select")) {
            return "⧉";
        }
        if (Intrinsics.areEqual(control.getTarget(), "start")) {
            return "☰";
        }
        if (Intrinsics.areEqual(control.getTarget(), "guide")) {
            return (!this.buttonsOnly || this.editing) ? "◉" : "Steam";
        }
        if (Intrinsics.areEqual(control.getTarget(), "qam")) {
            return "⋯";
        }
        String upperCase = control.getTarget().toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float fDp;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        int i = -1;
        if (!this.quickHidden) {
            for (Control control : this.controls) {
                if (!isVisible(control)) {
                    i = -1;
                } else if (control.getStick() < 0 || control.getKind() != i || !this.settings.getAdaptiveSticks() || this.editing || control.getPressedBy() != i) {
                    boolean held = control.getPressedBy() != i;
                    float radius = control.getRadius();
                    if (control.getStick() >= 0) {
                        float bx = held ? control.getAx() : control.getCx();
                        float by = held ? control.getAy() : control.getCy();
                        this.fill.setColor(held ? this.heldFill : this.stickFill);
                        canvas.drawCircle(bx, by, radius, this.fill);
                        this.stroke.setColor(held ? this.heldStroke : this.idleStroke);
                        canvas.drawCircle(bx, by, radius, this.stroke);
                        float knob = 0.46f * radius;
                        this.fill.setColor((held || control.getClicked()) ? this.heldFill : this.knobFill);
                        canvas.drawCircle(control.getKx() + bx, control.getKy() + by, knob, this.fill);
                        this.stroke.setColor(held ? this.heldStroke : this.idleStroke);
                        canvas.drawCircle(control.getKx() + bx, control.getKy() + by, knob, this.stroke);
                        this.text.setColor(held ? -1 : this.idleText);
                        this.text.setTextSize((label(control).length() > 3 ? 0.55f : 0.8f) * knob);
                        canvas.drawText(label(control), control.getKx() + bx, control.getKy() + by + (this.text.getTextSize() * 0.35f), this.text);
                        i = -1;
                    } else if (control.getWide()) {
                        this.box.set(control.getCx() - control.getHalfW(), control.getCy() - control.getHalfH(), control.getCx() + control.getHalfW(), control.getCy() + control.getHalfH());
                        float corner = control.getHalfH() * 0.55f;
                        this.fill.setColor(held ? this.heldFill : this.idleFill);
                        canvas.drawRoundRect(this.box, corner, corner, this.fill);
                        this.stroke.setColor(held ? this.heldStroke : this.idleStroke);
                        canvas.drawRoundRect(this.box, corner, corner, this.stroke);
                        if (control.getKind() == 5) {
                            i = -1;
                        } else {
                            this.text.setColor(held ? -1 : this.idleText);
                            this.text.setTextSize(control.getHalfH() * 0.8f);
                            canvas.drawText(label(control), control.getCx(), control.getCy() + (this.text.getTextSize() * 0.35f), this.text);
                            i = -1;
                        }
                    } else {
                        this.fill.setColor(held ? this.heldFill : this.idleFill);
                        this.stroke.setColor(held ? this.heldStroke : this.idleStroke);
                        if (control.getShape() == 0) {
                            canvas.drawCircle(control.getCx(), control.getCy(), radius, this.fill);
                            canvas.drawCircle(control.getCx(), control.getCy(), radius, this.stroke);
                        } else {
                            float inset = 0.92f * radius;
                            this.box.set(control.getCx() - inset, control.getCy() - inset, control.getCx() + inset, control.getCy() + inset);
                            float corner2 = (control.getShape() == 1 ? 0.45f : 0.15f) * inset;
                            canvas.drawRoundRect(this.box, corner2, corner2, this.fill);
                            canvas.drawRoundRect(this.box, corner2, corner2, this.stroke);
                        }
                        this.text.setColor(held ? -1 : this.idleText);
                        int direction = directions.indexOf(control.getTarget());
                        if (direction >= 0) {
                            drawArrow(canvas, control.getCx(), control.getCy(), radius * 0.34f, direction);
                            i = -1;
                        } else {
                            String name = label(control);
                            Paint paint = this.text;
                            if (name.length() > 2) {
                                fDp = dp(11.0f);
                            } else {
                                fDp = (name.length() == 2 ? 0.62f : 0.85f) * radius;
                            }
                            paint.setTextSize(fDp);
                            canvas.drawText(name, control.getCx(), control.getCy() + (this.text.getTextSize() * 0.35f), this.text);
                            i = -1;
                        }
                    }
                }
            }
        }
        if (this.editing) {
            String group = this.selected;
            if (group == null) {
                return;
            }
            Pair<Float, Float> pairCentre = centre(group);
            float x = pairCentre.component1().floatValue();
            float y = pairCentre.component2().floatValue();
            this.stroke.setColor(this.heldStroke);
            Control single = (Control) CollectionsKt.singleOrNull((List) members(group));
            if (single != null && single.getWide()) {
                float pad = dp(6.0f);
                this.box.set((x - single.getHalfW()) - pad, (y - single.getHalfH()) - pad, single.getHalfW() + x + pad, single.getHalfH() + y + pad);
                canvas.drawRoundRect(this.box, single.getHalfH(), single.getHalfH(), this.stroke);
            } else {
                canvas.drawCircle(x, y, extent(group) + dp(6.0f), this.stroke);
            }
        } else if (!this.buttonsOnly) {
            Pair<Float, Float> pairQuickCenter = quickCenter();
            float x2 = pairQuickCenter.component1().floatValue();
            float y2 = pairQuickCenter.component2().floatValue();
            float radius2 = dp(18.0f);
            this.fill.setColor(Color.argb(190, Color.red(this.idleFill), Color.green(this.idleFill), Color.blue(this.idleFill)));
            canvas.drawCircle(x2, y2, radius2, this.fill);
            this.stroke.setColor(this.idleStroke);
            canvas.drawCircle(x2, y2, radius2, this.stroke);
            this.text.setColor(this.idleText);
            this.text.setTextSize(dp(22.0f));
            canvas.drawText(this.quickHidden ? "+" : "−", x2, (this.text.getTextSize() * 0.35f) + y2, this.text);
        }
        if (!this.editing && this.settings.getKeyboardButton() && this.onKeyboard != null) {
            Pair<Float, Float> pairKeyboardCenter = keyboardCenter();
            float x3 = pairKeyboardCenter.component1().floatValue();
            float y3 = pairKeyboardCenter.component2().floatValue();
            this.fill.setColor(Color.argb(190, Color.red(this.idleFill), Color.green(this.idleFill), Color.blue(this.idleFill)));
            canvas.drawCircle(x3, y3, dp(18.0f), this.fill);
            this.stroke.setColor(this.keyboardPressedBy == -1 ? this.idleStroke : this.heldStroke);
            canvas.drawCircle(x3, y3, dp(18.0f), this.stroke);
            this.box.set(x3 - dp(10.0f), y3 - dp(7.0f), dp(10.0f) + x3, dp(7.0f) + y3);
            canvas.drawRoundRect(this.box, dp(2.0f), dp(2.0f), this.stroke);
            for (int row = 0; row < 2; row++) {
                for (int col = 0; col < 3; col++) {
                    float kx = x3 + dp((col * 5.0f) - 6.0f);
                    float ky = y3 + dp((row * 4.0f) - 3.0f);
                    canvas.drawLine(kx, ky, kx + dp(2.0f), ky, this.stroke);
                }
            }
            canvas.drawLine(x3 - dp(5.0f), y3 + dp(4.0f), x3 + dp(5.0f), y3 + dp(4.0f), this.stroke);
        }
    }

    private final Pair<Float, Float> quickCenter() {
        return TuplesKt.to(Float.valueOf(this.safe.left + dp(34.0f)), Float.valueOf((getHeight() - this.safe.bottom) - dp(34.0f)));
    }

    private final Pair<Float, Float> keyboardCenter() {
        if (this.buttonsOnly) {
            return TuplesKt.to(Float.valueOf(getWidth() / 2.0f), Float.valueOf((getHeight() - this.safe.bottom) - dp(44.0f)));
        }
        return TuplesKt.to(Float.valueOf(this.safe.left + dp(90.0f)), Float.valueOf((getHeight() - this.safe.bottom) - dp(34.0f)));
    }

    private final boolean keyboardContains(float x, float y) {
        if (!this.settings.getKeyboardButton() || this.onKeyboard == null) {
            return false;
        }
        Pair<Float, Float> pairKeyboardCenter = keyboardCenter();
        float cx = pairKeyboardCenter.component1().floatValue();
        float cy = pairKeyboardCenter.component2().floatValue();
        float dx = x - cx;
        float dy = y - cy;
        return (dx * dx) + (dy * dy) <= dp(26.0f) * dp(26.0f);
    }

    private final boolean quickContains(float x, float y) {
        Pair<Float, Float> pairQuickCenter = quickCenter();
        float cx = pairQuickCenter.component1().floatValue();
        float cy = pairQuickCenter.component2().floatValue();
        float radius = dp(26.0f);
        float dx = x - cx;
        float dy = y - cy;
        return (dx * dx) + (dy * dy) <= radius * radius;
    }

    private final void drawArrow(Canvas canvas, float x, float y, float size, int direction) {
        Pair pair;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(-1.0f);
        Float fValueOf3 = Float.valueOf(0.0f);
        switch (direction) {
            case 0:
                pair = TuplesKt.to(fValueOf3, fValueOf2);
                break;
            case 1:
                pair = TuplesKt.to(fValueOf, fValueOf3);
                break;
            case 2:
                pair = TuplesKt.to(fValueOf3, fValueOf);
                break;
            default:
                pair = TuplesKt.to(fValueOf2, fValueOf3);
                break;
        }
        float fx = ((Number) pair.component1()).floatValue();
        float fy = ((Number) pair.component2()).floatValue();
        this.arrow.reset();
        this.arrow.moveTo((fx * size) + x, (fy * size) + y);
        this.arrow.lineTo((x - ((fx * size) * 0.7f)) - (fy * size), (y - ((fy * size) * 0.7f)) + (fx * size));
        this.arrow.lineTo((x - ((fx * size) * 0.7f)) + (fy * size), (y - ((fy * size) * 0.7f)) - (fx * size));
        this.arrow.close();
        this.fill.setColor(this.text.getColor());
        canvas.drawPath(this.arrow, this.fill);
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x0250  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r21) {
        /*
            Method dump skipped, instruction units count: 886
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.OnScreenControls.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onTouchEvent$lambda$27(OnScreenControls this$0) {
        Function2<Integer, Boolean, Unit> function2 = this$0.onMouse;
        if (function2 != null) {
            function2.invoke(Integer.valueOf(PointerGestures.BTN_LEFT), false);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final boolean onEditTouch(MotionEvent event) {
        switch (event.getActionMasked()) {
            case 0:
                Control control = controlAt(event.getX(), event.getY());
                this.selected = control != null ? control.getGroup() : null;
                Function1<String, Unit> function1 = this.onSelection;
                if (function1 != null) {
                    function1.invoke(this.selected);
                }
                String str = this.selected;
                if (str == null) {
                    OnScreenControls $this$onEditTouch_u24lambda_u2428 = this;
                    $this$onEditTouch_u24lambda_u2428.invalidate();
                    return false;
                }
                Pair<Float, Float> pairCentre = centre(str);
                float x = pairCentre.component1().floatValue();
                float y = pairCentre.component2().floatValue();
                this.grabX = x - event.getX();
                this.grabY = y - event.getY();
                invalidate();
                return true;
            case 1:
            case 3:
                if (event.getActionMasked() == 1) {
                    saveLayout();
                }
                invalidate();
                return true;
            case 2:
                String group = this.selected;
                if (group == null) {
                    return true;
                }
                this.ignoreSaved = false;
                put(group, event.getX() + this.grabX, event.getY() + this.grabY);
                clamp(group);
                invalidate();
                return true;
            default:
                return true;
        }
    }

    private final Control controlAt(float x, float y) {
        Object element$iv;
        Iterable $this$firstOrNull$iv = this.controls;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Control it2 = (Control) element$iv;
                if (!this.quickHidden && isVisible(it2) && (this.editing || !this.settings.getAdaptiveSticks() || it2.getStick() < 0) && Control.contains$default(it2, x, y, it2.getRadius(), 0.0f, 8, null)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (Control) element$iv;
    }

    private final Control adaptiveStickAt(float x, float y) {
        boolean z;
        Object minElem$iv = null;
        if (!this.settings.getAdaptiveSticks() || this.editing || this.buttonsOnly || this.quickHidden || x < this.safe.left || x >= getWidth() - this.safe.right || y < this.safe.top || y >= getHeight() - this.safe.bottom) {
            return null;
        }
        Iterable $this$any$iv = this.controls;
        if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
            Iterator it = $this$any$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    Control it2 = (Control) element$iv;
                    if (it2.getStick() < 0 && isVisible(it2) && it2.contains(x, y, it2.getRadius(), 5.0f)) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
        } else {
            z = false;
        }
        if (z) {
            return null;
        }
        Iterable $this$filter$iv = this.controls;
        Collection destination$iv$iv = new ArrayList();
        Iterable $this$filterTo$iv$iv = $this$filter$iv;
        for (Object element$iv$iv : $this$filterTo$iv$iv) {
            Control it3 = (Control) element$iv$iv;
            float dx = x - it3.getCx();
            float dy = y - it3.getCy();
            Iterable $this$filterTo$iv$iv2 = $this$filterTo$iv$iv;
            float reach = it3.getRadius() * 1.4f * ((float) Math.sqrt(1.5f));
            if (it3.getStick() >= 0 && isVisible(it3) && it3.getPressedBy() == -1 && (dx * dx) + (dy * dy) <= reach * reach) {
                destination$iv$iv.add(element$iv$iv);
            }
            $this$filterTo$iv$iv = $this$filterTo$iv$iv2;
        }
        Iterable $this$minByOrNull$iv = (List) destination$iv$iv;
        Iterator iterator$iv = $this$minByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            minElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                Control it4 = (Control) minElem$iv;
                float dx2 = x - it4.getCx();
                float dy2 = y - it4.getCy();
                float minValue$iv = (dx2 * dx2) + (dy2 * dy2);
                do {
                    Object e$iv = iterator$iv.next();
                    Control it5 = (Control) e$iv;
                    float dx3 = x - it5.getCx();
                    float dy3 = y - it5.getCy();
                    float v$iv = (dx3 * dx3) + (dy3 * dy3);
                    if (Float.compare(minValue$iv, v$iv) > 0) {
                        minElem$iv = e$iv;
                        minValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        }
        return (Control) minElem$iv;
    }

    private final boolean isVisible(Control control) {
        if (!this.editing && Intrinsics.areEqual(control.getId(), "guide") && !this.settings.getSteamButton()) {
            return false;
        }
        if (this.editing || !Intrinsics.areEqual(control.getId(), "qam") || this.settings.getQamButton()) {
            return (!this.buttonsOnly || this.editing) ? !Intrinsics.areEqual(control.getTarget(), "off") : Intrinsics.areEqual(control.getId(), "guide") || Intrinsics.areEqual(control.getId(), "qam");
        }
        return false;
    }

    private final void apply() {
        boolean qamHeld;
        PadBridge bridge = this.pad;
        if (bridge == null || this.editing) {
            invalidate();
            return;
        }
        Iterable $this$any$iv = this.controls;
        boolean z = true;
        if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
            Iterator it = $this$any$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    Control it2 = (Control) element$iv;
                    if ((Intrinsics.areEqual(it2.getId(), "qam") || Intrinsics.areEqual(it2.getTarget(), "qam")) && it2.getPressedBy() != -1) {
                        qamHeld = true;
                        break;
                    }
                } else {
                    qamHeld = false;
                    break;
                }
            }
        } else {
            qamHeld = false;
        }
        if (this.buttonsOnly) {
            Iterable $this$any$iv2 = this.controls;
            if (!($this$any$iv2 instanceof Collection) || !((Collection) $this$any$iv2).isEmpty()) {
                Iterator it3 = $this$any$iv2.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object element$iv2 = it3.next();
                        Control it4 = (Control) element$iv2;
                        if (Intrinsics.areEqual(it4.getId(), "guide") && it4.getPressedBy() != -1) {
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
            } else {
                z = false;
            }
            bridge.setSystemButtons(z, qamHeld);
        } else {
            bridge.setSystemButtons(false, qamHeld);
            bridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.input.OnScreenControls$$ExternalSyntheticLambda0
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    OnScreenControls.apply$lambda$35(this.f$0, (PadState) obj);
                }
            });
            for (Control control : this.controls) {
                switch (control.getKind()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                        boolean down = control.getPressedBy() != -1;
                        if (down != control.getSinkDown()) {
                            control.setSinkDown(down);
                            if (control.getKind() == 0) {
                                Function2<Integer, Boolean, Unit> function2 = this.onKey;
                                if (function2 != null) {
                                    function2.invoke(Integer.valueOf(control.getCode()), Boolean.valueOf(down));
                                }
                            } else {
                                Function2<Integer, Boolean, Unit> function22 = this.onMouse;
                                if (function22 != null) {
                                    function22.invoke(Integer.valueOf(control.getCode()), Boolean.valueOf(down));
                                }
                            }
                        }
                        break;
                    case 4:
                        Set<Integer> setWasdKeys = TouchKeys.INSTANCE.wasdKeys(control.getKx() / control.getRadius(), control.getKy() / control.getRadius());
                        Iterator it5 = SetsKt.minus((Set) setWasdKeys, (Iterable) control.getHeldKeys()).iterator();
                        while (it5.hasNext()) {
                            int code = ((Number) it5.next()).intValue();
                            Function2<Integer, Boolean, Unit> function23 = this.onKey;
                            if (function23 != null) {
                                function23.invoke(Integer.valueOf(code), true);
                            }
                        }
                        Iterator it6 = SetsKt.minus((Set) control.getHeldKeys(), (Iterable) setWasdKeys).iterator();
                        while (it6.hasNext()) {
                            int code2 = ((Number) it6.next()).intValue();
                            Function2<Integer, Boolean, Unit> function24 = this.onKey;
                            if (function24 != null) {
                                function24.invoke(Integer.valueOf(code2), false);
                            }
                        }
                        control.getHeldKeys().clear();
                        CollectionsKt.addAll(control.getHeldKeys(), setWasdKeys);
                        break;
                    case 7:
                        if (control.getPressedBy() != -1) {
                            startCameraTicker();
                        }
                        break;
                }
            }
        }
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void apply$lambda$35(OnScreenControls this$0, PadState state) {
        HashSet used = new HashSet();
        HashSet held = new HashSet();
        for (Control control : this$0.controls) {
            if (control.getStick() >= 0) {
                String click = control.getStick() == 0 ? "l3" : "r3";
                boolean gamepadStick = control.getKind() == -1 || control.getKind() == 6;
                if (gamepadStick) {
                    if (this$0.settings.getStickClick()) {
                        used.add(click);
                    }
                    if (control.getClicked()) {
                        held.add(click);
                    }
                    if (control.getDirty()) {
                        if (control.getStick() == 0) {
                            state.leftX = control.getKx() / control.getRadius();
                            state.leftY = control.getKy() / control.getRadius();
                        } else {
                            state.rightX = control.getKx() / control.getRadius();
                            state.rightY = control.getKy() / control.getRadius();
                        }
                        control.setDirty(false);
                    }
                } else {
                    control.setDirty(false);
                }
            } else if (!Intrinsics.areEqual(control.getId(), "qam") && !Intrinsics.areEqual(control.getTarget(), "off")) {
                used.add(control.getTarget());
                if (control.getPressedBy() != -1) {
                    held.add(control.getTarget());
                }
            }
        }
        Iterator it = used.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            String target = (String) next;
            Intrinsics.checkNotNull(state);
            this$0.write(state, target, held.contains(target));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void write(PadState state, String target, boolean down) {
        switch (target.hashCode()) {
            case -906021636:
                if (target.equals("select")) {
                    state.press(6, down);
                    break;
                }
                break;
            case 97:
                if (target.equals("a")) {
                    state.press(0, down);
                    break;
                }
                break;
            case 98:
                if (target.equals("b")) {
                    state.press(1, down);
                    break;
                }
                break;
            case MenuKt.InTransitionDuration /* 120 */:
                if (target.equals("x")) {
                    state.press(2, down);
                    break;
                }
                break;
            case 121:
                if (target.equals("y")) {
                    state.press(3, down);
                    break;
                }
                break;
            case 3399:
                if (target.equals("l3")) {
                    state.press(8, down);
                    break;
                }
                break;
            case 3446:
                if (target.equals("lb")) {
                    state.press(4, down);
                    break;
                }
                break;
            case 3464:
                if (target.equals("lt")) {
                    state.leftTrigger = down ? 1.0f : 0.0f;
                    break;
                }
                break;
            case 3585:
                if (target.equals("r3")) {
                    state.press(9, down);
                    break;
                }
                break;
            case 3632:
                if (target.equals("rb")) {
                    state.press(5, down);
                    break;
                }
                break;
            case 3650:
                if (target.equals("rt")) {
                    state.rightTrigger = down ? 1.0f : 0.0f;
                    break;
                }
                break;
            case 3739:
                if (target.equals("up")) {
                    state.up = down;
                    break;
                }
                break;
            case 3089570:
                if (target.equals("down")) {
                    state.down = down;
                    break;
                }
                break;
            case 3317767:
                if (target.equals("left")) {
                    state.left = down;
                    break;
                }
                break;
            case 98712316:
                if (target.equals("guide")) {
                    state.press(12, down);
                    break;
                }
                break;
            case 108511772:
                if (target.equals("right")) {
                    state.right = down;
                    break;
                }
                break;
            case 109757538:
                if (target.equals("start")) {
                    state.press(7, down);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ca, code lost:
    
        r9.invoke(java.lang.Integer.valueOf(r7.getCode()), false);
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void releaseAll() {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.OnScreenControls.releaseAll():void");
    }

    /* JADX INFO: compiled from: OnScreenControls.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/droiddeck/launcher/input/OnScreenControls$Companion;", "", "<init>", "()V", "KIND_GAMEPAD", "", "DOUBLE_TAP_MS", "", "CAMERA_STICK_GAIN", "", "MIN_FACE_MM", "FULL_SIZE_HEIGHT_MM", "BOTTOM_MARGIN_MM", "DROP_DEGREES", "", "PHONE_MAX_HEIGHT_MM", "SHOULDER_WIDTH", "SHOULDER_HEIGHT", "shoulderIds", "", "", "getShoulderIds", "()Ljava/util/Set;", "directions", "", "getDirections", "()Ljava/util/List;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Set<String> getShoulderIds() {
            return OnScreenControls.shoulderIds;
        }

        public final List<String> getDirections() {
            return OnScreenControls.directions;
        }
    }
}
