package com.droiddeck.launcher.input;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.autofill.HintConstants;
import androidx.core.view.PointerIconCompat;
import com.droiddeck.launcher.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: ControllerPrefs.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b \bÇ\u0002\u0018\u00002\u00020\u0001:\u0003mnoB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0007J\u001e\u0010 \u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010#\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0005J\u0016\u0010%\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0005J\u0016\u0010'\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0005J\u0016\u0010(\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u0016\u0010+\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u000e\u0010,\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010-\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u0016\u0010.\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u0016\u0010/\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u0016\u00100\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J6\u00101\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030\n022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005J>\u00106\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00052\u001e\u00107\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030\n02J\u001e\u00108\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005J\u000e\u00109\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0019J\u001d\u0010F\u001a\n \u0017*\u0004\u0018\u00010G0G2\u0006\u0010H\u001a\u00020IH\u0002¢\u0006\u0002\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010I2\u0006\u0010L\u001a\u00020GH\u0002J\u0010\u0010M\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010N\u001a\u00020\u00072\f\u0010O\u001a\b\u0012\u0004\u0012\u00020P0\tH\u0002J\u0014\u0010Q\u001a\b\u0012\u0004\u0012\u00020P0\t2\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010R\u001a\u0004\u0018\u00010P2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0007J\u0016\u0010S\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00101\u001a\u00020PJ\u0016\u0010T\u001a\u00020P2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u0007J\u0016\u0010V\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0007J\u001e\u0010W\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u0007J\u000e\u0010X\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010Y\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0007J6\u0010Z\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00072\u001e\u00107\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030\n02J\u0016\u0010[\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0007J,\u0010\\\u001a\b\u0012\u0004\u0012\u00020I0\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\f\u0010^\u001a\b\u0012\u0004\u0012\u00020I0\tH\u0002J6\u0010_\u001a\b\u0012\u0004\u0012\u00020I0\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00052\u0006\u0010a\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\u0007J\u001c\u0010b\u001a\b\u0012\u0004\u0012\u00020I0\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u0007J&\u0010c\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u0005J\u001e\u0010f\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u0007J\u000e\u0010g\u001a\u00020\u00072\u0006\u0010H\u001a\u00020IJ&\u0010h\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u0005J&\u0010j\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00072\u0006\u0010k\u001a\u000203J\u000e\u0010l\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R#\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR#\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\fR#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\fR\u000e\u0010:\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006p"}, d2 = {"Lcom/droiddeck/launcher/input/ControllerPrefs;", "", "<init>", "()V", "STEAM_BLUE", "", "OFF", "", "tints", "", "Lkotlin/Pair;", "getTints", "()Ljava/util/List;", "opacities", "getOpacities", "sizes", "getSizes", "mappable", "getMappable", "targets", "getTargets", "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "context", "Landroid/content/Context;", "prefs$app_debug", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "read", "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;", "target", "id", "setTarget", "", "resetMapping", "setTint", "tint", "setOpacity", "percent", "setSize", "setStickClick", "on", "", "setAdaptiveSticks", "rumbleEnabled", "setRumble", "setSteamButton", "setQamButton", "setKeyboardButton", "layout", "", "", "width", "height", "setLayout", "positions", "resetLayout", "resetAll", "LAYOUT_DEFAULT", "KIND_KEY", "KIND_MOUSE_LEFT", "KIND_MOUSE_RIGHT", "KIND_MOUSE_MIDDLE", "KIND_WASD", "KIND_TOUCHPAD", "KIND_GAMEPAD_BTN", "KIND_MOUSE_STICK", "SHAPE_CIRCLE", "SHAPE_ROUNDED", "SHAPE_SQUARE", "customJson", "Lorg/json/JSONObject;", "c", "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;", "(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;)Lorg/json/JSONObject;", "decodeCustoms", "o", "migrate", "layoutsJson", "list", "Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;", "layouts", "layoutById", "putLayout", "newLayout", HintConstants.AUTOFILL_HINT_NAME, "removeLayout", "renameLayout", "activeLayoutId", "setActiveLayout", "setLayoutPositions", "clearLayoutPositions", "insert", "layoutId", "controls", "addControl", "kind", "code", "addDpad", "setControlShape", "controlId", "shape", "removeControl", "groupOf", "setGroupShape", "group", "setGroupScale", "scale", "resetAllLayouts", "Settings", "Custom", "Layout", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ControllerPrefs {
    public static final int KIND_GAMEPAD_BTN = 6;
    public static final int KIND_KEY = 0;
    public static final int KIND_MOUSE_LEFT = 1;
    public static final int KIND_MOUSE_MIDDLE = 3;
    public static final int KIND_MOUSE_RIGHT = 2;
    public static final int KIND_MOUSE_STICK = 7;
    public static final int KIND_TOUCHPAD = 5;
    public static final int KIND_WASD = 4;
    public static final String LAYOUT_DEFAULT = "default";
    public static final String OFF = "off";
    public static final int SHAPE_CIRCLE = 0;
    public static final int SHAPE_ROUNDED = 1;
    public static final int SHAPE_SQUARE = 2;
    public static final ControllerPrefs INSTANCE = new ControllerPrefs();
    public static final int STEAM_BLUE = -15032321;
    private static final List<Pair<Integer, Integer>> tints = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(Integer.valueOf(STEAM_BLUE), Integer.valueOf(R.string.ctrl_tint_steam_blue)), TuplesKt.to(-10043148, Integer.valueOf(R.string.ctrl_tint_sky)), TuplesKt.to(-1511692, Integer.valueOf(R.string.ctrl_tint_white)), TuplesKt.to(-3703297, Integer.valueOf(R.string.ctrl_tint_violet)), TuplesKt.to(-12723068, Integer.valueOf(R.string.ctrl_tint_green)), TuplesKt.to(-22746, Integer.valueOf(R.string.ctrl_tint_amber)), TuplesKt.to(-44462, Integer.valueOf(R.string.ctrl_tint_red)), TuplesKt.to(-36939, Integer.valueOf(R.string.ctrl_tint_pink))});
    private static final List<Integer> opacities = CollectionsKt.listOf((Object[]) new Integer[]{40, 60, 80, 100});
    private static final List<Integer> sizes = CollectionsKt.listOf((Object[]) new Integer[]{80, 90, 100, 110, 125});
    private static final List<Pair<String, Integer>> mappable = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("a", Integer.valueOf(R.string.ctrl_button_a)), TuplesKt.to("b", Integer.valueOf(R.string.ctrl_button_b)), TuplesKt.to("x", Integer.valueOf(R.string.ctrl_button_x)), TuplesKt.to("y", Integer.valueOf(R.string.ctrl_button_y)), TuplesKt.to("lb", Integer.valueOf(R.string.ctrl_button_lb)), TuplesKt.to("rb", Integer.valueOf(R.string.ctrl_button_rb)), TuplesKt.to("lt", Integer.valueOf(R.string.ctrl_button_lt)), TuplesKt.to("rt", Integer.valueOf(R.string.ctrl_button_rt)), TuplesKt.to("select", Integer.valueOf(R.string.ctrl_button_view)), TuplesKt.to("start", Integer.valueOf(R.string.ctrl_button_menu))});
    private static final List<Pair<String, Integer>> targets = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("a", Integer.valueOf(R.string.ctrl_target_a)), TuplesKt.to("b", Integer.valueOf(R.string.ctrl_target_b)), TuplesKt.to("x", Integer.valueOf(R.string.ctrl_target_x)), TuplesKt.to("y", Integer.valueOf(R.string.ctrl_target_y)), TuplesKt.to("lb", Integer.valueOf(R.string.ctrl_target_lb)), TuplesKt.to("rb", Integer.valueOf(R.string.ctrl_target_rb)), TuplesKt.to("lt", Integer.valueOf(R.string.ctrl_target_lt)), TuplesKt.to("rt", Integer.valueOf(R.string.ctrl_target_rt)), TuplesKt.to("l3", Integer.valueOf(R.string.ctrl_target_l3)), TuplesKt.to("r3", Integer.valueOf(R.string.ctrl_target_r3)), TuplesKt.to("select", Integer.valueOf(R.string.ctrl_target_view)), TuplesKt.to("start", Integer.valueOf(R.string.ctrl_target_menu)), TuplesKt.to("guide", Integer.valueOf(R.string.ctrl_target_steam)), TuplesKt.to("up", Integer.valueOf(R.string.ctrl_target_up)), TuplesKt.to("down", Integer.valueOf(R.string.ctrl_target_down)), TuplesKt.to("left", Integer.valueOf(R.string.ctrl_target_left)), TuplesKt.to("right", Integer.valueOf(R.string.ctrl_target_right)), TuplesKt.to("off", Integer.valueOf(R.string.ctrl_target_hidden))});
    public static final int $stable = 8;

    private ControllerPrefs() {
    }

    public final List<Pair<Integer, Integer>> getTints() {
        return tints;
    }

    public final List<Integer> getOpacities() {
        return opacities;
    }

    public final List<Integer> getSizes() {
        return sizes;
    }

    public final List<Pair<String, Integer>> getMappable() {
        return mappable;
    }

    public final List<Pair<String, Integer>> getTargets() {
        return targets;
    }

    /* JADX INFO: compiled from: ControllerPrefs.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00110\u0010\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0013¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R#\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00110\u0010¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0013¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;", "", "tint", "", "opacity", "size", "stickClick", "", "adaptiveSticks", "rumble", "steamButton", "qamButton", "keyboardButton", "activeLayoutId", "", "layoutNames", "", "Lkotlin/Pair;", "mapping", "", "<init>", "(IIIZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V", "getTint", "()I", "getOpacity", "getSize", "getStickClick", "()Z", "getAdaptiveSticks", "getRumble", "getSteamButton", "getQamButton", "getKeyboardButton", "getActiveLayoutId", "()Ljava/lang/String;", "getLayoutNames", "()Ljava/util/List;", "getMapping", "()Ljava/util/Map;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Settings {
        public static final int $stable = 8;
        private final String activeLayoutId;
        private final boolean adaptiveSticks;
        private final boolean keyboardButton;
        private final List<Pair<String, String>> layoutNames;
        private final Map<String, String> mapping;
        private final int opacity;
        private final boolean qamButton;
        private final boolean rumble;
        private final int size;
        private final boolean steamButton;
        private final boolean stickClick;
        private final int tint;

        public Settings(int tint, int opacity, int size, boolean stickClick, boolean adaptiveSticks, boolean rumble, boolean steamButton, boolean qamButton, boolean keyboardButton, String activeLayoutId, List<Pair<String, String>> layoutNames, Map<String, String> mapping) {
            Intrinsics.checkNotNullParameter(activeLayoutId, "activeLayoutId");
            Intrinsics.checkNotNullParameter(layoutNames, "layoutNames");
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            this.tint = tint;
            this.opacity = opacity;
            this.size = size;
            this.stickClick = stickClick;
            this.adaptiveSticks = adaptiveSticks;
            this.rumble = rumble;
            this.steamButton = steamButton;
            this.qamButton = qamButton;
            this.keyboardButton = keyboardButton;
            this.activeLayoutId = activeLayoutId;
            this.layoutNames = layoutNames;
            this.mapping = mapping;
        }

        public final int getTint() {
            return this.tint;
        }

        public final int getOpacity() {
            return this.opacity;
        }

        public final int getSize() {
            return this.size;
        }

        public final boolean getStickClick() {
            return this.stickClick;
        }

        public final boolean getAdaptiveSticks() {
            return this.adaptiveSticks;
        }

        public final boolean getRumble() {
            return this.rumble;
        }

        public final boolean getSteamButton() {
            return this.steamButton;
        }

        public final boolean getQamButton() {
            return this.qamButton;
        }

        public final boolean getKeyboardButton() {
            return this.keyboardButton;
        }

        public final String getActiveLayoutId() {
            return this.activeLayoutId;
        }

        public final List<Pair<String, String>> getLayoutNames() {
            return this.layoutNames;
        }

        public final Map<String, String> getMapping() {
            return this.mapping;
        }
    }

    public final SharedPreferences prefs$app_debug(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getSharedPreferences("controller", 0);
    }

    public final Settings read(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences p = prefs$app_debug(context);
        int i = p.getInt("tint", STEAM_BLUE);
        Integer numValueOf = Integer.valueOf(p.getInt("opacity", 100));
        int it = numValueOf.intValue();
        if (!opacities.contains(Integer.valueOf(it))) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 100;
        Integer numValueOf2 = Integer.valueOf(p.getInt("size", 100));
        int it2 = numValueOf2.intValue();
        Integer num = sizes.contains(Integer.valueOf(it2)) ? numValueOf2 : null;
        int iIntValue2 = num != null ? num.intValue() : 100;
        boolean z = p.getBoolean("stickClick", true);
        boolean z2 = p.getBoolean("adaptiveSticks", true);
        boolean zRumbleEnabled = rumbleEnabled(context);
        boolean z3 = p.getBoolean("steamButton", true);
        boolean z4 = p.getBoolean("qamButton", true);
        boolean z5 = p.getBoolean("keyboardButton", true);
        String strActiveLayoutId = activeLayoutId(context);
        Iterable $this$map$iv = layouts(context);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Layout it3 = (Layout) item$iv$iv;
            destination$iv$iv.add(TuplesKt.to(it3.getId(), it3.getName()));
            $this$map$iv = $this$map$iv;
        }
        ArrayList arrayList = (List) destination$iv$iv;
        Iterable $this$associate$iv = mappable;
        int $i$f$associate = 0;
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associate$iv, 10)), 16);
        Map destination$iv$iv2 = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associate$iv) {
            Iterable $this$associate$iv2 = $this$associate$iv;
            String id = (String) ((Pair) element$iv$iv).component1();
            Pair pair = TuplesKt.to(id, INSTANCE.target(context, id));
            destination$iv$iv2.put(pair.getFirst(), pair.getSecond());
            $i$f$associate = $i$f$associate;
            $this$associate$iv = $this$associate$iv2;
        }
        return new Settings(i, iIntValue, iIntValue2, z, z2, zRumbleEnabled, z3, z4, z5, strActiveLayoutId, arrayList, destination$iv$iv2);
    }

    public final String target(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        String t = prefs$app_debug(context).getString("map." + id, id);
        if (t != null) {
            Iterable $this$any$iv = targets;
            boolean z = false;
            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object element$iv = it.next();
                    Pair it2 = (Pair) element$iv;
                    if (Intrinsics.areEqual(it2.getFirst(), t)) {
                        z = true;
                        break;
                    }
                }
            }
            if (!z) {
                t = null;
            }
            if (t != null) {
                return t;
            }
        }
        return id;
    }

    public final void setTarget(Context context, String id, String target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(target, "target");
        prefs$app_debug(context).edit().putString("map." + id, target).apply();
    }

    public final void resetMapping(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences p = prefs$app_debug(context);
        SharedPreferences.Editor $this$resetMapping_u24lambda_u248 = p.edit();
        Iterable $this$filter$iv = p.getAll().keySet();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            Intrinsics.checkNotNull(it);
            SharedPreferences p2 = p;
            if (StringsKt.startsWith$default(it, "map.", false, 2, (Object) null)) {
                destination$iv$iv.add(element$iv$iv);
            }
            p = p2;
        }
        Iterable $this$forEach$iv = (List) destination$iv$iv;
        for (Object element$iv : $this$forEach$iv) {
            $this$resetMapping_u24lambda_u248.remove((String) element$iv);
        }
        $this$resetMapping_u24lambda_u248.apply();
    }

    public final void setTint(Context context, int tint) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs$app_debug(context).edit().putInt("tint", tint).apply();
    }

    public final void setOpacity(Context context, int percent) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs$app_debug(context).edit().putInt("opacity", percent).apply();
    }

    public final void setSize(Context context, int percent) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs$app_debug(context).edit().putInt("size", percent).apply();
    }

    public final void setStickClick(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs$app_debug(context).edit().putBoolean("stickClick", on).apply();
    }

    public final void setAdaptiveSticks(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs$app_debug(context).edit().putBoolean("adaptiveSticks", on).apply();
    }

    public final boolean rumbleEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs$app_debug(context).getBoolean("rumble", true);
    }

    public final void setRumble(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs$app_debug(context).edit().putBoolean("rumble", on).apply();
    }

    public final void setSteamButton(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs$app_debug(context).edit().putBoolean("steamButton", on).apply();
    }

    public final void setQamButton(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs$app_debug(context).edit().putBoolean("qamButton", on).apply();
    }

    public final void setKeyboardButton(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs$app_debug(context).edit().putBoolean("keyboardButton", on).apply();
    }

    public final Map<String, Pair<Float, Float>> layout(Context context, int width, int height) {
        String raw;
        Pair pair;
        Iterable $this$mapNotNull$iv;
        Collection destination$iv$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        String raw2 = prefs$app_debug(context).getString("layout." + width + "x" + height, null);
        if (raw2 == null) {
            return MapsKt.emptyMap();
        }
        int i = 1;
        char c = 0;
        Iterable $this$mapNotNull$iv2 = StringsKt.split$default((CharSequence) raw2, new char[]{';'}, false, 0, 6, (Object) null);
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv2) {
            String entry = (String) element$iv$iv$iv;
            char[] cArr = new char[i];
            cArr[c] = ':';
            List it = StringsKt.split$default((CharSequence) entry, cArr, false, 0, 6, (Object) null);
            if (!(it.size() == 2)) {
                it = null;
            }
            if (it == null) {
                raw = raw2;
                pair = null;
            } else {
                String group = (String) it.get(0);
                String pos = (String) it.get(1);
                raw = raw2;
                Iterable $this$mapNotNull$iv3 = StringsKt.split$default((CharSequence) pos, new char[]{','}, false, 0, 6, (Object) null);
                Collection destination$iv$iv3 = new ArrayList();
                for (Object element$iv$iv$iv2 : $this$mapNotNull$iv3) {
                    Float floatOrNull = StringsKt.toFloatOrNull((String) element$iv$iv$iv2);
                    if (floatOrNull != null) {
                        $this$mapNotNull$iv = $this$mapNotNull$iv3;
                        destination$iv$iv = destination$iv$iv3;
                        destination$iv$iv.add(floatOrNull);
                    } else {
                        $this$mapNotNull$iv = $this$mapNotNull$iv3;
                        destination$iv$iv = destination$iv$iv3;
                    }
                    destination$iv$iv3 = destination$iv$iv;
                    $this$mapNotNull$iv3 = $this$mapNotNull$iv;
                }
                Iterable $this$mapNotNull$iv4 = destination$iv$iv3;
                List it2 = (List) $this$mapNotNull$iv4;
                List list = (it2.size() == 2 ? 1 : 0) != 0 ? it2 : null;
                if (list == null) {
                    pair = null;
                } else {
                    float x = ((Number) list.get(0)).floatValue();
                    float y = ((Number) list.get(1)).floatValue();
                    pair = TuplesKt.to(group, TuplesKt.to(Float.valueOf(x), Float.valueOf(y)));
                }
            }
            if (pair != null) {
                destination$iv$iv2.add(pair);
            }
            raw2 = raw;
            i = 1;
            c = 0;
        }
        return MapsKt.toMap((List) destination$iv$iv2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence setLayout$lambda$13(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "<destruct>");
        String group = (String) entry.getKey();
        Pair pos = (Pair) entry.getValue();
        return group + ":" + pos.getFirst() + "," + pos.getSecond();
    }

    public final void setLayout(Context context, int width, int height, Map<String, Pair<Float, Float>> positions) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(positions, "positions");
        String raw = CollectionsKt.joinToString$default(positions.entrySet(), ";", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.input.ControllerPrefs$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ControllerPrefs.setLayout$lambda$13((Map.Entry) obj);
            }
        }, 30, null);
        prefs$app_debug(context).edit().putString("layout." + width + "x" + height, raw).apply();
    }

    public final void resetLayout(Context context, int width, int height) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs$app_debug(context).edit().remove("layout." + width + "x" + height).apply();
    }

    public final void resetAll(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs$app_debug(context).edit().clear().putBoolean("rumble", true).apply();
    }

    /* JADX INFO: compiled from: ControllerPrefs.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\fHÆ\u0003J\t\u0010&\u001a\u00020\fHÆ\u0003J\t\u0010'\u001a\u00020\fHÆ\u0003Jm\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\fHÆ\u0001J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010,\u001a\u00020\u0005HÖ\u0001J\t\u0010-\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001b¨\u0006."}, d2 = {"Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;", "", "id", "", "kind", "", "code", AnnotatedPrivateKey.LABEL, "shape", "target", "group", "x", "", "y", "scale", "<init>", "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFF)V", "getId", "()Ljava/lang/String;", "getKind", "()I", "getCode", "getLabel", "getShape", "getTarget", "getGroup", "getX", "()F", "getY", "getScale", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Custom {
        public static final int $stable = 0;
        private final int code;
        private final String group;
        private final String id;
        private final int kind;
        private final String label;
        private final float scale;
        private final int shape;
        private final String target;
        private final float x;
        private final float y;

        public static /* synthetic */ Custom copy$default(Custom custom, String str, int i, int i2, String str2, int i3, String str3, String str4, float f, float f2, float f3, int i4, Object obj) {
            return custom.copy((i4 & 1) != 0 ? custom.id : str, (i4 & 2) != 0 ? custom.kind : i, (i4 & 4) != 0 ? custom.code : i2, (i4 & 8) != 0 ? custom.label : str2, (i4 & 16) != 0 ? custom.shape : i3, (i4 & 32) != 0 ? custom.target : str3, (i4 & 64) != 0 ? custom.group : str4, (i4 & 128) != 0 ? custom.x : f, (i4 & 256) != 0 ? custom.y : f2, (i4 & 512) != 0 ? custom.scale : f3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final float getScale() {
            return this.scale;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getKind() {
            return this.kind;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getCode() {
            return this.code;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final int getShape() {
            return this.shape;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getTarget() {
            return this.target;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getGroup() {
            return this.group;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final float getY() {
            return this.y;
        }

        public final Custom copy(String id, int kind, int code, String label, int shape, String target, String group, float x, float y, float scale) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(target, "target");
            Intrinsics.checkNotNullParameter(group, "group");
            return new Custom(id, kind, code, label, shape, target, group, x, y, scale);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Custom)) {
                return false;
            }
            Custom custom = (Custom) other;
            return Intrinsics.areEqual(this.id, custom.id) && this.kind == custom.kind && this.code == custom.code && Intrinsics.areEqual(this.label, custom.label) && this.shape == custom.shape && Intrinsics.areEqual(this.target, custom.target) && Intrinsics.areEqual(this.group, custom.group) && Float.compare(this.x, custom.x) == 0 && Float.compare(this.y, custom.y) == 0 && Float.compare(this.scale, custom.scale) == 0;
        }

        public int hashCode() {
            return (((((((((((((((((this.id.hashCode() * 31) + Integer.hashCode(this.kind)) * 31) + Integer.hashCode(this.code)) * 31) + this.label.hashCode()) * 31) + Integer.hashCode(this.shape)) * 31) + this.target.hashCode()) * 31) + this.group.hashCode()) * 31) + Float.hashCode(this.x)) * 31) + Float.hashCode(this.y)) * 31) + Float.hashCode(this.scale);
        }

        public String toString() {
            return "Custom(id=" + this.id + ", kind=" + this.kind + ", code=" + this.code + ", label=" + this.label + ", shape=" + this.shape + ", target=" + this.target + ", group=" + this.group + ", x=" + this.x + ", y=" + this.y + ", scale=" + this.scale + ")";
        }

        public Custom(String id, int kind, int code, String label, int shape, String target, String group, float x, float y, float scale) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(target, "target");
            Intrinsics.checkNotNullParameter(group, "group");
            this.id = id;
            this.kind = kind;
            this.code = code;
            this.label = label;
            this.shape = shape;
            this.target = target;
            this.group = group;
            this.x = x;
            this.y = y;
            this.scale = scale;
        }

        public /* synthetic */ Custom(String str, int i, int i2, String str2, int i3, String str3, String str4, float f, float f2, float f3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, i2, str2, (i4 & 16) != 0 ? 0 : i3, (i4 & 32) != 0 ? "" : str3, (i4 & 64) != 0 ? "" : str4, (i4 & 128) != 0 ? -1.0f : f, (i4 & 256) != 0 ? -1.0f : f2, (i4 & 512) != 0 ? 1.0f : f3);
        }

        public final int getCode() {
            return this.code;
        }

        public final String getId() {
            return this.id;
        }

        public final int getKind() {
            return this.kind;
        }

        public final String getLabel() {
            return this.label;
        }

        public final int getShape() {
            return this.shape;
        }

        public final String getTarget() {
            return this.target;
        }

        public final String getGroup() {
            return this.group;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public final float getScale() {
            return this.scale;
        }
    }

    /* JADX INFO: compiled from: ControllerPrefs.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "controls", "", "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getName", "getControls", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Layout {
        public static final int $stable = 8;
        private final List<Custom> controls;
        private final String id;
        private final String name;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Layout copy$default(Layout layout, String str, String str2, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = layout.id;
            }
            if ((i & 2) != 0) {
                str2 = layout.name;
            }
            if ((i & 4) != 0) {
                list = layout.controls;
            }
            return layout.copy(str, str2, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public final List<Custom> component3() {
            return this.controls;
        }

        public final Layout copy(String id, String name, List<Custom> controls) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(controls, "controls");
            return new Layout(id, name, controls);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Layout)) {
                return false;
            }
            Layout layout = (Layout) other;
            return Intrinsics.areEqual(this.id, layout.id) && Intrinsics.areEqual(this.name, layout.name) && Intrinsics.areEqual(this.controls, layout.controls);
        }

        public int hashCode() {
            return (((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.controls.hashCode();
        }

        public String toString() {
            return "Layout(id=" + this.id + ", name=" + this.name + ", controls=" + this.controls + ")";
        }

        public Layout(String id, String name, List<Custom> controls) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(controls, "controls");
            this.id = id;
            this.name = name;
            this.controls = controls;
        }

        public /* synthetic */ Layout(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? CollectionsKt.emptyList() : list);
        }

        public final List<Custom> getControls() {
            return this.controls;
        }

        public final String getId() {
            return this.id;
        }

        public final String getName() {
            return this.name;
        }
    }

    private final JSONObject customJson(Custom c) {
        return new JSONObject().put("id", c.getId()).put("kind", c.getKind()).put("code", c.getCode()).put(AnnotatedPrivateKey.LABEL, c.getLabel()).put("shape", c.getShape()).put("target", c.getTarget()).put("group", c.getGroup()).put("x", c.getX()).put("y", c.getY()).put("scale", c.getScale());
    }

    private final Custom decodeCustoms(JSONObject o) {
        Object objM7050constructorimpl;
        Object objM7050constructorimpl2;
        Object objM7050constructorimpl3;
        Object objM7050constructorimpl4;
        try {
            Result.Companion companion = Result.INSTANCE;
            ControllerPrefs controllerPrefs = this;
            objM7050constructorimpl = Result.m7050constructorimpl(Integer.valueOf(o.getInt("kind")));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        Integer num = (Integer) objM7050constructorimpl;
        if (num == null) {
            return null;
        }
        int kind = num.intValue();
        if (!(kind >= 0 && kind < 8)) {
            return null;
        }
        try {
            Result.Companion companion3 = Result.INSTANCE;
            ControllerPrefs controllerPrefs2 = this;
            objM7050constructorimpl2 = Result.m7050constructorimpl(Integer.valueOf(o.optInt("shape", 0)));
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            objM7050constructorimpl2 = Result.m7050constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl2)) {
            objM7050constructorimpl2 = 0;
        }
        int shape = RangesKt.coerceIn(((Number) objM7050constructorimpl2).intValue(), 0, 2);
        try {
            Result.Companion companion5 = Result.INSTANCE;
            ControllerPrefs controllerPrefs3 = this;
            objM7050constructorimpl3 = Result.m7050constructorimpl(o.getString("id"));
        } catch (Throwable th3) {
            Result.Companion companion6 = Result.INSTANCE;
            objM7050constructorimpl3 = Result.m7050constructorimpl(ResultKt.createFailure(th3));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl3)) {
            objM7050constructorimpl3 = null;
        }
        String str = (String) objM7050constructorimpl3;
        if (str == null) {
            return null;
        }
        try {
            Result.Companion companion7 = Result.INSTANCE;
            ControllerPrefs controllerPrefs4 = this;
            objM7050constructorimpl4 = Result.m7050constructorimpl(Integer.valueOf(o.getInt("code")));
        } catch (Throwable th4) {
            Result.Companion companion8 = Result.INSTANCE;
            objM7050constructorimpl4 = Result.m7050constructorimpl(ResultKt.createFailure(th4));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl4)) {
            objM7050constructorimpl4 = 0;
        }
        int iIntValue = ((Number) objM7050constructorimpl4).intValue();
        String strOptString = o.optString(AnnotatedPrivateKey.LABEL);
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String strOptString2 = o.optString("target");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        String strOptString3 = o.optString("group");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
        String strOptString4 = o.optString("x");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
        Float floatOrNull = StringsKt.toFloatOrNull(strOptString4);
        float fFloatValue = floatOrNull != null ? floatOrNull.floatValue() : -1.0f;
        String strOptString5 = o.optString("y");
        Intrinsics.checkNotNullExpressionValue(strOptString5, "optString(...)");
        Float floatOrNull2 = StringsKt.toFloatOrNull(strOptString5);
        float fFloatValue2 = floatOrNull2 != null ? floatOrNull2.floatValue() : -1.0f;
        String strOptString6 = o.optString("scale");
        Intrinsics.checkNotNullExpressionValue(strOptString6, "optString(...)");
        Float floatOrNull3 = StringsKt.toFloatOrNull(strOptString6);
        return new Custom(str, kind, iIntValue, strOptString, shape, strOptString2, strOptString3, fFloatValue, fFloatValue2, RangesKt.coerceIn(floatOrNull3 != null ? floatOrNull3.floatValue() : 1.0f, 0.4f, 2.5f));
    }

    private final void migrate(Context context) {
        JSONArray jSONArray;
        Object objM7050constructorimpl;
        Object objM7050constructorimpl2;
        SharedPreferences p = prefs$app_debug(context);
        if (p.contains("controllerLayouts")) {
            return;
        }
        String legacy = p.getString("customControls", null);
        ArrayList list = new ArrayList();
        if (legacy != null) {
            ControllerPrefs controllerPrefs = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM7050constructorimpl2 = Result.m7050constructorimpl(new JSONArray(legacy));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl2 = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7056isFailureimpl(objM7050constructorimpl2)) {
                objM7050constructorimpl2 = null;
            }
            jSONArray = (JSONArray) objM7050constructorimpl2;
        } else {
            jSONArray = null;
        }
        JSONArray array = jSONArray;
        if (array != null && array.length() > 0) {
            ArrayList controls = new ArrayList();
            int length = array.length();
            for (int i = 0; i < length; i++) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    ControllerPrefs $this$migrate_u24lambda_u2420 = this;
                    JSONObject jSONObject = array.getJSONObject(i);
                    Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
                    objM7050constructorimpl = Result.m7050constructorimpl($this$migrate_u24lambda_u2420.decodeCustoms(jSONObject));
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                    objM7050constructorimpl = null;
                }
                Custom it = (Custom) objM7050constructorimpl;
                if (it != null) {
                    controls.add(it);
                }
            }
            if (!controls.isEmpty()) {
                String str = "p" + System.nanoTime();
                String string = context.getString(R.string.ctrl_layout_imported);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                list.add(new Layout(str, string, controls));
            }
        }
        p.edit().putString("controllerLayouts", layoutsJson(list)).remove("customControls").apply();
    }

    private final String layoutsJson(List<Layout> list) {
        JSONArray array = new JSONArray();
        for (Layout l : list) {
            JSONArray controls = new JSONArray();
            for (Custom c : l.getControls()) {
                controls.put(customJson(c));
            }
            array.put(new JSONObject().put("id", l.getId()).put(HintConstants.AUTOFILL_HINT_NAME, l.getName()).put("controls", controls));
        }
        String string = array.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final List<Layout> layouts(Context context) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        migrate(context);
        String it = prefs$app_debug(context).getString("controllerLayouts", null);
        if (it != null) {
            ControllerPrefs controllerPrefs = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(new JSONArray(it));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            JSONArray array = (JSONArray) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
            if (array != null) {
                ArrayList out = new ArrayList();
                int length = array.length();
                for (int i = 0; i < length; i++) {
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        ControllerPrefs $this$layouts_u24lambda_u2425 = this;
                        JSONObject o = array.getJSONObject(i);
                        String id = o.getString("id");
                        if (!Intrinsics.areEqual(id, LAYOUT_DEFAULT)) {
                            ArrayList controls = new ArrayList();
                            JSONArray cs = o.optJSONArray("controls");
                            if (cs != null) {
                                int length2 = cs.length();
                                for (int j = 0; j < length2; j++) {
                                    JSONObject jSONObject = cs.getJSONObject(j);
                                    Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
                                    Custom it2 = $this$layouts_u24lambda_u2425.decodeCustoms(jSONObject);
                                    if (it2 != null) {
                                        controls.add(it2);
                                    }
                                }
                            }
                            Intrinsics.checkNotNull(id);
                            String strOptString = o.optString(HintConstants.AUTOFILL_HINT_NAME);
                            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                            out.add(new Layout(id, strOptString, controls));
                        }
                        Result.m7050constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th2) {
                        Result.Companion companion4 = Result.INSTANCE;
                        Result.m7050constructorimpl(ResultKt.createFailure(th2));
                    }
                }
                return out;
            }
        }
        return CollectionsKt.emptyList();
    }

    public final Layout layoutById(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Object obj = null;
        if (Intrinsics.areEqual(id, LAYOUT_DEFAULT)) {
            return null;
        }
        Iterable $this$firstOrNull$iv = layouts(context);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object element$iv = it.next();
            Layout it2 = (Layout) element$iv;
            if (Intrinsics.areEqual(it2.getId(), id)) {
                obj = element$iv;
                break;
            }
        }
        return (Layout) obj;
    }

    public final void putLayout(Context context, Layout layout) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layout, "layout");
        List<Layout> mutableList = CollectionsKt.toMutableList((Collection) layouts(context));
        int index$iv = 0;
        Iterator<Layout> it = mutableList.iterator();
        while (true) {
            if (it.hasNext()) {
                Object item$iv = it.next();
                Layout it2 = (Layout) item$iv;
                if (Intrinsics.areEqual(it2.getId(), layout.getId())) {
                    break;
                } else {
                    index$iv++;
                }
            } else {
                index$iv = -1;
                break;
            }
        }
        int i = index$iv;
        if (i >= 0) {
            mutableList.set(i, layout);
        } else {
            mutableList.add(layout);
        }
        prefs$app_debug(context).edit().putString("controllerLayouts", layoutsJson(mutableList)).apply();
    }

    public final Layout newLayout(Context context, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        migrate(context);
        Layout layout = new Layout("p" + System.nanoTime(), name, null, 4, null);
        putLayout(context, layout);
        return layout;
    }

    public final void removeLayout(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        if (Intrinsics.areEqual(id, LAYOUT_DEFAULT)) {
            return;
        }
        SharedPreferences.Editor editorEdit = prefs$app_debug(context).edit();
        Iterable $this$filterNot$iv = layouts(context);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filterNot$iv) {
            Layout it = (Layout) element$iv$iv;
            if (!Intrinsics.areEqual(it.getId(), id)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        editorEdit.putString("controllerLayouts", layoutsJson((List) destination$iv$iv)).apply();
        if (Intrinsics.areEqual(activeLayoutId(context), id)) {
            setActiveLayout(context, LAYOUT_DEFAULT);
        }
    }

    public final void renameLayout(Context context, String id, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Layout it = layoutById(context, id);
        if (it != null) {
            INSTANCE.putLayout(context, Layout.copy$default(it, null, name, null, 5, null));
        }
    }

    public final String activeLayoutId(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String id = prefs$app_debug(context).getString("activeLayout", LAYOUT_DEFAULT);
        if (id == null) {
            id = LAYOUT_DEFAULT;
        }
        if (!Intrinsics.areEqual(id, LAYOUT_DEFAULT)) {
            Iterable $this$any$iv = layouts(context);
            boolean z = false;
            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object element$iv = it.next();
                    Layout it2 = (Layout) element$iv;
                    if (Intrinsics.areEqual(it2.getId(), id)) {
                        z = true;
                        break;
                    }
                }
            }
            if (!z) {
                return LAYOUT_DEFAULT;
            }
        }
        return id;
    }

    public final void setActiveLayout(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        prefs$app_debug(context).edit().putString("activeLayout", id).apply();
    }

    public final void setLayoutPositions(Context context, String id, Map<String, Pair<Float, Float>> positions) {
        Custom customCopy$default;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(positions, "positions");
        Layout l = layoutById(context, id);
        if (l != null) {
            ControllerPrefs controllerPrefs = INSTANCE;
            Iterable $this$map$iv = l.getControls();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Custom c = (Custom) item$iv$iv;
                String group = c.getGroup();
                if (group.length() == 0) {
                    group = c.getId();
                }
                Pair<Float, Float> pair = positions.get(group);
                if (pair == null || (customCopy$default = Custom.copy$default(c, null, 0, 0, null, 0, null, null, pair.getFirst().floatValue(), pair.getSecond().floatValue(), 0.0f, 639, null)) == null) {
                    customCopy$default = c;
                }
                destination$iv$iv.add(customCopy$default);
            }
            controllerPrefs.putLayout(context, Layout.copy$default(l, null, null, (List) destination$iv$iv, 3, null));
        }
    }

    public final void clearLayoutPositions(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Layout it = layoutById(context, id);
        if (it != null) {
            ControllerPrefs controllerPrefs = INSTANCE;
            Iterable $this$map$iv = it.getControls();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Custom c = (Custom) item$iv$iv;
                destination$iv$iv.add(Custom.copy$default(c, null, 0, 0, null, 0, null, null, -1.0f, -1.0f, 0.0f, 639, null));
            }
            controllerPrefs.putLayout(context, Layout.copy$default(it, null, null, (List) destination$iv$iv, 3, null));
        }
    }

    private final List<Custom> insert(Context context, String layoutId, List<Custom> controls) {
        if (Intrinsics.areEqual(layoutId, LAYOUT_DEFAULT)) {
            return CollectionsKt.emptyList();
        }
        migrate(context);
        Layout l = layoutById(context, layoutId);
        if (l == null) {
            return CollectionsKt.emptyList();
        }
        List<Custom> mutableList = CollectionsKt.toMutableList((Collection) l.getControls());
        for (Custom c : controls) {
            String id = c.getId();
            int n = 2;
            while (true) {
                List<Custom> $this$any$iv = mutableList;
                boolean z = false;
                if (!($this$any$iv instanceof Collection) || !$this$any$iv.isEmpty()) {
                    Iterator it = $this$any$iv.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object element$iv = it.next();
                        Custom it2 = (Custom) element$iv;
                        if (Intrinsics.areEqual(it2.getId(), id)) {
                            z = true;
                            break;
                        }
                    }
                }
                if (z) {
                    id = c.getId() + "-" + n;
                    n++;
                }
            }
            mutableList.add(Custom.copy$default(c, id, 0, 0, null, 0, null, null, 0.0f, 0.0f, 0.0f, 1022, null));
        }
        putLayout(context, Layout.copy$default(l, null, null, mutableList, 3, null));
        return mutableList;
    }

    public static /* synthetic */ List addControl$default(ControllerPrefs controllerPrefs, Context context, String str, int i, int i2, String str2, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            str2 = "";
        }
        return controllerPrefs.addControl(context, str, i, i2, str2);
    }

    public final List<Custom> addControl(Context context, String layoutId, int kind, int code, String target) {
        String base;
        String label;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layoutId, "layoutId");
        Intrinsics.checkNotNullParameter(target, "target");
        switch (kind) {
            case 0:
                base = "key" + code;
                break;
            case 1:
                base = "mouseL";
                break;
            case 2:
                base = "mouseR";
                break;
            case 3:
                base = "mouseM";
                break;
            case 4:
                base = "wasd";
                break;
            case 5:
                base = "pad";
                break;
            case 6:
            default:
                base = !(target.length() > 0) ? "pad" : target;
                break;
            case 7:
                base = "cam";
                break;
        }
        switch (kind) {
            case 0:
                label = TouchKeys.INSTANCE.keyName(code);
                break;
            case 1:
                label = "L";
                break;
            case 2:
                label = "R";
                break;
            case 3:
                label = "M";
                break;
            case 4:
                label = "WASD";
                break;
            case 5:
                label = "TOUCH";
                break;
            case 6:
            default:
                label = "";
                break;
            case 7:
                label = "CAM";
                break;
        }
        return insert(context, layoutId, CollectionsKt.listOf(new Custom(base, kind, code, label, 0, target, null, 0.0f, 0.0f, 0.0f, 976, null)));
    }

    public final List<Custom> addDpad(Context context, String layoutId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layoutId, "layoutId");
        String group = "dpad" + System.nanoTime();
        int i = 912;
        int i2 = 6;
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        DefaultConstructorMarker defaultConstructorMarker = null;
        return insert(context, layoutId, CollectionsKt.listOf((Object[]) new Custom[]{new Custom("padU", i2, i3, "", i4, "up", group, f, f2, f3, i, null), new Custom("padR", i2, i3, "", i4, "right", group, f, f2, f3, i, defaultConstructorMarker), new Custom("padD", i2, i3, "", i4, "down", group, f, f2, f3, i, defaultConstructorMarker), new Custom("padL", i2, i3, "", i4, "left", group, f, f2, f3, i, defaultConstructorMarker)}));
    }

    public final void setControlShape(Context context, String layoutId, String controlId, int shape) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layoutId, "layoutId");
        Intrinsics.checkNotNullParameter(controlId, "controlId");
        Layout l = layoutById(context, layoutId);
        if (l != null) {
            ControllerPrefs controllerPrefs = INSTANCE;
            Iterable $this$map$iv = l.getControls();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Custom c = (Custom) item$iv$iv;
                destination$iv$iv.add(Intrinsics.areEqual(c.getId(), controlId) ? Custom.copy$default(c, null, 0, 0, null, shape, null, null, 0.0f, 0.0f, 0.0f, PointerIconCompat.TYPE_CROSSHAIR, null) : c);
            }
            controllerPrefs.putLayout(context, Layout.copy$default(l, null, null, (List) destination$iv$iv, 3, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void removeControl(android.content.Context r19, java.lang.String r20, java.lang.String r21) {
        /*
            r18 = this;
            r0 = r19
            r1 = r21
            java.lang.String r2 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r2 = "layoutId"
            r3 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            java.lang.String r2 = "controlId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            com.droiddeck.launcher.input.ControllerPrefs$Layout r4 = r18.layoutById(r19, r20)
            if (r4 == 0) goto Lc5
            r2 = 0
            java.util.List r5 = r4.getControls()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r6 = 0
            java.util.Iterator r7 = r5.iterator()
        L27:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L50
            java.lang.Object r8 = r7.next()
            r11 = r8
            com.droiddeck.launcher.input.ControllerPrefs$Custom r11 = (com.droiddeck.launcher.input.ControllerPrefs.Custom) r11
            r12 = 0
            java.lang.String r13 = r11.getId()
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r1)
            if (r13 != 0) goto L4c
            java.lang.String r13 = r11.getGroup()
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r1)
            if (r13 == 0) goto L4a
            goto L4c
        L4a:
            r11 = 0
            goto L4d
        L4c:
            r11 = 1
        L4d:
            if (r11 == 0) goto L27
            goto L51
        L50:
            r8 = 0
        L51:
            com.droiddeck.launcher.input.ControllerPrefs$Custom r8 = (com.droiddeck.launcher.input.ControllerPrefs.Custom) r8
            if (r8 != 0) goto L56
            return
        L56:
            r11 = r8
            com.droiddeck.launcher.input.ControllerPrefs r12 = com.droiddeck.launcher.input.ControllerPrefs.INSTANCE
            java.util.List r5 = r4.getControls()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r6 = 0
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Collection r7 = (java.util.Collection) r7
            r8 = r5
            r13 = 0
            java.util.Iterator r14 = r8.iterator()
        L6d:
            boolean r15 = r14.hasNext()
            if (r15 == 0) goto Lb4
            java.lang.Object r15 = r14.next()
            r16 = r15
            com.droiddeck.launcher.input.ControllerPrefs$Custom r16 = (com.droiddeck.launcher.input.ControllerPrefs.Custom) r16
            r17 = 0
            java.lang.String r9 = r16.getId()
            java.lang.String r10 = r11.getId()
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)
            if (r9 != 0) goto Lad
            java.lang.String r9 = r11.getGroup()
            java.lang.CharSequence r9 = (java.lang.CharSequence) r9
            int r9 = r9.length()
            if (r9 <= 0) goto L99
            r9 = 1
            goto L9a
        L99:
            r9 = 0
        L9a:
            if (r9 == 0) goto Lab
            java.lang.String r9 = r16.getGroup()
            java.lang.String r10 = r11.getGroup()
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)
            if (r9 == 0) goto Lab
            goto Lad
        Lab:
            r9 = 0
            goto Lae
        Lad:
            r9 = 1
        Lae:
            if (r9 != 0) goto L6d
            r7.add(r15)
            goto L6d
        Lb4:
            java.util.List r7 = (java.util.List) r7
            r8 = 3
            r9 = 0
            r5 = 0
            r6 = 0
            com.droiddeck.launcher.input.ControllerPrefs$Layout r5 = com.droiddeck.launcher.input.ControllerPrefs.Layout.copy$default(r4, r5, r6, r7, r8, r9)
            r12.putLayout(r0, r5)
        Lc5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.ControllerPrefs.removeControl(android.content.Context, java.lang.String, java.lang.String):void");
    }

    public final String groupOf(Custom c) {
        Intrinsics.checkNotNullParameter(c, "c");
        String group = c.getGroup();
        if (group.length() == 0) {
            group = c.getId();
        }
        return group;
    }

    public final void setGroupShape(Context context, String layoutId, String group, int shape) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layoutId, "layoutId");
        Intrinsics.checkNotNullParameter(group, "group");
        Layout l = layoutById(context, layoutId);
        if (l != null) {
            ControllerPrefs controllerPrefs = INSTANCE;
            Iterable $this$map$iv = l.getControls();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Custom c = (Custom) item$iv$iv;
                if (Intrinsics.areEqual(INSTANCE.groupOf(c), group)) {
                    c = Custom.copy$default(c, null, 0, 0, null, shape, null, null, 0.0f, 0.0f, 0.0f, PointerIconCompat.TYPE_CROSSHAIR, null);
                }
                destination$iv$iv.add(c);
            }
            controllerPrefs.putLayout(context, Layout.copy$default(l, null, null, (List) destination$iv$iv, 3, null));
        }
    }

    public final void setGroupScale(Context context, String layoutId, String group, float scale) {
        Collection destination$iv$iv;
        Iterable $this$map$iv;
        ControllerPrefs controllerPrefs;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layoutId, "layoutId");
        Intrinsics.checkNotNullParameter(group, "group");
        float k = RangesKt.coerceIn(scale, 0.4f, 2.5f);
        Layout l = layoutById(context, layoutId);
        if (l != null) {
            ControllerPrefs controllerPrefs2 = INSTANCE;
            Iterable $this$map$iv2 = l.getControls();
            Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
            Collection destination$iv$iv3 = destination$iv$iv2;
            for (Object item$iv$iv : $this$map$iv2) {
                Custom c = (Custom) item$iv$iv;
                if (Intrinsics.areEqual(INSTANCE.groupOf(c), group)) {
                    destination$iv$iv = destination$iv$iv3;
                    $this$map$iv = $this$map$iv2;
                    controllerPrefs = controllerPrefs2;
                    c = Custom.copy$default(c, null, 0, 0, null, 0, null, null, 0.0f, 0.0f, k, 511, null);
                } else {
                    destination$iv$iv = destination$iv$iv3;
                    $this$map$iv = $this$map$iv2;
                    controllerPrefs = controllerPrefs2;
                }
                Collection destination$iv$iv4 = destination$iv$iv;
                destination$iv$iv4.add(c);
                destination$iv$iv3 = destination$iv$iv4;
                $this$map$iv2 = $this$map$iv;
                controllerPrefs2 = controllerPrefs;
            }
            controllerPrefs2.putLayout(context, Layout.copy$default(l, null, null, (List) destination$iv$iv3, 3, null));
        }
    }

    public final void resetAllLayouts(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences p = prefs$app_debug(context);
        SharedPreferences.Editor $this$resetAllLayouts_u24lambda_u2450 = p.edit();
        Iterable $this$filter$iv = p.getAll().keySet();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            Intrinsics.checkNotNull(it);
            SharedPreferences p2 = p;
            if (StringsKt.startsWith$default(it, "layout.", false, 2, (Object) null)) {
                destination$iv$iv.add(element$iv$iv);
            }
            p = p2;
        }
        Iterable $this$forEach$iv = (List) destination$iv$iv;
        for (Object element$iv : $this$forEach$iv) {
            $this$resetAllLayouts_u24lambda_u2450.remove((String) element$iv);
        }
        $this$resetAllLayouts_u24lambda_u2450.apply();
    }
}
