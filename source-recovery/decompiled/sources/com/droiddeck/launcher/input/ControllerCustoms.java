package com.droiddeck.launcher.input;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.input.ControllerPrefs;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ControllerCustoms.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tJ\u001e\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tJ\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tJ.\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tJ$\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\tJ4\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00172\b\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u001dR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/droiddeck/launcher/input/ControllerCustoms;", "", "<init>", "()V", "showAdd", "", "activity", "Landroid/app/Activity;", "onChanged", "Lkotlin/Function0;", "sheet", "Landroid/app/AlertDialog;", "showKeyGrid", "grid", "showManage", "manage", "showElementSettings", "layoutId", "", "group", "settings", "confirm", "message", "", "onYes", "prompt", "title", "initial", "onOk", "Lkotlin/Function1;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ControllerCustoms {
    private static AlertDialog grid;
    private static AlertDialog manage;
    private static AlertDialog settings;
    private static AlertDialog sheet;
    public static final ControllerCustoms INSTANCE = new ControllerCustoms();
    public static final int $stable = 8;

    private ControllerCustoms() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void showAdd$default(ControllerCustoms controllerCustoms, Activity activity, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda31
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Unit.INSTANCE;
                }
            };
        }
        controllerCustoms.showAdd(activity, function0);
    }

    public final void showAdd(final Activity activity, final Function0<Unit> onChanged) {
        List<ControllerPrefs.Custom> controls;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(onChanged, "onChanged");
        final String layout = ControllerPrefs.INSTANCE.activeLayoutId(activity);
        if (Intrinsics.areEqual(layout, ControllerPrefs.LAYOUT_DEFAULT)) {
            return;
        }
        float d = activity.getResources().getDisplayMetrics().density;
        LinearLayout col = new LinearLayout(activity);
        col.setOrientation(1);
        float f = 20;
        col.setPadding((int) (f * d), (int) (8 * d), (int) (f * d), 0);
        String string = activity.getString(R.string.ctrl_pick_stick_l);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        showAdd$row(activity, onChanged, col, string, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$4(activity, layout);
            }
        });
        String string2 = activity.getString(R.string.ctrl_pick_stick_r);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        showAdd$row(activity, onChanged, col, string2, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$5(activity, layout);
            }
        });
        String string3 = activity.getString(R.string.ctrl_pick_dpad);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        showAdd$row(activity, onChanged, col, string3, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$6(activity, layout);
            }
        });
        String string4 = activity.getString(R.string.ctrl_button_a);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        showAdd$row(activity, onChanged, col, string4, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$7(activity, layout);
            }
        });
        String string5 = activity.getString(R.string.ctrl_button_b);
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        showAdd$row(activity, onChanged, col, string5, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$8(activity, layout);
            }
        });
        String string6 = activity.getString(R.string.ctrl_button_x);
        Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
        showAdd$row(activity, onChanged, col, string6, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$9(activity, layout);
            }
        });
        String string7 = activity.getString(R.string.ctrl_button_y);
        Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
        showAdd$row(activity, onChanged, col, string7, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda25
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$10(activity, layout);
            }
        });
        String string8 = activity.getString(R.string.ctrl_button_lb);
        Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
        showAdd$row(activity, onChanged, col, string8, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda26
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$11(activity, layout);
            }
        });
        String string9 = activity.getString(R.string.ctrl_button_rb);
        Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
        showAdd$row(activity, onChanged, col, string9, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda27
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$12(activity, layout);
            }
        });
        String string10 = activity.getString(R.string.ctrl_button_lt);
        Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
        showAdd$row(activity, onChanged, col, string10, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda28
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$13(activity, layout);
            }
        });
        String string11 = activity.getString(R.string.ctrl_button_rt);
        Intrinsics.checkNotNullExpressionValue(string11, "getString(...)");
        showAdd$row(activity, onChanged, col, string11, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$14(activity, layout);
            }
        });
        String string12 = activity.getString(R.string.ctrl_target_l3);
        Intrinsics.checkNotNullExpressionValue(string12, "getString(...)");
        showAdd$row(activity, onChanged, col, string12, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$15(activity, layout);
            }
        });
        String string13 = activity.getString(R.string.ctrl_target_r3);
        Intrinsics.checkNotNullExpressionValue(string13, "getString(...)");
        showAdd$row(activity, onChanged, col, string13, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$16(activity, layout);
            }
        });
        String string14 = activity.getString(R.string.ctrl_button_view);
        Intrinsics.checkNotNullExpressionValue(string14, "getString(...)");
        showAdd$row(activity, onChanged, col, string14, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$17(activity, layout);
            }
        });
        String string15 = activity.getString(R.string.ctrl_button_menu);
        Intrinsics.checkNotNullExpressionValue(string15, "getString(...)");
        showAdd$row(activity, onChanged, col, string15, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$18(activity, layout);
            }
        });
        String string16 = activity.getString(R.string.ctrl_target_steam);
        Intrinsics.checkNotNullExpressionValue(string16, "getString(...)");
        showAdd$row(activity, onChanged, col, string16, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$19(activity, layout);
            }
        });
        String string17 = activity.getString(R.string.ctrl_qam_button);
        Intrinsics.checkNotNullExpressionValue(string17, "getString(...)");
        showAdd$row(activity, onChanged, col, string17, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$20(activity, layout);
            }
        });
        String string18 = activity.getString(R.string.touchkeys_add_key);
        Intrinsics.checkNotNullExpressionValue(string18, "getString(...)");
        showAdd$row(activity, onChanged, col, string18, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$21(activity, onChanged);
            }
        });
        String string19 = activity.getString(R.string.touchkeys_add_lmb);
        Intrinsics.checkNotNullExpressionValue(string19, "getString(...)");
        showAdd$row(activity, onChanged, col, string19, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$22(activity, layout);
            }
        });
        String string20 = activity.getString(R.string.touchkeys_add_rmb);
        Intrinsics.checkNotNullExpressionValue(string20, "getString(...)");
        showAdd$row(activity, onChanged, col, string20, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$23(activity, layout);
            }
        });
        String string21 = activity.getString(R.string.touchkeys_joystick_wasd);
        Intrinsics.checkNotNullExpressionValue(string21, "getString(...)");
        showAdd$row(activity, onChanged, col, string21, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$24(activity, layout);
            }
        });
        String string22 = activity.getString(R.string.ctrl_add_camera_stick);
        Intrinsics.checkNotNullExpressionValue(string22, "getString(...)");
        showAdd$row(activity, onChanged, col, string22, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$25(activity, layout);
            }
        });
        String string23 = activity.getString(R.string.touchkeys_add_touchpad);
        Intrinsics.checkNotNullExpressionValue(string23, "getString(...)");
        showAdd$row(activity, onChanged, col, string23, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerCustoms.showAdd$lambda$26(activity, layout);
            }
        });
        ControllerPrefs.Layout layoutLayoutById = ControllerPrefs.INSTANCE.layoutById(activity, layout);
        if ((layoutLayoutById == null || (controls = layoutLayoutById.getControls()) == null || !(controls.isEmpty() ^ true)) ? false : true) {
            String string24 = activity.getString(R.string.touchkeys_manage);
            Intrinsics.checkNotNullExpressionValue(string24, "getString(...)");
            showAdd$row(activity, onChanged, col, string24, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ControllerCustoms.showAdd$lambda$27(activity, onChanged);
                }
            });
        }
        AlertDialog.Builder title = new AlertDialog.Builder(activity).setTitle(R.string.touchkeys_add_title);
        ScrollView $this$showAdd_u24lambda_u2428 = new ScrollView(activity);
        $this$showAdd_u24lambda_u2428.addView(col);
        sheet = title.setView($this$showAdd_u24lambda_u2428).setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null).show();
    }

    private static final void showAdd$row(Activity $activity, final Function0<Unit> function0, LinearLayout parent, String label, final Function0<Unit> function02) {
        Button $this$showAdd_u24row_u24lambda_u242 = new Button($activity);
        $this$showAdd_u24row_u24lambda_u242.setText(label);
        $this$showAdd_u24row_u24lambda_u242.setAllCaps(false);
        $this$showAdd_u24row_u24lambda_u242.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ControllerCustoms.showAdd$row$lambda$2$lambda$1(function02, function0, view);
            }
        });
        parent.addView($this$showAdd_u24row_u24lambda_u242, new LinearLayout.LayoutParams(-1, -2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAdd$row$lambda$2$lambda$1(Function0 $action, Function0 $onChanged, View it) {
        AlertDialog alertDialog = sheet;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        $action.invoke();
        $onChanged.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$4(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "ls");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$5(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "rs");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$6(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addDpad($activity, $layout);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$7(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "a");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$8(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "b");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$9(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "x");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$10(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "y");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$11(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "lb");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$12(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "rb");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$13(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "lt");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$14(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "rt");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$15(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "l3");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$16(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "r3");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$17(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "select");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$18(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "start");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$19(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "guide");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$20(Activity $activity, String $layout) {
        ControllerPrefs.INSTANCE.addControl($activity, $layout, 6, 0, "qam");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$21(Activity $activity, Function0 $onChanged) {
        INSTANCE.showKeyGrid($activity, $onChanged);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$22(Activity $activity, String $layout) {
        ControllerPrefs.addControl$default(ControllerPrefs.INSTANCE, $activity, $layout, 1, 0, null, 16, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$23(Activity $activity, String $layout) {
        ControllerPrefs.addControl$default(ControllerPrefs.INSTANCE, $activity, $layout, 2, 0, null, 16, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$24(Activity $activity, String $layout) {
        ControllerPrefs.addControl$default(ControllerPrefs.INSTANCE, $activity, $layout, 4, 0, null, 16, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$25(Activity $activity, String $layout) {
        ControllerPrefs.addControl$default(ControllerPrefs.INSTANCE, $activity, $layout, 7, 0, null, 16, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$26(Activity $activity, String $layout) {
        ControllerPrefs.addControl$default(ControllerPrefs.INSTANCE, $activity, $layout, 5, 0, null, 16, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAdd$lambda$27(Activity $activity, Function0 $onChanged) {
        INSTANCE.showManage($activity, $onChanged);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void showKeyGrid$default(ControllerCustoms controllerCustoms, Activity activity, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Unit.INSTANCE;
                }
            };
        }
        controllerCustoms.showKeyGrid(activity, function0);
    }

    public final void showKeyGrid(final Activity activity, Function0<Unit> onChanged) {
        final Function0<Unit> onChanged2 = onChanged;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(onChanged2, "onChanged");
        final String layout = ControllerPrefs.INSTANCE.activeLayoutId(activity);
        if (Intrinsics.areEqual(layout, ControllerPrefs.LAYOUT_DEFAULT)) {
            return;
        }
        float d = activity.getResources().getDisplayMetrics().density;
        LinearLayout col = new LinearLayout(activity);
        col.setOrientation(1);
        float f = 8;
        boolean z = false;
        col.setPadding((int) (f * d), (int) (4 * d), (int) (f * d), 0);
        Iterator<List<Pair<String, Integer>>> it = TouchKeys.INSTANCE.getPICKER_ROWS().iterator();
        while (it.hasNext()) {
            List<Pair<String, Integer>> next = it.next();
            LinearLayout line = new LinearLayout(activity);
            line.setGravity(17);
            for (Pair<String, Integer> pair : next) {
                String label = pair.component1();
                final int code = pair.component2().intValue();
                Button $this$showKeyGrid_u24lambda_u2433 = new Button(activity);
                $this$showKeyGrid_u24lambda_u2433.setText(label);
                $this$showKeyGrid_u24lambda_u2433.setAllCaps(z);
                $this$showKeyGrid_u24lambda_u2433.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda29
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ControllerCustoms.showKeyGrid$lambda$33$lambda$32(activity, layout, code, onChanged2, view);
                    }
                });
                float f2 = 52;
                LinearLayout.LayoutParams $this$showKeyGrid_u24lambda_u2434 = new LinearLayout.LayoutParams((int) (f2 * d), (int) (f2 * d));
                float f3 = 2;
                $this$showKeyGrid_u24lambda_u2434.setMargins((int) (f3 * d), (int) (f3 * d), (int) (f3 * d), (int) (f3 * d));
                Unit unit = Unit.INSTANCE;
                line.addView($this$showKeyGrid_u24lambda_u2433, $this$showKeyGrid_u24lambda_u2434);
                onChanged2 = onChanged;
                layout = layout;
                it = it;
                z = false;
            }
            col.addView(line, new LinearLayout.LayoutParams(-2, -2));
            onChanged2 = onChanged;
            layout = layout;
            it = it;
            z = false;
        }
        AlertDialog.Builder title = new AlertDialog.Builder(activity).setTitle(R.string.touchkeys_add_key);
        ScrollView $this$showKeyGrid_u24lambda_u2435 = new ScrollView(activity);
        $this$showKeyGrid_u24lambda_u2435.addView(col);
        grid = title.setView($this$showKeyGrid_u24lambda_u2435).setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showKeyGrid$lambda$33$lambda$32(Activity $activity, String $layout, int $code, Function0 $onChanged, View it) {
        AlertDialog alertDialog = grid;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        ControllerPrefs.addControl$default(ControllerPrefs.INSTANCE, $activity, $layout, 0, $code, null, 16, null);
        $onChanged.invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void showManage$default(ControllerCustoms controllerCustoms, Activity activity, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda32
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Unit.INSTANCE;
                }
            };
        }
        controllerCustoms.showManage(activity, function0);
    }

    public final void showManage(final Activity activity, Function0<Unit> onChanged) {
        String title;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(onChanged, "onChanged");
        final String layout = ControllerPrefs.INSTANCE.activeLayoutId(activity);
        if (Intrinsics.areEqual(layout, ControllerPrefs.LAYOUT_DEFAULT)) {
            return;
        }
        float d = activity.getResources().getDisplayMetrics().density;
        LinearLayout col = new LinearLayout(activity);
        boolean z = true;
        col.setOrientation(1);
        float f = 20;
        col.setPadding((int) (f * d), (int) (8 * d), (int) (f * d), 0);
        HashSet seen = new HashSet();
        for (final ControllerPrefs.Custom c : showManage$refresh(activity, layout)) {
            String group = c.getGroup();
            if (group.length() == 0 ? z : false) {
                group = c.getId();
            }
            String group2 = group;
            if (seen.contains(group2)) {
                z = true;
            } else {
                seen.add(group2);
                if (c.getLabel().length() > 0 ? z : false) {
                    title = c.getLabel();
                } else if (c.getKind() == 6) {
                    title = c.getTarget().toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(title, "toUpperCase(...)");
                } else {
                    title = activity.getString(R.string.ctrl_untitled);
                    Intrinsics.checkNotNullExpressionValue(title, "getString(...)");
                }
                LinearLayout $this$showManage_u24lambda_u2439 = new LinearLayout(activity);
                $this$showManage_u24lambda_u2439.setGravity(16);
                showManage$chip($this$showManage_u24lambda_u2439, activity, onChanged, title, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                });
                String string = activity.getString(R.string.touchkeys_shape);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                showManage$chip($this$showManage_u24lambda_u2439, activity, onChanged, string, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ControllerCustoms.showManage$lambda$43(activity, layout, c);
                    }
                });
                String string2 = activity.getString(R.string.touchkeys_remove);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                showManage$chip($this$showManage_u24lambda_u2439, activity, onChanged, string2, new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda22
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ControllerCustoms.showManage$lambda$44(activity, layout, c);
                    }
                });
                col.addView($this$showManage_u24lambda_u2439, new LinearLayout.LayoutParams(-1, -2));
                z = true;
            }
        }
        AlertDialog.Builder title2 = new AlertDialog.Builder(activity).setTitle(R.string.touchkeys_manage);
        ScrollView $this$showManage_u24lambda_u2445 = new ScrollView(activity);
        $this$showManage_u24lambda_u2445.addView(col);
        manage = title2.setView($this$showManage_u24lambda_u2445).setPositiveButton(android.R.string.ok, (DialogInterface.OnClickListener) null).show();
    }

    private static final List<ControllerPrefs.Custom> showManage$refresh(Activity $activity, String layout) {
        List<ControllerPrefs.Custom> controls;
        ControllerPrefs.Layout layoutLayoutById = ControllerPrefs.INSTANCE.layoutById($activity, layout);
        return (layoutLayoutById == null || (controls = layoutLayoutById.getControls()) == null) ? CollectionsKt.emptyList() : controls;
    }

    private static final void showManage$redraw(Activity $activity, Function0<Unit> function0) {
        AlertDialog alertDialog = manage;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        INSTANCE.showManage($activity, function0);
    }

    private static final void showManage$chip(LinearLayout line, final Activity $activity, final Function0<Unit> function0, String label, final Function0<Unit> function02) {
        Button $this$showManage_u24chip_u24lambda_u2441 = new Button($activity);
        $this$showManage_u24chip_u24lambda_u2441.setText(label);
        $this$showManage_u24chip_u24lambda_u2441.setAllCaps(false);
        $this$showManage_u24chip_u24lambda_u2441.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda36
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ControllerCustoms.showManage$chip$lambda$41$lambda$40(function02, function0, $activity, view);
            }
        });
        line.addView($this$showManage_u24chip_u24lambda_u2441, new LinearLayout.LayoutParams(0, -2, 1.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showManage$chip$lambda$41$lambda$40(Function0 $action, Function0 $onChanged, Activity $activity, View it) {
        $action.invoke();
        showManage$redraw($activity, $onChanged);
        $onChanged.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showManage$lambda$43(Activity $activity, String $layout, ControllerPrefs.Custom $c) {
        ControllerPrefs.INSTANCE.setGroupShape($activity, $layout, ControllerPrefs.INSTANCE.groupOf($c), ($c.getShape() + 1) % 3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showManage$lambda$44(Activity $activity, String $layout, ControllerPrefs.Custom $c) {
        ControllerPrefs.INSTANCE.removeControl($activity, $layout, $c.getId());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void showElementSettings$default(ControllerCustoms controllerCustoms, Activity activity, String str, String str2, Function0 function0, int i, Object obj) {
        if ((i & 8) != 0) {
            function0 = new Function0() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda35
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Unit.INSTANCE;
                }
            };
        }
        controllerCustoms.showElementSettings(activity, str, str2, function0);
    }

    public final void showElementSettings(final Activity activity, final String layoutId, final String group, final Function0<Unit> onChanged) {
        Iterable controls;
        String string;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(layoutId, "layoutId");
        Intrinsics.checkNotNullParameter(group, "group");
        Intrinsics.checkNotNullParameter(onChanged, "onChanged");
        ControllerPrefs.Layout layoutLayoutById = ControllerPrefs.INSTANCE.layoutById(activity, layoutId);
        if (layoutLayoutById == null || (controls = layoutLayoutById.getControls()) == null) {
            return;
        }
        Iterable $this$filter$iv = controls;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            if (Intrinsics.areEqual(ControllerPrefs.INSTANCE.groupOf((ControllerPrefs.Custom) element$iv$iv), group)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List it = (List) destination$iv$iv;
        if (it.isEmpty()) {
            it = null;
        }
        if (it != null) {
            List controls2 = it;
            ControllerPrefs.Custom first = (ControllerPrefs.Custom) CollectionsKt.first(controls2);
            if (first.getLabel().length() > 0) {
                string = first.getLabel();
            } else if (first.getKind() == 6) {
                string = first.getTarget().toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(string, "toUpperCase(...)");
            } else {
                string = activity.getString(R.string.ctrl_untitled);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            }
            String title = string;
            float d = activity.getResources().getDisplayMetrics().density;
            LinearLayout $this$showElementSettings_u24lambda_u2449 = new LinearLayout(activity);
            $this$showElementSettings_u24lambda_u2449.setOrientation(1);
            float f = 20;
            $this$showElementSettings_u24lambda_u2449.setPadding((int) (f * d), (int) (8 * d), (int) (f * d), 0);
            LinearLayout $this$showElementSettings_u24lambda_u2450 = new LinearLayout(activity);
            $this$showElementSettings_u24lambda_u2450.setGravity(17);
            showElementSettings$shapeChip(first, $this$showElementSettings_u24lambda_u2450, activity, layoutId, group, onChanged, d, 0, R.string.ctrl_shape_circle);
            showElementSettings$shapeChip(first, $this$showElementSettings_u24lambda_u2450, activity, layoutId, group, onChanged, d, 1, R.string.ctrl_shape_rounded);
            showElementSettings$shapeChip(first, $this$showElementSettings_u24lambda_u2450, activity, layoutId, group, onChanged, d, 2, R.string.ctrl_shape_square);
            $this$showElementSettings_u24lambda_u2449.addView($this$showElementSettings_u24lambda_u2450, new LinearLayout.LayoutParams(-1, -2));
            float percent = first.getScale() * 100.0f;
            final TextView $this$showElementSettings_u24lambda_u2454 = new TextView(activity);
            $this$showElementSettings_u24lambda_u2454.setText(((int) percent) + "%");
            final SeekBar $this$showElementSettings_u24lambda_u2455 = new SeekBar(activity);
            $this$showElementSettings_u24lambda_u2455.setMax(210);
            $this$showElementSettings_u24lambda_u2455.setProgress(RangesKt.coerceIn((int) ((first.getScale() - 0.4f) * 100.0f), 0, 210));
            $this$showElementSettings_u24lambda_u2455.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: com.droiddeck.launcher.input.ControllerCustoms$showElementSettings$slider$1$1
                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public void onProgressChanged(SeekBar seekBar, int value, boolean fromUser) {
                }

                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public void onStartTrackingTouch(SeekBar seekBar) {
                }

                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public void onStopTrackingTouch(SeekBar seekBar) {
                    float scale = ($this$showElementSettings_u24lambda_u2455.getProgress() / 100.0f) + 0.4f;
                    ControllerPrefs.INSTANCE.setGroupScale(activity, layoutId, group, scale);
                    $this$showElementSettings_u24lambda_u2454.setText(((int) (100 * scale)) + "%");
                    onChanged.invoke();
                }
            });
            LinearLayout $this$showElementSettings_u24lambda_u2458 = new LinearLayout(activity);
            $this$showElementSettings_u24lambda_u2458.setGravity(16);
            $this$showElementSettings_u24lambda_u2458.setOrientation(0);
            TextView $this$showElementSettings_u24lambda_u2458_u24lambda_u2456 = new TextView(activity);
            $this$showElementSettings_u24lambda_u2458_u24lambda_u2456.setText(activity.getString(R.string.ctrl_size));
            $this$showElementSettings_u24lambda_u2458.addView($this$showElementSettings_u24lambda_u2458_u24lambda_u2456);
            SeekBar seekBar = $this$showElementSettings_u24lambda_u2455;
            LinearLayout.LayoutParams $this$showElementSettings_u24lambda_u2458_u24lambda_u2457 = new LinearLayout.LayoutParams(0, -2, 1.0f);
            float f2 = 10;
            $this$showElementSettings_u24lambda_u2458_u24lambda_u2457.setMargins((int) (f2 * d), 0, (int) (f2 * d), 0);
            Unit unit = Unit.INSTANCE;
            $this$showElementSettings_u24lambda_u2458.addView(seekBar, $this$showElementSettings_u24lambda_u2458_u24lambda_u2457);
            $this$showElementSettings_u24lambda_u2458.addView($this$showElementSettings_u24lambda_u2454);
            $this$showElementSettings_u24lambda_u2449.addView($this$showElementSettings_u24lambda_u2458, new LinearLayout.LayoutParams(-1, -2));
            Button $this$showElementSettings_u24lambda_u2460 = new Button(activity);
            $this$showElementSettings_u24lambda_u2460.setText(activity.getString(R.string.touchkeys_remove));
            $this$showElementSettings_u24lambda_u2460.setAllCaps(false);
            $this$showElementSettings_u24lambda_u2460.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda30
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ControllerCustoms.showElementSettings$lambda$60$lambda$59(activity, layoutId, group, onChanged, view);
                }
            });
            LinearLayout.LayoutParams $this$showElementSettings_u24lambda_u2461 = new LinearLayout.LayoutParams(-1, -2);
            $this$showElementSettings_u24lambda_u2461.setMargins(0, (int) (f2 * d), 0, 0);
            Unit unit2 = Unit.INSTANCE;
            $this$showElementSettings_u24lambda_u2449.addView($this$showElementSettings_u24lambda_u2460, $this$showElementSettings_u24lambda_u2461);
            AlertDialog.Builder title2 = new AlertDialog.Builder(activity).setTitle(title);
            ScrollView $this$showElementSettings_u24lambda_u2462 = new ScrollView(activity);
            $this$showElementSettings_u24lambda_u2462.addView($this$showElementSettings_u24lambda_u2449);
            settings = title2.setView($this$showElementSettings_u24lambda_u2462).setPositiveButton(android.R.string.ok, (DialogInterface.OnClickListener) null).show();
        }
    }

    private static final void showElementSettings$shapeChip(ControllerPrefs.Custom first, LinearLayout shapeRow, final Activity $activity, final String $layoutId, final String $group, final Function0<Unit> function0, float d, final int target, int label) {
        boolean active = first.getShape() == target;
        Button $this$showElementSettings_u24shapeChip_u24lambda_u2452 = new Button($activity);
        String string = $activity.getString(label);
        if (active) {
            string = "✓ " + string;
        } else {
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        }
        $this$showElementSettings_u24shapeChip_u24lambda_u2452.setText(string);
        $this$showElementSettings_u24shapeChip_u24lambda_u2452.setAllCaps(false);
        $this$showElementSettings_u24shapeChip_u24lambda_u2452.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda33
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ControllerCustoms.showElementSettings$shapeChip$lambda$52$lambda$51($activity, $layoutId, $group, target, function0, view);
            }
        });
        LinearLayout.LayoutParams $this$showElementSettings_u24shapeChip_u24lambda_u2453 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        float f = 2;
        $this$showElementSettings_u24shapeChip_u24lambda_u2453.setMargins((int) (f * d), 0, (int) (f * d), 0);
        Unit unit = Unit.INSTANCE;
        shapeRow.addView($this$showElementSettings_u24shapeChip_u24lambda_u2452, $this$showElementSettings_u24shapeChip_u24lambda_u2453);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showElementSettings$shapeChip$lambda$52$lambda$51(Activity $activity, String $layoutId, String $group, int $target, Function0 $onChanged, View it) {
        ControllerPrefs.INSTANCE.setGroupShape($activity, $layoutId, $group, $target);
        AlertDialog alertDialog = settings;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        $onChanged.invoke();
        INSTANCE.showElementSettings($activity, $layoutId, $group, $onChanged);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showElementSettings$lambda$60$lambda$59(Activity $activity, String $layoutId, String $group, Function0 $onChanged, View it) {
        AlertDialog alertDialog = settings;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        ControllerPrefs.INSTANCE.removeControl($activity, $layoutId, $group);
        $onChanged.invoke();
    }

    public final void confirm(Activity activity, int message, final Function0<Unit> onYes) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(onYes, "onYes");
        new AlertDialog.Builder(activity).setMessage(message).setPositiveButton(android.R.string.ok, new DialogInterface.OnClickListener() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda34
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                onYes.invoke();
            }
        }).setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null).show();
    }

    public final void prompt(Activity activity, int title, String initial, final Function1<? super String, Unit> onOk) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(onOk, "onOk");
        float d = activity.getResources().getDisplayMetrics().density;
        final EditText $this$prompt_u24lambda_u2464 = new EditText(activity);
        $this$prompt_u24lambda_u2464.setText(initial == null ? "" : initial);
        $this$prompt_u24lambda_u2464.setSingleLine(true);
        FrameLayout $this$prompt_u24lambda_u2466 = new FrameLayout(activity);
        FrameLayout.LayoutParams $this$prompt_u24lambda_u2466_u24lambda_u2465 = new FrameLayout.LayoutParams(-1, -2);
        float f = 24;
        $this$prompt_u24lambda_u2466_u24lambda_u2465.setMargins((int) (f * d), (int) (12 * d), (int) (f * d), 0);
        Unit unit = Unit.INSTANCE;
        $this$prompt_u24lambda_u2466.addView($this$prompt_u24lambda_u2464, $this$prompt_u24lambda_u2466_u24lambda_u2465);
        new AlertDialog.Builder(activity).setTitle(title).setView($this$prompt_u24lambda_u2466).setPositiveButton(android.R.string.ok, new DialogInterface.OnClickListener() { // from class: com.droiddeck.launcher.input.ControllerCustoms$$ExternalSyntheticLambda37
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ControllerCustoms.prompt$lambda$67($this$prompt_u24lambda_u2464, onOk, dialogInterface, i);
            }
        }).setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prompt$lambda$67(EditText $input, Function1 $onOk, DialogInterface dialogInterface, int i) {
        String text = StringsKt.trim((CharSequence) $input.getText().toString()).toString();
        if (text.length() > 0) {
            $onOk.invoke(text);
        }
    }
}
