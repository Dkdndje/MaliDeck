package com.droiddeck.launcher.agent;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.inspector.WindowInspector;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.platform.ViewRootForTest;
import androidx.compose.ui.semantics.AccessibilityAction;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsActions;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.SemanticsPropertyKey;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.text.AnnotatedString;
import androidx.exifinterface.media.ExifInterface;
import com.caverock.androidsvg.SVGParser;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.ArchiveStreamFactory;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AgentUi.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\fH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0000¢\u0006\u0002\b\u001bJ$\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J*\u0010 \u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00152\u0018\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120$0#0\"H\u0002J!\u0010%\u001a\u0002H&\"\u0004\b\u0000\u0010&2\f\u0010'\u001a\b\u0012\u0004\u0012\u0002H&0$H\u0002¢\u0006\u0002\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/droiddeck/launcher/agent/AgentUi;", "", "<init>", "()V", "TIMEOUT_MS", "", "GATE_TAG", "", "handle", "Lorg/json/JSONObject;", "request", "roots", "", "Lkotlin/Pair;", "Landroid/view/View;", "Landroidx/compose/ui/platform/ViewRootForTest;", ArchiveStreamFactory.DUMP, SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "", "describe", "node", "Landroidx/compose/ui/semantics/SemanticsNode;", "origin", "", "textFields", "config", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "textFields$app_debug", "act", "action", "Lkotlin/Function1;", "", "perform", "key", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "Landroidx/compose/ui/semantics/AccessibilityAction;", "Lkotlin/Function0;", "onMain", ExifInterface.GPS_DIRECTION_TRUE, "block", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AgentUi {
    public static final int $stable = 0;
    private static final String GATE_TAG = "setting-agent-commands";
    public static final AgentUi INSTANCE = new AgentUi();
    private static final long TIMEOUT_MS = 5000;

    private AgentUi() {
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final JSONObject handle(final JSONObject request) throws JSONException {
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(request, "request");
        String op = request.optString("op", ArchiveStreamFactory.DUMP);
        if (op != null) {
            switch (op.hashCode()) {
                case 3095028:
                    if (op.equals(ArchiveStreamFactory.DUMP)) {
                        jSONObject = (JSONObject) onMain(new Function0() { // from class: com.droiddeck.launcher.agent.AgentUi$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AgentUi.handle$lambda$0(request);
                            }
                        });
                        JSONObject jSONObjectPut = jSONObject.put("ok", true).put("command", "ui");
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
                        return jSONObjectPut;
                    }
                    break;
                case 94750088:
                    if (op.equals("click")) {
                        jSONObject = (JSONObject) onMain(new Function0() { // from class: com.droiddeck.launcher.agent.AgentUi$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AgentUi.handle$lambda$2(request);
                            }
                        });
                        JSONObject jSONObjectPut2 = jSONObject.put("ok", true).put("command", "ui");
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
                        return jSONObjectPut2;
                    }
                    break;
                case 1369380792:
                    if (op.equals("set-text")) {
                        jSONObject = (JSONObject) onMain(new Function0() { // from class: com.droiddeck.launcher.agent.AgentUi$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AgentUi.handle$lambda$4(request);
                            }
                        });
                        JSONObject jSONObjectPut22 = jSONObject.put("ok", true).put("command", "ui");
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut22, "put(...)");
                        return jSONObjectPut22;
                    }
                    break;
            }
        }
        throw new AgentException("INVALID_REQUEST", "ui op '" + op + "' is not dump, click or set-text");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JSONObject handle$lambda$0(JSONObject $request) {
        return INSTANCE.dump($request.optBoolean(SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JSONObject handle$lambda$2(JSONObject $request) {
        return INSTANCE.act($request, new Function1() { // from class: com.droiddeck.launcher.agent.AgentUi$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AgentUi.handle$lambda$2$lambda$1((SemanticsNode) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handle$lambda$2$lambda$1(SemanticsNode node) {
        Intrinsics.checkNotNullParameter(node, "node");
        INSTANCE.perform(node, SemanticsActions.INSTANCE.getOnClick());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JSONObject handle$lambda$4(JSONObject $request) {
        final String text = $request.optString("text");
        return INSTANCE.act($request, new Function1() { // from class: com.droiddeck.launcher.agent.AgentUi$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AgentUi.handle$lambda$4$lambda$3(text, (SemanticsNode) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handle$lambda$4$lambda$3(String $text, SemanticsNode node) {
        Function1 function1;
        Intrinsics.checkNotNullParameter(node, "node");
        AccessibilityAction accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getConfig(), SemanticsActions.INSTANCE.getSetText());
        if (accessibilityAction == null || (function1 = (Function1) accessibilityAction.getAction()) == null) {
            throw new AgentException("NOT_EDITABLE", "That node takes no text");
        }
        Intrinsics.checkNotNull($text);
        ((Boolean) function1.invoke(new AnnotatedString($text, null, null, 6, null))).booleanValue();
        return Unit.INSTANCE;
    }

    private final List<Pair<View, ViewRootForTest>> roots() {
        if (Build.VERSION.SDK_INT < 29) {
            throw new AgentException("UNSUPPORTED", "The UI dump needs Android 10 or later");
        }
        List found = new ArrayList();
        Iterable globalWindowViews = WindowInspector.getGlobalWindowViews();
        Intrinsics.checkNotNullExpressionValue(globalWindowViews, "getGlobalWindowViews(...)");
        Iterable $this$filter$iv = globalWindowViews;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            View it = (View) element$iv$iv;
            if (it.isAttachedToWindow() && it.isShown()) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$forEach$iv = (List) destination$iv$iv;
        for (Object element$iv : $this$forEach$iv) {
            View p0 = (View) element$iv;
            roots$walk(found, p0);
        }
        return found;
    }

    private static final void roots$walk(List<Pair<View, ViewRootForTest>> list, View view) {
        if (view instanceof ViewRootForTest) {
            list.add(TuplesKt.to(view, view));
        }
        if (view instanceof ViewGroup) {
            int childCount = ((ViewGroup) view).getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = ((ViewGroup) view).getChildAt(i);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                roots$walk(list, childAt);
            }
        }
    }

    private final JSONObject dump(boolean all) throws JSONException {
        JSONArray windows = new JSONArray();
        for (Pair<View, ViewRootForTest> pair : roots()) {
            View view = pair.component1();
            ViewRootForTest root = pair.component2();
            JSONArray nodes = new JSONArray();
            int[] location = new int[2];
            view.getLocationOnScreen(location);
            dump$visit(location, all, nodes, root.getSemanticsOwner().getRootSemanticsNode());
            JSONObject jSONObject = new JSONObject();
            Display display = view.getDisplay();
            windows.put(jSONObject.put("display", display != null ? Integer.valueOf(display.getDisplayId()) : JSONObject.NULL).put("window", view.getRootView().getClass().getSimpleName()).put("nodes", nodes));
        }
        JSONObject jSONObjectPut = new JSONObject().put("windows", windows);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    private static final void dump$visit(int[] location, boolean $all, JSONArray nodes, SemanticsNode node) throws JSONException {
        JSONObject json = INSTANCE.describe(node, location);
        if ($all || json.has("tag") || json.has("text") || json.has("description") || json.optBoolean("clickable")) {
            nodes.put(json);
        }
        Iterable $this$forEach$iv = node.getChildren();
        for (Object element$iv : $this$forEach$iv) {
            SemanticsNode p0 = (SemanticsNode) element$iv;
            dump$visit(location, $all, nodes, p0);
        }
    }

    private final JSONObject describe(SemanticsNode node, int[] origin) throws JSONException {
        SemanticsConfiguration config = node.getConfig();
        JSONObject json = new JSONObject().put("id", node.getId());
        String it = (String) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getTestTag());
        if (it != null) {
            json.put("tag", it);
        }
        JSONObject text = textFields$app_debug(config);
        Iterator<String> itKeys = text.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            Object element$iv = itKeys.next();
            String it2 = (String) element$iv;
            json.put(it2, text.get(it2));
        }
        Role role = (Role) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getRole());
        if (role != null) {
            json.put("role", Role.m5055toStringimpl(role.getValue()));
        }
        ToggleableState it3 = (ToggleableState) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getToggleableState());
        if (it3 != null) {
            json.put("toggle", it3.name());
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getSelected());
        if (bool != null) {
            json.put("selected", bool.booleanValue());
        }
        Boolean bool2 = (Boolean) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getFocused());
        if (bool2 != null) {
            json.put("focused", bool2.booleanValue());
        }
        if (config.contains(SemanticsProperties.INSTANCE.getDisabled())) {
            json.put("disabled", true);
        }
        if (config.contains(SemanticsActions.INSTANCE.getOnClick())) {
            json.put("clickable", true);
        }
        if (config.contains(SemanticsActions.INSTANCE.getSetText())) {
            json.put("editable", true);
        }
        Rect b = node.getBoundsInWindow();
        json.put("bounds", new JSONArray().put(origin[0] + ((int) b.getLeft())).put(origin[1] + ((int) b.getTop())).put(origin[0] + ((int) b.getRight())).put(origin[1] + ((int) b.getBottom())));
        Intrinsics.checkNotNull(json);
        return json;
    }

    public final JSONObject textFields$app_debug(SemanticsConfiguration config) throws JSONException {
        Intrinsics.checkNotNullParameter(config, "config");
        boolean password = config.contains(SemanticsProperties.INSTANCE.getPassword());
        JSONObject json = new JSONObject();
        Pair[] pairArr = new Pair[4];
        List list = (List) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getText());
        pairArr[0] = TuplesKt.to("text", list != null ? CollectionsKt.joinToString$default(list, StringUtils.SPACE, null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.agent.AgentUi$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AgentUi.textFields$lambda$14((AnnotatedString) obj);
            }
        }, 30, null) : null);
        AnnotatedString annotatedString = (AnnotatedString) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getEditableText());
        pairArr[1] = TuplesKt.to("editableText", annotatedString != null ? annotatedString.getText() : null);
        List list2 = (List) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getContentDescription());
        pairArr[2] = TuplesKt.to("description", list2 != null ? CollectionsKt.joinToString$default(list2, StringUtils.SPACE, null, null, 0, null, null, 62, null) : null);
        pairArr[3] = TuplesKt.to("state", SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getStateDescription()));
        for (Pair pair : CollectionsKt.listOf((Object[]) pairArr)) {
            String key = (String) pair.component1();
            String value = (String) pair.component2();
            if (value != null) {
                json.put(key, password ? "<redacted>" : value);
            }
        }
        return json;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence textFields$lambda$14(AnnotatedString it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getText();
    }

    private final JSONObject act(JSONObject request, Function1<? super SemanticsNode, Unit> action) throws JSONException {
        boolean z;
        StringBuilder sb;
        StringBuilder sbAppend;
        String tag = request.optString("tag");
        Intrinsics.checkNotNull(tag);
        String text = null;
        if (!(tag.length() > 0)) {
            tag = null;
        }
        if (tag == null) {
            String it = request.optString("match");
            Intrinsics.checkNotNull(it);
            if (it.length() > 0) {
                text = it;
            }
        }
        if (tag == null && text == null) {
            throw new AgentException("INVALID_REQUEST", "Name the node by tag or match");
        }
        List matches = new ArrayList();
        for (Pair<View, ViewRootForTest> pair : roots()) {
            View view = pair.component1();
            ViewRootForTest root = pair.component2();
            int[] origin = new int[2];
            view.getLocationOnScreen(origin);
            act$visit$21(tag, text, matches, origin, root.getSemanticsOwner().getRootSemanticsNode());
        }
        int index = request.optInt("index", 0);
        Pair pair2 = (Pair) CollectionsKt.getOrNull(matches, index);
        if (pair2 != null) {
            SemanticsNode node = (SemanticsNode) pair2.component1();
            int[] origin2 = (int[]) pair2.component2();
            Sequence $this$any$iv = SequencesKt.generateSequence(node, (Function1<? super SemanticsNode, ? extends SemanticsNode>) new Function1() { // from class: com.droiddeck.launcher.agent.AgentUi$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AgentUi.act$lambda$22((SemanticsNode) obj);
                }
            });
            Iterator it2 = $this$any$iv.iterator();
            while (true) {
                if (it2.hasNext()) {
                    Object element$iv = it2.next();
                    if (Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(((SemanticsNode) element$iv).getConfig(), SemanticsProperties.INSTANCE.getTestTag()), GATE_TAG)) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                throw new AgentException("PROTECTED_CONTROL", "Debugging tools are switched on the device only");
            }
            action.invoke(node);
            JSONObject jSONObjectPut = new JSONObject().put("matches", matches.size()).put("node", describe(node, origin2));
            Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
            return jSONObjectPut;
        }
        if (tag != null) {
            sb = new StringBuilder();
            sbAppend = sb.append("tag '").append(tag);
        } else {
            sb = new StringBuilder();
            sbAppend = sb.append("text '").append(text);
        }
        throw new AgentException("NO_SUCH_NODE", "No node with " + sbAppend.append("'").toString() + " (" + matches.size() + " found)");
    }

    private static final void act$visit$21(String tag, String text, List<Pair<SemanticsNode, int[]>> list, int[] origin, SemanticsNode node) {
        String strJoinToString$default;
        boolean hit;
        SemanticsConfiguration config = node.getConfig();
        if (tag != null) {
            hit = Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getTestTag()), tag);
        } else {
            List list2 = (List) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getText());
            if (list2 == null || (strJoinToString$default = CollectionsKt.joinToString$default(list2, StringUtils.SPACE, null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.agent.AgentUi$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AgentUi.act$visit$21$lambda$19((AnnotatedString) obj);
                }
            }, 30, null)) == null) {
                List list3 = (List) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getContentDescription());
                strJoinToString$default = list3 != null ? CollectionsKt.joinToString$default(list3, StringUtils.SPACE, null, null, 0, null, null, 62, null) : "";
            }
            Intrinsics.checkNotNull(text);
            hit = StringsKt.contains((CharSequence) strJoinToString$default, (CharSequence) text, true);
        }
        if (hit) {
            list.add(TuplesKt.to(node, origin));
        }
        Iterable $this$forEach$iv = node.getChildren();
        for (Object element$iv : $this$forEach$iv) {
            SemanticsNode p0 = (SemanticsNode) element$iv;
            act$visit$21(tag, text, list, origin, p0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence act$visit$21$lambda$19(AnnotatedString it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SemanticsNode act$lambda$22(SemanticsNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getParent();
    }

    private final void perform(SemanticsNode node, SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> key) {
        Function0 action;
        AccessibilityAction accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getConfig(), key);
        if (accessibilityAction == null || (action = (Function0) accessibilityAction.getAction()) == null) {
            throw new AgentException("NOT_CLICKABLE", "That node has no click action");
        }
        action.invoke();
    }

    private final <T> T onMain(final Function0<? extends T> block) {
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            return block.invoke();
        }
        final AtomicReference atomicReference = new AtomicReference();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.droiddeck.launcher.agent.AgentUi$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                AgentUi.onMain$lambda$24(atomicReference, block, countDownLatch);
            }
        });
        if (!countDownLatch.await(TIMEOUT_MS, TimeUnit.MILLISECONDS)) {
            throw new AgentException("TIMEOUT", "The UI thread did not answer");
        }
        Object obj = atomicReference.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        T t = (T) ((Result) obj).getValue();
        ResultKt.throwOnFailure(t);
        return t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onMain$lambda$24(AtomicReference $result, Function0 $block, CountDownLatch $done) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl($block.invoke());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        $result.set(Result.m7049boximpl(objM7050constructorimpl));
        $done.countDown();
    }
}
