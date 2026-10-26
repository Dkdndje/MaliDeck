package com.droiddeck.launcher;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import com.droiddeck.launcher.session.SessionDisplay;
import com.droiddeck.launcher.session.SessionState;
import com.droiddeck.launcher.ui.UpdatesActions;
import com.droiddeck.launcher.ui.UpdatesState;
import com.droiddeck.launcher.update.AppUpdates;
import com.droiddeck.launcher.update.SelfInstaller;
import com.termux.terminal.KeyHandler;
import java.io.File;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.time.DateUtils;

/* JADX INFO: compiled from: UpdatesMenu.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000k\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\b\u0005*\u0001J\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020>J\u0006\u0010A\u001a\u00020BJ\u000e\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0018J\u0010\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020\u0011H\u0002J\u0010\u0010G\u001a\u00020B2\u0006\u0010H\u001a\u000207H\u0002J\u0006\u0010L\u001a\u00020BJ\u0006\u0010M\u001a\u00020BR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00118F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u00188F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR/\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010\b\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010\u0010\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R/\u0010&\u001a\u0004\u0018\u00010\u001f2\b\u0010\b\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010\u0010\u001a\u0004\b'\u0010\"\"\u0004\b(\u0010$R+\u0010+\u001a\u00020*2\u0006\u0010\b\u001a\u00020*8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R+\u00102\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u00188F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010\u0010\u001a\u0004\b3\u0010\u001b\"\u0004\b4\u0010\u001dR\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b@\u0010\u001bR\u0010\u0010I\u001a\u00020JX\u0082\u0004¢\u0006\u0004\n\u0002\u0010K¨\u0006N"}, d2 = {"Lcom/droiddeck/launcher/UpdatesMenu;", "", "activity", "Landroid/app/Activity;", "ui", "Landroid/os/Handler;", "<init>", "(Landroid/app/Activity;Landroid/os/Handler;)V", "<set-?>", "Lcom/droiddeck/launcher/update/AppUpdates$Catalog;", "catalog", "getCatalog", "()Lcom/droiddeck/launcher/update/AppUpdates$Catalog;", "setCatalog", "(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;)V", "catalog$delegate", "Landroidx/compose/runtime/MutableState;", "Lcom/droiddeck/launcher/update/AppUpdates$Follow;", SessionDisplay.FOLLOW_SCREEN, "getFollow", "()Lcom/droiddeck/launcher/update/AppUpdates$Follow;", "setFollow", "(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V", "follow$delegate", "", "checking", "getChecking", "()Z", "setChecking", "(Z)V", "checking$delegate", "", "error", "getError", "()Ljava/lang/String;", "setError", "(Ljava/lang/String;)V", "error$delegate", "stage", "getStage", "setStage", "stage$delegate", "", "percent", "getPercent", "()I", "setPercent", "(I)V", "percent$delegate", "Landroidx/compose/runtime/MutableIntState;", "askPermission", "getAskPermission", "setAskPermission", "askPermission$delegate", "pending", "Lcom/droiddeck/launcher/update/AppUpdates$Release;", "lastCheck", "", "request", "state", "Lcom/droiddeck/launcher/ui/UpdatesState;", "actions", "Lcom/droiddeck/launcher/ui/UpdatesActions;", "hasUpdate", "getHasUpdate", "onResume", "", "check", "force", "choose", "f", "install", "r", "receiver", "com/droiddeck/launcher/UpdatesMenu$receiver$1", "Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;", "start", "unregister", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UpdatesMenu {
    public static final int $stable = 8;
    private final Activity activity;

    /* JADX INFO: renamed from: askPermission$delegate, reason: from kotlin metadata */
    private final MutableState askPermission;

    /* JADX INFO: renamed from: catalog$delegate, reason: from kotlin metadata */
    private final MutableState catalog;

    /* JADX INFO: renamed from: checking$delegate, reason: from kotlin metadata */
    private final MutableState checking;

    /* JADX INFO: renamed from: error$delegate, reason: from kotlin metadata */
    private final MutableState error;

    /* JADX INFO: renamed from: follow$delegate, reason: from kotlin metadata */
    private final MutableState follow;
    private long lastCheck;
    private AppUpdates.Release pending;

    /* JADX INFO: renamed from: percent$delegate, reason: from kotlin metadata */
    private final MutableIntState percent;
    private final UpdatesMenu$receiver$1 receiver;
    private int request;

    /* JADX INFO: renamed from: stage$delegate, reason: from kotlin metadata */
    private final MutableState stage;
    private final Handler ui;

    /* JADX WARN: Type inference failed for: r0v4, types: [com.droiddeck.launcher.UpdatesMenu$receiver$1] */
    public UpdatesMenu(Activity activity, Handler ui) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(ui, "ui");
        this.activity = activity;
        this.ui = ui;
        this.catalog = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.follow = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new AppUpdates.Follow(AppUpdates.Channel.STABLE, 0, 2, null), null, 2, null);
        this.checking = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.error = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.stage = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.percent = SnapshotIntStateKt.mutableIntStateOf(-1);
        this.askPermission = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.receiver = new BroadcastReceiver() { // from class: com.droiddeck.launcher.UpdatesMenu$receiver$1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                int status = intent.getIntExtra("android.content.pm.extra.STATUS", 1);
                switch (status) {
                    case -1:
                        Intent confirm = Build.VERSION.SDK_INT >= 33 ? (Intent) intent.getParcelableExtra("android.intent.extra.INTENT", Intent.class) : (Intent) intent.getParcelableExtra("android.intent.extra.INTENT");
                        if (confirm == null) {
                            this.this$0.setStage(null);
                            this.this$0.setError(this.this$0.activity.getString(R.string.upd_not_offered));
                        } else {
                            this.this$0.setStage(this.this$0.activity.getString(R.string.upd_stage_confirm));
                            this.this$0.activity.startActivity(confirm.addFlags(KeyHandler.KEYMOD_NUM_LOCK));
                        }
                        break;
                    case 0:
                        this.this$0.setStage(null);
                        break;
                    default:
                        this.this$0.setStage(null);
                        this.this$0.setError(SelfInstaller.INSTANCE.describeFailure(this.this$0.activity, status, intent.getStringExtra("android.content.pm.extra.STATUS_MESSAGE")));
                        break;
                }
            }
        };
    }

    public final AppUpdates.Catalog getCatalog() {
        State $this$getValue$iv = this.catalog;
        return (AppUpdates.Catalog) $this$getValue$iv.getValue();
    }

    public final void setCatalog(AppUpdates.Catalog catalog) {
        MutableState $this$setValue$iv = this.catalog;
        $this$setValue$iv.setValue(catalog);
    }

    public final AppUpdates.Follow getFollow() {
        State $this$getValue$iv = this.follow;
        return (AppUpdates.Follow) $this$getValue$iv.getValue();
    }

    public final void setFollow(AppUpdates.Follow follow) {
        Intrinsics.checkNotNullParameter(follow, "<set-?>");
        MutableState $this$setValue$iv = this.follow;
        $this$setValue$iv.setValue(follow);
    }

    public final boolean getChecking() {
        State $this$getValue$iv = this.checking;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setChecking(boolean z) {
        MutableState $this$setValue$iv = this.checking;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final String getError() {
        State $this$getValue$iv = this.error;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setError(String str) {
        MutableState $this$setValue$iv = this.error;
        $this$setValue$iv.setValue(str);
    }

    public final String getStage() {
        State $this$getValue$iv = this.stage;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setStage(String str) {
        MutableState $this$setValue$iv = this.stage;
        $this$setValue$iv.setValue(str);
    }

    public final int getPercent() {
        IntState $this$getValue$iv = this.percent;
        return $this$getValue$iv.getIntValue();
    }

    public final void setPercent(int i) {
        MutableIntState $this$setValue$iv = this.percent;
        $this$setValue$iv.setIntValue(i);
    }

    public final boolean getAskPermission() {
        State $this$getValue$iv = this.askPermission;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setAskPermission(boolean z) {
        MutableState $this$setValue$iv = this.askPermission;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final UpdatesState state() {
        return new UpdatesState(getCatalog(), getFollow(), getChecking(), getError(), getStage(), getPercent(), getAskPermission());
    }

    public final UpdatesActions actions() {
        return new UpdatesActions(new Function0() { // from class: com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UpdatesMenu.actions$lambda$0(this.f$0);
            }
        }, new AnonymousClass2(this), new AnonymousClass3(this), new Function0() { // from class: com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UpdatesMenu.actions$lambda$3(this.f$0);
            }
        }, new Function0() { // from class: com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UpdatesMenu.actions$lambda$4(this.f$0);
            }
        });
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.UpdatesMenu$actions$2, reason: invalid class name */
    /* JADX INFO: compiled from: UpdatesMenu.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<AppUpdates.Follow, Unit> {
        AnonymousClass2(Object obj) {
            super(1, obj, UpdatesMenu.class, "choose", "choose(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(AppUpdates.Follow follow) {
            invoke2(follow);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(AppUpdates.Follow p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            ((UpdatesMenu) this.receiver).choose(p0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit actions$lambda$0(UpdatesMenu this$0) {
        this$0.check(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.UpdatesMenu$actions$3, reason: invalid class name */
    /* JADX INFO: compiled from: UpdatesMenu.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* synthetic */ class AnonymousClass3 extends FunctionReferenceImpl implements Function1<AppUpdates.Release, Unit> {
        AnonymousClass3(Object obj) {
            super(1, obj, UpdatesMenu.class, "install", "install(Lcom/droiddeck/launcher/update/AppUpdates$Release;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(AppUpdates.Release release) {
            invoke2(release);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(AppUpdates.Release p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            ((UpdatesMenu) this.receiver).install(p0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit actions$lambda$3(UpdatesMenu this$0) {
        Object objM7050constructorimpl;
        this$0.setAskPermission(false);
        try {
            Result.Companion companion = Result.INSTANCE;
            this$0.activity.startActivity(SelfInstaller.INSTANCE.permissionIntent(this$0.activity));
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7053exceptionOrNullimpl(objM7050constructorimpl) != null) {
            this$0.setError(this$0.activity.getString(R.string.upd_unknown_apps_failed));
            this$0.pending = null;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit actions$lambda$4(UpdatesMenu this$0) {
        this$0.setAskPermission(false);
        this$0.pending = null;
        return Unit.INSTANCE;
    }

    public final boolean getHasUpdate() {
        return AppUpdates.INSTANCE.hasUpdate(getCatalog(), getFollow());
    }

    public final void onResume() {
        AppUpdates.Release r = this.pending;
        if (r != null && SelfInstaller.INSTANCE.canInstall(this.activity)) {
            this.pending = null;
            install(r);
        }
        if (!SessionState.INSTANCE.getRunning()) {
            check(false);
        }
    }

    public final void check(final boolean force) {
        if (getChecking() || getStage() != null) {
            return;
        }
        long now = System.currentTimeMillis();
        if (force || now - this.lastCheck >= DateUtils.MILLIS_PER_MINUTE) {
            this.lastCheck = now;
            this.request++;
            final int id = this.request;
            setChecking(true);
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    UpdatesMenu.check$lambda$10(this.f$0, id, force);
                }
            }, "app-updates").start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void check$lambda$10(final UpdatesMenu this$0, final int $id, final boolean $force) {
        final Object result;
        try {
            Result.Companion companion = Result.INSTANCE;
            result = Result.m7050constructorimpl(AppUpdates.INSTANCE.refresh(this$0.activity));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            result = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                UpdatesMenu.check$lambda$10$lambda$9($id, this$0, result, $force);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void check$lambda$10$lambda$9(int $id, UpdatesMenu this$0, Object $result, boolean $force) {
        if ($id != this$0.request) {
            return;
        }
        this$0.setChecking(false);
        if (Result.m7057isSuccessimpl($result)) {
            AppUpdates.Catalog it = (AppUpdates.Catalog) $result;
            this$0.setCatalog(it);
            this$0.setFollow(AppUpdates.INSTANCE.follow(this$0.activity, it));
            this$0.setError(null);
        }
        Throwable it2 = Result.m7053exceptionOrNullimpl($result);
        if (it2 == null || !$force) {
            return;
        }
        Activity activity = this$0.activity;
        int i = R.string.upd_couldnt_check;
        String message = it2.getMessage();
        if (message == null) {
            message = it2.getClass().getSimpleName();
        }
        this$0.setError(activity.getString(i, new Object[]{message}));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void choose(AppUpdates.Follow f) {
        AppUpdates.INSTANCE.setFollow(this.activity, f);
        setFollow(f);
        setError(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void install(AppUpdates.Release r) {
        if (getStage() != null) {
            return;
        }
        final AppUpdates.Apk apk = r.getApk();
        if (apk == null) {
            UpdatesMenu $this$install_u24lambda_u2411 = this;
            $this$install_u24lambda_u2411.setError($this$install_u24lambda_u2411.activity.getString(R.string.upd_no_download));
            return;
        }
        AppUpdates.InstallBlock it = AppUpdates.installBlock$default(AppUpdates.INSTANCE, r, null, 2, null);
        if (it != null) {
            setError(it.message(this.activity));
            return;
        }
        if (SessionState.INSTANCE.getRunning()) {
            setError(this.activity.getString(R.string.upd_stop_first));
            return;
        }
        if (!SelfInstaller.INSTANCE.canInstall(this.activity)) {
            this.pending = r;
            setAskPermission(true);
        } else {
            setError(null);
            setStage(this.activity.getString(R.string.upd_stage_downloading));
            setPercent(0);
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    UpdatesMenu.install$lambda$19(this.f$0, apk);
                }
            }, "app-update-install").start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void install$lambda$19(final UpdatesMenu this$0, AppUpdates.Apk $apk) {
        Object result;
        try {
            Result.Companion companion = Result.INSTANCE;
            File file = SelfInstaller.INSTANCE.download(this$0.activity, $apk, new Function1() { // from class: com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdatesMenu.install$lambda$19$lambda$16$lambda$14(this.f$0, ((Integer) obj).intValue());
                }
            });
            this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    UpdatesMenu.install$lambda$19$lambda$16$lambda$15(this.f$0);
                }
            });
            SelfInstaller.INSTANCE.install(this$0.activity, file);
            result = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            result = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        final Throwable e = Result.m7053exceptionOrNullimpl(result);
        if (e != null) {
            this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    UpdatesMenu.install$lambda$19$lambda$18$lambda$17(this.f$0, e);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit install$lambda$19$lambda$16$lambda$14(final UpdatesMenu $this_runCatching, final int pct) {
        $this_runCatching.ui.post(new Runnable() { // from class: com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.setPercent(pct);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void install$lambda$19$lambda$16$lambda$15(UpdatesMenu $this_runCatching) {
        $this_runCatching.setStage($this_runCatching.activity.getString(R.string.upd_stage_installing));
        $this_runCatching.setPercent(-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void install$lambda$19$lambda$18$lambda$17(UpdatesMenu this$0, Throwable $e) {
        this$0.setStage(null);
        String message = $e.getMessage();
        if (message == null) {
            message = this$0.activity.getString(R.string.upd_failed);
            Intrinsics.checkNotNullExpressionValue(message, "getString(...)");
        }
        this$0.setError(message);
    }

    public final void start() {
        setCatalog(AppUpdates.INSTANCE.cached(this.activity));
        setFollow(AppUpdates.INSTANCE.follow(this.activity, getCatalog()));
        IntentFilter filter = new IntentFilter(SelfInstaller.ACTION_STATUS);
        if (Build.VERSION.SDK_INT < 33) {
            this.activity.registerReceiver(this.receiver, filter);
        } else {
            this.activity.registerReceiver(this.receiver, filter, 4);
        }
    }

    public final void unregister() {
        try {
            Result.Companion companion = Result.INSTANCE;
            UpdatesMenu $this$unregister_u24lambda_u2420 = this;
            $this$unregister_u24lambda_u2420.activity.unregisterReceiver($this$unregister_u24lambda_u2420.receiver);
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }
}
