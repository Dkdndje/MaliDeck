package com.droiddeck.launcher.input;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.system.ErrnoException;
import android.system.Os;
import android.util.Log;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: SessionClipboard.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0013\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0014¨\u0006\u001c"}, d2 = {"Lcom/droiddeck/launcher/input/SessionClipboard;", "", "context", "Landroid/content/Context;", "hasFocus", "Lkotlin/Function0;", "", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V", "clipboard", "Landroid/content/ClipboardManager;", "handler", "Landroid/os/Handler;", "hostFile", "Ljava/io/File;", "active", "androidListener", "Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;", "guestListener", "com/droiddeck/launcher/input/SessionClipboard$guestListener$1", "Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;", "start", "", "stop", "refresh", "publish", "text", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionClipboard {
    public static final int $stable = 8;
    private boolean active;
    private final ClipboardManager.OnPrimaryClipChangedListener androidListener;
    private final ClipboardManager clipboard;
    private final SessionClipboard$guestListener$1 guestListener;
    private final Handler handler;
    private final Function0<Boolean> hasFocus;
    private final File hostFile;

    public SessionClipboard(Context context, Function0<Boolean> hasFocus) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(hasFocus, "hasFocus");
        this.hasFocus = hasFocus;
        Object systemService = context.getSystemService("clipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.clipboard = (ClipboardManager) systemService;
        this.handler = new Handler(Looper.getMainLooper());
        this.hostFile = new File(context.getFilesDir(), "session/android-clipboard");
        this.androidListener = new ClipboardManager.OnPrimaryClipChangedListener() { // from class: com.droiddeck.launcher.input.SessionClipboard$$ExternalSyntheticLambda0
            @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
            public final void onPrimaryClipChanged() {
                this.f$0.refresh();
            }
        };
        this.guestListener = new SessionClipboard$guestListener$1(this);
    }

    public final void start() {
        if (this.active) {
            return;
        }
        this.active = true;
        this.clipboard.addPrimaryClipChangedListener(this.androidListener);
        WaylandCompositor.setClipboardListener(this.guestListener);
        refresh();
    }

    public final void stop() {
        if (this.active) {
            this.active = false;
            this.clipboard.removePrimaryClipChangedListener(this.androidListener);
            WaylandCompositor.clearClipboardListener(this.guestListener);
            this.handler.removeCallbacksAndMessages(null);
        }
    }

    public final void refresh() {
        if (!this.active || !this.hasFocus.invoke().booleanValue()) {
            return;
        }
        ClipData clip = this.clipboard.getPrimaryClip();
        if (clip == null) {
            publish(null);
        } else if (clip.getItemCount() > 0) {
            CharSequence text = clip.getItemAt(0).getText();
            publish(text != null ? text.toString() : null);
        }
    }

    private final void publish(String text) {
        WaylandCompositor.setClipboardText(text);
        File pending = new File(this.hostFile.getParentFile(), "android-clipboard.pending");
        try {
            try {
                File parentFile = this.hostFile.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FilesKt.writeText(pending, text == null ? "" : text, Charsets.UTF_8);
                Os.rename(pending.getPath(), this.hostFile.getPath());
            } catch (ErrnoException e) {
                Log.w("SessionClipboard", "Could not publish text for Xwayland", e);
            } catch (IOException e2) {
                Log.w("SessionClipboard", "Could not share text with Xwayland", e2);
            }
        } finally {
            pending.delete();
        }
    }
}
