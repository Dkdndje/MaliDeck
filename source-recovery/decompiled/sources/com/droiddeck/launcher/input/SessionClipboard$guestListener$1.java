package com.droiddeck.launcher.input;

import android.os.Handler;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SessionClipboard.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"com/droiddeck/launcher/input/SessionClipboard$guestListener$1", "Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;", "onGuestClipboardText", "", "text", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionClipboard$guestListener$1 implements WaylandCompositor.ClipboardListener {
    final /* synthetic */ SessionClipboard this$0;

    SessionClipboard$guestListener$1(SessionClipboard $receiver) {
        this.this$0 = $receiver;
    }

    @Override // com.droiddeck.launcher.wayland.WaylandCompositor.ClipboardListener
    public void onGuestClipboardText(final String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        Handler handler = this.this$0.handler;
        final SessionClipboard sessionClipboard = this.this$0;
        handler.post(new Runnable() { // from class: com.droiddeck.launcher.input.SessionClipboard$guestListener$1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                SessionClipboard$guestListener$1.onGuestClipboardText$lambda$1(sessionClipboard, this, text);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void onGuestClipboardText$lambda$1(com.droiddeck.launcher.input.SessionClipboard r6, com.droiddeck.launcher.input.SessionClipboard$guestListener$1 r7, java.lang.String r8) {
        /*
            boolean r0 = com.droiddeck.launcher.input.SessionClipboard.access$getActive$p(r6)
            if (r0 == 0) goto L66
            kotlin.jvm.functions.Function0 r0 = com.droiddeck.launcher.input.SessionClipboard.access$getHasFocus$p(r6)
            java.lang.Object r0 = r0.invoke()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L66
            r0 = r7
            com.droiddeck.launcher.wayland.WaylandCompositor$ClipboardListener r0 = (com.droiddeck.launcher.wayland.WaylandCompositor.ClipboardListener) r0
            boolean r0 = com.droiddeck.launcher.wayland.WaylandCompositor.isClipboardListener(r0)
            if (r0 == 0) goto L66
            android.content.ClipboardManager r0 = com.droiddeck.launcher.input.SessionClipboard.access$getClipboard$p(r6)
            android.content.ClipData r0 = r0.getPrimaryClip()
            r1 = 0
            if (r0 == 0) goto L47
            r2 = r0
            r3 = 0
            int r4 = r2.getItemCount()
            r5 = 0
            if (r4 <= 0) goto L35
            r4 = 1
            goto L36
        L35:
            r4 = r5
        L36:
            if (r4 == 0) goto L39
            goto L3a
        L39:
            r0 = r1
        L3a:
            if (r0 == 0) goto L47
            android.content.ClipData$Item r0 = r0.getItemAt(r5)
            if (r0 == 0) goto L47
            java.lang.CharSequence r0 = r0.getText()
            goto L48
        L47:
            r0 = r1
        L48:
            if (r0 == 0) goto L4e
            java.lang.String r1 = r0.toString()
        L4e:
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r8)
            if (r1 != 0) goto L66
            android.content.ClipboardManager r1 = com.droiddeck.launcher.input.SessionClipboard.access$getClipboard$p(r6)
            java.lang.String r2 = "DroidDeck"
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r3 = r8
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            android.content.ClipData r2 = android.content.ClipData.newPlainText(r2, r3)
            r1.setPrimaryClip(r2)
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.SessionClipboard$guestListener$1.onGuestClipboardText$lambda$1(com.droiddeck.launcher.input.SessionClipboard, com.droiddeck.launcher.input.SessionClipboard$guestListener$1, java.lang.String):void");
    }
}
