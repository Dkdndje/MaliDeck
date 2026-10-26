package com.droiddeck.launcher.session;

import android.app.AppOpsManager;
import android.app.PictureInPictureParams;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.util.Rational;
import android.widget.Toast;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.SessionActivity;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SessionPipController.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0017\u001a\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\tJ\u0010\u0010\u0019\u001a\u00020\n2\b\b\u0002\u0010\u001a\u001a\u00020\tJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0006\u0010\u001e\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\nJ\b\u0010 \u001a\u00020\nH\u0002J\u000e\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\tJ\b\u0010#\u001a\u00020\nH\u0002J\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\b\u0010'\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0010¨\u0006)"}, d2 = {"Lcom/droiddeck/launcher/session/SessionPipController;", "", "activity", "Lcom/droiddeck/launcher/SessionActivity;", "bounds", "Lkotlin/Function0;", "Landroid/graphics/Rect;", "showPipUi", "Lkotlin/Function1;", "", "", "<init>", "(Lcom/droiddeck/launcher/SessionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "value", "transitioning", "getTransitioning", "()Z", "suppressAuto", "visit", "lastParams", "", "floating", "getFloating", "eligible", "automatic", "refresh", "force", "params", "Landroid/app/PictureInPictureParams;", "rect", "enter", "leaving", "prepare", "changed", "inPip", "restore", "resumed", "background", "destroyed", "allowed", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionPipController {
    private final SessionActivity activity;
    private final Function0<Rect> bounds;
    private String lastParams;
    private final Function1<Boolean, Unit> showPipUi;
    private boolean suppressAuto;
    private boolean transitioning;
    private boolean visit;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public SessionPipController(SessionActivity activity, Function0<Rect> bounds, Function1<? super Boolean, Unit> showPipUi) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        Intrinsics.checkNotNullParameter(showPipUi, "showPipUi");
        this.activity = activity;
        this.bounds = bounds;
        this.showPipUi = showPipUi;
        this.lastParams = "";
    }

    public final boolean getTransitioning() {
        return this.transitioning;
    }

    public final boolean getFloating() {
        return this.transitioning || this.activity.isInPictureInPictureMode();
    }

    public static /* synthetic */ boolean eligible$default(SessionPipController sessionPipController, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return sessionPipController.eligible(z);
    }

    public final boolean eligible(boolean automatic) {
        return INSTANCE.supported(this.activity) && !this.activity.isFinishing() && PipPolicy.INSTANCE.eligible(SessionState.INSTANCE.getRunning(), SessionState.INSTANCE.getFirstFrameSeen(), SessionState.INSTANCE.getPhase(), SessionState.INSTANCE.getSuspended(), automatic);
    }

    public final boolean automatic() {
        return !this.suppressAuto && SessionPrefs.INSTANCE.pipAutoEnter(this.activity) && eligible(true);
    }

    public static /* synthetic */ void refresh$default(SessionPipController sessionPipController, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        sessionPipController.refresh(z);
    }

    public final void refresh(boolean force) {
        if (INSTANCE.supported(this.activity)) {
            Rect rect = this.bounds.invoke();
            String key = rect + ":" + SessionState.INSTANCE.getOutputSize() + ":" + automatic() + ":" + SessionState.INSTANCE.getSuspended();
            if (force || !Intrinsics.areEqual(key, this.lastParams)) {
                this.lastParams = key;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    SessionPipController $this$refresh_u24lambda_u240 = this;
                    $this$refresh_u24lambda_u240.activity.setPictureInPictureParams($this$refresh_u24lambda_u240.params(rect));
                    Result.m7050constructorimpl(Unit.INSTANCE);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
            }
        }
    }

    private final PictureInPictureParams params(Rect rect) {
        Pair<Integer, Integer> pairAspect = PipPolicy.INSTANCE.aspect(SessionState.INSTANCE.getOutputSize().getFirst().intValue(), SessionState.INSTANCE.getOutputSize().getSecond().intValue());
        int w = pairAspect.component1().intValue();
        int h = pairAspect.component2().intValue();
        PictureInPictureParams.Builder builder = new PictureInPictureParams.Builder().setAspectRatio(new Rational(w, h));
        if (!rect.isEmpty()) {
            builder.setSourceRectHint(rect);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            builder.setAutoEnterEnabled(automatic()).setSeamlessResizeEnabled(false);
        }
        PictureInPictureParams pictureInPictureParamsBuild = builder.build();
        Intrinsics.checkNotNullExpressionValue(pictureInPictureParamsBuild, "build(...)");
        return pictureInPictureParamsBuild;
    }

    public final void enter() {
        Object objM7050constructorimpl;
        if (!eligible$default(this, false, 1, null)) {
            Toast.makeText(this.activity, R.string.pip_not_ready, 0).show();
            return;
        }
        if (!allowed()) {
            Toast.makeText(this.activity, R.string.pip_permission, 0).show();
            try {
                Result.Companion companion = Result.INSTANCE;
                SessionPipController $this$enter_u24lambda_u241 = this;
                $this$enter_u24lambda_u241.activity.startActivity(new Intent("android.settings.PICTURE_IN_PICTURE_SETTINGS", Uri.parse("package:" + $this$enter_u24lambda_u241.activity.getPackageName())));
                Result.m7050constructorimpl(Unit.INSTANCE);
                return;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th));
                return;
            }
        }
        prepare();
        try {
            Result.Companion companion3 = Result.INSTANCE;
            SessionPipController $this$enter_u24lambda_u242 = this;
            objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf($this$enter_u24lambda_u242.activity.enterPictureInPictureMode($this$enter_u24lambda_u242.params($this$enter_u24lambda_u242.bounds.invoke()))));
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = false;
        }
        boolean entered = ((Boolean) objM7050constructorimpl).booleanValue();
        if (entered) {
            return;
        }
        restore();
        Toast.makeText(this.activity, R.string.pip_unavailable, 0).show();
    }

    public final void leaving() {
        if (!automatic() || !allowed()) {
            return;
        }
        if (Build.VERSION.SDK_INT < 31) {
            enter();
        } else {
            prepare();
        }
    }

    private final void prepare() {
        if (getFloating()) {
            return;
        }
        this.transitioning = true;
        this.showPipUi.invoke(true);
    }

    public final void changed(boolean inPip) {
        if (inPip) {
            this.transitioning = false;
            this.visit = true;
            SessionState.INSTANCE.setPipActive(true);
            this.showPipUi.invoke(true);
            SessionService.INSTANCE.beginPip(this.activity);
            SessionService.INSTANCE.setActivityVisible(this.activity, true);
        } else {
            restore();
        }
        refresh(true);
    }

    private final void restore() {
        boolean needsRestore = this.transitioning || this.visit;
        this.transitioning = false;
        if (this.visit) {
            SessionState.INSTANCE.setPipActive(false);
            this.visit = false;
        }
        if (needsRestore) {
            this.showPipUi.invoke(false);
        }
    }

    public final void resumed() {
        this.suppressAuto = false;
        if (!this.activity.isInPictureInPictureMode()) {
            restore();
            if (SessionState.INSTANCE.getRunning()) {
                SessionService.INSTANCE.setActivityVisible(this.activity, true);
            }
        }
        refresh(true);
    }

    public final void background() {
        this.suppressAuto = true;
        refresh(true);
    }

    public final void destroyed() {
        if (this.visit) {
            restore();
        }
    }

    private final boolean allowed() {
        AppOpsManager ops = (AppOpsManager) this.activity.getSystemService(AppOpsManager.class);
        return ops.checkOpNoThrow("android:picture_in_picture", Process.myUid(), this.activity.getPackageName()) == 0;
    }

    /* JADX INFO: compiled from: SessionPipController.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/session/SessionPipController$Companion;", "", "<init>", "()V", "supported", "", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean supported(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return context.getPackageManager().hasSystemFeature("android.software.picture_in_picture");
        }
    }
}
