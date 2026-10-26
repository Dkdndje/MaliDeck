package com.droiddeck.launcher.agent;

import androidx.core.location.LocationRequestCompat;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.input.PadBridge;
import com.droiddeck.launcher.input.PadState;
import com.droiddeck.launcher.session.SessionState;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import org.apache.commons.codec.language.Soundex;
import org.apache.commons.io.IOUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AgentInput.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J,\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00130\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010!\u001a\u001a\u0012\u0004\u0012\u00020\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020#0\u00110\u001fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/droiddeck/launcher/agent/AgentInput;", "", "<init>", "()V", "TOUCH_ID", "", "TOUCH_SCALE_X", "", "TOUCH_SCALE_Y", "handle", "Lorg/json/JSONObject;", "request", "key", "text", "tap", "swipe", "point", "Lkotlin/Pair;", "xKey", "", "yKey", "pad", "stick", "trigger", "hold", "", "defaultMs", "", "DPAD", "", "BUTTONS", "", "KEYS", "TYPED", "", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AgentInput {
    public static final int $stable;
    private static final Map<String, Integer> KEYS;
    private static final int TOUCH_ID = 9;
    private static final float TOUCH_SCALE_X = 1919.0f;
    private static final float TOUCH_SCALE_Y = 1079.0f;
    private static final Map<Character, Pair<Integer, Boolean>> TYPED;
    public static final AgentInput INSTANCE = new AgentInput();
    private static final Set<String> DPAD = SetsKt.setOf((Object[]) new String[]{"up", "down", "left", "right"});
    private static final Map<String, Integer> BUTTONS = MapsKt.mapOf(TuplesKt.to("a", 0), TuplesKt.to("b", 1), TuplesKt.to("x", 2), TuplesKt.to("y", 3), TuplesKt.to("lb", 4), TuplesKt.to("rb", 5), TuplesKt.to("select", 6), TuplesKt.to("back", 6), TuplesKt.to("start", 7), TuplesKt.to("menu", 7), TuplesKt.to("l3", 8), TuplesKt.to("r3", 9), TuplesKt.to("guide", 12), TuplesKt.to("steam", 12));

    private AgentInput() {
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final JSONObject handle(JSONObject request) throws JSONException, InterruptedException, IOException {
        JSONObject jSONObjectTrigger;
        Intrinsics.checkNotNullParameter(request, "request");
        if (!SessionState.INSTANCE.getRunning() || !SessionState.INSTANCE.getFirstFrameSeen()) {
            throw new AgentException("SESSION_NOT_READY", "Input needs a running session that has drawn its first frame");
        }
        String type = request.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE);
        if (type != null) {
            switch (type.hashCode()) {
                case -1059891784:
                    if (type.equals("trigger")) {
                        jSONObjectTrigger = trigger(request);
                        JSONObject jSONObjectPut = jSONObjectTrigger.put("ok", true).put("command", "input").put(SVGParser.XML_STYLESHEET_ATTR_TYPE, request.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE));
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
                        return jSONObjectPut;
                    }
                    break;
                case 106079:
                    if (type.equals("key")) {
                        jSONObjectTrigger = key(request);
                        JSONObject jSONObjectPut2 = jSONObjectTrigger.put("ok", true).put("command", "input").put(SVGParser.XML_STYLESHEET_ATTR_TYPE, request.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE));
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
                        return jSONObjectPut2;
                    }
                    break;
                case 110739:
                    if (type.equals("pad")) {
                        jSONObjectTrigger = pad(request);
                        JSONObject jSONObjectPut22 = jSONObjectTrigger.put("ok", true).put("command", "input").put(SVGParser.XML_STYLESHEET_ATTR_TYPE, request.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE));
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut22, "put(...)");
                        return jSONObjectPut22;
                    }
                    break;
                case 114595:
                    if (type.equals("tap")) {
                        jSONObjectTrigger = tap(request);
                        JSONObject jSONObjectPut222 = jSONObjectTrigger.put("ok", true).put("command", "input").put(SVGParser.XML_STYLESHEET_ATTR_TYPE, request.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE));
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut222, "put(...)");
                        return jSONObjectPut222;
                    }
                    break;
                case 3556653:
                    if (type.equals("text")) {
                        jSONObjectTrigger = text(request);
                        JSONObject jSONObjectPut2222 = jSONObjectTrigger.put("ok", true).put("command", "input").put(SVGParser.XML_STYLESHEET_ATTR_TYPE, request.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE));
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2222, "put(...)");
                        return jSONObjectPut2222;
                    }
                    break;
                case 109764752:
                    if (type.equals("stick")) {
                        jSONObjectTrigger = stick(request);
                        JSONObject jSONObjectPut22222 = jSONObjectTrigger.put("ok", true).put("command", "input").put(SVGParser.XML_STYLESHEET_ATTR_TYPE, request.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE));
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut22222, "put(...)");
                        return jSONObjectPut22222;
                    }
                    break;
                case 109854522:
                    if (type.equals("swipe")) {
                        jSONObjectTrigger = swipe(request);
                        JSONObject jSONObjectPut222222 = jSONObjectTrigger.put("ok", true).put("command", "input").put(SVGParser.XML_STYLESHEET_ATTR_TYPE, request.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE));
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut222222, "put(...)");
                        return jSONObjectPut222222;
                    }
                    break;
            }
        }
        throw new AgentException("INVALID_INPUT", "Unknown input type '" + type + "'");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final JSONObject key(JSONObject request) throws JSONException, InterruptedException {
        ArrayList arrayListEmptyList;
        String name = request.optString("key");
        Map<String, Integer> map = KEYS;
        Intrinsics.checkNotNull(name);
        String upperCase = name.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        Integer intOrNull = map.get(upperCase);
        if (intOrNull == null && (intOrNull = StringsKt.toIntOrNull(name)) == null) {
            throw new AgentException("INVALID_INPUT", "Unknown key '" + name + "' (a name such as ENTER or an evdev code)");
        }
        int code = intOrNull.intValue();
        JSONArray array = request.optJSONArray("modifiers");
        if (array != null) {
            int length = array.length();
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                int i2 = i;
                Map<String, Integer> map2 = KEYS;
                String strOptString = array.optString(i2);
                Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                String upperCase2 = strOptString.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                Integer num = map2.get(upperCase2);
                if (num == null) {
                    throw new AgentException("INVALID_INPUT", "Unknown modifier '" + array.optString(i2) + "'");
                }
                arrayList.add(Integer.valueOf(num.intValue()));
            }
            arrayListEmptyList = arrayList;
        } else {
            arrayListEmptyList = null;
        }
        if (arrayListEmptyList == null) {
            arrayListEmptyList = CollectionsKt.emptyList();
        }
        List modifiers = arrayListEmptyList;
        String action = request.optString("action", "tap");
        if (action != null) {
            switch (action.hashCode()) {
                case 3739:
                    if (action.equals("up")) {
                        WaylandCompositor.nativeSendKey(code, 0);
                        JSONObject jSONObjectPut = new JSONObject().put("code", code);
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
                        return jSONObjectPut;
                    }
                    break;
                case 114595:
                    if (action.equals("tap")) {
                        List $this$forEach$iv = modifiers;
                        for (Object element$iv : $this$forEach$iv) {
                            int it = ((Number) element$iv).intValue();
                            WaylandCompositor.nativeSendKey(it, 1);
                        }
                        WaylandCompositor.nativeSendKey(code, 1);
                        hold(request, 40L);
                        WaylandCompositor.nativeSendKey(code, 0);
                        Iterable $this$forEach$iv2 = CollectionsKt.asReversed(modifiers);
                        for (Object element$iv2 : $this$forEach$iv2) {
                            int it2 = ((Number) element$iv2).intValue();
                            WaylandCompositor.nativeSendKey(it2, 0);
                        }
                        JSONObject jSONObjectPut2 = new JSONObject().put("code", code);
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
                        return jSONObjectPut2;
                    }
                    break;
                    break;
                case 3089570:
                    if (action.equals("down")) {
                        WaylandCompositor.nativeSendKey(code, 1);
                        JSONObject jSONObjectPut22 = new JSONObject().put("code", code);
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut22, "put(...)");
                        return jSONObjectPut22;
                    }
                    break;
                    break;
            }
        }
        throw new AgentException("INVALID_INPUT", "Key action '" + action + "' is not tap, down or up");
    }

    private final JSONObject text(JSONObject request) throws JSONException, InterruptedException, IOException {
        int i;
        String text = request.optString("text");
        if (request.optBoolean("commit")) {
            WaylandCompositor.textInputCommit(text);
            JSONObject jSONObjectPut = new JSONObject().put("length", text.length()).put("via", "text-input");
            Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
            return jSONObjectPut;
        }
        Intrinsics.checkNotNull(text);
        String $this$filterTo$iv$iv = text;
        Appendable destination$iv$iv = new StringBuilder();
        int length = $this$filterTo$iv$iv.length();
        for (int index$iv$iv = 0; index$iv$iv < length; index$iv$iv++) {
            char element$iv$iv = $this$filterTo$iv$iv.charAt(index$iv$iv);
            if (TYPED.get(Character.valueOf(element$iv$iv)) == null) {
                destination$iv$iv.append(element$iv$iv);
            }
        }
        String $this$filter$iv = ((StringBuilder) destination$iv$iv).toString();
        if (!($this$filter$iv.length() > 0)) {
            long delay = request.optLong("delayMs", 15L);
            int length2 = text.length();
            for (int i2 = 0; i2 < length2; i2++) {
                char ch = text.charAt(i2);
                Pair pair = (Pair) MapsKt.getValue(TYPED, Character.valueOf(ch));
                int code = ((Number) pair.component1()).intValue();
                boolean shift = ((Boolean) pair.component2()).booleanValue();
                if (shift) {
                    i = 1;
                    WaylandCompositor.nativeSendKey(((Number) MapsKt.getValue(KEYS, "LEFTSHIFT")).intValue(), 1);
                } else {
                    i = 1;
                }
                WaylandCompositor.nativeSendKey(code, i);
                WaylandCompositor.nativeSendKey(code, 0);
                if (shift) {
                    WaylandCompositor.nativeSendKey(((Number) MapsKt.getValue(KEYS, "LEFTSHIFT")).intValue(), 0);
                }
                Thread.sleep(delay);
            }
            JSONObject jSONObjectPut2 = new JSONObject().put("length", text.length()).put("via", "keys");
            Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
            return jSONObjectPut2;
        }
        throw new AgentException("INVALID_INPUT", "Cannot type '" + CollectionsKt.joinToString$default(StringsKt.toSet($this$filter$iv), "", null, null, 0, null, null, 62, null) + "' as keys; use commit");
    }

    private final JSONObject tap(JSONObject request) throws JSONException, InterruptedException {
        Pair<Integer, Integer> pairPoint = point(request, "x", "y");
        int x = pairPoint.component1().intValue();
        int y = pairPoint.component2().intValue();
        WaylandCompositor.nativeSendTouch(0, 9, x, y);
        hold(request, 60L);
        WaylandCompositor.nativeSendTouch(2, 9, x, y);
        JSONObject jSONObjectPut = new JSONObject().put("touch", new JSONArray().put(x).put(y));
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    private final JSONObject swipe(JSONObject request) throws JSONException, InterruptedException {
        Pair<Integer, Integer> pairPoint = point(request, "x", "y");
        int x1 = pairPoint.component1().intValue();
        int y1 = pairPoint.component2().intValue();
        Pair<Integer, Integer> pairPoint2 = point(request, "x2", "y2");
        int x2 = pairPoint2.component1().intValue();
        int y2 = pairPoint2.component2().intValue();
        long duration = RangesKt.coerceIn(request.optLong("durationMs", 300L), 16L, 10000L);
        int steps = RangesKt.coerceAtLeast((int) (duration / ((long) 16)), 2);
        WaylandCompositor.nativeSendTouch(0, 9, x1, y1);
        int i = 1;
        if (1 <= steps) {
            while (true) {
                Thread.sleep(duration / ((long) steps));
                WaylandCompositor.nativeSendTouch(1, 9, (((x2 - x1) * i) / steps) + x1, (((y2 - y1) * i) / steps) + y1);
                if (i == steps) {
                    break;
                }
                i++;
            }
        }
        WaylandCompositor.nativeSendTouch(2, 9, x2, y2);
        JSONObject jSONObjectPut = new JSONObject().put("from", new JSONArray().put(x1).put(y1)).put("to", new JSONArray().put(x2).put(y2));
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    private final Pair<Integer, Integer> point(JSONObject request, String xKey, String yKey) throws JSONException {
        Pair pair;
        if (!request.has(xKey) || !request.has(yKey)) {
            throw new AgentException("INVALID_INPUT", xKey + " and " + yKey + " are required");
        }
        double x = request.getDouble(xKey);
        double y = request.getDouble(yKey);
        String space = request.optString("space", "output");
        if (Intrinsics.areEqual(space, "fraction")) {
            pair = TuplesKt.to(Double.valueOf(x), Double.valueOf(y));
        } else if (Intrinsics.areEqual(space, "output")) {
            Pair<Integer, Integer> outputSize = SessionState.INSTANCE.getOutputSize();
            int w = outputSize.component1().intValue();
            int h = outputSize.component2().intValue();
            pair = TuplesKt.to(Double.valueOf(x / ((double) RangesKt.coerceAtLeast(w - 1, 1))), Double.valueOf(y / ((double) RangesKt.coerceAtLeast(h - 1, 1))));
        } else {
            throw new AgentException("INVALID_INPUT", "space '" + space + "' is not output or fraction");
        }
        double fx = ((Number) pair.component1()).doubleValue();
        double fy = ((Number) pair.component2()).doubleValue();
        return TuplesKt.to(Integer.valueOf((int) (RangesKt.coerceIn(fx, 0.0d, 1.0d) * ((double) TOUCH_SCALE_X))), Integer.valueOf((int) (RangesKt.coerceIn(fy, 0.0d, 1.0d) * ((double) TOUCH_SCALE_Y))));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final JSONObject pad(JSONObject request) throws JSONException, InterruptedException {
        PadBridge bridge = SessionState.INSTANCE.getPadBridge();
        if (bridge == null) {
            throw new AgentException("NO_PAD", "The session has no virtual pad");
        }
        String strOptString = request.optString("button");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        final String name = strOptString.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(name, "toLowerCase(...)");
        if (Intrinsics.areEqual(name, "qam")) {
            bridge.triggerQam();
            JSONObject jSONObjectPut = new JSONObject().put("button", name);
            Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
            return jSONObjectPut;
        }
        final Integer button = BUTTONS.get(name);
        if (button == null && !DPAD.contains(name)) {
            throw new AgentException("INVALID_INPUT", "Unknown pad button '" + name + "'");
        }
        final Function2 apply = new Function2() { // from class: com.droiddeck.launcher.agent.AgentInput$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AgentInput.pad$lambda$5(name, button, (PadState) obj, ((Boolean) obj2).booleanValue());
            }
        };
        String action = request.optString("action", "tap");
        if (action != null) {
            switch (action.hashCode()) {
                case 3739:
                    if (action.equals("up")) {
                        bridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.agent.AgentInput$$ExternalSyntheticLambda6
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                AgentInput.pad$lambda$7(apply, (PadState) obj);
                            }
                        });
                        JSONObject jSONObjectPut2 = new JSONObject().put("button", name);
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
                        return jSONObjectPut2;
                    }
                    break;
                case 114595:
                    if (action.equals("tap")) {
                        bridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.agent.AgentInput$$ExternalSyntheticLambda7
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                AgentInput.pad$lambda$8(apply, (PadState) obj);
                            }
                        });
                        hold(request, 120L);
                        bridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.agent.AgentInput$$ExternalSyntheticLambda8
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                AgentInput.pad$lambda$9(apply, (PadState) obj);
                            }
                        });
                        JSONObject jSONObjectPut22 = new JSONObject().put("button", name);
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut22, "put(...)");
                        return jSONObjectPut22;
                    }
                    break;
                case 3089570:
                    if (action.equals("down")) {
                        bridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.agent.AgentInput$$ExternalSyntheticLambda5
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                AgentInput.pad$lambda$6(apply, (PadState) obj);
                            }
                        });
                        JSONObject jSONObjectPut222 = new JSONObject().put("button", name);
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut222, "put(...)");
                        return jSONObjectPut222;
                    }
                    break;
            }
        }
        throw new AgentException("INVALID_INPUT", "Pad action '" + action + "' is not tap, down or up");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.Unit pad$lambda$5(java.lang.String r1, java.lang.Integer r2, com.droiddeck.launcher.input.PadState r3, boolean r4) {
        /*
            java.lang.String r0 = "s"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int r0 = r1.hashCode()
            switch(r0) {
                case 3739: goto L31;
                case 3089570: goto L25;
                case 3317767: goto L19;
                case 108511772: goto Ld;
                default: goto Lc;
            }
        Lc:
            goto L3d
        Ld:
            java.lang.String r0 = "right"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L16
            goto Lc
        L16:
            r3.right = r4
            goto L47
        L19:
            java.lang.String r0 = "left"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L22
            goto Lc
        L22:
            r3.left = r4
            goto L47
        L25:
            java.lang.String r0 = "down"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L2e
            goto Lc
        L2e:
            r3.down = r4
            goto L47
        L31:
            java.lang.String r0 = "up"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L3a
            goto Lc
        L3a:
            r3.up = r4
            goto L47
        L3d:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            int r0 = r2.intValue()
            r3.press(r0, r4)
        L47:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.agent.AgentInput.pad$lambda$5(java.lang.String, java.lang.Integer, com.droiddeck.launcher.input.PadState, boolean):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void pad$lambda$6(Function2 $apply, PadState it) {
        Intrinsics.checkNotNull(it);
        $apply.invoke(it, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void pad$lambda$7(Function2 $apply, PadState it) {
        Intrinsics.checkNotNull(it);
        $apply.invoke(it, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void pad$lambda$8(Function2 $apply, PadState it) {
        Intrinsics.checkNotNull(it);
        $apply.invoke(it, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void pad$lambda$9(Function2 $apply, PadState it) {
        Intrinsics.checkNotNull(it);
        $apply.invoke(it, false);
    }

    private final JSONObject stick(JSONObject request) throws JSONException, InterruptedException {
        PadBridge bridge = SessionState.INSTANCE.getPadBridge();
        if (bridge == null) {
            throw new AgentException("NO_PAD", "The session has no virtual pad");
        }
        final boolean right = Intrinsics.areEqual(request.optString("stick", "left"), "right");
        final float x = RangesKt.coerceIn((float) request.optDouble("x", 0.0d), -1.0f, 1.0f);
        final float y = RangesKt.coerceIn((float) request.optDouble("y", 0.0d), -1.0f, 1.0f);
        bridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.agent.AgentInput$$ExternalSyntheticLambda2
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                AgentInput.stick$lambda$10(right, x, y, (PadState) obj);
            }
        });
        hold(request, 300L);
        bridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.agent.AgentInput$$ExternalSyntheticLambda3
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                AgentInput.stick$lambda$11(right, (PadState) obj);
            }
        });
        JSONObject jSONObjectPut = new JSONObject().put("stick", right ? "right" : "left");
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stick$lambda$10(boolean $right, float $x, float $y, PadState it) {
        if ($right) {
            it.rightX = $x;
            it.rightY = $y;
        } else {
            it.leftX = $x;
            it.leftY = $y;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stick$lambda$11(boolean $right, PadState it) {
        if ($right) {
            it.rightX = 0.0f;
            it.rightY = 0.0f;
        } else {
            it.leftX = 0.0f;
            it.leftY = 0.0f;
        }
    }

    private final JSONObject trigger(JSONObject request) throws JSONException, InterruptedException {
        PadBridge bridge = SessionState.INSTANCE.getPadBridge();
        if (bridge == null) {
            throw new AgentException("NO_PAD", "The session has no virtual pad");
        }
        final boolean right = Intrinsics.areEqual(request.optString("trigger", "right"), "right");
        final float value = RangesKt.coerceIn((float) request.optDouble("value", 1.0d), 0.0f, 1.0f);
        bridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.agent.AgentInput$$ExternalSyntheticLambda0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                AgentInput.trigger$lambda$12(right, value, (PadState) obj);
            }
        });
        hold(request, 200L);
        bridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.agent.AgentInput$$ExternalSyntheticLambda1
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                AgentInput.trigger$lambda$13(right, (PadState) obj);
            }
        });
        JSONObject jSONObjectPut = new JSONObject().put("trigger", right ? "right" : "left");
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void trigger$lambda$12(boolean $right, float $value, PadState it) {
        if ($right) {
            it.rightTrigger = $value;
        } else {
            it.leftTrigger = $value;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void trigger$lambda$13(boolean $right, PadState it) {
        if ($right) {
            it.rightTrigger = 0.0f;
        } else {
            it.leftTrigger = 0.0f;
        }
    }

    private final void hold(JSONObject request, long defaultMs) throws InterruptedException {
        Thread.sleep(RangesKt.coerceIn(request.optLong("holdMs", defaultMs), 0L, 10000L));
    }

    static {
        Map $this$KEYS_u24lambda_u2419 = MapsKt.createMapBuilder();
        int index$iv = 0;
        int i = 0;
        while (i < $this$forEachIndexed$iv.length()) {
            char item$iv = $this$forEachIndexed$iv.charAt(i);
            $this$KEYS_u24lambda_u2419.put(String.valueOf(item$iv), Integer.valueOf(index$iv + 2));
            i++;
            index$iv++;
        }
        int index$iv2 = 0;
        int i2 = 0;
        while (i2 < $this$forEachIndexed$iv.length()) {
            char item$iv2 = $this$forEachIndexed$iv.charAt(i2);
            $this$KEYS_u24lambda_u2419.put(String.valueOf(item$iv2), Integer.valueOf(index$iv2 + 16));
            i2++;
            index$iv2++;
        }
        int index$iv3 = 0;
        int i3 = 0;
        while (i3 < $this$forEachIndexed$iv.length()) {
            char item$iv3 = $this$forEachIndexed$iv.charAt(i3);
            $this$KEYS_u24lambda_u2419.put(String.valueOf(item$iv3), Integer.valueOf(index$iv3 + 30));
            i3++;
            index$iv3++;
        }
        int index$iv4 = 0;
        int i4 = 0;
        while (i4 < $this$forEachIndexed$iv.length()) {
            char item$iv4 = $this$forEachIndexed$iv.charAt(i4);
            $this$KEYS_u24lambda_u2419.put(String.valueOf(item$iv4), Integer.valueOf(index$iv4 + 44));
            i4++;
            index$iv4++;
            $this$forEachIndexed$iv = $this$forEachIndexed$iv;
        }
        Iterable $this$forEach$iv = new IntRange(1, 10);
        Iterator<Integer> it = $this$forEach$iv.iterator();
        while (it.hasNext()) {
            int element$iv = ((IntIterator) it).nextInt();
            $this$KEYS_u24lambda_u2419.put("F" + element$iv, Integer.valueOf(element$iv + 58));
        }
        $this$KEYS_u24lambda_u2419.put("F11", 87);
        $this$KEYS_u24lambda_u2419.put("F12", 88);
        $this$KEYS_u24lambda_u2419.putAll(MapsKt.mapOf(TuplesKt.to("ESC", 1), TuplesKt.to("MINUS", 12), TuplesKt.to("EQUAL", 13), TuplesKt.to("BACKSPACE", 14), TuplesKt.to("TAB", 15), TuplesKt.to("LEFTBRACE", 26), TuplesKt.to("RIGHTBRACE", 27), TuplesKt.to("ENTER", 28), TuplesKt.to("LEFTCTRL", 29), TuplesKt.to("SEMICOLON", 39), TuplesKt.to("APOSTROPHE", 40), TuplesKt.to("GRAVE", 41), TuplesKt.to("LEFTSHIFT", 42), TuplesKt.to("BACKSLASH", 43), TuplesKt.to("COMMA", 51), TuplesKt.to("DOT", 52), TuplesKt.to("SLASH", 53), TuplesKt.to("RIGHTSHIFT", 54), TuplesKt.to("LEFTALT", 56), TuplesKt.to("SPACE", 57), TuplesKt.to("CAPSLOCK", 58), TuplesKt.to("RIGHTCTRL", 97), TuplesKt.to("RIGHTALT", 100), TuplesKt.to("HOME", Integer.valueOf(LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY)), TuplesKt.to("UP", 103), TuplesKt.to("PAGEUP", Integer.valueOf(LocationRequestCompat.QUALITY_LOW_POWER)), TuplesKt.to("LEFT", 105), TuplesKt.to("RIGHT", 106), TuplesKt.to("END", 107), TuplesKt.to("DOWN", 108), TuplesKt.to("PAGEDOWN", 109), TuplesKt.to("INSERT", 110), TuplesKt.to("DELETE", 111), TuplesKt.to("LEFTMETA", 125), TuplesKt.to("CTRL", 29), TuplesKt.to("SHIFT", 42), TuplesKt.to("ALT", 56), TuplesKt.to("META", 125), TuplesKt.to("SUPER", 125), TuplesKt.to("RETURN", 28), TuplesKt.to("ESCAPE", 1)));
        KEYS = MapsKt.build($this$KEYS_u24lambda_u2419);
        Map $this$TYPED_u24lambda_u2421 = MapsKt.createMapBuilder();
        int i5 = 0;
        for (char c = 'a'; c < '{'; c = (char) (c + 1)) {
            Character chValueOf = Character.valueOf(c);
            Map<String, Integer> map = KEYS;
            String strValueOf = String.valueOf(c);
            Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
            String upperCase = strValueOf.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            $this$TYPED_u24lambda_u2421.put(chValueOf, TuplesKt.to(MapsKt.getValue(map, upperCase), false));
        }
        for (char c2 = 'A'; c2 < '['; c2 = (char) (c2 + 1)) {
            $this$TYPED_u24lambda_u2421.put(Character.valueOf(c2), TuplesKt.to(MapsKt.getValue(KEYS, String.valueOf(c2)), true));
        }
        for (char c3 = '0'; c3 < ':'; c3 = (char) (c3 + 1)) {
            $this$TYPED_u24lambda_u2421.put(Character.valueOf(c3), TuplesKt.to(MapsKt.getValue(KEYS, String.valueOf(c3)), false));
        }
        int index$iv5 = 0;
        int index$iv6 = 0;
        while (index$iv6 < $this$forEachIndexed$iv.length()) {
            char item$iv5 = $this$forEachIndexed$iv.charAt(index$iv6);
            $this$TYPED_u24lambda_u2421.put(Character.valueOf(item$iv5), TuplesKt.to(MapsKt.getValue(KEYS, String.valueOf((index$iv5 + 1) % 10)), true));
            index$iv6++;
            index$iv5++;
            i5 = i5;
            $this$forEachIndexed$iv = $this$forEachIndexed$iv;
        }
        $this$TYPED_u24lambda_u2421.putAll(MapsKt.mapOf(TuplesKt.to(' ', TuplesKt.to(57, false)), TuplesKt.to('\n', TuplesKt.to(28, false)), TuplesKt.to('\t', TuplesKt.to(15, false)), TuplesKt.to(Character.valueOf(Soundex.SILENT_MARKER), TuplesKt.to(12, false)), TuplesKt.to('_', TuplesKt.to(12, true)), TuplesKt.to('=', TuplesKt.to(13, false)), TuplesKt.to('+', TuplesKt.to(13, true)), TuplesKt.to('[', TuplesKt.to(26, false)), TuplesKt.to('{', TuplesKt.to(26, true)), TuplesKt.to(']', TuplesKt.to(27, false)), TuplesKt.to('}', TuplesKt.to(27, true)), TuplesKt.to(';', TuplesKt.to(39, false)), TuplesKt.to(':', TuplesKt.to(39, true)), TuplesKt.to('\'', TuplesKt.to(40, false)), TuplesKt.to(Character.valueOf(Typography.quote), TuplesKt.to(40, true)), TuplesKt.to('`', TuplesKt.to(41, false)), TuplesKt.to('~', TuplesKt.to(41, true)), TuplesKt.to(Character.valueOf(IOUtils.DIR_SEPARATOR_WINDOWS), TuplesKt.to(43, false)), TuplesKt.to('|', TuplesKt.to(43, true)), TuplesKt.to(',', TuplesKt.to(51, false)), TuplesKt.to(Character.valueOf(Typography.less), TuplesKt.to(51, true)), TuplesKt.to('.', TuplesKt.to(52, false)), TuplesKt.to(Character.valueOf(Typography.greater), TuplesKt.to(52, true)), TuplesKt.to(Character.valueOf(IOUtils.DIR_SEPARATOR_UNIX), TuplesKt.to(53, false)), TuplesKt.to('?', TuplesKt.to(53, true))));
        TYPED = MapsKt.build($this$TYPED_u24lambda_u2421);
        $stable = 8;
    }
}
