package com.droiddeck.launcher;

import android.app.Activity;
import android.os.Handler;
import android.widget.Toast;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import com.droiddeck.launcher.runtime.DeckyManager;
import com.droiddeck.launcher.session.SessionState;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeckyMenu.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0012J\u000e\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR7\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00198F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010\u0010\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR/\u0010 \u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010\u0010\u001a\u0004\b!\u0010\f\"\u0004\b\"\u0010\u000eR+\u0010%\u001a\u00020$2\u0006\u0010\b\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R+\u0010,\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00198F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010\u0010\u001a\u0004\b-\u0010\u001c\"\u0004\b.\u0010\u001eR+\u00100\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00198F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b3\u0010\u0010\u001a\u0004\b1\u0010\u001c\"\u0004\b2\u0010\u001eR\u001a\u00104\u001a\u00020$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010'\"\u0004\b6\u0010)¨\u0006>"}, d2 = {"Lcom/droiddeck/launcher/DeckyMenu;", "", "activity", "Landroid/app/Activity;", "ui", "Landroid/os/Handler;", "<init>", "(Landroid/app/Activity;Landroid/os/Handler;)V", "<set-?>", "", "deckyInstalled", "getDeckyInstalled", "()Ljava/lang/String;", "setDeckyInstalled", "(Ljava/lang/String;)V", "deckyInstalled$delegate", "Landroidx/compose/runtime/MutableState;", "", "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;", "deckyReleases", "getDeckyReleases", "()Ljava/util/List;", "setDeckyReleases", "(Ljava/util/List;)V", "deckyReleases$delegate", "", "deckyChecking", "getDeckyChecking", "()Z", "setDeckyChecking", "(Z)V", "deckyChecking$delegate", "deckyStage", "getDeckyStage", "setDeckyStage", "deckyStage$delegate", "", "deckyPercent", "getDeckyPercent", "()I", "setDeckyPercent", "(I)V", "deckyPercent$delegate", "Landroidx/compose/runtime/MutableIntState;", "deckyDownloadingBinary", "getDeckyDownloadingBinary", "setDeckyDownloadingBinary", "deckyDownloadingBinary$delegate", "deckySupervisor", "getDeckySupervisor", "setDeckySupervisor", "deckySupervisor$delegate", "deckyReleaseRequest", "getDeckyReleaseRequest", "setDeckyReleaseRequest", "refreshDecky", "", "installDecky", "release", "importPluginZip", "archive", "Ljava/io/File;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DeckyMenu {
    public static final int $stable = 8;
    private final Activity activity;

    /* JADX INFO: renamed from: deckyChecking$delegate, reason: from kotlin metadata */
    private final MutableState deckyChecking;

    /* JADX INFO: renamed from: deckyDownloadingBinary$delegate, reason: from kotlin metadata */
    private final MutableState deckyDownloadingBinary;

    /* JADX INFO: renamed from: deckyInstalled$delegate, reason: from kotlin metadata */
    private final MutableState deckyInstalled;

    /* JADX INFO: renamed from: deckyPercent$delegate, reason: from kotlin metadata */
    private final MutableIntState deckyPercent;
    private int deckyReleaseRequest;

    /* JADX INFO: renamed from: deckyReleases$delegate, reason: from kotlin metadata */
    private final MutableState deckyReleases;

    /* JADX INFO: renamed from: deckyStage$delegate, reason: from kotlin metadata */
    private final MutableState deckyStage;

    /* JADX INFO: renamed from: deckySupervisor$delegate, reason: from kotlin metadata */
    private final MutableState deckySupervisor;
    private final Handler ui;

    public DeckyMenu(Activity activity, Handler ui) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(ui, "ui");
        this.activity = activity;
        this.ui = ui;
        this.deckyInstalled = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.deckyReleases = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.deckyChecking = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.deckyStage = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.deckyPercent = SnapshotIntStateKt.mutableIntStateOf(-1);
        this.deckyDownloadingBinary = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.deckySupervisor = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    public final String getDeckyInstalled() {
        State $this$getValue$iv = this.deckyInstalled;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setDeckyInstalled(String str) {
        MutableState $this$setValue$iv = this.deckyInstalled;
        $this$setValue$iv.setValue(str);
    }

    public final List<DeckyManager.Release> getDeckyReleases() {
        State $this$getValue$iv = this.deckyReleases;
        return (List) $this$getValue$iv.getValue();
    }

    public final void setDeckyReleases(List<DeckyManager.Release> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        MutableState $this$setValue$iv = this.deckyReleases;
        $this$setValue$iv.setValue(list);
    }

    public final boolean getDeckyChecking() {
        State $this$getValue$iv = this.deckyChecking;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setDeckyChecking(boolean z) {
        MutableState $this$setValue$iv = this.deckyChecking;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final String getDeckyStage() {
        State $this$getValue$iv = this.deckyStage;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setDeckyStage(String str) {
        MutableState $this$setValue$iv = this.deckyStage;
        $this$setValue$iv.setValue(str);
    }

    public final int getDeckyPercent() {
        IntState $this$getValue$iv = this.deckyPercent;
        return $this$getValue$iv.getIntValue();
    }

    public final void setDeckyPercent(int i) {
        MutableIntState $this$setValue$iv = this.deckyPercent;
        $this$setValue$iv.setIntValue(i);
    }

    public final boolean getDeckyDownloadingBinary() {
        State $this$getValue$iv = this.deckyDownloadingBinary;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setDeckyDownloadingBinary(boolean z) {
        MutableState $this$setValue$iv = this.deckyDownloadingBinary;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getDeckySupervisor() {
        State $this$getValue$iv = this.deckySupervisor;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setDeckySupervisor(boolean z) {
        MutableState $this$setValue$iv = this.deckySupervisor;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final int getDeckyReleaseRequest() {
        return this.deckyReleaseRequest;
    }

    public final void setDeckyReleaseRequest(int i) {
        this.deckyReleaseRequest = i;
    }

    public final void refreshDecky() {
        this.deckyReleaseRequest++;
        final int request = this.deckyReleaseRequest;
        setDeckyChecking(true);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                DeckyMenu.refreshDecky$lambda$4(this.f$0, request);
            }
        }, "decky-releases").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refreshDecky$lambda$4(final DeckyMenu this$0, final int $request) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(DeckyManager.INSTANCE.releaseChannels(this$0.activity));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7053exceptionOrNullimpl(objM7050constructorimpl) != null) {
            objM7050constructorimpl = new DeckyManager.ReleaseChannels(CollectionsKt.emptyList(), CollectionsKt.emptyList());
        }
        final DeckyManager.ReleaseChannels channels = (DeckyManager.ReleaseChannels) objM7050constructorimpl;
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                DeckyMenu.refreshDecky$lambda$4$lambda$3($request, this$0, channels);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refreshDecky$lambda$4$lambda$3(int $request, DeckyMenu this$0, DeckyManager.ReleaseChannels $channels) {
        if ($request == this$0.deckyReleaseRequest) {
            List<DeckyManager.Release> stable = $channels.getStable();
            if (stable.isEmpty()) {
                stable = $channels.getPrerelease();
            }
            this$0.setDeckyReleases(stable);
            this$0.setDeckyChecking(false);
        }
    }

    public final void installDecky(final DeckyManager.Release release) {
        Intrinsics.checkNotNullParameter(release, "release");
        if (getDeckyStage() != null || SessionState.INSTANCE.getRunning()) {
            return;
        }
        setDeckyStage(this.activity.getString(R.string.store_starting));
        setDeckyPercent(-1);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                DeckyMenu.installDecky$lambda$10(this.f$0, release);
            }
        }, "install-decky").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installDecky$lambda$10(final DeckyMenu this$0, DeckyManager.Release $release) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(DeckyManager.INSTANCE.install(this$0.activity, $release, new Function2() { // from class: com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DeckyMenu.installDecky$lambda$10$lambda$7$lambda$6(this.f$0, (String) obj, ((Integer) obj2).intValue());
                }
            }));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable error = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (error != null) {
            Activity activity = this$0.activity;
            int i = R.string.decky_install_failed;
            String message = error.getMessage();
            if (message == null) {
                message = error.getClass().getSimpleName();
            }
            objM7050constructorimpl = activity.getString(i, new Object[]{message});
        }
        final String problem = (String) objM7050constructorimpl;
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                DeckyMenu.installDecky$lambda$10$lambda$9(this.f$0, problem);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit installDecky$lambda$10$lambda$7$lambda$6(final DeckyMenu $this_runCatching, final String label, final int value) {
        Intrinsics.checkNotNullParameter(label, "label");
        $this_runCatching.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                DeckyMenu.installDecky$lambda$10$lambda$7$lambda$6$lambda$5(this.f$0, label, value);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installDecky$lambda$10$lambda$7$lambda$6$lambda$5(DeckyMenu $this_runCatching, String $label, int $value) {
        $this_runCatching.setDeckyStage($label);
        $this_runCatching.setDeckyPercent($value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installDecky$lambda$10$lambda$9(DeckyMenu this$0, String $problem) {
        this$0.setDeckyStage(null);
        this$0.setDeckyPercent(-1);
        this$0.setDeckyInstalled(DeckyManager.INSTANCE.installed(this$0.activity));
        if ($problem != null) {
            Toast.makeText(this$0.activity, $problem, 1).show();
        }
    }

    public final void importPluginZip(final File archive) {
        Intrinsics.checkNotNullParameter(archive, "archive");
        if (getDeckyStage() != null || SessionState.INSTANCE.getRunning() || getDeckyInstalled() == null) {
            return;
        }
        setDeckyStage(this.activity.getString(R.string.decky_plugin_starting));
        setDeckyPercent(-1);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                DeckyMenu.importPluginZip$lambda$16(this.f$0, archive);
            }
        }, "import-decky-plugin").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void importPluginZip$lambda$16(final DeckyMenu this$0, File $archive) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(DeckyManager.INSTANCE.installPluginZip(this$0.activity, $archive, new Function2() { // from class: com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DeckyMenu.importPluginZip$lambda$16$lambda$13$lambda$12(this.f$0, (String) obj, ((Integer) obj2).intValue());
                }
            }));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable error = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (error != null) {
            Activity activity = this$0.activity;
            int i = R.string.decky_plugin_failed;
            String message = error.getMessage();
            if (message == null) {
                message = error.getClass().getSimpleName();
            }
            objM7050constructorimpl = activity.getString(i, new Object[]{message});
        }
        final String problem = (String) objM7050constructorimpl;
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                DeckyMenu.importPluginZip$lambda$16$lambda$15(this.f$0, problem);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit importPluginZip$lambda$16$lambda$13$lambda$12(final DeckyMenu $this_runCatching, final String label, final int value) {
        Intrinsics.checkNotNullParameter(label, "label");
        final boolean binary = DeckyManager.INSTANCE.getDownloadingBinary();
        $this_runCatching.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                DeckyMenu.importPluginZip$lambda$16$lambda$13$lambda$12$lambda$11(this.f$0, label, value, binary);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void importPluginZip$lambda$16$lambda$13$lambda$12$lambda$11(DeckyMenu $this_runCatching, String $label, int $value, boolean $binary) {
        $this_runCatching.setDeckyStage($label);
        $this_runCatching.setDeckyPercent($value);
        $this_runCatching.setDeckyDownloadingBinary($binary);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void importPluginZip$lambda$16$lambda$15(DeckyMenu this$0, String $problem) {
        String message;
        this$0.setDeckyStage(null);
        this$0.setDeckyPercent(-1);
        this$0.setDeckyDownloadingBinary(false);
        if ($problem == null) {
            message = this$0.activity.getString(R.string.decky_plugin_installed);
            Intrinsics.checkNotNullExpressionValue(message, "getString(...)");
        } else {
            message = $problem;
        }
        Toast.makeText(this$0.activity, message, 1).show();
    }
}
