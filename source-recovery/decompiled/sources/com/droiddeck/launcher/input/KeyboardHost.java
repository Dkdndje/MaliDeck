package com.droiddeck.launcher.input;

import android.app.Activity;
import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.core.app.NotificationCompat;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: KeyboardHost.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\b\u0010\fJ\b\u0010\u0015\u001a\u00020\u0007H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/droiddeck/launcher/input/KeyboardHost;", "Landroid/view/View;", "context", "Landroid/content/Context;", "sendKeyEvent", "Lkotlin/Function1;", "Landroid/view/KeyEvent;", "", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "activity", "Landroid/app/Activity;", "(Landroid/app/Activity;)V", "imm", "Landroid/view/inputmethod/InputMethodManager;", "map", "Landroid/view/KeyCharacterMap;", "value", "shown", "getShown", "()Z", "onCheckIsTextEditor", "onCreateInputConnection", "Landroid/view/inputmethod/InputConnection;", "outAttrs", "Landroid/view/inputmethod/EditorInfo;", "toggle", "", "show", "hide", "KeyConnection", "CharKeyEvent", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardHost extends View {
    public static final int $stable = 8;
    private final InputMethodManager imm;
    private final KeyCharacterMap map;
    private final Function1<KeyEvent, Boolean> sendKeyEvent;
    private boolean shown;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public KeyboardHost(Context context, Function1<? super KeyEvent, Boolean> sendKeyEvent) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sendKeyEvent, "sendKeyEvent");
        this.sendKeyEvent = sendKeyEvent;
        Object systemService = context.getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        this.imm = (InputMethodManager) systemService;
        KeyCharacterMap keyCharacterMapLoad = KeyCharacterMap.load(-1);
        Intrinsics.checkNotNullExpressionValue(keyCharacterMapLoad, "load(...)");
        this.map = keyCharacterMapLoad;
        setFocusable(false);
        setFocusableInTouchMode(false);
        setVisibility(0);
        setLayoutParams(new FrameLayout.LayoutParams(1, 1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KeyboardHost(final Activity activity) {
        this(activity, new Function1() { // from class: com.droiddeck.launcher.input.KeyboardHost$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(KeyboardHost._init_$lambda$0(activity, (KeyEvent) obj));
            }
        });
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(Activity $activity, KeyEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return $activity.dispatchKeyEvent(it);
    }

    public final boolean getShown() {
        return this.shown;
    }

    @Override // android.view.View
    public boolean onCheckIsTextEditor() {
        return this.shown;
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo outAttrs) {
        Intrinsics.checkNotNullParameter(outAttrs, "outAttrs");
        if (!this.shown) {
            return null;
        }
        outAttrs.inputType = 524433;
        outAttrs.imeOptions = 301989889;
        return new KeyConnection();
    }

    public final void toggle() {
        if (this.shown) {
            hide();
        } else {
            show();
        }
    }

    public final void show() {
        this.shown = true;
        setFocusable(true);
        setFocusableInTouchMode(true);
        requestFocus();
        this.imm.restartInput(this);
        this.imm.showSoftInput(this, 1);
    }

    public final void hide() {
        this.shown = false;
        this.imm.hideSoftInputFromWindow(getWindowToken(), 0);
        setFocusable(false);
        setFocusableInTouchMode(false);
        clearFocus();
    }

    /* JADX INFO: compiled from: KeyboardHost.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\tH\u0016¨\u0006\u001c"}, d2 = {"Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;", "Landroid/view/inputmethod/BaseInputConnection;", "<init>", "(Lcom/droiddeck/launcher/input/KeyboardHost;)V", "commitText", "", "text", "", "newCursorPosition", "", "setComposingText", "finishComposingText", "deleteSurroundingText", "beforeLength", "afterLength", "sendKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "performEditorAction", "actionCode", "tap", "", "keyCode", "getTextBeforeCursor", "n", "flags", "getTextAfterCursor", "getSelectedText", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private final class KeyConnection extends BaseInputConnection {
        public KeyConnection() {
            super(KeyboardHost.this, false);
        }

        @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
        public boolean commitText(CharSequence text, int newCursorPosition) {
            if (text == null || text.length() == 0) {
                return true;
            }
            KeyCharacterMap keyCharacterMap = KeyboardHost.this.map;
            char[] charArray = text.toString().toCharArray();
            Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
            KeyEvent[] events = keyCharacterMap.getEvents(charArray);
            if (events != null) {
                Iterator it = ArrayIteratorKt.iterator(events);
                while (it.hasNext()) {
                    KeyEvent event = (KeyEvent) it.next();
                    Intrinsics.checkNotNull(event);
                    sendKeyEvent(event);
                }
            } else {
                for (int i = 0; i < text.length(); i++) {
                    char ch = text.charAt(i);
                    long t = System.currentTimeMillis();
                    KeyEvent down = new KeyEvent(t, t, 0, 0, 0, 0, -1, 0, 0, 0);
                    sendKeyEvent(new CharKeyEvent(down, ch));
                    KeyEvent keyEventChangeAction = KeyEvent.changeAction(down, 1);
                    Intrinsics.checkNotNullExpressionValue(keyEventChangeAction, "changeAction(...)");
                    sendKeyEvent(new CharKeyEvent(keyEventChangeAction, ch));
                }
            }
            return true;
        }

        @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
        public boolean setComposingText(CharSequence text, int newCursorPosition) {
            return true;
        }

        @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
        public boolean finishComposingText() {
            return true;
        }

        @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
        public boolean deleteSurroundingText(int beforeLength, int afterLength) {
            for (int i = 0; i < beforeLength; i++) {
                tap(67);
            }
            for (int i2 = 0; i2 < afterLength; i2++) {
                tap(112);
            }
            return true;
        }

        @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
        public boolean sendKeyEvent(KeyEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            return ((Boolean) KeyboardHost.this.sendKeyEvent.invoke(event)).booleanValue();
        }

        @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
        public boolean performEditorAction(int actionCode) {
            tap(66);
            return true;
        }

        private final void tap(int keyCode) {
            long t = System.currentTimeMillis();
            sendKeyEvent(new KeyEvent(t, t, 0, keyCode, 0));
            sendKeyEvent(new KeyEvent(t, t, 1, keyCode, 0));
        }

        @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
        public CharSequence getTextBeforeCursor(int n, int flags) {
            return "";
        }

        @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
        public CharSequence getTextAfterCursor(int n, int flags) {
            return "";
        }

        @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
        public CharSequence getSelectedText(int flags) {
            return null;
        }
    }

    /* JADX INFO: compiled from: KeyboardHost.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/input/KeyboardHost$CharKeyEvent;", "Landroid/view/KeyEvent;", "origin", "ch", "", "<init>", "(Landroid/view/KeyEvent;C)V", "getUnicodeChar", "", "metaState", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class CharKeyEvent extends KeyEvent {
        private final char ch;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CharKeyEvent(KeyEvent origin, char ch) {
            super(origin);
            Intrinsics.checkNotNullParameter(origin, "origin");
            this.ch = ch;
        }

        @Override // android.view.KeyEvent
        public int getUnicodeChar() {
            return this.ch;
        }

        @Override // android.view.KeyEvent
        public int getUnicodeChar(int metaState) {
            return this.ch;
        }
    }
}
