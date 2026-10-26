package com.droiddeck.launcher.session;

import android.content.Context;
import android.view.Display;
import android.view.WindowManager;
import com.droiddeck.launcher.input.InputSpace;
import com.droiddeck.launcher.ui.PageFloodKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SessionDisplay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\f\u001a\u0004\u0018\u00010\b2\u0006\u0010\r\u001a\u00020\u0005¢\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0010J.\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00102\u0006\u0010\r\u001a\u00020\u0005J \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0010J$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\bJ\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00102\u0006\u0010\u0018\u001a\u00020\u0019JN\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00102\u0006\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u00052\u0016\b\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u0010J\u001a\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/droiddeck/launcher/session/SessionDisplay;", "", "<init>", "()V", "MATCH_SCREEN", "", "FOLLOW_SCREEN", "FOLLOW_MIN_SIDE", "", "DEFAULT_RESOLUTION", "PRESET_HEIGHTS", "", "presetHeight", "choice", "(Ljava/lang/String;)Ljava/lang/Integer;", "screenSize", "Lkotlin/Pair;", "panel", "resolveChoice", "resolutionOptions", "followSize", "width", "height", "panelSize", "context", "Landroid/content/Context;", "resolve", "cap", "shape", "custom", "canStretch16x9", "", "size", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionDisplay {
    public static final String DEFAULT_RESOLUTION = "720p";
    public static final int FOLLOW_MIN_SIDE = 480;
    public static final String FOLLOW_SCREEN = "follow";
    public static final String MATCH_SCREEN = "screen";
    public static final SessionDisplay INSTANCE = new SessionDisplay();
    private static final List<Integer> PRESET_HEIGHTS = CollectionsKt.listOf((Object[]) new Integer[]{720, Integer.valueOf(PageFloodKt.PAGE_RETURN_MS), Integer.valueOf(InputSpace.HEIGHT)});
    public static final int $stable = 8;

    private SessionDisplay() {
    }

    public final Integer presetHeight(String choice) {
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(choice, "choice");
        if (!StringsKt.endsWith$default(choice, "p", false, 2, (Object) null) || (intOrNull = StringsKt.toIntOrNull(StringsKt.dropLast(choice, 1))) == null) {
            return null;
        }
        int it = intOrNull.intValue();
        if (it > 0) {
            return intOrNull;
        }
        return null;
    }

    public final Pair<Integer, Integer> screenSize(Pair<Integer, Integer> panel) {
        Intrinsics.checkNotNullParameter(panel, "panel");
        return TuplesKt.to(Integer.valueOf(Math.max(panel.getFirst().intValue(), panel.getSecond().intValue()) & (-2)), Integer.valueOf(Math.min(panel.getFirst().intValue(), panel.getSecond().intValue()) & (-2)));
    }

    public final Pair<Integer, Integer> resolveChoice(Pair<Integer, Integer> panel, String choice) {
        boolean z;
        Intrinsics.checkNotNullParameter(panel, "panel");
        Intrinsics.checkNotNullParameter(choice, "choice");
        if (Intrinsics.areEqual(choice, MATCH_SCREEN) || Intrinsics.areEqual(choice, FOLLOW_SCREEN)) {
            return screenSize(panel);
        }
        Integer numPresetHeight = presetHeight(choice);
        if (numPresetHeight != null) {
            return resolve$default(INSTANCE, panel, numPresetHeight.intValue(), "auto", null, 8, null);
        }
        Iterable $this$map$iv = StringsKt.split$default((CharSequence) choice, new char[]{'x'}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            destination$iv$iv.add(StringsKt.toIntOrNull((String) item$iv$iv));
        }
        List parts = (List) destination$iv$iv;
        if (parts.size() == 2) {
            List $this$all$iv = parts;
            if (!($this$all$iv instanceof Collection) || !$this$all$iv.isEmpty()) {
                Iterator it = $this$all$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    Object element$iv = it.next();
                    Integer it2 = (Integer) element$iv;
                    if (!(it2 != null && it2.intValue() > 0)) {
                        z = false;
                        break;
                    }
                }
            } else {
                z = true;
            }
            if (z) {
                Object obj = parts.get(0);
                Intrinsics.checkNotNull(obj);
                Object obj2 = parts.get(1);
                Intrinsics.checkNotNull(obj2);
                return TuplesKt.to(obj, obj2);
            }
        }
        return resolve$default(this, panel, 720, "auto", null, 8, null);
    }

    public final List<String> resolutionOptions(Pair<Integer, Integer> panel) {
        Intrinsics.checkNotNullParameter(panel, "panel");
        int panelHeight = Math.min(panel.getFirst().intValue(), panel.getSecond().intValue());
        Iterable $this$filter$iv = PRESET_HEIGHTS;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            int it = ((Number) element$iv$iv).intValue();
            if (it <= panelHeight) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$map$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            int it2 = ((Number) item$iv$iv).intValue();
            destination$iv$iv2.add(it2 + "p");
        }
        Iterable $this$filter$iv2 = (List) destination$iv$iv2;
        Collection destination$iv$iv3 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv2) {
            String it3 = (String) element$iv$iv2;
            if (!Intrinsics.areEqual(INSTANCE.resolveChoice(panel, it3), INSTANCE.screenSize(panel))) {
                destination$iv$iv3.add(element$iv$iv2);
            }
        }
        return CollectionsKt.plus((Collection<? extends String>) CollectionsKt.plus((Collection<? extends String>) destination$iv$iv3, MATCH_SCREEN), FOLLOW_SCREEN);
    }

    public final Pair<Integer, Integer> followSize(int width, int height) {
        if (Math.min(width, height) < 480) {
            return null;
        }
        return TuplesKt.to(Integer.valueOf(width & (-2)), Integer.valueOf(height & (-2)));
    }

    public final Pair<Integer, Integer> panelSize(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        WindowManager manager = (WindowManager) systemService;
        Display.Mode mode = manager.getDefaultDisplay().getMode();
        return TuplesKt.to(Integer.valueOf(Math.max(mode.getPhysicalWidth(), mode.getPhysicalHeight())), Integer.valueOf(Math.min(mode.getPhysicalWidth(), mode.getPhysicalHeight())));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Pair resolve$default(SessionDisplay sessionDisplay, Pair pair, int i, String str, Pair pair2, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            pair2 = null;
        }
        return sessionDisplay.resolve(pair, i, str, pair2);
    }

    public final Pair<Integer, Integer> resolve(Pair<Integer, Integer> panel, int cap, String shape, Pair<Integer, Integer> custom) {
        Intrinsics.checkNotNullParameter(panel, "panel");
        Intrinsics.checkNotNullParameter(shape, "shape");
        if (custom != null) {
            return custom;
        }
        float panelW = Math.max(panel.getFirst().intValue(), panel.getSecond().intValue());
        float panelH = RangesKt.coerceAtLeast(Math.min(panel.getFirst().intValue(), panel.getSecond().intValue()), 1.0f);
        float fMax = 1.7777778f;
        if (!Intrinsics.areEqual(shape, SessionPrefs.SHAPE_WIDE)) {
            fMax = Intrinsics.areEqual(shape, SessionPrefs.SHAPE_EXACT) ? panelW / panelH : Math.max(panelW / panelH, 1.7777778f);
        }
        float aspect = fMax;
        int height = (int) (cap <= 0 ? panelH : Math.min(panelH, cap));
        return TuplesKt.to(Integer.valueOf(((int) (height * aspect)) & (-2)), Integer.valueOf(height & (-2)));
    }

    public final boolean canStretch16x9(Pair<Integer, Integer> size) {
        Intrinsics.checkNotNullParameter(size, "size");
        return ((((size.getSecond().intValue() * 16) + 4) / 9) / 2) * 2 > size.getFirst().intValue();
    }
}
