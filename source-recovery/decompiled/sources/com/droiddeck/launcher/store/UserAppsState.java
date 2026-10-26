package com.droiddeck.launcher.store;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.runtime.UserApps;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: UserAppsState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u001e\u00107\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0010J\u0016\u0010;\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010<\u001a\u00020\bJ4\u0010=\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010<\u001a\u00020\b2\u0006\u0010>\u001a\u00020\u00102\b\u0010?\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010@\u001a\u0004\u0018\u00010\u0010J\u0016\u0010A\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010<\u001a\u00020\bJ\u001e\u0010B\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010<\u001a\u00020\b2\u0006\u0010C\u001a\u00020DJN\u0010E\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010:\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u001b2,\u0010G\u001a(\u0012\u0004\u0012\u000206\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u0002040H\u0012\u0006\u0012\u0004\u0018\u00010\u00100HH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R7\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR/\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0006\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R/\u0010\u0017\u001a\u0004\u0018\u00010\u00102\b\u0010\u0006\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u000f\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u001b8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\u000f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R/\u0010\"\u001a\u0004\u0018\u00010\u00102\b\u0010\u0006\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010\u000f\u001a\u0004\b#\u0010\u0013\"\u0004\b$\u0010\u0015R/\u0010&\u001a\u0004\u0018\u00010\u00102\b\u0010\u0006\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010\u000f\u001a\u0004\b'\u0010\u0013\"\u0004\b(\u0010\u0015RC\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020+0*2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020+0*8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010\u000f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u000e\u00102\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006I"}, d2 = {"Lcom/droiddeck/launcher/store/UserAppsState;", "", "<init>", "()V", "main", "Landroid/os/Handler;", "<set-?>", "", "Lcom/droiddeck/launcher/runtime/UserApps$App;", "items", "getItems", "()Ljava/util/List;", "setItems", "(Ljava/util/List;)V", "items$delegate", "Landroidx/compose/runtime/MutableState;", "", "working", "getWorking", "()Ljava/lang/String;", "setWorking", "(Ljava/lang/String;)V", "working$delegate", "stage", "getStage", "setStage", "stage$delegate", "", "percent", "getPercent", "()I", "setPercent", "(I)V", "percent$delegate", "lastError", "getLastError", "setLastError", "lastError$delegate", "checking", "getChecking", "setChecking", "checking$delegate", "", "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;", "updates", "getUpdates", "()Ljava/util/Map;", "setUpdates", "(Ljava/util/Map;)V", "updates$delegate", "listing", "refresh", "", "context", "Landroid/content/Context;", "add", "request", "Lcom/droiddeck/launcher/runtime/UserApps$Request;", AnnotatedPrivateKey.LABEL, "remove", "target", "edit", HintConstants.AUTOFILL_HINT_NAME, "icon", "fex", "checkUpdate", "update", "release", "Lcom/droiddeck/launcher/runtime/UserApps$Release;", "run", "done", "work", "Lkotlin/Function2;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UserAppsState {
    private static int listing;
    public static final UserAppsState INSTANCE = new UserAppsState();
    private static final Handler main = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: items$delegate, reason: from kotlin metadata */
    private static final MutableState items = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);

    /* JADX INFO: renamed from: working$delegate, reason: from kotlin metadata */
    private static final MutableState working = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: stage$delegate, reason: from kotlin metadata */
    private static final MutableState stage = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: percent$delegate, reason: from kotlin metadata */
    private static final MutableState percent = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(-1, null, 2, null);

    /* JADX INFO: renamed from: lastError$delegate, reason: from kotlin metadata */
    private static final MutableState lastError = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: checking$delegate, reason: from kotlin metadata */
    private static final MutableState checking = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: updates$delegate, reason: from kotlin metadata */
    private static final MutableState updates = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(MapsKt.emptyMap(), null, 2, null);
    public static final int $stable = 8;

    private UserAppsState() {
    }

    private final void setItems(List<UserApps.App> list) {
        MutableState $this$setValue$iv = items;
        $this$setValue$iv.setValue(list);
    }

    public final List<UserApps.App> getItems() {
        State $this$getValue$iv = items;
        return (List) $this$getValue$iv.getValue();
    }

    private final void setWorking(String str) {
        MutableState $this$setValue$iv = working;
        $this$setValue$iv.setValue(str);
    }

    public final String getWorking() {
        State $this$getValue$iv = working;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setStage(String str) {
        MutableState $this$setValue$iv = stage;
        $this$setValue$iv.setValue(str);
    }

    public final String getStage() {
        State $this$getValue$iv = stage;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setPercent(int i) {
        MutableState $this$setValue$iv = percent;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    public final int getPercent() {
        State $this$getValue$iv = percent;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    private final void setLastError(String str) {
        MutableState $this$setValue$iv = lastError;
        $this$setValue$iv.setValue(str);
    }

    public final String getLastError() {
        State $this$getValue$iv = lastError;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setChecking(String str) {
        MutableState $this$setValue$iv = checking;
        $this$setValue$iv.setValue(str);
    }

    public final String getChecking() {
        State $this$getValue$iv = checking;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setUpdates(Map<String, ? extends UserApps.UpdateCheck> map) {
        MutableState $this$setValue$iv = updates;
        $this$setValue$iv.setValue(map);
    }

    public final Map<String, UserApps.UpdateCheck> getUpdates() {
        State $this$getValue$iv = updates;
        return (Map) $this$getValue$iv.getValue();
    }

    public final void refresh(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Context app = context.getApplicationContext();
        listing++;
        final int seq = listing;
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                UserAppsState.refresh$lambda$2(app, seq);
            }
        }, "user-apps-list").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refresh$lambda$2(Context $app, final int $seq) {
        Object objM7050constructorimpl;
        UserAppsState userAppsState = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            UserApps userApps = UserApps.INSTANCE;
            Intrinsics.checkNotNull($app);
            objM7050constructorimpl = Result.m7050constructorimpl(userApps.list($app));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        List listEmptyList = CollectionsKt.emptyList();
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = listEmptyList;
        }
        final List list = (List) objM7050constructorimpl;
        main.post(new Runnable() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                UserAppsState.refresh$lambda$2$lambda$1($seq, list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refresh$lambda$2$lambda$1(int $seq, List $list) {
        if ($seq == listing) {
            INSTANCE.setItems($list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String add$lambda$3(UserApps.Request $request, Context app, Function2 progress) {
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(progress, "progress");
        return UserApps.INSTANCE.add(app, $request, progress);
    }

    public final void add(Context context, final UserApps.Request request, String label) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(label, "label");
        run(context, label, R.string.user_apps_added, new Function2() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserAppsState.add$lambda$3(request, (Context) obj, (Function2) obj2);
            }
        });
    }

    public final void remove(Context context, final UserApps.App target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        setUpdates(MapsKt.minus(getUpdates(), target.getKey()));
        run(context, target.getName(), R.string.user_apps_removed, new Function2() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserAppsState.remove$lambda$4(target, (Context) obj, (Function2) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String remove$lambda$4(UserApps.App $target, Context app, Function2 progress) {
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(progress, "progress");
        return UserApps.INSTANCE.remove(app, $target, progress);
    }

    public static /* synthetic */ void edit$default(UserAppsState userAppsState, Context context, UserApps.App app, String str, String str2, String str3, int i, Object obj) {
        if ((i & 16) != 0) {
            str3 = null;
        }
        userAppsState.edit(context, app, str, str2, str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String edit$lambda$5(UserApps.App $target, String $name, String $icon, String $fex, Context app, Function2 function2) {
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(function2, "<unused var>");
        return UserApps.INSTANCE.edit(app, $target, $name, $icon, $fex);
    }

    public final void edit(Context context, final UserApps.App target, final String name, final String icon, final String fex) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(name, "name");
        run(context, name, R.string.user_apps_saved, new Function2() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserAppsState.edit$lambda$5(target, name, icon, fex, (Context) obj, (Function2) obj2);
            }
        });
    }

    public final void checkUpdate(Context context, final UserApps.App target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        if (getChecking() != null) {
            return;
        }
        final Context app = context.getApplicationContext();
        setChecking(target.getKey());
        setUpdates(MapsKt.minus(getUpdates(), target.getKey()));
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                UserAppsState.checkUpdate$lambda$7(app, target);
            }
        }, "user-apps-check").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkUpdate$lambda$7(Context $app, final UserApps.App $target) {
        final UserApps.UpdateCheck result;
        try {
            UserApps userApps = UserApps.INSTANCE;
            Intrinsics.checkNotNull($app);
            result = userApps.checkUpdate($app, $target);
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            result = new UserApps.UpdateCheck.Failed(message);
        }
        main.post(new Runnable() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                UserAppsState.checkUpdate$lambda$7$lambda$6($target, result);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkUpdate$lambda$7$lambda$6(UserApps.App $target, UserApps.UpdateCheck $result) {
        INSTANCE.setChecking(null);
        INSTANCE.setUpdates(MapsKt.plus(INSTANCE.getUpdates(), TuplesKt.to($target.getKey(), $result)));
    }

    public final void update(Context context, final UserApps.App target, final UserApps.Release release) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(release, "release");
        run(context, target.getName(), R.string.user_apps_updated, new Function2() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserAppsState.update$lambda$10(target, release, (Context) obj, (Function2) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String update$lambda$10(final UserApps.App $target, UserApps.Release $release, Context app, Function2 progress) {
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(progress, "progress");
        String it = UserApps.INSTANCE.update(app, $target, $release, progress);
        if (it == null) {
            main.post(new Runnable() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda9
                @Override // java.lang.Runnable
                public final void run() {
                    UserAppsState.update$lambda$10$lambda$9$lambda$8($target);
                }
            });
        }
        return it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void update$lambda$10$lambda$9$lambda$8(UserApps.App $target) {
        INSTANCE.setUpdates(MapsKt.minus(INSTANCE.getUpdates(), $target.getKey()));
    }

    private final void run(Context context, final String label, final int done, final Function2<? super Context, ? super Function2<? super String, ? super Integer, Unit>, String> work) {
        if (getWorking() != null) {
            return;
        }
        final Context app = context.getApplicationContext();
        setWorking(label);
        setStage(null);
        setPercent(-1);
        setLastError(null);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                UserAppsState.run$lambda$15(work, app, done, label);
            }
        }, "user-apps-work").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void run$lambda$15(Function2 $work, final Context $app, final int $done, final String $label) {
        final String problem;
        try {
            Intrinsics.checkNotNull($app);
            problem = (String) $work.invoke($app, new Function2() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UserAppsState.run$lambda$15$lambda$12((String) obj, ((Integer) obj2).intValue());
                }
            });
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            problem = message;
        }
        main.post(new Runnable() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                UserAppsState.run$lambda$15$lambda$14(problem, $app, $done, $label);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit run$lambda$15$lambda$12(final String s, final int p) {
        Intrinsics.checkNotNullParameter(s, "s");
        main.post(new Runnable() { // from class: com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                UserAppsState.run$lambda$15$lambda$12$lambda$11(s, p);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void run$lambda$15$lambda$12$lambda$11(String $s, int $p) {
        INSTANCE.setStage($s);
        INSTANCE.setPercent($p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void run$lambda$15$lambda$14(String $problem, Context $app, int $done, String $label) {
        INSTANCE.setWorking(null);
        INSTANCE.setStage(null);
        INSTANCE.setPercent(-1);
        UserAppsState userAppsState = INSTANCE;
        String it = $problem != null ? $label + ": " + $problem : null;
        userAppsState.setLastError(it);
        if ($problem == null) {
            Toast.makeText($app, $app.getString($done, $label), 0).show();
        }
        UserAppsState userAppsState2 = INSTANCE;
        Intrinsics.checkNotNull($app);
        userAppsState2.refresh($app);
        StoreState.INSTANCE.refresh($app);
    }
}
