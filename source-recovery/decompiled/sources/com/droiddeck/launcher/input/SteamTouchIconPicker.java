package com.droiddeck.launcher.input;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.autofill.HintConstants;
import androidx.core.location.LocationRequestCompat;
import com.droiddeck.launcher.input.SteamTouchBindings;
import com.droiddeck.launcher.input.SteamTouchIconPicker;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: SteamTouchIconPicker.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0002+,BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\u0006\u0010\u001e\u001a\u00020\u000eJ2\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\t2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\t0#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020'H\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchIconPicker;", "", "context", "Landroid/content/Context;", "host", "Landroid/view/ViewGroup;", "appId", "", "title", "", "current", "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;", "onPicked", "Lkotlin/Function1;", "", "<init>", "(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Lkotlin/jvm/functions/Function1;)V", "main", "Landroid/os/Handler;", "loader", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "Ljava/util/concurrent/ExecutorService;", "icon", "foreground", "background", "density", "", "dp", "v", "show", "paletteRow", "Landroid/view/View;", HintConstants.AUTOFILL_HINT_NAME, "value", "Lkotlin/Function0;", "onPick", "updatePreview", "view", "Landroid/widget/ImageView;", "render", "Landroid/graphics/Bitmap;", "size", "IconAdapter", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamTouchIconPicker {
    private final int appId;
    private String background;
    private final Context context;
    private final SteamTouchBindings.Binding current;
    private final float density;
    private String foreground;
    private final ViewGroup host;
    private String icon;
    private final ExecutorService loader;
    private final Handler main;
    private final Function1<SteamTouchBindings.Binding, Unit> onPicked;
    private final String title;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public SteamTouchIconPicker(Context context, ViewGroup host, int appId, String title, SteamTouchBindings.Binding current, Function1<? super SteamTouchBindings.Binding, Unit> onPicked) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(current, "current");
        Intrinsics.checkNotNullParameter(onPicked, "onPicked");
        this.context = context;
        this.host = host;
        this.appId = appId;
        this.title = title;
        this.current = current;
        this.onPicked = onPicked;
        this.main = new Handler(Looper.getMainLooper());
        this.loader = Executors.newFixedThreadPool(2);
        this.icon = this.current.getIcon();
        String foreground = this.current.getForeground();
        this.foreground = foreground.length() == 0 ? SteamTouchBindings.DEFAULT_FOREGROUND : foreground;
        String background = this.current.getBackground();
        this.background = background.length() == 0 ? SteamTouchBindings.DEFAULT_BACKGROUND : background;
        this.density = this.context.getResources().getDisplayMetrics().density;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int dp(int v) {
        return (int) (v * this.density);
    }

    public final void show() {
        LinearLayout root = new LinearLayout(this.context);
        root.setOrientation(0);
        root.setPadding(dp(16), dp(8), dp(16), 0);
        LinearLayout left = new LinearLayout(this.context);
        left.setOrientation(1);
        final EditText $this$show_u24lambda_u244 = new EditText(this.context);
        $this$show_u24lambda_u244.setHint("Label (optional)");
        $this$show_u24lambda_u244.setText(this.current.getLabel());
        $this$show_u24lambda_u244.setInputType(1);
        $this$show_u24lambda_u244.setSingleLine();
        left.addView($this$show_u24lambda_u244);
        final ImageView preview = new ImageView(this.context);
        final List<String> listIconNames = SteamTouchBindings.INSTANCE.iconNames(this.context, this.appId);
        GridView grid = new GridView(this.context);
        grid.setNumColumns(-1);
        grid.setColumnWidth(dp(56));
        grid.setStretchMode(2);
        grid.setVerticalSpacing(dp(6));
        grid.setHorizontalSpacing(dp(6));
        final IconAdapter adapter = new IconAdapter(this, listIconNames);
        grid.setAdapter((ListAdapter) adapter);
        grid.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
                SteamTouchIconPicker.show$lambda$6(this.f$0, listIconNames, adapter, preview, adapterView, view, i, j);
            }
        });
        LinearLayout $this$show_u24lambda_u248 = new LinearLayout(this.context);
        $this$show_u24lambda_u248.setGravity(16);
        $this$show_u24lambda_u248.setPadding(0, dp(8), 0, 0);
        $this$show_u24lambda_u248.addView(preview, new LinearLayout.LayoutParams(dp(56), dp(56)));
        TextView $this$show_u24lambda_u248_u24lambda_u247 = new TextView($this$show_u24lambda_u248.getContext());
        $this$show_u24lambda_u248_u24lambda_u247.setText(listIconNames.isEmpty() ? "Steam's icons were not found" : listIconNames.size() + " icons from Steam");
        $this$show_u24lambda_u248_u24lambda_u247.setPadding(dp(12), 0, 0, 0);
        $this$show_u24lambda_u248.addView($this$show_u24lambda_u248_u24lambda_u247);
        left.addView($this$show_u24lambda_u248);
        left.addView(paletteRow("Icon colour", new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f$0.foreground;
            }
        }, new Function1() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SteamTouchIconPicker.show$lambda$10(this.f$0, adapter, preview, (String) obj);
            }
        }));
        left.addView(paletteRow("Button colour", new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f$0.background;
            }
        }, new Function1() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SteamTouchIconPicker.show$lambda$12(this.f$0, adapter, preview, (String) obj);
            }
        }));
        root.addView(left, new LinearLayout.LayoutParams(0, -2, 1.0f));
        LinearLayout.LayoutParams $this$show_u24lambda_u2413 = new LinearLayout.LayoutParams(0, dp(250), 1.2f);
        $this$show_u24lambda_u2413.setMarginStart(dp(16));
        Unit unit = Unit.INSTANCE;
        root.addView(grid, $this$show_u24lambda_u2413);
        updatePreview(preview);
        INSTANCE.showPanel(this.host, this.title, root, CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("No icon", new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchIconPicker.show$lambda$14(this.f$0, $this$show_u24lambda_u244);
            }
        }), TuplesKt.to("Cancel", new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        }), TuplesKt.to("Use", new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchIconPicker.show$lambda$16(this.f$0, $this$show_u24lambda_u244);
            }
        })}), new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchIconPicker.show$lambda$17(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void show$lambda$6(SteamTouchIconPicker this$0, List $names, IconAdapter $adapter, ImageView $preview, AdapterView adapterView, View view, int position, long j) {
        this$0.icon = (String) $names.get(position);
        $adapter.notifyDataSetChanged();
        this$0.updatePreview($preview);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit show$lambda$10(SteamTouchIconPicker this$0, IconAdapter $adapter, ImageView $preview, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        this$0.foreground = it;
        $adapter.notifyDataSetChanged();
        this$0.updatePreview($preview);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit show$lambda$12(SteamTouchIconPicker this$0, IconAdapter $adapter, ImageView $preview, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        this$0.background = it;
        $adapter.notifyDataSetChanged();
        this$0.updatePreview($preview);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit show$lambda$14(SteamTouchIconPicker this$0, EditText $label) {
        this$0.onPicked.invoke(SteamTouchBindings.Binding.copy$default(this$0.current, null, StringsKt.trim((CharSequence) StringsKt.replace$default($label.getText().toString(), ",", StringUtils.SPACE, false, 4, (Object) null)).toString(), "", "", "", 1, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit show$lambda$16(SteamTouchIconPicker this$0, EditText $label) {
        this$0.onPicked.invoke(SteamTouchBindings.Binding.copy$default(this$0.current, null, StringsKt.trim((CharSequence) StringsKt.replace$default($label.getText().toString(), ",", StringUtils.SPACE, false, 4, (Object) null)).toString(), this$0.icon, this$0.icon.length() == 0 ? "" : this$0.foreground, this$0.icon.length() == 0 ? "" : this$0.background, 1, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit show$lambda$17(SteamTouchIconPicker this$0) {
        this$0.loader.shutdown();
        return Unit.INSTANCE;
    }

    private final View paletteRow(String name, final Function0<String> value, final Function1<? super String, Unit> onPick) {
        LinearLayout $this$paletteRow_u24lambda_u2418 = new LinearLayout(this.context);
        $this$paletteRow_u24lambda_u2418.setOrientation(0);
        $this$paletteRow_u24lambda_u2418.setGravity(16);
        final List swatches = new ArrayList();
        Iterable $this$forEach$iv = SteamTouchBindings.INSTANCE.getPALETTE();
        for (Object element$iv : $this$forEach$iv) {
            final String hex = (String) element$iv;
            View $this$paletteRow_u24lambda_u2424_u24lambda_u2422 = new View(this.context);
            GradientDrawable $this$paletteRow_u24lambda_u2424_u24lambda_u2422_u24lambda_u2420 = new GradientDrawable();
            $this$paletteRow_u24lambda_u2424_u24lambda_u2422_u24lambda_u2420.setShape(1);
            $this$paletteRow_u24lambda_u2424_u24lambda_u2422_u24lambda_u2420.setColor(Color.parseColor(hex));
            $this$paletteRow_u24lambda_u2424_u24lambda_u2422.setBackground($this$paletteRow_u24lambda_u2424_u24lambda_u2422_u24lambda_u2420);
            $this$paletteRow_u24lambda_u2424_u24lambda_u2422.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SteamTouchIconPicker.paletteRow$lambda$24$lambda$22$lambda$21(onPick, hex, swatches, this, value, view);
                }
            });
            swatches.add($this$paletteRow_u24lambda_u2424_u24lambda_u2422);
            LinearLayout.LayoutParams $this$paletteRow_u24lambda_u2424_u24lambda_u2423 = new LinearLayout.LayoutParams(dp(30), dp(30));
            $this$paletteRow_u24lambda_u2424_u24lambda_u2423.setMarginEnd(dp(6));
            Unit unit = Unit.INSTANCE;
            $this$paletteRow_u24lambda_u2418.addView($this$paletteRow_u24lambda_u2424_u24lambda_u2422, $this$paletteRow_u24lambda_u2424_u24lambda_u2423);
            $this$forEach$iv = $this$forEach$iv;
        }
        paletteRow$refresh(swatches, this, value);
        LinearLayout $this$paletteRow_u24lambda_u2427 = new LinearLayout(this.context);
        $this$paletteRow_u24lambda_u2427.setOrientation(1);
        $this$paletteRow_u24lambda_u2427.setPadding(0, dp(8), 0, 0);
        TextView $this$paletteRow_u24lambda_u2427_u24lambda_u2425 = new TextView($this$paletteRow_u24lambda_u2427.getContext());
        $this$paletteRow_u24lambda_u2427_u24lambda_u2425.setText(name);
        $this$paletteRow_u24lambda_u2427.addView($this$paletteRow_u24lambda_u2427_u24lambda_u2425);
        HorizontalScrollView $this$paletteRow_u24lambda_u2427_u24lambda_u2426 = new HorizontalScrollView($this$paletteRow_u24lambda_u2427.getContext());
        $this$paletteRow_u24lambda_u2427_u24lambda_u2426.addView($this$paletteRow_u24lambda_u2418);
        $this$paletteRow_u24lambda_u2427.addView($this$paletteRow_u24lambda_u2427_u24lambda_u2426);
        return $this$paletteRow_u24lambda_u2427;
    }

    private static final void paletteRow$refresh(List<View> list, SteamTouchIconPicker this$0, Function0<String> function0) {
        List<View> $this$forEachIndexed$iv = list;
        int i = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            View v = (View) item$iv;
            Drawable background = v.getBackground();
            Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            ((GradientDrawable) background).setStroke(this$0.dp(StringsKt.equals(SteamTouchBindings.INSTANCE.getPALETTE().get(i), function0.invoke(), true) ? 3 : 1), StringsKt.equals(SteamTouchBindings.INSTANCE.getPALETTE().get(i), function0.invoke(), true) ? Color.rgb(LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY, 192, 244) : -7829368);
            i = index$iv;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void paletteRow$lambda$24$lambda$22$lambda$21(Function1 $onPick, String $hex, List $swatches, SteamTouchIconPicker this$0, Function0 $value, View it) {
        $onPick.invoke($hex);
        paletteRow$refresh($swatches, this$0, $value);
    }

    private final void updatePreview(final ImageView view) {
        if (!(this.icon.length() == 0)) {
            this.loader.execute(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    SteamTouchIconPicker.updatePreview$lambda$30(this.f$0, view);
                }
            });
        } else {
            view.setImageDrawable(null);
            view.setBackground(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updatePreview$lambda$30(SteamTouchIconPicker this$0, final ImageView $view) {
        Bitmap it = SteamTouchBindings.INSTANCE.icon(this$0.context, this$0.appId, this$0.icon, 128);
        final Bitmap it2 = it != null ? this$0.render(it, this$0.dp(56)) : null;
        this$0.main.post(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                $view.setImageBitmap(it2);
            }
        });
    }

    private final Bitmap render(Bitmap icon, int size) {
        Bitmap out = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(out, "createBitmap(...)");
        Canvas canvas = new Canvas(out);
        Paint paint = new Paint(3);
        paint.setColor(Color.parseColor(this.background));
        canvas.drawCircle(size / 2.0f, size / 2.0f, size / 2.0f, paint);
        INSTANCE.drawSteamIcon(canvas, icon, new RectF(size * 0.18f, size * 0.18f, size * 0.82f, size * 0.82f), Color.parseColor(this.foreground), paint);
        return out;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: SteamTouchIconPicker.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001eH\u0002R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00040\nj\b\u0012\u0004\u0012\u00020\u0004`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;", "Landroid/widget/BaseAdapter;", "names", "", "", "<init>", "(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/util/List;)V", "getNames", "()Ljava/util/List;", "loading", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "refreshQueued", "", "load", "", HintConstants.AUTOFILL_HINT_NAME, "getCount", "", "getItem", "position", "getItemId", "", "getView", "Landroid/view/View;", "convertView", "parent", "Landroid/view/ViewGroup;", "thumbs", "Landroid/util/LruCache;", "Landroid/graphics/Bitmap;", "tinted", "icon", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    final class IconAdapter extends BaseAdapter {
        private final HashSet<String> loading;
        private final List<String> names;
        private boolean refreshQueued;
        final /* synthetic */ SteamTouchIconPicker this$0;
        private final LruCache<String, Bitmap> thumbs;

        public IconAdapter(SteamTouchIconPicker this$0, List<String> names) {
            Intrinsics.checkNotNullParameter(names, "names");
            this.this$0 = this$0;
            this.names = names;
            this.loading = new HashSet<>();
            this.thumbs = new LruCache<>(64);
        }

        public final List<String> getNames() {
            return this.names;
        }

        private final void load(final String name) {
            if (this.loading.add(name)) {
                ExecutorService executorService = this.this$0.loader;
                final SteamTouchIconPicker steamTouchIconPicker = this.this$0;
                executorService.execute(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        SteamTouchIconPicker.IconAdapter.load$lambda$2(steamTouchIconPicker, name, this);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void load$lambda$2(final SteamTouchIconPicker this$0, final String $name, final IconAdapter this$1) {
            SteamTouchBindings.INSTANCE.icon(this$0.context, this$0.appId, $name, 96);
            this$0.main.post(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    SteamTouchIconPicker.IconAdapter.load$lambda$2$lambda$1(this.f$0, $name, this$0);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void load$lambda$2$lambda$1(final IconAdapter this$0, String $name, SteamTouchIconPicker this$1) {
            this$0.loading.remove($name);
            if (this$0.refreshQueued) {
                return;
            }
            this$0.refreshQueued = true;
            this$1.main.postDelayed(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    SteamTouchIconPicker.IconAdapter.load$lambda$2$lambda$1$lambda$0(this.f$0);
                }
            }, 120L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void load$lambda$2$lambda$1$lambda$0(IconAdapter this$0) {
            this$0.refreshQueued = false;
            this$0.notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.names.size();
        }

        @Override // android.widget.Adapter
        public String getItem(int position) {
            return this.names.get(position);
        }

        @Override // android.widget.Adapter
        public long getItemId(int position) {
            return position;
        }

        @Override // android.widget.Adapter
        public View getView(int position, View convertView, ViewGroup parent) {
            ImageView $this$getView_u24lambda_u243 = convertView instanceof ImageView ? (ImageView) convertView : null;
            if ($this$getView_u24lambda_u243 == null) {
                $this$getView_u24lambda_u243 = new ImageView(this.this$0.context);
                SteamTouchIconPicker steamTouchIconPicker = this.this$0;
                $this$getView_u24lambda_u243.setLayoutParams(new ViewGroup.LayoutParams(-1, steamTouchIconPicker.dp(56)));
                $this$getView_u24lambda_u243.setPadding(steamTouchIconPicker.dp(8), steamTouchIconPicker.dp(8), steamTouchIconPicker.dp(8), steamTouchIconPicker.dp(8));
            }
            String name = this.names.get(position);
            $this$getView_u24lambda_u243.setTag(name);
            GradientDrawable $this$getView_u24lambda_u244 = new GradientDrawable();
            SteamTouchIconPicker steamTouchIconPicker2 = this.this$0;
            $this$getView_u24lambda_u244.setCornerRadius(steamTouchIconPicker2.dp(8));
            $this$getView_u24lambda_u244.setColor(Color.parseColor(steamTouchIconPicker2.background));
            if (Intrinsics.areEqual(name, steamTouchIconPicker2.icon)) {
                $this$getView_u24lambda_u244.setStroke(steamTouchIconPicker2.dp(3), Color.rgb(LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY, 192, 244));
            }
            $this$getView_u24lambda_u243.setBackground($this$getView_u24lambda_u244);
            $this$getView_u24lambda_u243.setColorFilter((ColorFilter) null);
            Bitmap cached = SteamTouchBindings.INSTANCE.cachedIcon(this.this$0.appId, name, 96);
            if (cached != null) {
                Bitmap t = tinted(name, cached);
                Drawable drawable = $this$getView_u24lambda_u243.getDrawable();
                BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                if ((bitmapDrawable != null ? bitmapDrawable.getBitmap() : null) != t) {
                    $this$getView_u24lambda_u243.setImageBitmap(t);
                }
            } else {
                $this$getView_u24lambda_u243.setImageDrawable(null);
                load(name);
            }
            return $this$getView_u24lambda_u243;
        }

        private final Bitmap tinted(String name, Bitmap icon) {
            String key = name + "|" + this.this$0.foreground;
            Bitmap it = this.thumbs.get(key);
            if (it != null) {
                return it;
            }
            Bitmap out = Bitmap.createBitmap(icon.getWidth(), icon.getHeight(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(out, "createBitmap(...)");
            SteamTouchIconPicker.INSTANCE.drawSteamIcon(new Canvas(out), icon, new RectF(0.0f, 0.0f, icon.getWidth(), icon.getHeight()), Color.parseColor(this.this$0.foreground), new Paint(2));
            this.thumbs.put(key, out);
            return out;
        }
    }

    /* JADX INFO: compiled from: SteamTouchIconPicker.kt */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JT\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u001e\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u000f0\u000e2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J.\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b¨\u0006\u001c"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;", "", "<init>", "()V", "showPanel", "Lkotlin/Function0;", "", "host", "Landroid/view/ViewGroup;", "title", "", "content", "Landroid/view/View;", "buttons", "", "Lkotlin/Pair;", "onClose", "drawSteamIcon", "canvas", "Landroid/graphics/Canvas;", "icon", "Landroid/graphics/Bitmap;", "into", "Landroid/graphics/RectF;", "foreground", "", "paint", "Landroid/graphics/Paint;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Function0 showPanel$default(Companion companion, ViewGroup viewGroup, String str, View view, List list, Function0 function0, int i, Object obj) {
            if ((i & 16) != 0) {
                function0 = new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
            }
            return companion.showPanel(viewGroup, str, view, list, function0);
        }

        public final Function0<Unit> showPanel(final ViewGroup host, String title, View content, List<? extends Pair<String, ? extends Function0<Unit>>> buttons, final Function0<Unit> onClose) {
            int i;
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(content, "content");
            Intrinsics.checkNotNullParameter(buttons, "buttons");
            Intrinsics.checkNotNullParameter(onClose, "onClose");
            final Context context = host.getContext();
            float density = context.getResources().getDisplayMetrics().density;
            final FrameLayout $this$showPanel_u24lambda_u241 = new FrameLayout(context);
            $this$showPanel_u24lambda_u241.setBackgroundColor(Color.argb(140, 0, 0, 0));
            $this$showPanel_u24lambda_u241.setClickable(true);
            $this$showPanel_u24lambda_u241.setFocusable(true);
            LinearLayout $this$showPanel_u24lambda_u243 = new LinearLayout(context);
            $this$showPanel_u24lambda_u243.setOrientation(1);
            GradientDrawable $this$showPanel_u24lambda_u243_u24lambda_u242 = new GradientDrawable();
            $this$showPanel_u24lambda_u243_u24lambda_u242.setCornerRadius(showPanel$dp(density, 18));
            $this$showPanel_u24lambda_u243_u24lambda_u242.setColor(Color.rgb(18, 20, 23));
            $this$showPanel_u24lambda_u243_u24lambda_u242.setStroke(showPanel$dp(density, 1), Color.rgb(38, 42, 49));
            $this$showPanel_u24lambda_u243.setBackground($this$showPanel_u24lambda_u243_u24lambda_u242);
            $this$showPanel_u24lambda_u243.setPadding(showPanel$dp(density, 12), showPanel$dp(density, 14), showPanel$dp(density, 12), showPanel$dp(density, 10));
            $this$showPanel_u24lambda_u243.setClickable(true);
            TextView $this$showPanel_u24lambda_u244 = new TextView(context);
            $this$showPanel_u24lambda_u244.setText(title);
            $this$showPanel_u24lambda_u244.setTextSize(15.0f);
            $this$showPanel_u24lambda_u244.setTypeface(Typeface.DEFAULT_BOLD);
            int i2 = 17;
            $this$showPanel_u24lambda_u244.setGravity(17);
            $this$showPanel_u24lambda_u244.setTextColor(-1);
            $this$showPanel_u24lambda_u244.setPadding(showPanel$dp(density, 16), 0, showPanel$dp(density, 16), showPanel$dp(density, 4));
            $this$showPanel_u24lambda_u243.addView($this$showPanel_u24lambda_u244);
            $this$showPanel_u24lambda_u243.addView(content);
            LinearLayout $this$showPanel_u24lambda_u245 = new LinearLayout(context);
            $this$showPanel_u24lambda_u245.setGravity(17);
            $this$showPanel_u24lambda_u245.setPadding(showPanel$dp(density, 8), showPanel$dp(density, 10), showPanel$dp(density, 8), 0);
            List<? extends Pair<String, ? extends Function0<Unit>>> $this$forEachIndexed$iv = buttons;
            int index$iv = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Pair pair = (Pair) item$iv;
                int i3 = index$iv;
                String name = (String) pair.component1();
                final Function0 action = (Function0) pair.component2();
                TextView $this$showPanel_u24lambda_u2410_u24lambda_u248 = new TextView(context);
                $this$showPanel_u24lambda_u2410_u24lambda_u248.setText(name);
                $this$showPanel_u24lambda_u2410_u24lambda_u248.setGravity(i2);
                $this$showPanel_u24lambda_u2410_u24lambda_u248.setTextSize(14.0f);
                $this$showPanel_u24lambda_u2410_u24lambda_u248.setTextColor(-1);
                boolean primary = i3 == buttons.size() + (-1);
                $this$showPanel_u24lambda_u2410_u24lambda_u248.setTextColor(primary ? Color.rgb(3, i2, 31) : Color.rgb(242, 244, 247));
                GradientDrawable $this$showPanel_u24lambda_u2410_u24lambda_u248_u24lambda_u246 = new GradientDrawable();
                $this$showPanel_u24lambda_u2410_u24lambda_u248_u24lambda_u246.setCornerRadius(showPanel$dp(density, 12));
                if (primary) {
                    i = i3;
                    $this$showPanel_u24lambda_u2410_u24lambda_u248_u24lambda_u246.setColor(Color.rgb(26, 159, 255));
                } else {
                    i = i3;
                    $this$showPanel_u24lambda_u2410_u24lambda_u248_u24lambda_u246.setColor(Color.rgb(26, 29, 34));
                    $this$showPanel_u24lambda_u2410_u24lambda_u248_u24lambda_u246.setStroke(showPanel$dp(density, 1), Color.rgb(52, 58, 67));
                }
                $this$showPanel_u24lambda_u2410_u24lambda_u248.setBackground($this$showPanel_u24lambda_u2410_u24lambda_u248_u24lambda_u246);
                $this$showPanel_u24lambda_u2410_u24lambda_u248.setPadding(showPanel$dp(density, 20), showPanel$dp(density, 10), showPanel$dp(density, 20), showPanel$dp(density, 10));
                $this$showPanel_u24lambda_u2410_u24lambda_u248.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        SteamTouchIconPicker.Companion.showPanel$lambda$10$lambda$8$lambda$7(action, $this$showPanel_u24lambda_u241, context, host, onClose, view);
                    }
                });
                LinearLayout.LayoutParams $this$showPanel_u24lambda_u2410_u24lambda_u249 = new LinearLayout.LayoutParams(0, showPanel$dp(density, 44), 1.0f);
                $this$showPanel_u24lambda_u2410_u24lambda_u249.setMarginStart(showPanel$dp(density, 6));
                $this$showPanel_u24lambda_u2410_u24lambda_u249.setMarginEnd(showPanel$dp(density, 6));
                Unit unit = Unit.INSTANCE;
                $this$showPanel_u24lambda_u245.addView($this$showPanel_u24lambda_u2410_u24lambda_u248, $this$showPanel_u24lambda_u2410_u24lambda_u249);
                i2 = 17;
                index$iv = index$iv2;
            }
            $this$showPanel_u24lambda_u243.addView($this$showPanel_u24lambda_u245);
            int width = Math.min(showPanel$dp(density, 640), (int) (context.getResources().getDisplayMetrics().widthPixels * 0.9f));
            $this$showPanel_u24lambda_u241.addView($this$showPanel_u24lambda_u243, new FrameLayout.LayoutParams(width, -2, i2));
            $this$showPanel_u24lambda_u241.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SteamTouchIconPicker.Companion.showPanel$close($this$showPanel_u24lambda_u241, context, host, onClose);
                }
            });
            host.addView($this$showPanel_u24lambda_u241, new ViewGroup.LayoutParams(-1, -1));
            return new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SteamTouchIconPicker.Companion.showPanel$lambda$12($this$showPanel_u24lambda_u241, context, host, onClose);
                }
            };
        }

        private static final int showPanel$dp(float density, int v) {
            return (int) (v * density);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void showPanel$close(FrameLayout scrim, Context context, ViewGroup $host, Function0<Unit> function0) {
            ViewParent parent = scrim.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(scrim);
            }
            Object systemService = context.getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            InputMethodManager imm = (InputMethodManager) systemService;
            imm.hideSoftInputFromWindow($host.getWindowToken(), 0);
            function0.invoke();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void showPanel$lambda$10$lambda$8$lambda$7(Function0 $action, FrameLayout $scrim, Context $context, ViewGroup $host, Function0 $onClose, View it) {
            showPanel$close($scrim, $context, $host, $onClose);
            $action.invoke();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit showPanel$lambda$12(FrameLayout $scrim, Context $context, ViewGroup $host, Function0 $onClose) {
            if ($scrim.getParent() != null) {
                showPanel$close($scrim, $context, $host, $onClose);
            }
            return Unit.INSTANCE;
        }

        public final void drawSteamIcon(Canvas canvas, Bitmap icon, RectF into, int foreground, Paint paint) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            Intrinsics.checkNotNullParameter(icon, "icon");
            Intrinsics.checkNotNullParameter(into, "into");
            Intrinsics.checkNotNullParameter(paint, "paint");
            Paint tint = new Paint(paint);
            tint.setColorFilter(new PorterDuffColorFilter(foreground, PorterDuff.Mode.MULTIPLY));
            canvas.drawBitmap(icon, (Rect) null, into, tint);
        }
    }
}
