package com.droiddeck.launcher;

import android.app.Activity;
import android.os.Handler;
import android.widget.Toast;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import com.droiddeck.launcher.session.ComponentsManager;
import com.droiddeck.launcher.session.ProtonDefault;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: ComponentsMenu.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 K2\u00020\u0001:\u0001KB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010?\u001a\u00020@2\b\b\u0002\u0010A\u001a\u00020+J\u000e\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020 J\u001c\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020 2\f\u0010F\u001a\b\u0012\u0004\u0012\u00020 0GJ\u0006\u0010H\u001a\u00020@J\u000e\u0010I\u001a\u00020@2\u0006\u0010J\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR7\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00198F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010\u0010\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR/\u0010!\u001a\u0004\u0018\u00010 2\b\u0010\b\u001a\u0004\u0018\u00010 8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010\u0010\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R+\u0010'\u001a\u00020 2\u0006\u0010\b\u001a\u00020 8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010\u0010\u001a\u0004\b(\u0010#\"\u0004\b)\u0010%R+\u0010,\u001a\u00020+2\u0006\u0010\b\u001a\u00020+8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010\u0010\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R/\u00102\u001a\u0004\u0018\u00010 2\b\u0010\b\u001a\u0004\u0018\u00010 8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010\u0010\u001a\u0004\b3\u0010#\"\u0004\b4\u0010%RC\u00108\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u000207062\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u000207068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b=\u0010\u0010\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u0010\u0010>\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006L"}, d2 = {"Lcom/droiddeck/launcher/ComponentsMenu;", "", "activity", "Landroid/app/Activity;", "ui", "Landroid/os/Handler;", "<init>", "(Landroid/app/Activity;Landroid/os/Handler;)V", "<set-?>", "Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;", "compSnapshot", "getCompSnapshot", "()Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;", "setCompSnapshot", "(Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;)V", "compSnapshot$delegate", "Landroidx/compose/runtime/MutableState;", "", "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;", "compCatalog", "getCompCatalog", "()Ljava/util/List;", "setCompCatalog", "(Ljava/util/List;)V", "compCatalog$delegate", "", "compCatalogAt", "getCompCatalogAt", "()J", "setCompCatalogAt", "(J)V", "compCatalogAt$delegate", "", "compProton", "getCompProton", "()Ljava/lang/String;", "setCompProton", "(Ljava/lang/String;)V", "compProton$delegate", "compComp", "getCompComp", "setCompComp", "compComp$delegate", "", "compChecking", "getCompChecking", "()Z", "setCompChecking", "(Z)V", "compChecking$delegate", "compBusy", "getCompBusy", "setCompBusy", "compBusy$delegate", "", "", "compDownloads", "getCompDownloads", "()Ljava/util/Map;", "setCompDownloads", "(Ljava/util/Map;)V", "compDownloads$delegate", "shownDefault", "refreshComponents", "", "snapshotFirst", "chooseProton", "id", "componentAction", AnnotatedPrivateKey.LABEL, "work", "Lkotlin/Function0;", "refreshComponentCatalog", "downloadComponent", "item", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ComponentsMenu {

    @Deprecated
    public static final String TAG = "MainActivity";
    private final Activity activity;

    /* JADX INFO: renamed from: compBusy$delegate, reason: from kotlin metadata */
    private final MutableState compBusy;

    /* JADX INFO: renamed from: compCatalog$delegate, reason: from kotlin metadata */
    private final MutableState compCatalog;

    /* JADX INFO: renamed from: compCatalogAt$delegate, reason: from kotlin metadata */
    private final MutableState compCatalogAt;

    /* JADX INFO: renamed from: compChecking$delegate, reason: from kotlin metadata */
    private final MutableState compChecking;

    /* JADX INFO: renamed from: compComp$delegate, reason: from kotlin metadata */
    private final MutableState compComp;

    /* JADX INFO: renamed from: compDownloads$delegate, reason: from kotlin metadata */
    private final MutableState compDownloads;

    /* JADX INFO: renamed from: compProton$delegate, reason: from kotlin metadata */
    private final MutableState compProton;

    /* JADX INFO: renamed from: compSnapshot$delegate, reason: from kotlin metadata */
    private final MutableState compSnapshot;
    private String shownDefault;
    private final Handler ui;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: ComponentsMenu.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProtonDefault.Outcome.values().length];
            try {
                iArr[ProtonDefault.Outcome.LIVE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ProtonDefault.Outcome.NEXT_START.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ProtonDefault.Outcome.NOT_RUNNABLE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ComponentsMenu(Activity activity, Handler ui) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(ui, "ui");
        this.activity = activity;
        this.ui = ui;
        this.compSnapshot = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.compCatalog = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.compCatalogAt = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0L, null, 2, null);
        this.compProton = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.compComp = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(ComponentsPageKt.GPU_TAB, null, 2, null);
        this.compChecking = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.compBusy = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.compDownloads = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(MapsKt.emptyMap(), null, 2, null);
    }

    public final ComponentsManager.Snapshot getCompSnapshot() {
        State $this$getValue$iv = this.compSnapshot;
        return (ComponentsManager.Snapshot) $this$getValue$iv.getValue();
    }

    public final void setCompSnapshot(ComponentsManager.Snapshot snapshot) {
        MutableState $this$setValue$iv = this.compSnapshot;
        $this$setValue$iv.setValue(snapshot);
    }

    public final List<ComponentsManager.CatalogItem> getCompCatalog() {
        State $this$getValue$iv = this.compCatalog;
        return (List) $this$getValue$iv.getValue();
    }

    public final void setCompCatalog(List<ComponentsManager.CatalogItem> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        MutableState $this$setValue$iv = this.compCatalog;
        $this$setValue$iv.setValue(list);
    }

    public final long getCompCatalogAt() {
        State $this$getValue$iv = this.compCatalogAt;
        return ((Number) $this$getValue$iv.getValue()).longValue();
    }

    public final void setCompCatalogAt(long j) {
        MutableState $this$setValue$iv = this.compCatalogAt;
        $this$setValue$iv.setValue(Long.valueOf(j));
    }

    public final String getCompProton() {
        State $this$getValue$iv = this.compProton;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setCompProton(String str) {
        MutableState $this$setValue$iv = this.compProton;
        $this$setValue$iv.setValue(str);
    }

    public final String getCompComp() {
        State $this$getValue$iv = this.compComp;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setCompComp(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        MutableState $this$setValue$iv = this.compComp;
        $this$setValue$iv.setValue(str);
    }

    public final boolean getCompChecking() {
        State $this$getValue$iv = this.compChecking;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setCompChecking(boolean z) {
        MutableState $this$setValue$iv = this.compChecking;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final String getCompBusy() {
        State $this$getValue$iv = this.compBusy;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setCompBusy(String str) {
        MutableState $this$setValue$iv = this.compBusy;
        $this$setValue$iv.setValue(str);
    }

    public final Map<String, Integer> getCompDownloads() {
        State $this$getValue$iv = this.compDownloads;
        return (Map) $this$getValue$iv.getValue();
    }

    public final void setCompDownloads(Map<String, Integer> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        MutableState $this$setValue$iv = this.compDownloads;
        $this$setValue$iv.setValue(map);
    }

    public static /* synthetic */ void refreshComponents$default(ComponentsMenu componentsMenu, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        componentsMenu.refreshComponents(z);
    }

    public final void refreshComponents(final boolean snapshotFirst) {
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                ComponentsMenu.refreshComponents$lambda$11(snapshotFirst, this);
            }
        }, "components").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void refreshComponents$lambda$11(boolean r19, final com.droiddeck.launcher.ComponentsMenu r20) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ComponentsMenu.refreshComponents$lambda$11(boolean, com.droiddeck.launcher.ComponentsMenu):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refreshComponents$lambda$11$lambda$10(ComponentsMenu this$0, ComponentsManager.Snapshot $snap, ComponentsManager.Catalog $cat, boolean $needsCatalogRefresh, String $chosen) {
        List<ComponentsManager.ProtonView> protons;
        ComponentsManager.ProtonView protonView;
        ComponentsManager.Proton proton;
        Iterable protons2;
        boolean z;
        this$0.setCompSnapshot($snap == null ? new ComponentsManager.Snapshot(CollectionsKt.emptyList(), CollectionsKt.emptyList()) : $snap);
        if ($cat != null && $cat.getFetchedAt() > 0) {
            this$0.setCompCatalog($cat.getItems());
            this$0.setCompCatalogAt($cat.getFetchedAt());
        }
        if ($needsCatalogRefresh && !this$0.getCompChecking()) {
            this$0.refreshComponentCatalog();
        }
        if ($chosen != null && !Intrinsics.areEqual($chosen, this$0.shownDefault)) {
            this$0.shownDefault = $chosen;
            this$0.setCompProton($chosen);
            return;
        }
        if (this$0.getCompProton() != null) {
            boolean z2 = false;
            if ($snap != null && (protons2 = $snap.getProtons()) != null) {
                Iterable $this$none$iv = protons2;
                if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                    Iterator it = $this$none$iv.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object element$iv = it.next();
                            ComponentsManager.ProtonView it2 = (ComponentsManager.ProtonView) element$iv;
                            if (Intrinsics.areEqual(it2.getProton().getId(), this$0.getCompProton())) {
                                z = false;
                                break;
                            }
                        } else {
                            z = true;
                            break;
                        }
                    }
                } else {
                    z = true;
                }
                if (z) {
                    z2 = true;
                }
            }
            if (!z2) {
                return;
            }
        }
        this$0.setCompProton($chosen == null ? ($snap == null || (protons = $snap.getProtons()) == null || (protonView = (ComponentsManager.ProtonView) CollectionsKt.firstOrNull((List) protons)) == null || (proton = protonView.getProton()) == null) ? null : proton.getId() : $chosen);
    }

    public final void chooseProton(String id) {
        Iterable protons;
        Object element$iv;
        final ComponentsManager.Proton proton;
        Intrinsics.checkNotNullParameter(id, "id");
        ComponentsManager.Snapshot compSnapshot = getCompSnapshot();
        if (compSnapshot == null || (protons = compSnapshot.getProtons()) == null) {
            return;
        }
        Iterable $this$firstOrNull$iv = protons;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it.next();
            ComponentsManager.ProtonView it2 = (ComponentsManager.ProtonView) element$iv;
            if (Intrinsics.areEqual(it2.getProton().getId(), id)) {
                break;
            }
        }
        ComponentsManager.ProtonView protonView = (ComponentsManager.ProtonView) element$iv;
        if (protonView == null || (proton = protonView.getProton()) == null) {
            return;
        }
        setCompProton(id);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                ComponentsMenu.chooseProton$lambda$16(this.f$0, proton);
            }
        }, "components-default").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void chooseProton$lambda$16(final ComponentsMenu this$0, ComponentsManager.Proton $proton) {
        Object objM7050constructorimpl;
        String string;
        try {
            Result.Companion companion = Result.INSTANCE;
            switch (WhenMappings.$EnumSwitchMapping$0[ProtonDefault.INSTANCE.request(this$0.activity, $proton).ordinal()]) {
                case 1:
                    string = this$0.activity.getString(R.string.comp_default_live, new Object[]{$proton.getName()});
                    break;
                case 2:
                    string = this$0.activity.getString(R.string.comp_default_next, new Object[]{$proton.getName()});
                    break;
                case 3:
                    string = this$0.activity.getString(R.string.comp_default_not_runnable, new Object[]{$proton.getName()});
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            objM7050constructorimpl = Result.m7050constructorimpl(string);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable e = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (e != null) {
            Activity activity = this$0.activity;
            int i = R.string.comp_default_failed;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getSimpleName();
            }
            objM7050constructorimpl = activity.getString(i, new Object[]{message});
        }
        Intrinsics.checkNotNullExpressionValue(objM7050constructorimpl, "getOrElse(...)");
        final String message2 = (String) objM7050constructorimpl;
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                ComponentsMenu.chooseProton$lambda$16$lambda$15(this.f$0, message2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void chooseProton$lambda$16$lambda$15(ComponentsMenu this$0, String $message) {
        Toast.makeText(this$0.activity, $message, 1).show();
    }

    public final void componentAction(final String label, final Function0<String> work) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(work, "work");
        if (getCompBusy() != null) {
            return;
        }
        setCompBusy(label);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                ComponentsMenu.componentAction$lambda$19(work, this, label);
            }
        }, "components-action").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void componentAction$lambda$19(Function0 $work, final ComponentsMenu this$0, String $label) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl($work.invoke());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable e = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (e != null) {
            Activity activity = this$0.activity;
            int i = R.string.main_action_failed;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getSimpleName();
            }
            String string = activity.getString(i, new Object[]{$label, message});
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            objM7050constructorimpl = string;
        }
        final String message2 = (String) objM7050constructorimpl;
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                ComponentsMenu.componentAction$lambda$19$lambda$18(this.f$0, message2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void componentAction$lambda$19$lambda$18(ComponentsMenu this$0, String $message) {
        this$0.setCompBusy(null);
        Toast.makeText(this$0.activity, $message, 1).show();
        refreshComponents$default(this$0, false, 1, null);
    }

    public final void refreshComponentCatalog() {
        if (getCompChecking()) {
            return;
        }
        setCompChecking(true);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ComponentsMenu.refreshComponentCatalog$lambda$22(this.f$0);
            }
        }, "components-catalog").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refreshComponentCatalog$lambda$22(final ComponentsMenu this$0) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ComponentsManager.INSTANCE.catalog(this$0.activity, true));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        final ComponentsManager.Catalog cat = (ComponentsManager.Catalog) objM7050constructorimpl;
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                ComponentsMenu.refreshComponentCatalog$lambda$22$lambda$21(this.f$0, cat);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refreshComponentCatalog$lambda$22$lambda$21(ComponentsMenu this$0, ComponentsManager.Catalog $cat) {
        this$0.setCompChecking(false);
        if ($cat == null || $cat.getItems().isEmpty()) {
            Toast.makeText(this$0.activity, this$0.activity.getString(R.string.comp_nightlies_unreachable), 1).show();
        } else {
            this$0.setCompCatalog($cat.getItems());
            this$0.setCompCatalogAt($cat.getFetchedAt());
        }
    }

    public final void downloadComponent(final ComponentsManager.CatalogItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (getCompDownloads().containsKey(item.getFile())) {
            return;
        }
        setCompDownloads(MapsKt.plus(getCompDownloads(), TuplesKt.to(item.getFile(), -1)));
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                ComponentsMenu.downloadComponent$lambda$28(this.f$0, item);
            }
        }, "components-download").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadComponent$lambda$28(final ComponentsMenu this$0, final ComponentsManager.CatalogItem $item) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            ComponentsManager.Package pkg = ComponentsManager.INSTANCE.download(this$0.activity, $item, new Function1() { // from class: com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ComponentsMenu.downloadComponent$lambda$28$lambda$25$lambda$24(this.f$0, $item, ((Integer) obj).intValue());
                }
            });
            objM7050constructorimpl = Result.m7050constructorimpl(this$0.activity.getString(R.string.comp_stored, new Object[]{pkg.getVersion()}));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable e = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (e != null) {
            Activity activity = this$0.activity;
            int i = R.string.comp_download_failed;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getSimpleName();
            }
            objM7050constructorimpl = activity.getString(i, new Object[]{message});
        }
        Intrinsics.checkNotNullExpressionValue(objM7050constructorimpl, "getOrElse(...)");
        final String message2 = (String) objM7050constructorimpl;
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                ComponentsMenu.downloadComponent$lambda$28$lambda$27(this.f$0, $item, message2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit downloadComponent$lambda$28$lambda$25$lambda$24(final ComponentsMenu $this_runCatching, final ComponentsManager.CatalogItem $item, final int pc) {
        $this_runCatching.ui.post(new Runnable() { // from class: com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ComponentsMenu.downloadComponent$lambda$28$lambda$25$lambda$24$lambda$23(this.f$0, $item, pc);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadComponent$lambda$28$lambda$25$lambda$24$lambda$23(ComponentsMenu $this_runCatching, ComponentsManager.CatalogItem $item, int $pc) {
        if ($this_runCatching.getCompDownloads().containsKey($item.getFile())) {
            $this_runCatching.setCompDownloads(MapsKt.plus($this_runCatching.getCompDownloads(), TuplesKt.to($item.getFile(), Integer.valueOf($pc))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadComponent$lambda$28$lambda$27(ComponentsMenu this$0, ComponentsManager.CatalogItem $item, String $message) {
        this$0.setCompDownloads(MapsKt.minus(this$0.getCompDownloads(), $item.getFile()));
        Toast.makeText(this$0.activity, $message, 0).show();
        refreshComponents$default(this$0, false, 1, null);
    }

    /* JADX INFO: compiled from: ComponentsMenu.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/droiddeck/launcher/ComponentsMenu$Companion;", "", "<init>", "()V", "TAG", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
