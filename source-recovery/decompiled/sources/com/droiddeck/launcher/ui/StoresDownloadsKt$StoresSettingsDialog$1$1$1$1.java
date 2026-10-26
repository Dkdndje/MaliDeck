package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.SessionPrefs;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StoresDownloads.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class StoresDownloadsKt$StoresSettingsDialog$1$1$1$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ FrontEndState $s;

    StoresDownloadsKt$StoresSettingsDialog$1$1$1$1(FrontEndState frontEndState, FrontEndActions frontEndActions) {
        this.$s = frontEndState;
        this.$a = frontEndActions;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C314@18669L43,314@18748L41,316@18855L25,313@18587L293:StoresDownloads.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1408056110, $changed, -1, "com.droiddeck.launcher.ui.StoresSettingsDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StoresDownloads.kt:313)");
        }
        List listListOf = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(SessionPrefs.STORES_OPEN_LIBRARY, StringResources_androidKt.stringResource(R.string.stores_tab_library, $composer, 0)), TuplesKt.to("store", StringResources_androidKt.stringResource(R.string.stores_tab_store, $composer, 0))});
        String storesOpenTab = this.$s.getStoresOpenTab();
        $composer.startReplaceableGroup(-1757090572);
        ComposerKt.sourceInformation($composer, "CC(remember):StoresDownloads.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$a);
        final FrontEndActions frontEndActions = this.$a;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$StoresSettingsDialog$1$1$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return StoresDownloadsKt$StoresSettingsDialog$1$1$1$1.invoke$lambda$1$lambda$0(frontEndActions, (String) obj);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.SegmentedTabs(listListOf, storesOpenTab, null, (Function1) value$iv, $composer, 0, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $a.getOnStoresOpenTab().invoke(it);
        return Unit.INSTANCE;
    }
}
