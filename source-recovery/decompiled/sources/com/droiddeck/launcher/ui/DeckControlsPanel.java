package com.droiddeck.launcher.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.core.location.LocationRequestCompat;
import androidx.core.view.ViewCompat;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.input.DeckControls;
import com.droiddeck.launcher.ui.DeckControlsPanel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: DeckControlsPanel.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\b\u0007\u0018\u0000 32\u00020\u0001:\u0007-./0123B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0012\u001a\u00020\u0006H\u0014J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\b\u0010\u0017\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\b\u0010\u001b\u001a\u00020\u0014H\u0002J0\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010!\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020$H\u0002J\u0018\u0010*\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020$H\u0002J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020$H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/droiddeck/launcher/ui/DeckControlsPanel;", "Landroid/widget/LinearLayout;", "context", "Landroid/content/Context;", "onClose", "Lkotlin/Function0;", "", "onSteamMenu", "onQam", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "content", "Landroid/widget/FrameLayout;", "tabViews", "Ljava/util/HashMap;", "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;", "Landroid/widget/TextView;", "Lkotlin/collections/HashMap;", "onDetachedFromWindow", "topBar", "Landroid/view/View;", "select", "tab", "gripsGrid", "singlePad", "right", "", "bothPads", "roundButton", AnnotatedPrivateKey.LABEL, "", "description", "onClick", "wide", "space", "width", "", "outline", "Landroid/graphics/drawable/GradientDrawable;", "radius", "", "fill", "filled", "dp", "value", "Tab", "Surface", "HoldButton", "GripButton", "ClickBar", "TrackpadView", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DeckControlsPanel extends LinearLayout {
    private static final float CORNER = 20.0f;
    private static final float CORNER_PILL = 22.0f;
    private final FrameLayout content;
    private final Function0<Unit> onClose;
    private final Function0<Unit> onQam;
    private final Function0<Unit> onSteamMenu;
    private final HashMap<Tab, TextView> tabViews;
    public static final int $stable = 8;
    private static Tab selected = Tab.BOTH;
    private static final int ACCENT = Color.rgb(26, 159, 255);
    private static final int ACCENT_WASH = Color.argb(46, 26, 159, 255);
    private static final int ACCENT_GLOW = Color.argb(LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY, 26, 159, 255);
    private static final int ON_ACCENT = Color.rgb(3, 17, 31);
    private static final int SURFACE = Color.rgb(10, 11, 13);
    private static final int LINE = Color.rgb(38, 41, 46);
    private static final int GUIDE = Color.rgb(22, 24, 27);
    private static final int TEXT = Color.rgb(242, 244, 247);
    private static final int TEXT_DIM = Color.rgb(122, 128, 138);

    /* JADX INFO: compiled from: DeckControlsPanel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Tab.values().length];
            try {
                iArr[Tab.GRIPS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Tab.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Tab.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[Tab.BOTH.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: DeckControlsPanel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;", "", AnnotatedPrivateKey.LABEL, "", "<init>", "(Ljava/lang/String;II)V", "getLabel", "()I", "GRIPS", "LEFT", "RIGHT", "BOTH", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    enum Tab {
        GRIPS(R.string.deck_tab_grips),
        LEFT(R.string.deck_tab_left),
        RIGHT(R.string.deck_tab_right),
        BOTH(R.string.deck_tab_both);

        private final int label;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        Tab(int label) {
            this.label = label;
        }

        public static EnumEntries<Tab> getEntries() {
            return $ENTRIES;
        }

        public final int getLabel() {
            return this.label;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeckControlsPanel(Context context, Function0<Unit> onClose, Function0<Unit> onSteamMenu, Function0<Unit> onQam) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(onSteamMenu, "onSteamMenu");
        Intrinsics.checkNotNullParameter(onQam, "onQam");
        this.onClose = onClose;
        this.onSteamMenu = onSteamMenu;
        this.onQam = onQam;
        this.content = new FrameLayout(context);
        this.tabViews = new HashMap<>();
        setOrientation(1);
        setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        addView(topBar(), new LinearLayout.LayoutParams(-1, dp(64)));
        addView(this.content, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        select(selected);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        DeckControls.INSTANCE.releaseAll();
        super.onDetachedFromWindow();
    }

    private final View topBar() {
        LinearLayout $this$topBar_u24lambda_u244 = new LinearLayout(getContext());
        $this$topBar_u24lambda_u244.setOrientation(0);
        $this$topBar_u24lambda_u244.setGravity(16);
        $this$topBar_u24lambda_u244.setPadding(dp(12), dp(10), dp(12), dp(6));
        String string = $this$topBar_u24lambda_u244.getContext().getString(R.string.deck_close);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        $this$topBar_u24lambda_u244.addView(roundButton$default(this, "×", string, this.onClose, false, 8, null));
        LinearLayout $this$topBar_u24lambda_u244_u24lambda_u242 = new LinearLayout($this$topBar_u24lambda_u244.getContext());
        int i = 0;
        $this$topBar_u24lambda_u244_u24lambda_u242.setOrientation(0);
        $this$topBar_u24lambda_u244_u24lambda_u242.setBackground(outline(CORNER_PILL, SURFACE));
        $this$topBar_u24lambda_u244_u24lambda_u242.setPadding(dp(4), dp(4), dp(4), dp(4));
        Tab[] tabArrValues = Tab.values();
        int length = tabArrValues.length;
        int i2 = 0;
        while (i2 < length) {
            final Tab tab = tabArrValues[i2];
            TextView $this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241 = new TextView($this$topBar_u24lambda_u244_u24lambda_u242.getContext());
            $this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241.setText($this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241.getContext().getString(tab.getLabel()));
            $this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241.setTextSize(14.0f);
            $this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
            $this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241.setGravity(17);
            $this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241.setSingleLine(true);
            $this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241.setPadding(dp(14), 0, dp(14), 0);
            $this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.ui.DeckControlsPanel$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.select(tab);
                }
            });
            this.tabViews.put(tab, $this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241);
            $this$topBar_u24lambda_u244_u24lambda_u242.addView($this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241, new LinearLayout.LayoutParams(-2, -1));
            i2++;
            i = i;
        }
        FrameLayout $this$topBar_u24lambda_u244_u24lambda_u243 = new FrameLayout($this$topBar_u24lambda_u244.getContext());
        $this$topBar_u24lambda_u244_u24lambda_u243.addView($this$topBar_u24lambda_u244_u24lambda_u242, new FrameLayout.LayoutParams(-2, dp(44), 17));
        $this$topBar_u24lambda_u244.addView($this$topBar_u24lambda_u244_u24lambda_u243, new LinearLayout.LayoutParams(0, -1, 1.0f));
        String string2 = $this$topBar_u24lambda_u244.getContext().getString(R.string.deck_open_steam_menu);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        $this$topBar_u24lambda_u244.addView(roundButton("STEAM", string2, this.onSteamMenu, true));
        $this$topBar_u24lambda_u244.addView(space(dp(8)));
        String string3 = $this$topBar_u24lambda_u244.getContext().getString(R.string.drawer_open_qam);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        $this$topBar_u24lambda_u244.addView(roundButton("•••", string3, this.onQam, true));
        return $this$topBar_u24lambda_u244;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void select(Tab tab) {
        View viewGripsGrid;
        selected = tab;
        DeckControls.INSTANCE.releaseAll();
        Iterator<Map.Entry<Tab, TextView>> it = this.tabViews.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<Tab, TextView> next = it.next();
            Tab each = next.getKey();
            TextView view = next.getValue();
            boolean on = each == tab;
            view.setBackground(on ? filled(CORNER_PILL, ACCENT) : null);
            view.setTextColor(on ? ON_ACCENT : TEXT_DIM);
        }
        this.content.removeAllViews();
        FrameLayout frameLayout = this.content;
        switch (WhenMappings.$EnumSwitchMapping$0[tab.ordinal()]) {
            case 1:
                viewGripsGrid = gripsGrid();
                break;
            case 2:
                viewGripsGrid = singlePad(false);
                break;
            case 3:
                viewGripsGrid = singlePad(true);
                break;
            case 4:
                viewGripsGrid = bothPads();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        frameLayout.addView(viewGripsGrid, new FrameLayout.LayoutParams(-1, -1));
    }

    private final View gripsGrid() {
        LinearLayout $this$gripsGrid_u24lambda_u2410 = new LinearLayout(getContext());
        $this$gripsGrid_u24lambda_u2410.setOrientation(0);
        $this$gripsGrid_u24lambda_u2410.setPadding(dp(12), dp(6), dp(12), dp(12));
        Context context = $this$gripsGrid_u24lambda_u2410.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        GripButton gripButton = new GripButton(context, "L4", $this$gripsGrid_u24lambda_u2410.getContext().getString(R.string.deck_left_upper), 1);
        Context context2 = $this$gripsGrid_u24lambda_u2410.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        LinearLayout linearLayoutGripsGrid$lambda$10$column = gripsGrid$lambda$10$column($this$gripsGrid_u24lambda_u2410, this, gripButton, new GripButton(context2, "L5", $this$gripsGrid_u24lambda_u2410.getContext().getString(R.string.deck_left_lower), 4));
        LinearLayout.LayoutParams $this$gripsGrid_u24lambda_u2410_u24lambda_u248 = new LinearLayout.LayoutParams(0, -1, 1.0f);
        $this$gripsGrid_u24lambda_u2410_u24lambda_u248.rightMargin = dp(6);
        Unit unit = Unit.INSTANCE;
        $this$gripsGrid_u24lambda_u2410.addView(linearLayoutGripsGrid$lambda$10$column, $this$gripsGrid_u24lambda_u2410_u24lambda_u248);
        Context context3 = $this$gripsGrid_u24lambda_u2410.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        GripButton gripButton2 = new GripButton(context3, "R4", $this$gripsGrid_u24lambda_u2410.getContext().getString(R.string.deck_right_upper), 2);
        Context context4 = $this$gripsGrid_u24lambda_u2410.getContext();
        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
        LinearLayout linearLayoutGripsGrid$lambda$10$column2 = gripsGrid$lambda$10$column($this$gripsGrid_u24lambda_u2410, this, gripButton2, new GripButton(context4, "R5", $this$gripsGrid_u24lambda_u2410.getContext().getString(R.string.deck_right_lower), 8));
        LinearLayout.LayoutParams $this$gripsGrid_u24lambda_u2410_u24lambda_u249 = new LinearLayout.LayoutParams(0, -1, 1.0f);
        $this$gripsGrid_u24lambda_u2410_u24lambda_u249.leftMargin = dp(6);
        Unit unit2 = Unit.INSTANCE;
        $this$gripsGrid_u24lambda_u2410.addView(linearLayoutGripsGrid$lambda$10$column2, $this$gripsGrid_u24lambda_u2410_u24lambda_u249);
        return $this$gripsGrid_u24lambda_u2410;
    }

    private static final LinearLayout gripsGrid$lambda$10$column(LinearLayout $this_apply, DeckControlsPanel this$0, View upper, View lower) {
        LinearLayout $this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247 = new LinearLayout($this_apply.getContext());
        $this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247.setOrientation(1);
        LinearLayout.LayoutParams $this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247_u24lambda_u245 = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        $this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247_u24lambda_u245.bottomMargin = this$0.dp(6);
        Unit unit = Unit.INSTANCE;
        $this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247.addView(upper, $this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247_u24lambda_u245);
        LinearLayout.LayoutParams $this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247_u24lambda_u246 = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        $this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247_u24lambda_u246.topMargin = this$0.dp(6);
        Unit unit2 = Unit.INSTANCE;
        $this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247.addView(lower, $this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247_u24lambda_u246);
        return $this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247;
    }

    private final View singlePad(boolean right) {
        LinearLayout $this$singlePad_u24lambda_u2412 = new LinearLayout(getContext());
        $this$singlePad_u24lambda_u2412.setOrientation(1);
        $this$singlePad_u24lambda_u2412.setPadding(dp(12), dp(6), dp(12), dp(12));
        Context context = $this$singlePad_u24lambda_u2412.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        TrackpadView trackpadView = new TrackpadView(context, right);
        LinearLayout.LayoutParams $this$singlePad_u24lambda_u2412_u24lambda_u2411 = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        $this$singlePad_u24lambda_u2412_u24lambda_u2411.bottomMargin = dp(12);
        Unit unit = Unit.INSTANCE;
        $this$singlePad_u24lambda_u2412.addView(trackpadView, $this$singlePad_u24lambda_u2412_u24lambda_u2411);
        Context context2 = $this$singlePad_u24lambda_u2412.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        $this$singlePad_u24lambda_u2412.addView(new ClickBar(context2, right), new LinearLayout.LayoutParams(-1, dp(76)));
        return $this$singlePad_u24lambda_u2412;
    }

    private final View bothPads() {
        int i;
        LinearLayout $this$bothPads_u24lambda_u2420 = new LinearLayout(getContext());
        int i2 = 0;
        $this$bothPads_u24lambda_u2420.setOrientation(1);
        $this$bothPads_u24lambda_u2420.setPadding(dp(12), dp(6), dp(12), dp(12));
        LinearLayout $this$bothPads_u24lambda_u2420_u24lambda_u2415 = new LinearLayout($this$bothPads_u24lambda_u2420.getContext());
        $this$bothPads_u24lambda_u2420_u24lambda_u2415.setOrientation(0);
        Context context = $this$bothPads_u24lambda_u2420_u24lambda_u2415.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        TrackpadView trackpadView = new TrackpadView(context, false);
        LinearLayout.LayoutParams $this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2413 = new LinearLayout.LayoutParams(0, -1, 1.0f);
        $this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2413.rightMargin = dp(6);
        Unit unit = Unit.INSTANCE;
        $this$bothPads_u24lambda_u2420_u24lambda_u2415.addView(trackpadView, $this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2413);
        Context context2 = $this$bothPads_u24lambda_u2420_u24lambda_u2415.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        TrackpadView trackpadView2 = new TrackpadView(context2, true);
        LinearLayout.LayoutParams $this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2414 = new LinearLayout.LayoutParams(0, -1, 1.0f);
        $this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2414.leftMargin = dp(6);
        Unit unit2 = Unit.INSTANCE;
        $this$bothPads_u24lambda_u2420_u24lambda_u2415.addView(trackpadView2, $this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2414);
        LinearLayout pads = $this$bothPads_u24lambda_u2420_u24lambda_u2415;
        LinearLayout.LayoutParams $this$bothPads_u24lambda_u2420_u24lambda_u2416 = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        $this$bothPads_u24lambda_u2420_u24lambda_u2416.bottomMargin = dp(12);
        Unit unit3 = Unit.INSTANCE;
        $this$bothPads_u24lambda_u2420.addView(pads, $this$bothPads_u24lambda_u2420_u24lambda_u2416);
        LinearLayout $this$bothPads_u24lambda_u2420_u24lambda_u2419 = new LinearLayout($this$bothPads_u24lambda_u2420.getContext());
        int i3 = 0;
        $this$bothPads_u24lambda_u2420_u24lambda_u2419.setOrientation(0);
        List row = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("L4", 1), TuplesKt.to("L5", 4), TuplesKt.to("R5", 8), TuplesKt.to("R4", 2)});
        List $this$forEachIndexed$iv = row;
        int $i$f$forEachIndexed = 0;
        int index = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv = index + 1;
            if (index < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) item$iv;
            String label = (String) pair.component1();
            int i4 = i2;
            int bit = ((Number) pair.component2()).intValue();
            LinearLayout pads2 = pads;
            int i5 = i3;
            Context context3 = $this$bothPads_u24lambda_u2420_u24lambda_u2419.getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            Iterable $this$forEachIndexed$iv2 = $this$forEachIndexed$iv;
            GripButton gripButton = new GripButton(context3, label, null, bit);
            int $i$f$forEachIndexed2 = $i$f$forEachIndexed;
            LinearLayout.LayoutParams $this$bothPads_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417 = new LinearLayout.LayoutParams(0, -1, 1.0f);
            if (index > 0) {
                i = 6;
                $this$bothPads_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417.leftMargin = dp(6);
            } else {
                i = 6;
            }
            if (index < row.size() - 1) {
                $this$bothPads_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417.rightMargin = dp(i);
            }
            Unit unit4 = Unit.INSTANCE;
            $this$bothPads_u24lambda_u2420_u24lambda_u2419.addView(gripButton, $this$bothPads_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417);
            index = index$iv;
            pads = pads2;
            i2 = i4;
            $i$f$forEachIndexed = $i$f$forEachIndexed2;
            i3 = i5;
            $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
        }
        $this$bothPads_u24lambda_u2420.addView($this$bothPads_u24lambda_u2420_u24lambda_u2419, new LinearLayout.LayoutParams(-1, dp(84)));
        return $this$bothPads_u24lambda_u2420;
    }

    static /* synthetic */ TextView roundButton$default(DeckControlsPanel deckControlsPanel, String str, String str2, Function0 function0, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return deckControlsPanel.roundButton(str, str2, function0, z);
    }

    private final TextView roundButton(String label, String description, final Function0<Unit> onClick, boolean wide) {
        final TextView $this$roundButton_u24lambda_u2422 = new TextView(getContext());
        $this$roundButton_u24lambda_u2422.setText(label);
        $this$roundButton_u24lambda_u2422.setContentDescription(description);
        $this$roundButton_u24lambda_u2422.setTextSize(wide ? 13.0f : CORNER);
        $this$roundButton_u24lambda_u2422.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        $this$roundButton_u24lambda_u2422.setLetterSpacing(wide ? 0.08f : 0.0f);
        $this$roundButton_u24lambda_u2422.setGravity(17);
        $this$roundButton_u24lambda_u2422.setTextColor(TEXT);
        $this$roundButton_u24lambda_u2422.setBackground(outline(CORNER_PILL, SURFACE));
        $this$roundButton_u24lambda_u2422.setPadding(wide ? dp(16) : 0, 0, wide ? dp(16) : 0, 0);
        $this$roundButton_u24lambda_u2422.setMinWidth(dp(44));
        $this$roundButton_u24lambda_u2422.setLayoutParams(new LinearLayout.LayoutParams(wide ? -2 : dp(44), dp(44)));
        $this$roundButton_u24lambda_u2422.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.ui.DeckControlsPanel$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DeckControlsPanel.roundButton$lambda$22$lambda$21($this$roundButton_u24lambda_u2422, onClick, view);
            }
        });
        return $this$roundButton_u24lambda_u2422;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void roundButton$lambda$22$lambda$21(TextView $this_apply, Function0 $onClick, View it) {
        $this_apply.performHapticFeedback(1);
        $onClick.invoke();
    }

    private final View space(int width) {
        View $this$space_u24lambda_u2423 = new View(getContext());
        $this$space_u24lambda_u2423.setLayoutParams(new LinearLayout.LayoutParams(width, 1));
        return $this$space_u24lambda_u2423;
    }

    private final GradientDrawable outline(float radius, int fill) {
        GradientDrawable $this$outline_u24lambda_u2424 = new GradientDrawable();
        $this$outline_u24lambda_u2424.setCornerRadius(getResources().getDisplayMetrics().density * radius);
        $this$outline_u24lambda_u2424.setColor(fill);
        $this$outline_u24lambda_u2424.setStroke(dp(1), LINE);
        return $this$outline_u24lambda_u2424;
    }

    private final GradientDrawable filled(float radius, int fill) {
        GradientDrawable $this$filled_u24lambda_u2425 = new GradientDrawable();
        $this$filled_u24lambda_u2425.setCornerRadius(getResources().getDisplayMetrics().density * radius);
        $this$filled_u24lambda_u2425.setColor(fill);
        return $this$filled_u24lambda_u2425;
    }

    private final int dp(int value) {
        return (int) ((value * getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* JADX INFO: compiled from: DeckControlsPanel.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\"\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0004R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u001c"}, d2 = {"Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;", "Landroid/view/View;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "density", "", "getDensity", "()F", "rect", "Landroid/graphics/RectF;", "getRect", "()Landroid/graphics/RectF;", "fill", "Landroid/graphics/Paint;", "stroke", "labelPaint", "getLabelPaint", "()Landroid/graphics/Paint;", "captionPaint", "getCaptionPaint", "drawSurface", "", "canvas", "Landroid/graphics/Canvas;", "lit", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static abstract class Surface extends View {
        private final Paint captionPaint;
        private final float density;
        private final Paint fill;
        private final Paint labelPaint;
        private final RectF rect;
        private final Paint stroke;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Surface(Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            this.density = getResources().getDisplayMetrics().density;
            this.rect = new RectF();
            this.fill = new Paint(1);
            Paint $this$stroke_u24lambda_u240 = new Paint(1);
            $this$stroke_u24lambda_u240.setStyle(Paint.Style.STROKE);
            this.stroke = $this$stroke_u24lambda_u240;
            Paint $this$labelPaint_u24lambda_u241 = new Paint(1);
            $this$labelPaint_u24lambda_u241.setTextAlign(Paint.Align.CENTER);
            $this$labelPaint_u24lambda_u241.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
            this.labelPaint = $this$labelPaint_u24lambda_u241;
            Paint $this$captionPaint_u24lambda_u242 = new Paint(1);
            $this$captionPaint_u24lambda_u242.setTextAlign(Paint.Align.CENTER);
            $this$captionPaint_u24lambda_u242.setColor(DeckControlsPanel.TEXT_DIM);
            this.captionPaint = $this$captionPaint_u24lambda_u242;
        }

        protected final float getDensity() {
            return this.density;
        }

        protected final RectF getRect() {
            return this.rect;
        }

        protected final Paint getLabelPaint() {
            return this.labelPaint;
        }

        protected final Paint getCaptionPaint() {
            return this.captionPaint;
        }

        protected final void drawSurface(Canvas canvas, boolean lit) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            float inset = this.density;
            this.rect.set(inset, inset, getWidth() - inset, getHeight() - inset);
            float radius = this.density * DeckControlsPanel.CORNER;
            this.fill.setColor(lit ? DeckControlsPanel.ACCENT_WASH : DeckControlsPanel.SURFACE);
            canvas.drawRoundRect(this.rect, radius, radius, this.fill);
            this.stroke.setColor(lit ? DeckControlsPanel.ACCENT : DeckControlsPanel.LINE);
            this.stroke.setStrokeWidth((lit ? 2.0f : 1.0f) * this.density);
            canvas.drawRoundRect(this.rect, radius, radius, this.stroke);
        }
    }

    /* JADX INFO: compiled from: DeckControlsPanel.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0012\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;", "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;", "context", "Landroid/content/Context;", AnnotatedPrivateKey.LABEL, "", "caption", "onChange", "Lkotlin/Function1;", "", "", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "down", "onDraw", "canvas", "Landroid/graphics/Canvas;", "onTouchEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "set", "pressed", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static class HoldButton extends Surface {
        private final String caption;
        private boolean down;
        private final String label;
        private final Function1<Boolean, Unit> onChange;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public HoldButton(Context context, String label, String caption, Function1<? super Boolean, Unit> onChange) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(onChange, "onChange");
            this.label = label;
            this.caption = caption;
            this.onChange = onChange;
        }

        @Override // android.view.View
        protected void onDraw(Canvas canvas) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            drawSurface(canvas, this.down);
            float cx = getWidth() / 2.0f;
            getLabelPaint().setTextSize(Math.min(getHeight() * 0.3f, 30 * getDensity()));
            getLabelPaint().setColor(this.down ? DeckControlsPanel.ACCENT : DeckControlsPanel.TEXT);
            float labelY = (getHeight() / 2.0f) + (getLabelPaint().getTextSize() * (this.caption == null ? 0.35f : 0.1f));
            canvas.drawText(this.label, cx, labelY, getLabelPaint());
            if (this.caption != null) {
                getCaptionPaint().setTextSize(12 * getDensity());
                canvas.drawText(this.caption, cx, (22 * getDensity()) + labelY, getCaptionPaint());
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            switch (event.getActionMasked()) {
                case 0:
                    set(true);
                    return true;
                case 1:
                case 3:
                    set(false);
                    return true;
                case 2:
                default:
                    return true;
            }
        }

        private final void set(boolean pressed) {
            if (this.down == pressed) {
                return;
            }
            this.down = pressed;
            if (pressed) {
                performHapticFeedback(1);
            }
            this.onChange.invoke(Boolean.valueOf(pressed));
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: DeckControlsPanel.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;", "Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;", "context", "Landroid/content/Context;", AnnotatedPrivateKey.LABEL, "", "caption", "bit", "", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class GripButton extends HoldButton {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GripButton(Context context, String label, String caption, final int bit) {
            super(context, label, caption, new Function1() { // from class: com.droiddeck.launcher.ui.DeckControlsPanel$GripButton$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeckControlsPanel.GripButton._init_$lambda$0(bit, ((Boolean) obj).booleanValue());
                }
            });
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(label, "label");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit _init_$lambda$0(int $bit, boolean it) {
            DeckControls.INSTANCE.setGrip($bit, it);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: DeckControlsPanel.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar;", "Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;", "context", "Landroid/content/Context;", "right", "", "<init>", "(Landroid/content/Context;Z)V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class ClickBar extends HoldButton {
        /* JADX WARN: Illegal instructions before constructor call */
        public ClickBar(Context context, final boolean right) {
            Intrinsics.checkNotNullParameter(context, "context");
            String string = context.getString(R.string.deck_click);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            super(context, string, context.getString(right ? R.string.deck_right_trackpad : R.string.deck_left_trackpad), new Function1() { // from class: com.droiddeck.launcher.ui.DeckControlsPanel$ClickBar$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeckControlsPanel.ClickBar._init_$lambda$0(right, ((Boolean) obj).booleanValue());
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit _init_$lambda$0(boolean $right, boolean it) {
            DeckControls.INSTANCE.setClick($right, it);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: DeckControlsPanel.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;", "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;", "context", "Landroid/content/Context;", "right", "", "<init>", "(Landroid/content/Context;Z)V", "touching", "clicked", "fingerX", "", "fingerY", "guide", "Landroid/graphics/Paint;", "dot", "glow", "onDraw", "", "canvas", "Landroid/graphics/Canvas;", "onTouchEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "touch", "x", "y", "click", "down", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class TrackpadView extends Surface {
        private boolean clicked;
        private final Paint dot;
        private float fingerX;
        private float fingerY;
        private final Paint glow;
        private final Paint guide;
        private final boolean right;
        private boolean touching;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TrackpadView(Context context, boolean right) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            this.right = right;
            Paint $this$guide_u24lambda_u240 = new Paint(1);
            $this$guide_u24lambda_u240.setStyle(Paint.Style.STROKE);
            $this$guide_u24lambda_u240.setColor(DeckControlsPanel.GUIDE);
            this.guide = $this$guide_u24lambda_u240;
            Paint $this$dot_u24lambda_u241 = new Paint(1);
            $this$dot_u24lambda_u241.setColor(DeckControlsPanel.ACCENT);
            this.dot = $this$dot_u24lambda_u241;
            this.glow = new Paint(1);
        }

        @Override // android.view.View
        protected void onDraw(Canvas canvas) {
            Context context;
            int i;
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            drawSurface(canvas, this.clicked);
            float cx = getWidth() / 2.0f;
            float cy = getHeight() / 2.0f;
            this.guide.setStrokeWidth(getDensity());
            float reach = (Math.min(getWidth(), getHeight()) / 2.0f) - (24 * getDensity());
            canvas.drawCircle(cx, cy, reach, this.guide);
            canvas.drawCircle(cx, cy, reach / 2.0f, this.guide);
            canvas.drawLine(cx - reach, cy, cx + reach, cy, this.guide);
            canvas.drawLine(cx, cy - reach, cx, cy + reach, this.guide);
            getCaptionPaint().setTextSize(12 * getDensity());
            getCaptionPaint().setColor(this.touching ? DeckControlsPanel.ACCENT : DeckControlsPanel.TEXT_DIM);
            if (this.right) {
                context = getContext();
                i = R.string.deck_right_trackpad;
            } else {
                context = getContext();
                i = R.string.deck_left_trackpad;
            }
            String string = context.getString(i);
            Intrinsics.checkNotNull(string);
            String upperCase = string.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            canvas.drawText(upperCase, cx, 28 * getDensity(), getCaptionPaint());
            if (this.touching) {
                float radius = 56 * getDensity();
                this.glow.setShader(new RadialGradient(this.fingerX, this.fingerY, radius, DeckControlsPanel.ACCENT_GLOW, 0, Shader.TileMode.CLAMP));
                canvas.drawCircle(this.fingerX, this.fingerY, radius, this.glow);
                canvas.drawCircle(this.fingerX, this.fingerY, (this.clicked ? 16 : 12) * getDensity(), this.dot);
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            switch (event.getActionMasked()) {
                case 0:
                case 2:
                    touch(event.getX(0), event.getY(0));
                    click(event.getPointerCount() > 1);
                    return true;
                case 1:
                case 3:
                    click(false);
                    this.touching = false;
                    DeckControls.setPad$default(DeckControls.INSTANCE, this.right, false, 0.0f, 0.0f, 12, null);
                    invalidate();
                    return true;
                case 4:
                default:
                    return true;
                case 5:
                    click(true);
                    return true;
                case 6:
                    int stays = event.getActionIndex() == 0 ? 1 : 0;
                    touch(event.getX(stays), event.getY(stays));
                    click(event.getPointerCount() - 1 > 1);
                    return true;
            }
        }

        private final void touch(float x, float y) {
            this.fingerX = RangesKt.coerceIn(x, 0.0f, getWidth());
            this.fingerY = RangesKt.coerceIn(y, 0.0f, getHeight());
            this.touching = true;
            DeckControls.INSTANCE.setPad(this.right, true, (this.fingerX - (getWidth() / 2.0f)) / (getWidth() / 2.0f), (-(this.fingerY - (getHeight() / 2.0f))) / (getHeight() / 2.0f));
            invalidate();
        }

        private final void click(boolean down) {
            if (this.clicked == down) {
                return;
            }
            this.clicked = down;
            if (down) {
                performHapticFeedback(1);
            }
            DeckControls.INSTANCE.setClick(this.right, down);
            invalidate();
        }
    }
}
