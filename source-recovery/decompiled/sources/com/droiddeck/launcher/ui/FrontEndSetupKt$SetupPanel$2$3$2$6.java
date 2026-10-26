package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.stores.download.StoreDownloadTier;
import com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndSetupKt$SetupPanel$2$3$2$6 implements Function3<ColumnScope, Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ FrontEndState $s;

    FrontEndSetupKt$SetupPanel$2$3$2$6(MenuHost menuHost, FrontEndState frontEndState, FrontEndActions frontEndActions) {
        this.$host = menuHost;
        this.$s = frontEndState;
        this.$a = frontEndActions;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
        invoke(columnScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
        ComposerKt.sourceInformation($composer, "C372@24720L42,374@24853L29,371@24653L229,376@25028L45,376@25016L458,382@25541L43,382@25612L28,382@25503L137,383@25681L43,383@25669L260,386@25958L17:FrontEndSetup.kt#wqmbvw");
        if (($changed & 17) != 16 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1182273357, $changed, -1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:371)");
            }
            MenuHost menuHost = this.$host;
            String strStringResource = StringResources_androidKt.stringResource(R.string.setup_stores_show, $composer, 0);
            boolean gameStoresEnabled = this.$s.getGameStoresEnabled();
            $composer.startReplaceableGroup(1500931234);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$a);
            final FrontEndActions frontEndActions = this.$a;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndSetupKt$SetupPanel$2$3$2$6.invoke$lambda$1$lambda$0(frontEndActions, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ToggleRow(menuHost, "stores-enabled", strStringResource, null, gameStoresEnabled, false, null, (Function1) value$iv, $composer, 3120, 96);
            SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.setup_stores_open_on, $composer, 0), null, false, null, ComposableLambdaKt.composableLambda($composer, -1249050555, true, new AnonymousClass2(this.$s, this.$a)), $composer, 24624, 12);
            MenuHost menuHost2 = this.$host;
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.stores_show_mature, $composer, 0);
            boolean storesShowMature = this.$s.getStoresShowMature();
            $composer.startReplaceableGroup(1500955521);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv2 = $composer.changed(this.$a);
            final FrontEndActions frontEndActions2 = this.$a;
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndSetupKt$SetupPanel$2$3$2$6.invoke$lambda$3$lambda$2(frontEndActions2, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ToggleRow(menuHost2, "stores-show-mature", strStringResource2, null, storesShowMature, false, null, (Function1) value$iv2, $composer, 3120, 96);
            SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.setup_stores_speed, $composer, 0), null, false, null, ComposableLambdaKt.composableLambda($composer, 421806446, true, new AnonymousClass4(this.$s, this.$a)), $composer, 24624, 12);
            StoresWidgetsKt.StoresEngineRow($composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a, boolean it) {
        $a.getOnGameStoresEnabled().invoke(Boolean.valueOf(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$2, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndSetup.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass2 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ FrontEndActions $a;
        final /* synthetic */ FrontEndState $s;

        AnonymousClass2(FrontEndState frontEndState, FrontEndActions frontEndActions) {
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
            ComposerKt.sourceInformation($composer, "C378@25209L43,378@25288L41,380@25419L25,377@25115L329:FrontEndSetup.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1249050555, $changed, -1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:377)");
            }
            List listListOf = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(SessionPrefs.STORES_OPEN_LIBRARY, StringResources_androidKt.stringResource(R.string.stores_tab_library, $composer, 0)), TuplesKt.to("store", StringResources_androidKt.stringResource(R.string.stores_tab_store, $composer, 0))});
            String storesOpenTab = this.$s.getStoresOpenTab();
            $composer.startReplaceableGroup(-1875165731);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$a);
            final FrontEndActions frontEndActions = this.$a;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndSetupKt$SetupPanel$2$3$2$6.AnonymousClass2.invoke$lambda$1$lambda$0(frontEndActions, (String) obj);
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

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$4, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndSetup.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass4 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ FrontEndActions $a;
        final /* synthetic */ FrontEndState $s;

        AnonymousClass4(FrontEndState frontEndState, FrontEndActions frontEndActions) {
            this.$s = frontEndState;
            this.$a = frontEndActions;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$2$lambda$1(FrontEndActions $a, String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            $a.getOnGameStoresSpeedTier().invoke(it);
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C384@25868L31,384@25766L133:FrontEndSetup.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(421806446, $changed, -1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:384)");
            }
            $composer.startReplaceableGroup(-1875153459);
            ComposerKt.sourceInformation($composer, "*384@25817L24");
            Iterable $this$map$iv = StoreDownloadTier.INSTANCE.getALL();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                StoreDownloadTier it = (StoreDownloadTier) item$iv$iv;
                destination$iv$iv.add(TuplesKt.to(it.getId(), StringResources_androidKt.stringResource(it.getLabel(), $composer, 0)));
            }
            ArrayList arrayList = (List) destination$iv$iv;
            $composer.endReplaceableGroup();
            String gameStoresSpeedTier = this.$s.getGameStoresSpeedTier();
            $composer.startReplaceableGroup(-1875151357);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$a);
            final FrontEndActions frontEndActions = this.$a;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$4$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndSetupKt$SetupPanel$2$3$2$6.AnonymousClass4.invoke$lambda$2$lambda$1(frontEndActions, (String) obj);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.SegmentedTabs(arrayList, gameStoresSpeedTier, null, (Function1) value$iv, $composer, 0, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(FrontEndActions $a, boolean it) {
        $a.getOnStoresShowMature().invoke(Boolean.valueOf(it));
        return Unit.INSTANCE;
    }
}
