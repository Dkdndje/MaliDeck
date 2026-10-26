package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.CatalogItem;
import com.droiddeck.launcher.stores.InstalledStoreGame;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreCatalogKt;
import com.droiddeck.launcher.stores.StoresState;
import com.droiddeck.launcher.stores.download.DownloadEntry;
import com.droiddeck.launcher.stores.download.DownloadQueue;
import com.droiddeck.launcher.stores.download.DownloadState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: StoresDetail.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class StoresDetailKt$StoreGameDetail$3$1$1$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ MutableState<Boolean> $confirmRemove$delegate;
    final /* synthetic */ Context $ctx;
    final /* synthetic */ DownloadEntry $download;
    final /* synthetic */ InstalledStoreGame $installed;
    final /* synthetic */ CatalogItem $item;
    final /* synthetic */ Function0<Unit> $onBack;
    final /* synthetic */ FrontEndState $s;
    final /* synthetic */ Store $store;

    StoresDetailKt$StoreGameDetail$3$1$1$1(InstalledStoreGame installedStoreGame, DownloadEntry downloadEntry, MutableState<Boolean> mutableState, Context context, FrontEndActions frontEndActions, Function0<Unit> function0, CatalogItem catalogItem, Store store, FrontEndState frontEndState) {
        this.$installed = installedStoreGame;
        this.$download = downloadEntry;
        this.$confirmRemove$delegate = mutableState;
        this.$ctx = context;
        this.$a = frontEndActions;
        this.$onBack = function0;
        this.$item = catalogItem;
        this.$store = store;
        this.$s = frontEndState;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        String strStringResource;
        Object value$iv;
        Object value$iv2;
        String strStringResource2;
        Object value$iv3;
        Object value$iv4;
        Object value$iv5;
        Object value$iv6;
        Object value$iv7;
        Object value$iv8;
        int i;
        Object value$iv9;
        ComposerKt.sourceInformation($composer, "C105@7779L11:StoresDetail.kt#wqmbvw");
        if (($changed & 3) != 2 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2050020904, $changed, -1, "com.droiddeck.launcher.ui.StoreGameDetail.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StoresDetail.kt:78)");
            }
            if (this.$installed != null) {
                $composer.startReplaceableGroup(-423259354);
                ComposerKt.sourceInformation($composer, "83@5257L40,83@5246L63,84@5499L267,84@5338L428");
                FrontEndWidgetsKt.ActionChip(StringResources_androidKt.stringResource(R.string.stores_in_steam, $composer, 0), true, $composer, 48);
                if (StoresDetailKt.StoreGameDetail$lambda$3(this.$confirmRemove$delegate)) {
                    $composer.startReplaceableGroup(-429282161);
                    ComposerKt.sourceInformation($composer, "84@5373L49");
                    i = R.string.stores_uninstall_confirm;
                } else {
                    $composer.startReplaceableGroup(-429280409);
                    ComposerKt.sourceInformation($composer, "84@5428L41");
                    i = R.string.stores_uninstall;
                }
                String strStringResource3 = StringResources_androidKt.stringResource(i, $composer, 0);
                $composer.endReplaceableGroup();
                boolean z = this.$download == null;
                $composer.startReplaceableGroup(-429277911);
                ComposerKt.sourceInformation($composer, "CC(remember):StoresDetail.kt#9igjgp");
                boolean invalid$iv = $composer.changed(this.$confirmRemove$delegate) | $composer.changedInstance(this.$ctx) | $composer.changedInstance(this.$installed) | $composer.changed(this.$a) | $composer.changed(this.$onBack);
                final Context context = this.$ctx;
                final InstalledStoreGame installedStoreGame = this.$installed;
                final Function0<Unit> function0 = this.$onBack;
                final MutableState<Boolean> mutableState = this.$confirmRemove$delegate;
                final FrontEndActions frontEndActions = this.$a;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv9 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$3$1$1$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StoresDetailKt$StoreGameDetail$3$1$1$1.invoke$lambda$2$lambda$1(context, installedStoreGame, function0, mutableState, frontEndActions);
                        }
                    };
                    $composer.updateRememberedValue(value$iv9);
                } else {
                    value$iv9 = it$iv;
                }
                $composer.endReplaceableGroup();
                FrontEndWidgetsKt.SecondaryButton(strStringResource3, z, false, null, null, (Function0) value$iv9, $composer, 0, 28);
                $composer.endReplaceableGroup();
            } else if (this.$download != null) {
                $composer.startReplaceableGroup(-422364167);
                ComposerKt.sourceInformation($composer, "90@5878L23,90@5867L47,93@6350L41,93@6393L49,93@6444L82,93@6336L190");
                FrontEndWidgetsKt.ActionChip(StoresPageKt.downloadLabel(this.$download, $composer, 0), false, $composer, 48);
                if (this.$download.getState() == DownloadState.PAUSED) {
                    $composer.startReplaceableGroup(-429257034);
                    ComposerKt.sourceInformation($composer, "92@6169L41,92@6225L82,92@6155L152");
                    String strStringResource4 = StringResources_androidKt.stringResource(R.string.stores_dl_resume, $composer, 0);
                    $composer.startReplaceableGroup(-429254864);
                    ComposerKt.sourceInformation($composer, "CC(remember):StoresDetail.kt#9igjgp");
                    boolean invalid$iv2 = $composer.changedInstance(this.$ctx) | $composer.changed(this.$download);
                    final Context context2 = this.$ctx;
                    final DownloadEntry downloadEntry = this.$download;
                    Object it$iv2 = $composer.rememberedValue();
                    if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                        value$iv6 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$3$1$1$1$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return StoresDetailKt$StoreGameDetail$3$1$1$1.invoke$lambda$6$lambda$5(context2, downloadEntry);
                            }
                        };
                        $composer.updateRememberedValue(value$iv6);
                    } else {
                        value$iv6 = it$iv2;
                    }
                    $composer.endReplaceableGroup();
                    FrontEndWidgetsKt.PrimaryButton(strStringResource4, false, true, false, null, false, null, (Function0) value$iv6, $composer, MLKEMEngine.KyberPolyBytes, 122);
                    $composer.endReplaceableGroup();
                } else {
                    $composer.startReplaceableGroup(-429262428);
                    ComposerKt.sourceInformation($composer, "91@6003L40,91@6045L76,91@5987L134");
                    String strStringResource5 = StringResources_androidKt.stringResource(R.string.stores_dl_pause, $composer, 0);
                    $composer.startReplaceableGroup(-429260630);
                    ComposerKt.sourceInformation($composer, "CC(remember):StoresDetail.kt#9igjgp");
                    boolean invalid$iv3 = $composer.changed(this.$download);
                    final DownloadEntry downloadEntry2 = this.$download;
                    Object it$iv3 = $composer.rememberedValue();
                    if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                        value$iv8 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$3$1$1$1$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return StoresDetailKt$StoreGameDetail$3$1$1$1.invoke$lambda$4$lambda$3(downloadEntry2);
                            }
                        };
                        $composer.updateRememberedValue(value$iv8);
                    } else {
                        value$iv8 = it$iv3;
                    }
                    $composer.endReplaceableGroup();
                    FrontEndWidgetsKt.SecondaryButton(strStringResource5, false, false, null, null, (Function0) value$iv8, $composer, 0, 30);
                    $composer.endReplaceableGroup();
                }
                String strStringResource6 = StringResources_androidKt.stringResource(R.string.stores_dl_cancel, $composer, 0);
                String strStringResource7 = StringResources_androidKt.stringResource(R.string.stores_dl_cancel_confirm, $composer, 0);
                $composer.startReplaceableGroup(-429247856);
                ComposerKt.sourceInformation($composer, "CC(remember):StoresDetail.kt#9igjgp");
                boolean invalid$iv4 = $composer.changedInstance(this.$ctx) | $composer.changed(this.$download);
                final Context context3 = this.$ctx;
                final DownloadEntry downloadEntry3 = this.$download;
                Object it$iv4 = $composer.rememberedValue();
                if (invalid$iv4 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                    value$iv7 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$3$1$1$1$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StoresDetailKt$StoreGameDetail$3$1$1$1.invoke$lambda$8$lambda$7(context3, downloadEntry3);
                        }
                    };
                    $composer.updateRememberedValue(value$iv7);
                } else {
                    value$iv7 = it$iv4;
                }
                $composer.endReplaceableGroup();
                StoresPageKt.ConfirmButton(strStringResource6, strStringResource7, false, (Function0) value$iv7, $composer, 0, 4);
                $composer.endReplaceableGroup();
            } else {
                CatalogItem catalogItem = this.$item;
                if ((catalogItem != null && catalogItem.getOwned()) && StoresState.INSTANCE.isUnfinished(this.$item)) {
                    $composer.startReplaceableGroup(-421584362);
                    ComposerKt.sourceInformation($composer, "96@6678L46,96@6739L41,96@6664L116,97@6823L40,97@6865L49,97@6932L42,97@6809L165");
                    String strStringResource8 = StringResources_androidKt.stringResource(R.string.stores_resume_install, $composer, 0);
                    $composer.startReplaceableGroup(-429238457);
                    ComposerKt.sourceInformation($composer, "CC(remember):StoresDetail.kt#9igjgp");
                    boolean invalid$iv5 = $composer.changedInstance(this.$ctx) | $composer.changedInstance(this.$item);
                    final Context context4 = this.$ctx;
                    final CatalogItem catalogItem2 = this.$item;
                    Object it$iv5 = $composer.rememberedValue();
                    if (invalid$iv5 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                        value$iv4 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$3$1$1$1$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return StoresDetailKt$StoreGameDetail$3$1$1$1.invoke$lambda$10$lambda$9(context4, catalogItem2);
                            }
                        };
                        $composer.updateRememberedValue(value$iv4);
                    } else {
                        value$iv4 = it$iv5;
                    }
                    $composer.endReplaceableGroup();
                    FrontEndWidgetsKt.PrimaryButton(strStringResource8, false, true, false, null, false, null, (Function0) value$iv4, $composer, MLKEMEngine.KyberPolyBytes, 122);
                    String strStringResource9 = StringResources_androidKt.stringResource(R.string.stores_dl_clear, $composer, 0);
                    String strStringResource10 = StringResources_androidKt.stringResource(R.string.stores_dl_cancel_confirm, $composer, 0);
                    $composer.startReplaceableGroup(-429232280);
                    ComposerKt.sourceInformation($composer, "CC(remember):StoresDetail.kt#9igjgp");
                    boolean invalid$iv6 = $composer.changedInstance(this.$ctx) | $composer.changedInstance(this.$item);
                    final Context context5 = this.$ctx;
                    final CatalogItem catalogItem3 = this.$item;
                    Object it$iv6 = $composer.rememberedValue();
                    if (invalid$iv6 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                        value$iv5 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$3$1$1$1$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return StoresDetailKt$StoreGameDetail$3$1$1$1.invoke$lambda$12$lambda$11(context5, catalogItem3);
                            }
                        };
                        $composer.updateRememberedValue(value$iv5);
                    } else {
                        value$iv5 = it$iv6;
                    }
                    $composer.endReplaceableGroup();
                    StoresPageKt.ConfirmButton(strStringResource9, strStringResource10, true, (Function0) value$iv5, $composer, MLKEMEngine.KyberPolyBytes, 0);
                    $composer.endReplaceableGroup();
                } else {
                    CatalogItem catalogItem4 = this.$item;
                    if (catalogItem4 != null && catalogItem4.getOwned()) {
                        $composer.startReplaceableGroup(-429228343);
                        ComposerKt.sourceInformation($composer, "101@7274L41,99@7048L267");
                        if (this.$item.getSizeBytes() > 0) {
                            $composer.startReplaceableGroup(-429226393);
                            ComposerKt.sourceInformation($composer, "100@7115L73");
                            strStringResource2 = StringResources_androidKt.stringResource(R.string.stores_install_size, new Object[]{StoreCatalogKt.formatBytes(this.$item.getSizeBytes())}, $composer, 0);
                        } else {
                            $composer.startReplaceableGroup(-429223899);
                            ComposerKt.sourceInformation($composer, "100@7194L39");
                            strStringResource2 = StringResources_androidKt.stringResource(R.string.stores_install, $composer, 0);
                        }
                        $composer.endReplaceableGroup();
                        $composer.startReplaceableGroup(-429221337);
                        ComposerKt.sourceInformation($composer, "CC(remember):StoresDetail.kt#9igjgp");
                        boolean invalid$iv7 = $composer.changedInstance(this.$ctx) | $composer.changedInstance(this.$item);
                        final Context context6 = this.$ctx;
                        final CatalogItem catalogItem5 = this.$item;
                        Object it$iv7 = $composer.rememberedValue();
                        if (invalid$iv7 || it$iv7 == Composer.INSTANCE.getEmpty()) {
                            value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$3$1$1$1$$ExternalSyntheticLambda7
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return StoresDetailKt$StoreGameDetail$3$1$1$1.invoke$lambda$14$lambda$13(context6, catalogItem5);
                                }
                            };
                            $composer.updateRememberedValue(value$iv3);
                        } else {
                            value$iv3 = it$iv7;
                        }
                        $composer.endReplaceableGroup();
                        FrontEndWidgetsKt.PrimaryButton(strStringResource2, false, true, false, null, false, null, (Function0) value$iv3, $composer, MLKEMEngine.KyberPolyBytes, 122);
                        $composer.endReplaceableGroup();
                    } else if (this.$item == null || !this.$item.isFree()) {
                        if (this.$item == null) {
                            $composer.startReplaceableGroup(-420480700);
                            $composer.endReplaceableGroup();
                        } else {
                            $composer.startReplaceableGroup(-429213662);
                            ComposerKt.sourceInformation($composer, "103@7709L27,103@7508L228");
                            if (!this.$item.getHasPrice() || StringsKt.isBlank(this.$item.getFinalPrice())) {
                                $composer.startReplaceableGroup(-429209705);
                                ComposerKt.sourceInformation($composer, "103@7637L57");
                                strStringResource = StringResources_androidKt.stringResource(R.string.stores_view_on, new Object[]{this.$store.getShortLabel()}, $composer, 0);
                            } else {
                                $composer.startReplaceableGroup(-429211752);
                                ComposerKt.sourceInformation($composer, "103@7573L58");
                                strStringResource = StringResources_androidKt.stringResource(R.string.stores_buy_price, new Object[]{this.$item.getFinalPrice()}, $composer, 0);
                            }
                            $composer.endReplaceableGroup();
                            $composer.startReplaceableGroup(-429207431);
                            ComposerKt.sourceInformation($composer, "CC(remember):StoresDetail.kt#9igjgp");
                            boolean invalid$iv8 = $composer.changedInstance(this.$ctx) | $composer.changedInstance(this.$item);
                            final Context context7 = this.$ctx;
                            final CatalogItem catalogItem6 = this.$item;
                            Object it$iv8 = $composer.rememberedValue();
                            if (invalid$iv8 || it$iv8 == Composer.INSTANCE.getEmpty()) {
                                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$3$1$1$1$$ExternalSyntheticLambda9
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return StoresDetailKt$StoreGameDetail$3$1$1$1.invoke$lambda$18$lambda$17(context7, catalogItem6);
                                    }
                                };
                                $composer.updateRememberedValue(value$iv);
                            } else {
                                value$iv = it$iv8;
                            }
                            $composer.endReplaceableGroup();
                            FrontEndWidgetsKt.PrimaryButton(strStringResource, false, true, false, null, false, null, (Function0) value$iv, $composer, MLKEMEngine.KyberPolyBytes, 122);
                            $composer.endReplaceableGroup();
                        }
                    } else {
                        $composer.startReplaceableGroup(-429218178);
                        ComposerKt.sourceInformation($composer, "102@7385L40,102@7440L27,102@7371L96");
                        String strStringResource11 = StringResources_androidKt.stringResource(R.string.stores_get_free, $composer, 0);
                        $composer.startReplaceableGroup(-429216039);
                        ComposerKt.sourceInformation($composer, "CC(remember):StoresDetail.kt#9igjgp");
                        boolean invalid$iv9 = $composer.changedInstance(this.$ctx) | $composer.changedInstance(this.$item);
                        final Context context8 = this.$ctx;
                        final CatalogItem catalogItem7 = this.$item;
                        Object it$iv9 = $composer.rememberedValue();
                        if (invalid$iv9 || it$iv9 == Composer.INSTANCE.getEmpty()) {
                            value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$3$1$1$1$$ExternalSyntheticLambda8
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return StoresDetailKt$StoreGameDetail$3$1$1$1.invoke$lambda$16$lambda$15(context8, catalogItem7);
                                }
                            };
                            $composer.updateRememberedValue(value$iv2);
                        } else {
                            value$iv2 = it$iv9;
                        }
                        $composer.endReplaceableGroup();
                        FrontEndWidgetsKt.PrimaryButton(strStringResource11, false, true, false, null, false, null, (Function0) value$iv2, $composer, MLKEMEngine.KyberPolyBytes, 122);
                        $composer.endReplaceableGroup();
                    }
                }
            }
            FrontEndGamesKt.BusyChip(this.$s, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1(final Context $ctx, InstalledStoreGame $installed, Function0 $onBack, MutableState $confirmRemove$delegate, final FrontEndActions $a) {
        if (!StoresDetailKt.StoreGameDetail$lambda$3($confirmRemove$delegate)) {
            StoresDetailKt.StoreGameDetail$lambda$4($confirmRemove$delegate, true);
        } else {
            StoresDetailKt.StoreGameDetail$lambda$4($confirmRemove$delegate, false);
            StoresState.INSTANCE.uninstall($ctx, $installed, new Function0() { // from class: com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$3$1$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StoresDetailKt$StoreGameDetail$3$1$1$1.invoke$lambda$2$lambda$1$lambda$0($ctx, $a);
                }
            });
            $onBack.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(Context $ctx, FrontEndActions $a) {
        StoresState.INSTANCE.refresh($ctx);
        $a.getOnLibraryChanged().invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3(DownloadEntry $download) {
        DownloadQueue.INSTANCE.pause($download.getKey());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$6$lambda$5(Context $ctx, DownloadEntry $download) {
        DownloadQueue.INSTANCE.resume($ctx, $download.getKey());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$8$lambda$7(Context $ctx, DownloadEntry $download) {
        DownloadQueue.INSTANCE.cancel($ctx, $download.getKey());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$10$lambda$9(Context $ctx, CatalogItem $item) {
        StoresState.INSTANCE.requestInstall($ctx, $item);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$12$lambda$11(Context $ctx, CatalogItem $item) {
        StoresState.INSTANCE.clearUnfinished($ctx, $item);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$14$lambda$13(Context $ctx, CatalogItem $item) {
        StoresState.INSTANCE.requestInstall($ctx, $item);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$16$lambda$15(Context $ctx, CatalogItem $item) {
        StoresPageKt.openStoreUrl($ctx, $item);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$18$lambda$17(Context $ctx, CatalogItem $item) {
        StoresPageKt.openStoreUrl($ctx, $item);
        return Unit.INSTANCE;
    }
}
