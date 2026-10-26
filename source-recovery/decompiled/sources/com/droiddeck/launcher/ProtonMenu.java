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
import com.droiddeck.launcher.session.ProtonExtras;
import com.droiddeck.launcher.session.SessionState;
import com.droiddeck.launcher.ui.ProtonRow;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ProtonMenu.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u0012J\u000e\u0010(\u001a\u00020&2\u0006\u0010'\u001a\u00020\u0012J\u0006\u0010)\u001a\u00020&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R7\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\b\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R/\u0010\u0019\u001a\u0004\u0018\u00010\u00122\b\u0010\b\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u0011\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\b\u001a\u00020\u001d8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006*"}, d2 = {"Lcom/droiddeck/launcher/ProtonMenu;", "", "activity", "Landroid/app/Activity;", "ui", "Landroid/os/Handler;", "<init>", "(Landroid/app/Activity;Landroid/os/Handler;)V", "<set-?>", "", "Lcom/droiddeck/launcher/ui/ProtonRow;", "protonRows", "getProtonRows", "()Ljava/util/List;", "setProtonRows", "(Ljava/util/List;)V", "protonRows$delegate", "Landroidx/compose/runtime/MutableState;", "", "protonBusyId", "getProtonBusyId", "()Ljava/lang/String;", "setProtonBusyId", "(Ljava/lang/String;)V", "protonBusyId$delegate", "protonStage", "getProtonStage", "setProtonStage", "protonStage$delegate", "", "protonPercent", "getProtonPercent", "()I", "setProtonPercent", "(I)V", "protonPercent$delegate", "Landroidx/compose/runtime/MutableIntState;", "installProton", "", "id", "removeProton", "refreshProtons", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ProtonMenu {
    public static final int $stable = 8;
    private final Activity activity;

    /* JADX INFO: renamed from: protonBusyId$delegate, reason: from kotlin metadata */
    private final MutableState protonBusyId;

    /* JADX INFO: renamed from: protonPercent$delegate, reason: from kotlin metadata */
    private final MutableIntState protonPercent;

    /* JADX INFO: renamed from: protonRows$delegate, reason: from kotlin metadata */
    private final MutableState protonRows;

    /* JADX INFO: renamed from: protonStage$delegate, reason: from kotlin metadata */
    private final MutableState protonStage;
    private final Handler ui;

    public ProtonMenu(Activity activity, Handler ui) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(ui, "ui");
        this.activity = activity;
        this.ui = ui;
        this.protonRows = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.protonBusyId = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.protonStage = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.protonPercent = SnapshotIntStateKt.mutableIntStateOf(-1);
    }

    public final List<ProtonRow> getProtonRows() {
        State $this$getValue$iv = this.protonRows;
        return (List) $this$getValue$iv.getValue();
    }

    public final void setProtonRows(List<ProtonRow> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        MutableState $this$setValue$iv = this.protonRows;
        $this$setValue$iv.setValue(list);
    }

    public final String getProtonBusyId() {
        State $this$getValue$iv = this.protonBusyId;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setProtonBusyId(String str) {
        MutableState $this$setValue$iv = this.protonBusyId;
        $this$setValue$iv.setValue(str);
    }

    public final String getProtonStage() {
        State $this$getValue$iv = this.protonStage;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setProtonStage(String str) {
        MutableState $this$setValue$iv = this.protonStage;
        $this$setValue$iv.setValue(str);
    }

    public final int getProtonPercent() {
        IntState $this$getValue$iv = this.protonPercent;
        return $this$getValue$iv.getIntValue();
    }

    public final void setProtonPercent(int i) {
        MutableIntState $this$setValue$iv = this.protonPercent;
        $this$setValue$iv.setIntValue(i);
    }

    public final void installProton(String id) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(id, "id");
        Iterable $this$firstOrNull$iv = ProtonExtras.INSTANCE.getTools();
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                ProtonExtras.Tool it2 = (ProtonExtras.Tool) element$iv;
                if (Intrinsics.areEqual(it2.getId(), id)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        final ProtonExtras.Tool tool = (ProtonExtras.Tool) element$iv;
        if (tool == null || getProtonBusyId() != null || SessionState.INSTANCE.getRunning()) {
            return;
        }
        ProtonExtras.INSTANCE.unqueue(this.activity, tool);
        setProtonBusyId(id);
        setProtonStage(this.activity.getString(R.string.store_starting));
        setProtonPercent(-1);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.ProtonMenu$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                ProtonMenu.installProton$lambda$4(this.f$0, tool);
            }
        }, "install-proton-" + id).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installProton$lambda$4(final ProtonMenu this$0, ProtonExtras.Tool $tool) {
        final String problem = ProtonExtras.INSTANCE.install(this$0.activity, $tool, new Function2() { // from class: com.droiddeck.launcher.ProtonMenu$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ProtonMenu.installProton$lambda$4$lambda$2(this.f$0, (String) obj, ((Integer) obj2).intValue());
            }
        });
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.ProtonMenu$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                ProtonMenu.installProton$lambda$4$lambda$3(this.f$0, problem);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit installProton$lambda$4$lambda$2(final ProtonMenu this$0, final String label, final int value) {
        Intrinsics.checkNotNullParameter(label, "label");
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.ProtonMenu$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                ProtonMenu.installProton$lambda$4$lambda$2$lambda$1(this.f$0, label, value);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installProton$lambda$4$lambda$2$lambda$1(ProtonMenu this$0, String $label, int $value) {
        this$0.setProtonStage($label);
        this$0.setProtonPercent($value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installProton$lambda$4$lambda$3(ProtonMenu this$0, String $problem) {
        this$0.setProtonBusyId(null);
        this$0.setProtonStage(null);
        this$0.setProtonPercent(-1);
        this$0.refreshProtons();
        if ($problem != null) {
            Toast.makeText(this$0.activity, $problem, 1).show();
        }
    }

    public final void removeProton(String id) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(id, "id");
        Iterable $this$firstOrNull$iv = ProtonExtras.INSTANCE.getTools();
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                ProtonExtras.Tool it2 = (ProtonExtras.Tool) element$iv;
                if (Intrinsics.areEqual(it2.getId(), id)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        final ProtonExtras.Tool tool = (ProtonExtras.Tool) element$iv;
        if (tool == null || getProtonBusyId() != null || SessionState.INSTANCE.getRunning()) {
            return;
        }
        setProtonBusyId(id);
        setProtonStage(this.activity.getString(R.string.main_removing_named, new Object[]{tool.getName()}));
        setProtonPercent(-1);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.ProtonMenu$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ProtonMenu.removeProton$lambda$7(this.f$0, tool);
            }
        }, "remove-proton-" + id).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void removeProton$lambda$7(final ProtonMenu this$0, ProtonExtras.Tool $tool) {
        ProtonExtras.INSTANCE.remove(this$0.activity, $tool);
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.ProtonMenu$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ProtonMenu.removeProton$lambda$7$lambda$6(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void removeProton$lambda$7$lambda$6(ProtonMenu this$0) {
        this$0.setProtonBusyId(null);
        this$0.setProtonStage(null);
        this$0.refreshProtons();
    }

    public final void refreshProtons() {
        Iterable $this$map$iv = ProtonExtras.INSTANCE.getTools();
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            ProtonExtras.Tool it = (ProtonExtras.Tool) item$iv$iv;
            destination$iv$iv.add(new ProtonRow(it.getId(), it.getName(), ProtonExtras.INSTANCE.installed(this.activity, it), ProtonExtras.INSTANCE.queued(this.activity, it)));
        }
        setProtonRows((List) destination$iv$iv);
    }
}
