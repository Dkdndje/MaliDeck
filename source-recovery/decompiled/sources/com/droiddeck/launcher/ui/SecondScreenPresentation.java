package com.droiddeck.launcher.ui;

import android.app.Presentation;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import androidx.core.view.ViewCompat;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.SessionActivity;
import com.droiddeck.launcher.input.KeyboardHost;
import com.droiddeck.launcher.input.PointerGestures;
import com.droiddeck.launcher.input.SecondScreenMode;
import com.droiddeck.launcher.input.TouchpadGestures;
import com.droiddeck.launcher.session.SessionService;
import com.droiddeck.launcher.session.SessionTerminal;
import com.termux.terminal.TerminalSession;
import com.termux.terminal.TerminalSessionClient;
import com.termux.view.TerminalView;
import com.termux.view.TerminalViewClient;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SecondScreenPresentation.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002EFBþ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012`\u0010\u0006\u001a\\\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u0007\u00126\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u000f0\u0011\u0012!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\u000f0\u0017\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001a\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001a\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010-\u001a\u00020\u000f2\b\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u000e\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\"J\u0006\u00102\u001a\u00020\u000fJ\u0010\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0014H\u0016J\b\u00108\u001a\u00020\u000fH\u0002J\b\u00109\u001a\u00020\u000fH\u0002J\b\u0010:\u001a\u00020;H\u0002J\b\u0010<\u001a\u00020\u000fH\u0002J\b\u0010=\u001a\u00020\u000fH\u0002J\b\u0010>\u001a\u00020\u000fH\u0002J\b\u0010?\u001a\u00020\u000fH\u0002J\u0010\u0010@\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u0012H\u0002J\b\u0010B\u001a\u00020CH\u0002J\b\u0010D\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000Rh\u0010\u0006\u001a\\\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R>\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\u000f0\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006G"}, d2 = {"Lcom/droiddeck/launcher/ui/SecondScreenPresentation;", "Landroid/app/Presentation;", "sessionActivity", "Lcom/droiddeck/launcher/SessionActivity;", "display", "Landroid/view/Display;", "sendPointer", "Lkotlin/Function4;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "x", "y", "width", "height", "", "sendButton", "Lkotlin/Function2;", "", "button", "", "pressed", "sendWheel", "Lkotlin/Function1;", "steps", "onSteamMenu", "Lkotlin/Function0;", "onQam", "onClose", "<init>", "(Lcom/droiddeck/launcher/SessionActivity;Landroid/view/Display;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "root", "Landroid/widget/LinearLayout;", "currentMode", "Lcom/droiddeck/launcher/input/SecondScreenMode;", "keyboardHost", "Lcom/droiddeck/launcher/input/KeyboardHost;", "terminalSession", "Lcom/termux/terminal/TerminalSession;", "terminalView", "Lcom/termux/view/TerminalView;", "terminalPid", "ctrlActive", "altActive", "created", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "showMode", SessionService.EXTRA_MODE, "closeControls", "dispatchKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "onWindowFocusChanged", "hasFocus", "renderMode", "renderKeyboardAndTrackpad", "trackpadView", "Landroid/view/View;", "renderTerminal", "showTerminalKeyboard", "registerTerminalPid", "closeTerminal", "dp", "value", "weightParams", "Landroid/widget/LinearLayout$LayoutParams;", "applyImmersiveMode", "TrackpadView", "TerminalClient", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SecondScreenPresentation extends Presentation {
    public static final int $stable = 8;
    private boolean altActive;
    private boolean created;
    private boolean ctrlActive;
    private SecondScreenMode currentMode;
    private KeyboardHost keyboardHost;
    private final Function0<Unit> onClose;
    private final Function0<Unit> onQam;
    private final Function0<Unit> onSteamMenu;
    private final LinearLayout root;
    private final Function2<Integer, Boolean, Unit> sendButton;
    private final Function4<Float, Float, Float, Float, Unit> sendPointer;
    private final Function1<Integer, Unit> sendWheel;
    private final SessionActivity sessionActivity;
    private int terminalPid;
    private TerminalSession terminalSession;
    private TerminalView terminalView;

    /* JADX INFO: compiled from: SecondScreenPresentation.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SecondScreenMode.values().length];
            try {
                iArr[SecondScreenMode.KEYBOARD_TRACKPAD.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[SecondScreenMode.TERMINAL.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[SecondScreenMode.DECK_CONTROLS.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[SecondScreenMode.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SecondScreenPresentation(SessionActivity sessionActivity, Display display, Function4<? super Float, ? super Float, ? super Float, ? super Float, Unit> sendPointer, Function2<? super Integer, ? super Boolean, Unit> sendButton, Function1<? super Integer, Unit> sendWheel, Function0<Unit> onSteamMenu, Function0<Unit> onQam, Function0<Unit> onClose) {
        super(sessionActivity, display);
        Intrinsics.checkNotNullParameter(sessionActivity, "sessionActivity");
        Intrinsics.checkNotNullParameter(display, "display");
        Intrinsics.checkNotNullParameter(sendPointer, "sendPointer");
        Intrinsics.checkNotNullParameter(sendButton, "sendButton");
        Intrinsics.checkNotNullParameter(sendWheel, "sendWheel");
        Intrinsics.checkNotNullParameter(onSteamMenu, "onSteamMenu");
        Intrinsics.checkNotNullParameter(onQam, "onQam");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        this.sessionActivity = sessionActivity;
        this.sendPointer = sendPointer;
        this.sendButton = sendButton;
        this.sendWheel = sendWheel;
        this.onSteamMenu = onSteamMenu;
        this.onQam = onQam;
        this.onClose = onClose;
        LinearLayout $this$root_u24lambda_u240 = new LinearLayout(getContext());
        $this$root_u24lambda_u240.setOrientation(1);
        $this$root_u24lambda_u240.setBackgroundColor(Color.rgb(15, 18, 22));
        $this$root_u24lambda_u240.setFocusableInTouchMode(true);
        this.root = $this$root_u24lambda_u240;
        this.currentMode = SecondScreenMode.NONE;
        this.terminalPid = -1;
        setCancelable(false);
        setCanceledOnTouchOutside(false);
        setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f$0.closeTerminal();
            }
        });
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.created = true;
        Window window = getWindow();
        if (window != null) {
            window.addFlags(128);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        setContentView(this.root);
        applyImmersiveMode();
        renderMode();
    }

    public final void showMode(SecondScreenMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        if (this.currentMode == mode && isShowing()) {
            return;
        }
        this.currentMode = mode;
        if (this.created) {
            renderMode();
        }
    }

    public final void closeControls() {
        closeTerminal();
        KeyboardHost keyboardHost = this.keyboardHost;
        if (keyboardHost != null) {
            keyboardHost.hide();
        }
        this.keyboardHost = null;
        dismiss();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.currentMode == SecondScreenMode.KEYBOARD_TRACKPAD && this.sessionActivity.dispatchKeyEvent(event)) {
            return true;
        }
        return super.dispatchKeyEvent(event);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) {
            applyImmersiveMode();
            this.sessionActivity.refreshClipboard();
        }
    }

    private final void renderMode() {
        KeyboardHost keyboardHost = this.keyboardHost;
        if (keyboardHost != null) {
            keyboardHost.hide();
        }
        this.keyboardHost = null;
        closeTerminal();
        this.root.removeAllViews();
        if (this.currentMode == SecondScreenMode.NONE) {
            return;
        }
        switch (WhenMappings.$EnumSwitchMapping$0[this.currentMode.ordinal()]) {
            case 1:
                renderKeyboardAndTrackpad();
                return;
            case 2:
                renderTerminal();
                return;
            case 3:
                LinearLayout linearLayout = this.root;
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                linearLayout.addView(new DeckControlsPanel(context, this.onClose, this.onSteamMenu, this.onQam), weightParams());
                return;
            case 4:
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final void renderKeyboardAndTrackpad() {
        FrameLayout panel = new FrameLayout(getContext());
        panel.addView(trackpadView(), new FrameLayout.LayoutParams(-1, -1));
        LinearLayout controls = new LinearLayout(getContext());
        controls.setGravity(16);
        controls.setOrientation(0);
        controls.setPadding(dp(12), dp(8), dp(12), dp(8));
        controls.setBackgroundColor(-434561500);
        Button $this$renderKeyboardAndTrackpad_u24lambda_u244 = new Button(getContext());
        $this$renderKeyboardAndTrackpad_u24lambda_u244.setText("×");
        $this$renderKeyboardAndTrackpad_u24lambda_u244.setContentDescription($this$renderKeyboardAndTrackpad_u24lambda_u244.getContext().getString(R.string.deck_close));
        $this$renderKeyboardAndTrackpad_u24lambda_u244.setMinWidth(dp(48));
        $this$renderKeyboardAndTrackpad_u24lambda_u244.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SecondScreenPresentation.renderKeyboardAndTrackpad$lambda$4$lambda$3(this.f$0, view);
            }
        });
        controls.addView($this$renderKeyboardAndTrackpad_u24lambda_u244);
        TextView $this$renderKeyboardAndTrackpad_u24lambda_u245 = new TextView(getContext());
        $this$renderKeyboardAndTrackpad_u24lambda_u245.setText($this$renderKeyboardAndTrackpad_u24lambda_u245.getContext().getString(R.string.second_trackpad));
        $this$renderKeyboardAndTrackpad_u24lambda_u245.setTextSize(14.0f);
        $this$renderKeyboardAndTrackpad_u24lambda_u245.setTextColor(-1);
        controls.addView($this$renderKeyboardAndTrackpad_u24lambda_u245, new LinearLayout.LayoutParams(0, -2, 1.0f));
        final Button $this$renderKeyboardAndTrackpad_u24lambda_u247 = new Button(getContext());
        $this$renderKeyboardAndTrackpad_u24lambda_u247.setText($this$renderKeyboardAndTrackpad_u24lambda_u247.getContext().getString(R.string.second_show_keyboard));
        $this$renderKeyboardAndTrackpad_u24lambda_u247.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SecondScreenPresentation.renderKeyboardAndTrackpad$lambda$7$lambda$6(this.f$0, $this$renderKeyboardAndTrackpad_u24lambda_u247, view);
            }
        });
        controls.addView($this$renderKeyboardAndTrackpad_u24lambda_u247);
        Button $this$renderKeyboardAndTrackpad_u24lambda_u249 = new Button(getContext());
        $this$renderKeyboardAndTrackpad_u24lambda_u249.setText("STEAM");
        $this$renderKeyboardAndTrackpad_u24lambda_u249.setContentDescription($this$renderKeyboardAndTrackpad_u24lambda_u249.getContext().getString(R.string.deck_open_steam_menu));
        $this$renderKeyboardAndTrackpad_u24lambda_u249.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SecondScreenPresentation.renderKeyboardAndTrackpad$lambda$9$lambda$8(this.f$0, view);
            }
        });
        controls.addView($this$renderKeyboardAndTrackpad_u24lambda_u249);
        Button $this$renderKeyboardAndTrackpad_u24lambda_u2411 = new Button(getContext());
        $this$renderKeyboardAndTrackpad_u24lambda_u2411.setText("…");
        $this$renderKeyboardAndTrackpad_u24lambda_u2411.setContentDescription($this$renderKeyboardAndTrackpad_u24lambda_u2411.getContext().getString(R.string.drawer_open_qam));
        $this$renderKeyboardAndTrackpad_u24lambda_u2411.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SecondScreenPresentation.renderKeyboardAndTrackpad$lambda$11$lambda$10(this.f$0, view);
            }
        });
        controls.addView($this$renderKeyboardAndTrackpad_u24lambda_u2411);
        panel.addView(controls, new FrameLayout.LayoutParams(-1, -2, 48));
        this.root.addView(panel, weightParams());
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        KeyboardHost host = new KeyboardHost(context, new Function1() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SecondScreenPresentation.renderKeyboardAndTrackpad$lambda$12(this.f$0, (KeyEvent) obj));
            }
        });
        this.keyboardHost = host;
        this.root.addView(host, new ViewGroup.LayoutParams(1, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void renderKeyboardAndTrackpad$lambda$4$lambda$3(SecondScreenPresentation this$0, View it) {
        this$0.onClose.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void renderKeyboardAndTrackpad$lambda$7$lambda$6(SecondScreenPresentation this$0, Button $this_apply, View it) {
        KeyboardHost host = this$0.keyboardHost;
        if (host == null) {
            return;
        }
        if (host.getShown()) {
            host.hide();
            $this_apply.setText($this_apply.getContext().getString(R.string.second_show_keyboard));
        } else {
            host.show();
            $this_apply.setText($this_apply.getContext().getString(R.string.second_hide_keyboard));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void renderKeyboardAndTrackpad$lambda$9$lambda$8(SecondScreenPresentation this$0, View it) {
        this$0.onSteamMenu.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void renderKeyboardAndTrackpad$lambda$11$lambda$10(SecondScreenPresentation this$0, View it) {
        this$0.onQam.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean renderKeyboardAndTrackpad$lambda$12(SecondScreenPresentation this$0, KeyEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this$0.sessionActivity.dispatchKeyEvent(it);
    }

    private final View trackpadView() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return new TrackpadView(this, context);
    }

    private final void renderTerminal() {
        LinearLayout $this$renderTerminal_u24lambda_u2413 = new LinearLayout(getContext());
        $this$renderTerminal_u24lambda_u2413.setOrientation(0);
        $this$renderTerminal_u24lambda_u2413.setGravity(16);
        $this$renderTerminal_u24lambda_u2413.setPadding(dp(8), dp(4), dp(8), dp(4));
        $this$renderTerminal_u24lambda_u2413.setBackgroundColor(Color.rgb(27, 32, 38));
        Button $this$renderTerminal_u24lambda_u2415 = new Button(getContext());
        $this$renderTerminal_u24lambda_u2415.setText("×");
        $this$renderTerminal_u24lambda_u2415.setContentDescription($this$renderTerminal_u24lambda_u2415.getContext().getString(R.string.deck_close));
        $this$renderTerminal_u24lambda_u2415.setMinWidth(dp(48));
        $this$renderTerminal_u24lambda_u2415.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SecondScreenPresentation.renderTerminal$lambda$15$lambda$14(this.f$0, view);
            }
        });
        $this$renderTerminal_u24lambda_u2413.addView($this$renderTerminal_u24lambda_u2415);
        TextView $this$renderTerminal_u24lambda_u2416 = new TextView(getContext());
        $this$renderTerminal_u24lambda_u2416.setText($this$renderTerminal_u24lambda_u2416.getContext().getString(R.string.second_terminal));
        $this$renderTerminal_u24lambda_u2416.setTextSize(14.0f);
        $this$renderTerminal_u24lambda_u2416.setTextColor(-1);
        $this$renderTerminal_u24lambda_u2413.addView($this$renderTerminal_u24lambda_u2416, new LinearLayout.LayoutParams(0, -2, 1.0f));
        Button $this$renderTerminal_u24lambda_u2418 = new Button(getContext());
        $this$renderTerminal_u24lambda_u2418.setText($this$renderTerminal_u24lambda_u2418.getContext().getString(R.string.drawer_keyboard));
        $this$renderTerminal_u24lambda_u2418.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.showTerminalKeyboard();
            }
        });
        $this$renderTerminal_u24lambda_u2413.addView($this$renderTerminal_u24lambda_u2418);
        this.root.addView($this$renderTerminal_u24lambda_u2413, new LinearLayout.LayoutParams(-1, -2));
        TerminalClient terminalClient = new TerminalClient();
        final TerminalView $this$renderTerminal_u24lambda_u2419 = new TerminalView(getContext(), null);
        $this$renderTerminal_u24lambda_u2419.setTerminalViewClient(terminalClient);
        $this$renderTerminal_u24lambda_u2419.setTextSize(dp(14));
        $this$renderTerminal_u24lambda_u2419.setFocusable(true);
        $this$renderTerminal_u24lambda_u2419.setFocusableInTouchMode(true);
        this.terminalView = $this$renderTerminal_u24lambda_u2419;
        TerminalSession session = SessionTerminal.INSTANCE.create(terminalClient);
        if (session == null) {
            LinearLayout linearLayout = this.root;
            TextView $this$renderTerminal_u24lambda_u2420 = new TextView(getContext());
            $this$renderTerminal_u24lambda_u2420.setText($this$renderTerminal_u24lambda_u2420.getContext().getString(R.string.second_terminal_not_ready));
            $this$renderTerminal_u24lambda_u2420.setTextColor(-1);
            $this$renderTerminal_u24lambda_u2420.setGravity(17);
            linearLayout.addView($this$renderTerminal_u24lambda_u2420, new LinearLayout.LayoutParams(-1, 0, 1.0f));
            return;
        }
        this.terminalSession = session;
        HorizontalScrollView $this$renderTerminal_u24lambda_u2421 = new HorizontalScrollView(getContext());
        $this$renderTerminal_u24lambda_u2421.setHorizontalScrollBarEnabled(false);
        LinearLayout $this$renderTerminal_u24lambda_u2422 = new LinearLayout(getContext());
        $this$renderTerminal_u24lambda_u2422.setOrientation(0);
        $this$renderTerminal_u24lambda_u2422.setPadding(dp(4), dp(2), dp(4), dp(2));
        final String ctrl = getContext().getString(R.string.pckb_key_ctrl);
        Intrinsics.checkNotNullExpressionValue(ctrl, "getString(...)");
        final String alt = getContext().getString(R.string.pckb_key_alt);
        Intrinsics.checkNotNullExpressionValue(alt, "getString(...)");
        String string = getContext().getString(R.string.pckb_key_esc);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        renderTerminal$key$default(this, $this$renderTerminal_u24lambda_u2422, session, string, "\u001b", null, 32, null);
        String string2 = getContext().getString(R.string.second_key_tab);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        renderTerminal$key$default(this, $this$renderTerminal_u24lambda_u2422, session, string2, "\t", null, 32, null);
        renderTerminal$key(this, $this$renderTerminal_u24lambda_u2422, session, ctrl, "", new Function1() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SecondScreenPresentation.renderTerminal$lambda$25(this.f$0, ctrl, (Button) obj);
            }
        });
        renderTerminal$key(this, $this$renderTerminal_u24lambda_u2422, session, alt, "", new Function1() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SecondScreenPresentation.renderTerminal$lambda$26(this.f$0, alt, (Button) obj);
            }
        });
        renderTerminal$key$default(this, $this$renderTerminal_u24lambda_u2422, session, "↑", "\u001b[A", null, 32, null);
        renderTerminal$key$default(this, $this$renderTerminal_u24lambda_u2422, session, "↓", "\u001b[B", null, 32, null);
        renderTerminal$key$default(this, $this$renderTerminal_u24lambda_u2422, session, "←", "\u001b[D", null, 32, null);
        renderTerminal$key$default(this, $this$renderTerminal_u24lambda_u2422, session, "→", "\u001b[C", null, 32, null);
        String string3 = getContext().getString(R.string.second_key_ctrl_c);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        renderTerminal$key$default(this, $this$renderTerminal_u24lambda_u2422, session, string3, "\u0003", null, 32, null);
        String string4 = getContext().getString(R.string.second_key_ctrl_d);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        renderTerminal$key$default(this, $this$renderTerminal_u24lambda_u2422, session, string4, "\u0004", null, 32, null);
        $this$renderTerminal_u24lambda_u2421.addView($this$renderTerminal_u24lambda_u2422);
        this.root.addView($this$renderTerminal_u24lambda_u2421, new LinearLayout.LayoutParams(-1, -2));
        this.root.addView($this$renderTerminal_u24lambda_u2419, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        $this$renderTerminal_u24lambda_u2419.attachSession(session);
        $this$renderTerminal_u24lambda_u2419.post(new Runnable() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                SecondScreenPresentation.renderTerminal$lambda$27(this.f$0, $this$renderTerminal_u24lambda_u2419);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void renderTerminal$lambda$15$lambda$14(SecondScreenPresentation this$0, View it) {
        this$0.onClose.invoke();
    }

    static /* synthetic */ void renderTerminal$key$default(SecondScreenPresentation secondScreenPresentation, LinearLayout linearLayout, TerminalSession terminalSession, String str, String str2, Function1 function1, int i, Object obj) {
        if ((i & 32) != 0) {
            function1 = null;
        }
        renderTerminal$key(secondScreenPresentation, linearLayout, terminalSession, str, str2, function1);
    }

    private static final void renderTerminal$key(SecondScreenPresentation this$0, LinearLayout keys, final TerminalSession session, String label, final String input, final Function1<? super Button, Unit> function1) {
        final Button $this$renderTerminal_u24key_u24lambda_u2424 = new Button(this$0.getContext());
        $this$renderTerminal_u24key_u24lambda_u2424.setText(label);
        $this$renderTerminal_u24key_u24lambda_u2424.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SecondScreenPresentation.renderTerminal$key$lambda$24$lambda$23(function1, $this$renderTerminal_u24key_u24lambda_u2424, session, input, view);
            }
        });
        keys.addView($this$renderTerminal_u24key_u24lambda_u2424);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void renderTerminal$key$lambda$24$lambda$23(Function1 $onClick, Button $this_apply, TerminalSession $session, String $input, View it) {
        if ($onClick != null) {
            $onClick.invoke($this_apply);
        } else {
            $session.write($input);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit renderTerminal$lambda$25(SecondScreenPresentation this$0, String $ctrl, Button button) {
        Intrinsics.checkNotNullParameter(button, "button");
        this$0.ctrlActive = !this$0.ctrlActive;
        button.setText(this$0.ctrlActive ? this$0.getContext().getString(R.string.second_key_on, $ctrl) : $ctrl);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit renderTerminal$lambda$26(SecondScreenPresentation this$0, String $alt, Button button) {
        Intrinsics.checkNotNullParameter(button, "button");
        this$0.altActive = !this$0.altActive;
        button.setText(this$0.altActive ? this$0.getContext().getString(R.string.second_key_on, $alt) : $alt);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void renderTerminal$lambda$27(SecondScreenPresentation this$0, TerminalView $view) {
        this$0.registerTerminalPid();
        $view.requestFocus();
        this$0.showTerminalKeyboard();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showTerminalKeyboard() {
        TerminalView view = this.terminalView;
        if (view != null) {
            view.requestFocus();
            Object systemService = getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).showSoftInput(view, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerTerminalPid() {
        TerminalSession terminalSession = this.terminalSession;
        int pid = terminalSession != null ? terminalSession.getPid() : -1;
        if (pid > 1 && pid != this.terminalPid) {
            this.terminalPid = pid;
            SessionService.Companion companion = SessionService.INSTANCE;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            companion.registerTerminalProcess(context, pid);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void closeTerminal() {
        int pid;
        TerminalView view = this.terminalView;
        if (view != null) {
            Object systemService = getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        Integer numValueOf = Integer.valueOf(this.terminalPid);
        int it = numValueOf.intValue();
        int it2 = it > 1 ? 1 : 0;
        if (it2 == 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            pid = numValueOf.intValue();
        } else {
            TerminalSession terminalSession = this.terminalSession;
            pid = terminalSession != null ? terminalSession.getPid() : -1;
        }
        if (pid > 1) {
            SessionService.Companion companion = SessionService.INSTANCE;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            companion.stopTerminalProcess(context, pid);
        }
        this.terminalPid = -1;
        this.terminalSession = null;
        this.terminalView = null;
        this.ctrlActive = false;
        this.altActive = false;
    }

    private final int dp(int value) {
        return (int) ((value * getResources().getDisplayMetrics().density) + 0.5f);
    }

    private final LinearLayout.LayoutParams weightParams() {
        return new LinearLayout.LayoutParams(-1, 0, 1.0f);
    }

    private final void applyImmersiveMode() {
        View decorView;
        Window window = getWindow();
        if (window == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        decorView.setSystemUiVisibility(5894);
    }

    /* JADX INFO: compiled from: SecondScreenPresentation.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;", "Landroid/view/View;", "context", "Landroid/content/Context;", "<init>", "(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/content/Context;)V", "gestures", "Lcom/droiddeck/launcher/input/TouchpadGestures;", "onSizeChanged", "", "w", "", "h", "oldw", "oldh", "onDraw", "canvas", "Landroid/graphics/Canvas;", "onTouchEvent", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private final class TrackpadView extends View {
        private final TouchpadGestures gestures;
        final /* synthetic */ SecondScreenPresentation this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TrackpadView(SecondScreenPresentation this$0, Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            this.this$0 = this$0;
            float scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
            final SecondScreenPresentation secondScreenPresentation = this.this$0;
            this.gestures = new TouchpadGestures(scaledTouchSlop, new PointerGestures.Listener() { // from class: com.droiddeck.launcher.ui.SecondScreenPresentation$TrackpadView$gestures$1
                @Override // com.droiddeck.launcher.input.PointerGestures.Listener
                public void onMove(float x, float y) {
                    secondScreenPresentation.sendPointer.invoke(Float.valueOf(x), Float.valueOf(y), Float.valueOf(this.getWidth()), Float.valueOf(this.getHeight()));
                    this.invalidate();
                }

                @Override // com.droiddeck.launcher.input.PointerGestures.Listener
                public void onButton(int button, boolean pressed, float x, float y) {
                    secondScreenPresentation.sendPointer.invoke(Float.valueOf(x), Float.valueOf(y), Float.valueOf(this.getWidth()), Float.valueOf(this.getHeight()));
                    secondScreenPresentation.sendButton.invoke(Integer.valueOf(button), Boolean.valueOf(pressed));
                }

                @Override // com.droiddeck.launcher.input.PointerGestures.Listener
                public void onWheel(int steps) {
                    secondScreenPresentation.sendWheel.invoke(Integer.valueOf(steps));
                }

                @Override // com.droiddeck.launcher.input.PointerGestures.Listener
                public void onLongPress() {
                    this.performHapticFeedback(0);
                }
            });
            setFocusable(true);
        }

        @Override // android.view.View
        protected void onSizeChanged(int w, int h, int oldw, int oldh) {
            this.gestures.setBounds(new RectF(0.0f, 0.0f, w, h));
            if (oldw == 0 || oldh == 0) {
                this.gestures.place(w / 2.0f, h / 2.0f);
            }
        }

        @Override // android.view.View
        protected void onDraw(Canvas canvas) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            canvas.drawColor(ViewCompat.MEASURED_STATE_MASK);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            return this.gestures.onTouch(event);
        }
    }

    /* JADX INFO: compiled from: SecondScreenPresentation.kt */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\bH\u0016J\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\r\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J$\u0010 \u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\n\u0010!\u001a\u00060\"j\u0002`#H\u0016J\u001c\u0010$\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\n\u0010!\u001a\u00060\"j\u0002`#H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010!\u001a\u00020)H\u0016J\b\u0010*\u001a\u00020\u0015H\u0016J\b\u0010+\u001a\u00020\u0015H\u0016J\b\u0010,\u001a\u00020\u0015H\u0016J\b\u0010-\u001a\u00020\u0015H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0015H\u0016J \u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00172\u0006\u0010!\u001a\u0002022\u0006\u0010\r\u001a\u00020\bH\u0016J\u0018\u00103\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00172\u0006\u0010!\u001a\u000202H\u0016J\u0010\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u00020)H\u0016J\b\u00106\u001a\u00020\u0015H\u0016J\b\u00107\u001a\u00020\u0015H\u0016J\b\u00108\u001a\u00020\u0015H\u0016J\b\u00109\u001a\u00020\u0015H\u0016J \u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\bH\u0016J\b\u0010=\u001a\u00020\u0006H\u0016¨\u0006>"}, d2 = {"Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;", "Lcom/termux/terminal/TerminalSessionClient;", "Lcom/termux/view/TerminalViewClient;", "<init>", "(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V", "onTextChanged", "", "changedSession", "Lcom/termux/terminal/TerminalSession;", "onTitleChanged", "onSessionFinished", "finishedSession", "onCopyTextToClipboard", "session", "text", "", "onPasteTextFromClipboard", "onBell", "onColorsChanged", "onTerminalCursorStateChange", "state", "", "getTerminalCursorStyle", "", "()Ljava/lang/Integer;", "logError", "tag", "message", "logWarn", "logInfo", "logDebug", "logVerbose", "logStackTraceWithMessage", "e", "Ljava/lang/Exception;", "Lkotlin/Exception;", "logStackTrace", "onScale", "", "scale", "onSingleTapUp", "Landroid/view/MotionEvent;", "shouldBackButtonBeMappedToEscape", "shouldEnforceCharBasedInput", "shouldUseCtrlSpaceWorkaround", "isTerminalViewSelected", "copyModeChanged", "copyMode", "onKeyDown", "keyCode", "Landroid/view/KeyEvent;", "onKeyUp", "onLongPress", NotificationCompat.CATEGORY_EVENT, "readControlKey", "readAltKey", "readShiftKey", "readFnKey", "onCodePoint", "codePoint", "ctrlDown", "onEmulatorSet", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private final class TerminalClient implements TerminalSessionClient, TerminalViewClient {
        public TerminalClient() {
        }

        @Override // com.termux.terminal.TerminalSessionClient
        public void onTextChanged(TerminalSession changedSession) {
            Intrinsics.checkNotNullParameter(changedSession, "changedSession");
            TerminalView terminalView = SecondScreenPresentation.this.terminalView;
            if (terminalView != null) {
                terminalView.onScreenUpdated();
            }
        }

        @Override // com.termux.terminal.TerminalSessionClient
        public void onTitleChanged(TerminalSession changedSession) {
            Intrinsics.checkNotNullParameter(changedSession, "changedSession");
        }

        @Override // com.termux.terminal.TerminalSessionClient
        public void onSessionFinished(TerminalSession finishedSession) {
            Intrinsics.checkNotNullParameter(finishedSession, "finishedSession");
            Integer numValueOf = Integer.valueOf(SecondScreenPresentation.this.terminalPid);
            int it = numValueOf.intValue();
            if (!(it > 1)) {
                numValueOf = null;
            }
            int pid = numValueOf != null ? numValueOf.intValue() : finishedSession.getPid();
            if (pid > 1) {
                SessionService.Companion companion = SessionService.INSTANCE;
                Context context = SecondScreenPresentation.this.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                companion.terminalProcessExited(context, pid);
            }
            SecondScreenPresentation.this.terminalPid = -1;
            TerminalView terminalView = SecondScreenPresentation.this.terminalView;
            if (terminalView != null) {
                terminalView.onScreenUpdated();
            }
        }

        @Override // com.termux.terminal.TerminalSessionClient
        public void onCopyTextToClipboard(TerminalSession session, String text) {
            Intrinsics.checkNotNullParameter(session, "session");
            Intrinsics.checkNotNullParameter(text, "text");
            Object systemService = SecondScreenPresentation.this.getContext().getSystemService("clipboard");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Terminal", text));
        }

        @Override // com.termux.terminal.TerminalSessionClient
        public void onPasteTextFromClipboard(TerminalSession session) {
            Intrinsics.checkNotNullParameter(session, "session");
            Object systemService = SecondScreenPresentation.this.getContext().getSystemService("clipboard");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ClipData clip = ((ClipboardManager) systemService).getPrimaryClip();
            if (clip == null || clip.getItemCount() <= 0) {
                return;
            }
            session.write(clip.getItemAt(0).coerceToText(SecondScreenPresentation.this.getContext()).toString());
        }

        @Override // com.termux.terminal.TerminalSessionClient
        public void onBell(TerminalSession session) {
            Intrinsics.checkNotNullParameter(session, "session");
            TerminalView terminalView = SecondScreenPresentation.this.terminalView;
            if (terminalView != null) {
                terminalView.performHapticFeedback(3);
            }
        }

        @Override // com.termux.terminal.TerminalSessionClient
        public void onColorsChanged(TerminalSession changedSession) {
            Intrinsics.checkNotNullParameter(changedSession, "changedSession");
            TerminalView terminalView = SecondScreenPresentation.this.terminalView;
            if (terminalView != null) {
                terminalView.invalidate();
            }
        }

        @Override // com.termux.terminal.TerminalSessionClient
        public void onTerminalCursorStateChange(boolean state) {
            TerminalView terminalView = SecondScreenPresentation.this.terminalView;
            if (terminalView != null) {
                terminalView.setTerminalCursorBlinkerRate(state ? 600 : 0);
            }
        }

        @Override // com.termux.terminal.TerminalSessionClient
        public Integer getTerminalCursorStyle() {
            return 0;
        }

        @Override // com.termux.terminal.TerminalSessionClient, com.termux.view.TerminalViewClient
        public void logError(String tag, String message) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            Log.e(tag, message);
        }

        @Override // com.termux.terminal.TerminalSessionClient, com.termux.view.TerminalViewClient
        public void logWarn(String tag, String message) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            Log.w(tag, message);
        }

        @Override // com.termux.terminal.TerminalSessionClient, com.termux.view.TerminalViewClient
        public void logInfo(String tag, String message) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            Log.i(tag, message);
        }

        @Override // com.termux.terminal.TerminalSessionClient, com.termux.view.TerminalViewClient
        public void logDebug(String tag, String message) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            Log.d(tag, message);
        }

        @Override // com.termux.terminal.TerminalSessionClient, com.termux.view.TerminalViewClient
        public void logVerbose(String tag, String message) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            Log.v(tag, message);
        }

        @Override // com.termux.terminal.TerminalSessionClient, com.termux.view.TerminalViewClient
        public void logStackTraceWithMessage(String tag, String message, Exception e) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(e, "e");
            Log.e(tag, message, e);
        }

        @Override // com.termux.terminal.TerminalSessionClient, com.termux.view.TerminalViewClient
        public void logStackTrace(String tag, Exception e) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(e, "e");
            Log.e(tag, e.getMessage(), e);
        }

        @Override // com.termux.view.TerminalViewClient
        public float onScale(float scale) {
            return 1.0f;
        }

        @Override // com.termux.view.TerminalViewClient
        public void onSingleTapUp(MotionEvent e) {
            Intrinsics.checkNotNullParameter(e, "e");
            SecondScreenPresentation.this.showTerminalKeyboard();
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean shouldBackButtonBeMappedToEscape() {
            return true;
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean shouldEnforceCharBasedInput() {
            return false;
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean shouldUseCtrlSpaceWorkaround() {
            return false;
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean isTerminalViewSelected() {
            return true;
        }

        @Override // com.termux.view.TerminalViewClient
        public void copyModeChanged(boolean copyMode) {
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean onKeyDown(int keyCode, KeyEvent e, TerminalSession session) {
            Intrinsics.checkNotNullParameter(e, "e");
            Intrinsics.checkNotNullParameter(session, "session");
            return false;
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean onKeyUp(int keyCode, KeyEvent e) {
            Intrinsics.checkNotNullParameter(e, "e");
            return false;
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean onLongPress(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            return false;
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean readControlKey() {
            return SecondScreenPresentation.this.ctrlActive;
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean readAltKey() {
            return SecondScreenPresentation.this.altActive;
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean readShiftKey() {
            return false;
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean readFnKey() {
            return false;
        }

        @Override // com.termux.view.TerminalViewClient
        public boolean onCodePoint(int codePoint, boolean ctrlDown, TerminalSession session) {
            Intrinsics.checkNotNullParameter(session, "session");
            return false;
        }

        @Override // com.termux.view.TerminalViewClient
        public void onEmulatorSet() {
            TerminalView terminalView = SecondScreenPresentation.this.terminalView;
            if (terminalView != null) {
                terminalView.onScreenUpdated();
            }
            SecondScreenPresentation.this.registerTerminalPid();
        }
    }
}
