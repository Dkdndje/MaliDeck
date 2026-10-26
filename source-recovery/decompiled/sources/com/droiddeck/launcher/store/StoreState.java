package com.droiddeck.launcher.store;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.runtime.FlatpakManager;
import com.droiddeck.launcher.store.FlathubApi;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: StoreState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UJ\u0010\u0010V\u001a\u00020S2\b\b\u0002\u0010W\u001a\u00020\u0007J\u000e\u0010X\u001a\u00020S2\u0006\u0010Y\u001a\u00020\u0018J\u0018\u0010Z\u001a\u00020S2\u0006\u0010[\u001a\u00020\u00182\b\u0010\\\u001a\u0004\u0018\u00010\u0018J\u0006\u0010]\u001a\u00020SJN\u0010^\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010_\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u00182,\u0010a\u001a(\u0012\u0004\u0012\u00020U\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020S0b\u0012\u0006\u0012\u0004\u0018\u00010\u00180bH\u0002J\u000e\u0010c\u001a\u00020S2\u0006\u0010T\u001a\u00020UJ\u001e\u0010d\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010Y\u001a\u00020\u00182\u0006\u0010e\u001a\u00020\u0018J\u001e\u0010f\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010Y\u001a\u00020\u00182\u0006\u0010e\u001a\u00020\u0018J \u0010g\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\b\u0010Y\u001a\u0004\u0018\u00010\u00182\u0006\u0010e\u001a\u00020\u0018J\u000e\u0010h\u001a\u00020S2\u0006\u0010T\u001a\u00020UR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR7\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u000e\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R7\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u000e\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR+\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u000e\u001a\u0004\b \u0010\n\"\u0004\b!\u0010\fR+\u0010#\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010\u000e\u001a\u0004\b$\u0010\n\"\u0004\b%\u0010\fR/\u0010'\u001a\u0004\u0018\u00010\u00182\b\u0010\u0006\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010\u000e\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R/\u0010-\u001a\u0004\u0018\u00010\u00182\b\u0010\u0006\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b0\u0010\u000e\u001a\u0004\b.\u0010)\"\u0004\b/\u0010+R+\u00102\u001a\u0002012\u0006\u0010\u0006\u001a\u0002018F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u0010\u000e\u001a\u0004\b3\u00104\"\u0004\b5\u00106R#\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020:0\u000f09¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R+\u0010=\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010\u000e\u001a\u0004\b>\u0010\n\"\u0004\b?\u0010\fR\u001d\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020B09¢\u0006\b\n\u0000\u001a\u0004\bC\u0010<R\u001d\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000709¢\u0006\b\n\u0000\u001a\u0004\bE\u0010<R;\u0010F\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u000f2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bI\u0010\u000e\u001a\u0004\bG\u0010\u0013\"\u0004\bH\u0010\u0015R+\u0010J\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bM\u0010\u000e\u001a\u0004\bK\u0010\n\"\u0004\bL\u0010\fR\u000e\u0010N\u001a\u000201X\u0082\u000e¢\u0006\u0002\n\u0000R#\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002010P0\u000f¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010\u0013¨\u0006i"}, d2 = {"Lcom/droiddeck/launcher/store/StoreState;", "", "<init>", "()V", "main", "Landroid/os/Handler;", "<set-?>", "", "ready", "getReady", "()Z", "setReady", "(Z)V", "ready$delegate", "Landroidx/compose/runtime/MutableState;", "", "Lcom/droiddeck/launcher/runtime/FlatpakManager$App;", StoreGameSidecar.STATE_INSTALLED, "getInstalled", "()Ljava/util/List;", "setInstalled", "(Ljava/util/List;)V", "installed$delegate", "", "", "updates", "getUpdates", "()Ljava/util/Set;", "setUpdates", "(Ljava/util/Set;)V", "updates$delegate", "checkingUpdates", "getCheckingUpdates", "setCheckingUpdates", "checkingUpdates$delegate", "updatesChecked", "getUpdatesChecked", "setUpdatesChecked", "updatesChecked$delegate", "busy", "getBusy", "()Ljava/lang/String;", "setBusy", "(Ljava/lang/String;)V", "busy$delegate", "stage", "getStage", "setStage", "stage$delegate", "", "percent", "getPercent", "()I", "setPercent", "(I)V", "percent$delegate", "sections", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;", "getSections", "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "sectionsFailed", "getSectionsFailed", "setSectionsFailed", "sectionsFailed$delegate", "details", "Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;", "getDetails", "detailsFailed", "getDetailsFailed", "searchResults", "getSearchResults", "setSearchResults", "searchResults$delegate", "searching", "getSearching", "setSearching", "searching$delegate", "searchSeq", "SECTIONS", "Lkotlin/Pair;", "getSECTIONS", "refresh", "", "context", "Landroid/content/Context;", "loadSections", "force", "loadDetails", "id", "search", "query", "category", "clearSearch", "run", "what", AnnotatedPrivateKey.LABEL, "work", "Lkotlin/Function2;", "setup", "install", HintConstants.AUTOFILL_HINT_NAME, "uninstall", "update", "checkUpdates", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreState {
    private static int searchSeq;
    public static final StoreState INSTANCE = new StoreState();
    private static final Handler main = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: ready$delegate, reason: from kotlin metadata */
    private static final MutableState ready = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);

    /* JADX INFO: renamed from: installed$delegate, reason: from kotlin metadata */
    private static final MutableState installed = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);

    /* JADX INFO: renamed from: updates$delegate, reason: from kotlin metadata */
    private static final MutableState updates = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SetsKt.emptySet(), null, 2, null);

    /* JADX INFO: renamed from: checkingUpdates$delegate, reason: from kotlin metadata */
    private static final MutableState checkingUpdates = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);

    /* JADX INFO: renamed from: updatesChecked$delegate, reason: from kotlin metadata */
    private static final MutableState updatesChecked = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);

    /* JADX INFO: renamed from: busy$delegate, reason: from kotlin metadata */
    private static final MutableState busy = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: stage$delegate, reason: from kotlin metadata */
    private static final MutableState stage = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: percent$delegate, reason: from kotlin metadata */
    private static final MutableState percent = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(-1, null, 2, null);
    private static final SnapshotStateMap<String, List<FlathubApi.AppSummary>> sections = SnapshotStateKt.mutableStateMapOf();

    /* JADX INFO: renamed from: sectionsFailed$delegate, reason: from kotlin metadata */
    private static final MutableState sectionsFailed = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    private static final SnapshotStateMap<String, FlathubApi.AppDetails> details = SnapshotStateKt.mutableStateMapOf();
    private static final SnapshotStateMap<String, Boolean> detailsFailed = SnapshotStateKt.mutableStateMapOf();

    /* JADX INFO: renamed from: searchResults$delegate, reason: from kotlin metadata */
    private static final MutableState searchResults = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: searching$delegate, reason: from kotlin metadata */
    private static final MutableState searching = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    private static final List<Pair<String, Integer>> SECTIONS = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("popular", Integer.valueOf(R.string.store_section_popular)), TuplesKt.to("trending", Integer.valueOf(R.string.store_section_trending)), TuplesKt.to("recently-added", Integer.valueOf(R.string.store_section_new)), TuplesKt.to("recently-updated", Integer.valueOf(R.string.store_section_updated))});
    public static final int $stable = 8;

    private StoreState() {
    }

    private final void setReady(boolean z) {
        MutableState $this$setValue$iv = ready;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getReady() {
        State $this$getValue$iv = ready;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setInstalled(List<FlatpakManager.App> list) {
        MutableState $this$setValue$iv = installed;
        $this$setValue$iv.setValue(list);
    }

    public final List<FlatpakManager.App> getInstalled() {
        State $this$getValue$iv = installed;
        return (List) $this$getValue$iv.getValue();
    }

    private final void setUpdates(Set<String> set) {
        MutableState $this$setValue$iv = updates;
        $this$setValue$iv.setValue(set);
    }

    public final Set<String> getUpdates() {
        State $this$getValue$iv = updates;
        return (Set) $this$getValue$iv.getValue();
    }

    private final void setCheckingUpdates(boolean z) {
        MutableState $this$setValue$iv = checkingUpdates;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getCheckingUpdates() {
        State $this$getValue$iv = checkingUpdates;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setUpdatesChecked(boolean z) {
        MutableState $this$setValue$iv = updatesChecked;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getUpdatesChecked() {
        State $this$getValue$iv = updatesChecked;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setBusy(String str) {
        MutableState $this$setValue$iv = busy;
        $this$setValue$iv.setValue(str);
    }

    public final String getBusy() {
        State $this$getValue$iv = busy;
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

    public final SnapshotStateMap<String, List<FlathubApi.AppSummary>> getSections() {
        return sections;
    }

    private final void setSectionsFailed(boolean z) {
        MutableState $this$setValue$iv = sectionsFailed;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getSectionsFailed() {
        State $this$getValue$iv = sectionsFailed;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final SnapshotStateMap<String, FlathubApi.AppDetails> getDetails() {
        return details;
    }

    public final SnapshotStateMap<String, Boolean> getDetailsFailed() {
        return detailsFailed;
    }

    private final void setSearchResults(List<FlathubApi.AppSummary> list) {
        MutableState $this$setValue$iv = searchResults;
        $this$setValue$iv.setValue(list);
    }

    public final List<FlathubApi.AppSummary> getSearchResults() {
        State $this$getValue$iv = searchResults;
        return (List) $this$getValue$iv.getValue();
    }

    private final void setSearching(boolean z) {
        MutableState $this$setValue$iv = searching;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getSearching() {
        State $this$getValue$iv = searching;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final List<Pair<String, Integer>> getSECTIONS() {
        return SECTIONS;
    }

    public final void refresh(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Context app = context.getApplicationContext();
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.refresh$lambda$3(app);
            }
        }, "store-refresh").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refresh$lambda$3(Context $app) {
        FlatpakManager flatpakManager = FlatpakManager.INSTANCE;
        Intrinsics.checkNotNull($app);
        final boolean r = flatpakManager.ready($app);
        final List<FlatpakManager.App> listInstalledApps = r ? FlatpakManager.INSTANCE.installedApps($app) : CollectionsKt.emptyList();
        main.post(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.refresh$lambda$3$lambda$2(r, listInstalledApps);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refresh$lambda$3$lambda$2(boolean $r, List $list) {
        boolean z;
        INSTANCE.setReady($r);
        INSTANCE.setInstalled($list);
        StoreState storeState = INSTANCE;
        Iterable $this$filter$iv = INSTANCE.getUpdates();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String id = (String) element$iv$iv;
            List $this$any$iv = $list;
            if (!($this$any$iv instanceof Collection) || !$this$any$iv.isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    Object element$iv = it.next();
                    FlatpakManager.App it2 = (FlatpakManager.App) element$iv;
                    if (Intrinsics.areEqual(it2.getId(), id)) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
            }
            if (z) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        storeState.setUpdates(CollectionsKt.toSet((List) destination$iv$iv));
    }

    public static /* synthetic */ void loadSections$default(StoreState storeState, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        storeState.loadSections(z);
    }

    public final void loadSections(boolean force) {
        if (force || sections.isEmpty()) {
            setSectionsFailed(false);
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda10
                @Override // java.lang.Runnable
                public final void run() {
                    StoreState.loadSections$lambda$6();
                }
            }, "store-sections").start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadSections$lambda$6() {
        final Ref.BooleanRef failed = new Ref.BooleanRef();
        Iterator<Pair<String, Integer>> it = SECTIONS.iterator();
        while (it.hasNext()) {
            final String key = it.next().component1();
            final List<FlathubApi.AppSummary> listCollection = FlathubApi.INSTANCE.collection(key, 18);
            if (listCollection == null) {
                failed.element = true;
            }
            main.post(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda16
                @Override // java.lang.Runnable
                public final void run() {
                    StoreState.loadSections$lambda$6$lambda$4(key, listCollection);
                }
            });
        }
        main.post(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.loadSections$lambda$6$lambda$5(failed);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadSections$lambda$6$lambda$4(String $key, List $apps) {
        sections.put($key, $apps == null ? CollectionsKt.emptyList() : $apps);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadSections$lambda$6$lambda$5(Ref.BooleanRef $failed) {
        INSTANCE.setSectionsFailed($failed.element);
    }

    public final void loadDetails(final String id) throws Throwable {
        Intrinsics.checkNotNullParameter(id, "id");
        if (details.containsKey(id)) {
            return;
        }
        detailsFailed.remove(id);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.loadDetails$lambda$8(id);
            }
        }, "store-details").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadDetails$lambda$8(final String $id) {
        final FlathubApi.AppDetails d = FlathubApi.INSTANCE.details($id);
        main.post(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.loadDetails$lambda$8$lambda$7(d, $id);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadDetails$lambda$8$lambda$7(FlathubApi.AppDetails $d, String $id) {
        if ($d != null) {
            details.put($id, $d);
        } else {
            detailsFailed.put($id, true);
        }
    }

    public final void search(final String query, final String category) {
        Intrinsics.checkNotNullParameter(query, "query");
        searchSeq++;
        final int seq = searchSeq;
        setSearching(true);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.search$lambda$10(query, category, seq);
            }
        }, "store-search").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void search$lambda$10(String $query, String $category, final int $seq) {
        final List r = FlathubApi.search$default(FlathubApi.INSTANCE, $query, $category, 0, 4, null);
        main.post(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.search$lambda$10$lambda$9($seq, r);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void search$lambda$10$lambda$9(int $seq, List $r) {
        if ($seq == searchSeq) {
            INSTANCE.setSearchResults($r == null ? CollectionsKt.emptyList() : $r);
            INSTANCE.setSearching(false);
        }
    }

    public final void clearSearch() {
        searchSeq++;
        setSearchResults(null);
        setSearching(false);
    }

    private final void run(Context context, String what, final String label, final Function2<? super Context, ? super Function2<? super String, ? super Integer, Unit>, String> work) {
        if (getBusy() != null) {
            return;
        }
        final Context app = context.getApplicationContext();
        setBusy(what);
        setStage(app.getString(R.string.store_starting));
        setPercent(-1);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.run$lambda$14(work, app, label);
            }
        }, "store-" + what).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void run$lambda$14(Function2 $work, final Context $app, final String $label) {
        final String problem;
        try {
            Intrinsics.checkNotNull($app);
            problem = (String) $work.invoke($app, new Function2() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoreState.run$lambda$14$lambda$12((String) obj, ((Integer) obj2).intValue());
                }
            });
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            problem = message;
        }
        FlatpakManager flatpakManager = FlatpakManager.INSTANCE;
        Intrinsics.checkNotNull($app);
        final boolean r = flatpakManager.ready($app);
        final List<FlatpakManager.App> listInstalledApps = r ? FlatpakManager.INSTANCE.installedApps($app) : CollectionsKt.emptyList();
        main.post(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.run$lambda$14$lambda$13(r, listInstalledApps, problem, $app, $label);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit run$lambda$14$lambda$12(final String s, final int p) {
        Intrinsics.checkNotNullParameter(s, "s");
        main.post(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.run$lambda$14$lambda$12$lambda$11(s, p);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void run$lambda$14$lambda$12$lambda$11(String $s, int $p) {
        INSTANCE.setStage($s);
        INSTANCE.setPercent($p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void run$lambda$14$lambda$13(boolean $r, List $list, String $problem, Context $app, String $label) {
        INSTANCE.setBusy(null);
        INSTANCE.setStage(null);
        INSTANCE.setPercent(-1);
        INSTANCE.setReady($r);
        INSTANCE.setInstalled($list);
        if ($problem != null) {
            Toast.makeText($app, $app.getString(R.string.store_problem, $label, $problem), 1).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setup$lambda$15(Context c, Function2 p) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(p, "p");
        return FlatpakManager.INSTANCE.setup(c, p);
    }

    public final void setup(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getString(R.string.store_flatpak_setup);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        run(context, "setup", string, new Function2() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StoreState.setup$lambda$15((Context) obj, (Function2) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String install$lambda$16(String $id, Context c, Function2 p) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(p, "p");
        return FlatpakManager.INSTANCE.install(c, $id, p);
    }

    public final void install(Context context, final String id, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        run(context, id, name, new Function2() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StoreState.install$lambda$16(id, (Context) obj, (Function2) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String uninstall$lambda$19(final String $id, Context c, Function2 p) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(p, "p");
        String it = FlatpakManager.INSTANCE.uninstall(c, $id, p);
        if (it == null) {
            main.post(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    StoreState.uninstall$lambda$19$lambda$18$lambda$17($id);
                }
            });
        }
        return it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void uninstall$lambda$19$lambda$18$lambda$17(String $id) {
        INSTANCE.setUpdates(SetsKt.minus(INSTANCE.getUpdates(), $id));
    }

    public final void uninstall(Context context, final String id, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        run(context, id, name, new Function2() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StoreState.uninstall$lambda$19(id, (Context) obj, (Function2) obj2);
            }
        });
    }

    public final void update(Context context, final String id, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        run(context, id == null ? "update-all" : id, name, new Function2() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StoreState.update$lambda$22(id, (Context) obj, (Function2) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String update$lambda$22(final String $id, Context c, Function2 p) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(p, "p");
        String it = FlatpakManager.INSTANCE.update(c, $id, p);
        if (it == null) {
            main.post(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    StoreState.update$lambda$22$lambda$21$lambda$20($id);
                }
            });
        }
        return it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void update$lambda$22$lambda$21$lambda$20(String $id) {
        INSTANCE.setUpdates($id == null ? SetsKt.emptySet() : SetsKt.minus(INSTANCE.getUpdates(), $id));
    }

    public final void checkUpdates(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (getCheckingUpdates() || getBusy() != null) {
            return;
        }
        final Context app = context.getApplicationContext();
        setCheckingUpdates(true);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.checkUpdates$lambda$24(app);
            }
        }, "store-updates").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkUpdates$lambda$24(final Context $app) {
        FlatpakManager flatpakManager = FlatpakManager.INSTANCE;
        Intrinsics.checkNotNull($app);
        final Set<String> setUpdates = flatpakManager.updates($app);
        main.post(new Runnable() { // from class: com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda15
            @Override // java.lang.Runnable
            public final void run() {
                StoreState.checkUpdates$lambda$24$lambda$23(setUpdates, $app);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkUpdates$lambda$24$lambda$23(Set $u, Context $app) {
        INSTANCE.setCheckingUpdates(false);
        if ($u != null) {
            INSTANCE.setUpdates($u);
            INSTANCE.setUpdatesChecked(true);
        } else {
            Toast.makeText($app, R.string.store_updates_check_failed, 0).show();
        }
    }
}
