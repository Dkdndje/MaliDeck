package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.activity.compose.BackHandlerKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.PhantomProcessLimit;
import com.droiddeck.launcher.core.PhantomProcessStatus;
import com.droiddeck.launcher.core.WirelessAdbPairingService;
import com.droiddeck.launcher.ui.PhantomProcessGatePageKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.apache.commons.compress.archivers.tar.TarConstants;
import org.apache.commons.lang3.concurrent.AbstractCircuitBreaker;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: PhantomProcessGatePage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001ai\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\u000b\u001ae\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0003¢\u0006\u0002\u0010\u0015\u001a#\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0003¢\u0006\u0002\u0010\u0017\u001a\u001d\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH\u0003¢\u0006\u0002\u0010\u0019\u001aU\u0010\u001a\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0003¢\u0006\u0002\u0010\u001b\u001a3\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u000eH\u0003¢\u0006\u0002\u0010#\u001aW\u0010$\u001a\u00020\u00012\u0018\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e0'0&2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010+2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010,¨\u0006-²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002²\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002²\u0006\n\u0010.\u001a\u00020\u000eX\u008a\u008e\u0002"}, d2 = {"PhantomProcessGatePage", "", NotificationCompat.CATEGORY_STATUS, "Lcom/droiddeck/launcher/core/PhantomProcessStatus;", "onDismiss", "Lkotlin/Function0;", "onOpenDeveloperOptions", "onFixWithWirelessDebugging", "onEnterAddressManually", "onCopyCommand", "onOpenNotificationSettings", "(Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "FixGroup", "hasToggle", "", "stage", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;", "environment", "Lcom/droiddeck/launcher/ui/GateEnvironment;", "compact", "onCancel", "(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "PairingProgress", "(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "StatusGroup", "(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZLandroidx/compose/runtime/Composer;I)V", "OtherWays", "(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "Body", "text", "", "modifier", "Landroidx/compose/ui/Modifier;", "error", "warn", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V", "DeveloperDisplayChoiceDialog", "displays", "", "Lkotlin/Pair;", "", "onMainScreen", "onSecondaryScreen", "Lkotlin/Function1;", "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", AbstractCircuitBreaker.PROPERTY_NAME}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class PhantomProcessGatePageKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Body$lambda$15(String str, Modifier modifier, boolean z, boolean z2, int i, int i2, Composer composer, int i3) {
        Body(str, modifier, z, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DeveloperDisplayChoiceDialog$lambda$16(List list, Function0 function0, Function1 function1, Function0 function02, int i, Composer composer, int i2) {
        DeveloperDisplayChoiceDialog(list, function0, function1, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FixGroup$lambda$4(boolean z, WirelessAdbPairingService.Stage stage, GateEnvironment gateEnvironment, boolean z2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, int i, Composer composer, int i2) {
        FixGroup(z, stage, gateEnvironment, z2, function0, function02, function03, function04, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OtherWays$lambda$14(boolean z, boolean z2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, int i, Composer composer, int i2) {
        OtherWays(z, z2, function0, function02, function03, function04, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PairingProgress$lambda$8(WirelessAdbPairingService.Stage stage, Function0 function0, int i, Composer composer, int i2) {
        PairingProgress(stage, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PhantomProcessGatePage$lambda$3(PhantomProcessStatus phantomProcessStatus, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, int i, Composer composer, int i2) {
        PhantomProcessGatePage(phantomProcessStatus, function0, function02, function03, function04, function05, function06, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StatusGroup$lambda$9(PhantomProcessStatus phantomProcessStatus, boolean z, int i, Composer composer, int i2) {
        StatusGroup(phantomProcessStatus, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void PhantomProcessGatePage(final PhantomProcessStatus status, final Function0<Unit> onDismiss, final Function0<Unit> onOpenDeveloperOptions, final Function0<Unit> onFixWithWirelessDebugging, final Function0<Unit> onEnterAddressManually, final Function0<Unit> onCopyCommand, final Function0<Unit> onOpenNotificationSettings, Composer $composer, final int $changed) {
        PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1 value$iv;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(onOpenDeveloperOptions, "onOpenDeveloperOptions");
        Intrinsics.checkNotNullParameter(onFixWithWirelessDebugging, "onFixWithWirelessDebugging");
        Intrinsics.checkNotNullParameter(onEnterAddressManually, "onEnterAddressManually");
        Intrinsics.checkNotNullParameter(onCopyCommand, "onCopyCommand");
        Intrinsics.checkNotNullParameter(onOpenNotificationSettings, "onOpenNotificationSettings");
        Composer $composer3 = $composer.startRestartGroup(-1501008022);
        ComposerKt.sourceInformation($composer3, "C(PhantomProcessGatePage)P(6,1,4,3,2)53@2198L31,54@2261L7,55@2318L16,56@2402L134,56@2358L178,64@2603L1725:PhantomProcessGatePage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(status) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onDismiss) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(onOpenDeveloperOptions) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(onFixWithWirelessDebugging) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer3.changedInstance(onEnterAddressManually) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onCopyCommand) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onOpenNotificationSettings) ? 1048576 : 524288;
        }
        int $dirty2 = $dirty;
        if ((599187 & $dirty2) != 599186 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1501008022, $dirty2, -1, "com.droiddeck.launcher.ui.PhantomProcessGatePage (PhantomProcessGatePage.kt:52)");
            }
            BackHandlerKt.BackHandler(false, onDismiss, $composer3, $dirty2 & 112, 1);
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context context = (Context) objConsume;
            final State stage$delegate = SnapshotStateKt.collectAsState(WirelessAdbPairingService.INSTANCE.getStage(), null, $composer3, 0, 1);
            GateEnvironment gateEnvironment = GateEnvironment.INSTANCE.read(context);
            $composer3.startReplaceableGroup(-1204399964);
            ComposerKt.sourceInformation($composer3, "CC(remember):PhantomProcessGatePage.kt#9igjgp");
            boolean invalid$iv = $composer3.changedInstance(context);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1(context, null);
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer3.endReplaceableGroup();
            final State environment$delegate = SnapshotStateKt.produceState(gateEnvironment, (Function2) value$iv, $composer3, 0);
            final boolean hasToggle = PhantomProcessLimit.hasDeveloperToggle$default(PhantomProcessLimit.INSTANCE, 0, 1, null);
            $composer2 = $composer3;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, false, ComposableLambdaKt.composableLambda($composer2, -770046016, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt.PhantomProcessGatePage.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                    invoke(boxWithConstraintsScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer4, int $changed2) {
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    ComposerKt.sourceInformation($composer4, "C67@2752L18,68@2792L35,69@2851L37,66@2719L1603:PhantomProcessGatePage.kt#wqmbvw");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= $composer4.changed(BoxWithConstraints) ? 4 : 2;
                    }
                    int $dirty4 = $dirty3;
                    if (($dirty4 & 19) == 18 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-770046016, $dirty4, -1, "com.droiddeck.launcher.ui.PhantomProcessGatePage.<anonymous> (PhantomProcessGatePage.kt:65)");
                    }
                    final boolean compact = Dp.m5729compareTo0680j_4(BoxWithConstraints.mo497getMaxWidthD9Ej5fM(), Dp.m5730constructorimpl((float) 620)) < 0 && Dp.m5729compareTo0680j_4(BoxWithConstraints.mo496getMaxHeightD9Ej5fM(), Dp.m5730constructorimpl((float) 500)) < 0;
                    MenuHost menuHostRememberMenuHost = SettingsWidgetsKt.rememberMenuHost($composer4, 0);
                    String strStringResource = StringResources_androidKt.stringResource(R.string.gate_title, $composer4, 0);
                    String strStringResource2 = StringResources_androidKt.stringResource(R.string.gate_eyebrow, $composer4, 0);
                    $composer4.startReplaceableGroup(908260534);
                    ComposerKt.sourceInformation($composer4, "70@2932L34");
                    String strStringResource3 = compact ? null : StringResources_androidKt.stringResource(R.string.gate_lede, $composer4, 0);
                    $composer4.endReplaceableGroup();
                    Function0<Unit> function0 = onDismiss;
                    final boolean z = hasToggle;
                    final Function0<Unit> function02 = onOpenDeveloperOptions;
                    final Function0<Unit> function03 = onFixWithWirelessDebugging;
                    final Function0<Unit> function04 = onOpenNotificationSettings;
                    final Context context2 = context;
                    final State<WirelessAdbPairingService.Stage> state = stage$delegate;
                    final State<GateEnvironment> state2 = environment$delegate;
                    final PhantomProcessStatus phantomProcessStatus = status;
                    final Function0<Unit> function05 = onEnterAddressManually;
                    final Function0<Unit> function06 = onCopyCommand;
                    SettingsWidgetsKt.SettingsPage(menuHostRememberMenuHost, strStringResource, function0, strStringResource2, strStringResource3, null, null, true, compact, null, null, ComposableLambdaKt.composableLambda($composer4, -1944995673, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt.PhantomProcessGatePage.1.1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                            invoke(columnScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(ColumnScope SettingsPage, Composer $composer5, int $changed3) {
                            Intrinsics.checkNotNullParameter(SettingsPage, "$this$SettingsPage");
                            ComposerKt.sourceInformation($composer5, "C75@3095L1217:PhantomProcessGatePage.kt#wqmbvw");
                            if (($changed3 & 17) != 16 || !$composer5.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1944995673, $changed3, -1, "com.droiddeck.launcher.ui.PhantomProcessGatePage.<anonymous>.<anonymous> (PhantomProcessGatePage.kt:75)");
                                }
                                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                                final boolean z2 = z;
                                final boolean z3 = compact;
                                final Function0<Unit> function07 = function02;
                                final Function0<Unit> function08 = function03;
                                final Function0<Unit> function09 = function04;
                                final Context context3 = context2;
                                final State<WirelessAdbPairingService.Stage> state3 = state;
                                final State<GateEnvironment> state4 = state2;
                                final PhantomProcessStatus phantomProcessStatus2 = phantomProcessStatus;
                                final Function0<Unit> function010 = function05;
                                final Function0<Unit> function011 = function06;
                                BoxWithConstraintsKt.BoxWithConstraints(modifierFillMaxWidth$default, null, false, ComposableLambdaKt.composableLambda($composer5, -1366191215, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt.PhantomProcessGatePage.1.1.1
                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                                        invoke(boxWithConstraintsScope, composer, num.intValue());
                                        return Unit.INSTANCE;
                                    }

                                    public final void invoke(BoxWithConstraintsScope BoxWithConstraints2, Composer $composer6, int $changed4) {
                                        Function0<ComposeUiNode> function012;
                                        Function0<ComposeUiNode> function013;
                                        Function0<ComposeUiNode> function014;
                                        Intrinsics.checkNotNullParameter(BoxWithConstraints2, "$this$BoxWithConstraints");
                                        ComposerKt.sourceInformation($composer6, "C:PhantomProcessGatePage.kt#wqmbvw");
                                        int $dirty5 = $changed4;
                                        if (($changed4 & 6) == 0) {
                                            $dirty5 |= $composer6.changed(BoxWithConstraints2) ? 4 : 2;
                                        }
                                        if (($dirty5 & 19) != 18 || !$composer6.getSkipping()) {
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(-1366191215, $dirty5, -1, "com.droiddeck.launcher.ui.PhantomProcessGatePage.<anonymous>.<anonymous>.<anonymous> (PhantomProcessGatePage.kt:76)");
                                            }
                                            boolean wide = Dp.m5729compareTo0680j_4(BoxWithConstraints2.mo497getMaxWidthD9Ej5fM(), Dp.m5730constructorimpl((float) 620)) >= 0;
                                            Function3 fix = ComposableLambdaKt.composableLambda($composer6, 1450521540, true, new PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1(z2, z3, function07, function08, function09, context3, state3, state4));
                                            final PhantomProcessStatus phantomProcessStatus3 = phantomProcessStatus2;
                                            final boolean z4 = z3;
                                            final boolean z5 = z2;
                                            final Function0<Unit> function015 = function07;
                                            final Function0<Unit> function016 = function08;
                                            final Function0<Unit> function017 = function010;
                                            final Function0<Unit> function018 = function011;
                                            Function3 side = ComposableLambdaKt.composableLambda($composer6, -129399056, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1
                                                @Override // kotlin.jvm.functions.Function3
                                                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                                                    invoke(columnScope, composer, num.intValue());
                                                    return Unit.INSTANCE;
                                                }

                                                public final void invoke(ColumnScope columnScope, Composer $composer7, int $changed5) {
                                                    Intrinsics.checkNotNullParameter(columnScope, "<this>");
                                                    ComposerKt.sourceInformation($composer7, "C82@3585L28,83@3634L120:PhantomProcessGatePage.kt#wqmbvw");
                                                    if (($changed5 & 17) != 16 || !$composer7.getSkipping()) {
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(-129399056, $changed5, -1, "com.droiddeck.launcher.ui.PhantomProcessGatePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhantomProcessGatePage.kt:82)");
                                                        }
                                                        PhantomProcessGatePageKt.StatusGroup(phantomProcessStatus3, z4, $composer7, 0);
                                                        PhantomProcessGatePageKt.OtherWays(z5, z4, function015, function016, function017, function018, $composer7, 0);
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventEnd();
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    $composer7.skipToGroupEnd();
                                                }
                                            });
                                            if (wide) {
                                                $composer6.startReplaceableGroup(772870988);
                                                ComposerKt.sourceInformation($composer6, "86@3821L275");
                                                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(14));
                                                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(SizeKt.m615widthInVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(PageFloodKt.PAGE_RETURN_MS), 1, null), 0.0f, 1, null);
                                                $composer6.startReplaceableGroup(693286680);
                                                ComposerKt.sourceInformation($composer6, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                                                Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                                                MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer6, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                                                int $changed$iv$iv = (54 << 3) & 112;
                                                $composer6.startReplaceableGroup(-1323940314);
                                                ComposerKt.sourceInformation($composer6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                                int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer6, 0);
                                                CompositionLocalMap localMap$iv$iv = $composer6.getCurrentCompositionLocalMap();
                                                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierFillMaxWidth$default2);
                                                int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                                                if (!($composer6.getApplier() instanceof Applier)) {
                                                    ComposablesKt.invalidApplier();
                                                }
                                                $composer6.startReusableNode();
                                                if ($composer6.getInserting()) {
                                                    function012 = constructor;
                                                    $composer6.createNode(function012);
                                                } else {
                                                    function012 = constructor;
                                                    $composer6.useNode();
                                                }
                                                Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer6);
                                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                                if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                                                    $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                                                    $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                                                }
                                                function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer6)), $composer6, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                                                $composer6.startReplaceableGroup(2058660585);
                                                int i = ($changed$iv$iv$iv >> 9) & 14;
                                                ComposerKt.sourceInformationMarkerStart($composer6, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                                                int i2 = ((54 >> 6) & 112) | 6;
                                                RowScope $this$invoke_u24lambda_u240 = RowScopeInstance.INSTANCE;
                                                ComposerKt.sourceInformationMarkerStart($composer6, 1780453561, "C87@3962L44,88@4031L43:PhantomProcessGatePage.kt#wqmbvw");
                                                Modifier modifier$iv = RowScope.weight$default($this$invoke_u24lambda_u240, Modifier.INSTANCE, 1.2f, false, 2, null);
                                                $composer6.startReplaceableGroup(-483455358);
                                                ComposerKt.sourceInformation($composer6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                                Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                                                Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                                                int $i$f$Row = ((3072 >> 3) & 14) | ((3072 >> 3) & 112);
                                                MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer6, $i$f$Row);
                                                int $changed$iv$iv2 = (3072 << 3) & 112;
                                                $composer6.startReplaceableGroup(-1323940314);
                                                ComposerKt.sourceInformation($composer6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer6, 0);
                                                CompositionLocalMap localMap$iv$iv2 = $composer6.getCurrentCompositionLocalMap();
                                                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                                                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                                                int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                                                if (!($composer6.getApplier() instanceof Applier)) {
                                                    ComposablesKt.invalidApplier();
                                                }
                                                $composer6.startReusableNode();
                                                if ($composer6.getInserting()) {
                                                    function013 = constructor2;
                                                    $composer6.createNode(function013);
                                                } else {
                                                    function013 = constructor2;
                                                    $composer6.useNode();
                                                }
                                                Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer6);
                                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                                if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                                                    $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                                                    $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                                                }
                                                function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer6)), $composer6, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                                                $composer6.startReplaceableGroup(2058660585);
                                                int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
                                                ComposerKt.sourceInformationMarkerStart($composer6, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                                fix.invoke(ColumnScopeInstance.INSTANCE, $composer6, Integer.valueOf(((3072 >> 6) & 112) | 6));
                                                ComposerKt.sourceInformationMarkerEnd($composer6);
                                                $composer6.endReplaceableGroup();
                                                $composer6.endNode();
                                                $composer6.endReplaceableGroup();
                                                $composer6.endReplaceableGroup();
                                                Modifier modifier$iv2 = RowScope.weight$default($this$invoke_u24lambda_u240, Modifier.INSTANCE, 1.0f, false, 2, null);
                                                $composer6.startReplaceableGroup(-483455358);
                                                ComposerKt.sourceInformation($composer6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                                Arrangement.Vertical verticalArrangement$iv2 = Arrangement.INSTANCE.getTop();
                                                Alignment.Horizontal horizontalAlignment$iv2 = Alignment.INSTANCE.getStart();
                                                MeasurePolicy measurePolicy$iv3 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv2, horizontalAlignment$iv2, $composer6, ((3072 >> 3) & 14) | ((3072 >> 3) & 112));
                                                int $changed$iv$iv3 = (3072 << 3) & 112;
                                                $composer6.startReplaceableGroup(-1323940314);
                                                ComposerKt.sourceInformation($composer6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                                int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer6, 0);
                                                CompositionLocalMap localMap$iv$iv3 = $composer6.getCurrentCompositionLocalMap();
                                                Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                                                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                                                int $changed$iv$iv$iv3 = (($changed$iv$iv3 << 9) & 7168) | 6;
                                                if (!($composer6.getApplier() instanceof Applier)) {
                                                    ComposablesKt.invalidApplier();
                                                }
                                                $composer6.startReusableNode();
                                                if ($composer6.getInserting()) {
                                                    function014 = constructor3;
                                                    $composer6.createNode(function014);
                                                } else {
                                                    function014 = constructor3;
                                                    $composer6.useNode();
                                                }
                                                Composer $this$Layout_u24lambda_u240$iv$iv3 = Updater.m2933constructorimpl($composer6);
                                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, measurePolicy$iv3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, localMap$iv$iv3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                                if ($this$Layout_u24lambda_u240$iv$iv3.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv3.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv3))) {
                                                    $this$Layout_u24lambda_u240$iv$iv3.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv3));
                                                    $this$Layout_u24lambda_u240$iv$iv3.apply(Integer.valueOf(compositeKeyHash$iv$iv3), setCompositeKeyHash3);
                                                }
                                                function3ModifierMaterializerOf3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer6)), $composer6, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
                                                $composer6.startReplaceableGroup(2058660585);
                                                int i4 = ($changed$iv$iv$iv3 >> 9) & 14;
                                                ComposerKt.sourceInformationMarkerStart($composer6, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                                side.invoke(ColumnScopeInstance.INSTANCE, $composer6, Integer.valueOf(((3072 >> 6) & 112) | 6));
                                                ComposerKt.sourceInformationMarkerEnd($composer6);
                                                $composer6.endReplaceableGroup();
                                                $composer6.endNode();
                                                $composer6.endReplaceableGroup();
                                                $composer6.endReplaceableGroup();
                                                ComposerKt.sourceInformationMarkerEnd($composer6);
                                                ComposerKt.sourceInformationMarkerEnd($composer6);
                                                $composer6.endReplaceableGroup();
                                                $composer6.endNode();
                                                $composer6.endReplaceableGroup();
                                                $composer6.endReplaceableGroup();
                                                $composer6.endReplaceableGroup();
                                            } else {
                                                $composer6.startReplaceableGroup(773185173);
                                                ComposerKt.sourceInformation($composer6, "91@4142L138");
                                                Modifier modifier$iv3 = SizeKt.fillMaxWidth$default(SizeKt.m615widthInVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(600), 1, null), 0.0f, 1, null);
                                                $composer6.startReplaceableGroup(-483455358);
                                                ComposerKt.sourceInformation($composer6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                                Arrangement.Vertical verticalArrangement$iv3 = Arrangement.INSTANCE.getTop();
                                                Alignment.Horizontal horizontalAlignment$iv3 = Alignment.INSTANCE.getStart();
                                                MeasurePolicy measurePolicy$iv4 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv3, horizontalAlignment$iv3, $composer6, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                                                int $changed$iv$iv4 = (6 << 3) & 112;
                                                $composer6.startReplaceableGroup(-1323940314);
                                                ComposerKt.sourceInformation($composer6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                                int compositeKeyHash$iv$iv4 = ComposablesKt.getCurrentCompositeKeyHash($composer6, 0);
                                                CompositionLocalMap localMap$iv$iv4 = $composer6.getCurrentCompositionLocalMap();
                                                Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
                                                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf4 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv3);
                                                int $changed$iv$iv$iv4 = (($changed$iv$iv4 << 9) & 7168) | 6;
                                                if (!($composer6.getApplier() instanceof Applier)) {
                                                    ComposablesKt.invalidApplier();
                                                }
                                                $composer6.startReusableNode();
                                                if ($composer6.getInserting()) {
                                                    $composer6.createNode(constructor4);
                                                } else {
                                                    $composer6.useNode();
                                                }
                                                Composer $this$Layout_u24lambda_u240$iv$iv4 = Updater.m2933constructorimpl($composer6);
                                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, measurePolicy$iv4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, localMap$iv$iv4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash4 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                                if ($this$Layout_u24lambda_u240$iv$iv4.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv4.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv4))) {
                                                    $this$Layout_u24lambda_u240$iv$iv4.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv4));
                                                    $this$Layout_u24lambda_u240$iv$iv4.apply(Integer.valueOf(compositeKeyHash$iv$iv4), setCompositeKeyHash4);
                                                }
                                                function3ModifierMaterializerOf4.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer6)), $composer6, Integer.valueOf(($changed$iv$iv$iv4 >> 3) & 112));
                                                $composer6.startReplaceableGroup(2058660585);
                                                int i5 = ($changed$iv$iv$iv4 >> 9) & 14;
                                                ComposerKt.sourceInformationMarkerStart($composer6, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                                int $changed5 = ((6 >> 6) & 112) | 6;
                                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                                ComposerKt.sourceInformationMarkerStart($composer6, 1780709125, "C92@4222L5,93@4252L6:PhantomProcessGatePage.kt#wqmbvw");
                                                fix.invoke(columnScopeInstance, $composer6, Integer.valueOf(($changed5 & 14) | 48));
                                                side.invoke(columnScopeInstance, $composer6, Integer.valueOf(($changed5 & 14) | 48));
                                                ComposerKt.sourceInformationMarkerEnd($composer6);
                                                ComposerKt.sourceInformationMarkerEnd($composer6);
                                                $composer6.endReplaceableGroup();
                                                $composer6.endNode();
                                                $composer6.endReplaceableGroup();
                                                $composer6.endReplaceableGroup();
                                                $composer6.endReplaceableGroup();
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                                return;
                                            }
                                            return;
                                        }
                                        $composer6.skipToGroupEnd();
                                    }
                                }), $composer5, 3078, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer5.skipToGroupEnd();
                        }
                    }), $composer4, 12582912, 48, 1632);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, 3078, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PhantomProcessGatePageKt.PhantomProcessGatePage$lambda$3(status, onDismiss, onOpenDeveloperOptions, onFixWithWirelessDebugging, onEnterAddressManually, onCopyCommand, onOpenNotificationSettings, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WirelessAdbPairingService.Stage PhantomProcessGatePage$lambda$0(State<? extends WirelessAdbPairingService.Stage> state) {
        Object thisObj$iv = state.getValue();
        return (WirelessAdbPairingService.Stage) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GateEnvironment PhantomProcessGatePage$lambda$2(State<GateEnvironment> state) {
        Object thisObj$iv = state.getValue();
        return (GateEnvironment) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FixGroup(final boolean hasToggle, final WirelessAdbPairingService.Stage stage, final GateEnvironment environment, final boolean compact, final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, final Function0<Unit> function04, Composer $composer, final int $changed) {
        int i;
        Composer $composer2 = $composer.startRestartGroup(172046722);
        ComposerKt.sourceInformation($composer2, "C(FixGroup)P(2,7,1!1,5,4,6)126@5321L1745:PhantomProcessGatePage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(hasToggle) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer2.changed(stage) : $composer2.changedInstance(stage) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(environment) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(compact) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function02) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function03) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function04) ? 8388608 : 4194304;
        }
        int $dirty2 = $dirty;
        if ((4793491 & $dirty2) != 4793490 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(172046722, $dirty2, -1, "com.droiddeck.launcher.ui.FixGroup (PhantomProcessGatePage.kt:124)");
            }
            final boolean pairing = (stage instanceof WirelessAdbPairingService.Stage.Waiting) || (stage instanceof WirelessAdbPairingService.Stage.CodeNeeded) || (stage instanceof WirelessAdbPairingService.Stage.Working);
            if (hasToggle) {
                $composer2.startReplaceableGroup(-1199365770);
                ComposerKt.sourceInformation($composer2, "126@5350L42");
                i = R.string.setup_dev_options;
            } else {
                $composer2.startReplaceableGroup(-1199364236);
                ComposerKt.sourceInformation($composer2, "126@5398L40");
                i = R.string.gate_fix_for_me;
            }
            String strStringResource = StringResources_androidKt.stringResource(i, $composer2, 0);
            $composer2.endReplaceableGroup();
            SettingsWidgetsKt.SettingsGroup(strStringResource, compact, ComposableLambdaKt.composableLambda($composer2, 385647811, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt.FixGroup.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope SettingsGroup, Composer $composer3, int $changed2) {
                    Function0<ComposeUiNode> function05;
                    GateEnvironment gateEnvironment;
                    boolean z;
                    int i2;
                    int i3;
                    Composer $composer4;
                    Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                    ComposerKt.sourceInformation($composer3, "C127@5469L1591:PhantomProcessGatePage.kt#wqmbvw");
                    if (($changed2 & 17) != 16 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(385647811, $changed2, -1, "com.droiddeck.launcher.ui.FixGroup.<anonymous> (PhantomProcessGatePage.kt:127)");
                        }
                        Modifier modifier$iv = PaddingKt.m559padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), compact ? Dp.m5730constructorimpl(10) : Dp.m5730constructorimpl(14));
                        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                        boolean z2 = pairing;
                        WirelessAdbPairingService.Stage stage2 = stage;
                        Function0<Unit> function06 = function04;
                        boolean z3 = hasToggle;
                        boolean z4 = compact;
                        Function0<Unit> function07 = function0;
                        GateEnvironment gateEnvironment2 = environment;
                        Function0<Unit> function08 = function02;
                        Function0<Unit> function09 = function03;
                        $composer3.startReplaceableGroup(-483455358);
                        ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        int $changed$iv$iv = (48 << 3) & 112;
                        $composer3.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                        CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                        int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                        if (!($composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer3.startReusableNode();
                        if ($composer3.getInserting()) {
                            function05 = constructor;
                            $composer3.createNode(function05);
                        } else {
                            function05 = constructor;
                            $composer3.useNode();
                        }
                        Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer3);
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                            $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                            $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                        }
                        function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                        $composer3.startReplaceableGroup(2058660585);
                        int i4 = ($changed$iv$iv$iv >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        int i5 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -912338303, "C:PhantomProcessGatePage.kt#wqmbvw");
                        if (z2) {
                            $composer3.startReplaceableGroup(2048779434);
                            ComposerKt.sourceInformation($composer3, "132@5684L32");
                            PhantomProcessGatePageKt.PairingProgress(stage2, function06, $composer3, 0);
                            $composer3.endReplaceableGroup();
                            gateEnvironment = gateEnvironment2;
                            $composer4 = $composer3;
                            z = z4;
                        } else if (z3) {
                            $composer3.startReplaceableGroup(-912279807);
                            ComposerKt.sourceInformation($composer3, "134@5773L42,134@5768L48,135@5851L38,135@5837L106");
                            PhantomProcessGatePageKt.Body(StringResources_androidKt.stringResource(R.string.gate_toggle_steps, $composer3, 0), null, false, false, $composer3, 0, 14);
                            gateEnvironment = gateEnvironment2;
                            z = z4;
                            FrontEndWidgetsKt.PrimaryButton(StringResources_androidKt.stringResource(R.string.gate_open_dev, $composer3, 0), false, false, z4, null, false, null, function07, $composer3, 0, 118);
                            $composer3.endReplaceableGroup();
                            $composer4 = $composer3;
                        } else {
                            gateEnvironment = gateEnvironment2;
                            z = z4;
                            $composer3.startReplaceableGroup(-912031280);
                            ComposerKt.sourceInformation($composer3, "138@6013L39,138@6008L45,140@6157L363");
                            PhantomProcessGatePageKt.Body(StringResources_androidKt.stringResource(R.string.gate_no_toggle, $composer3, 0), null, false, false, $composer3, 0, 14);
                            boolean z5 = stage2 instanceof WirelessAdbPairingService.Stage.Failed;
                            WirelessAdbPairingService.Stage.Failed failed = z5 ? (WirelessAdbPairingService.Stage.Failed) stage2 : null;
                            $composer3.startReplaceableGroup(2048792750);
                            ComposerKt.sourceInformation($composer3, "*139@6106L28");
                            if (failed != null) {
                                WirelessAdbPairingService.Stage.Failed it = failed;
                                PhantomProcessGatePageKt.Body(it.getError(), null, true, false, $composer3, MLKEMEngine.KyberPolyBytes, 10);
                            }
                            $composer3.endReplaceableGroup();
                            if (z5) {
                                $composer3.startReplaceableGroup(2048796690);
                                ComposerKt.sourceInformation($composer3, "141@6223L40");
                                i3 = R.string.store_try_again;
                                i2 = 0;
                            } else {
                                i2 = 0;
                                $composer3.startReplaceableGroup(2048798162);
                                ComposerKt.sourceInformation($composer3, "141@6269L40");
                                i3 = R.string.gate_fix_for_me;
                            }
                            String strStringResource2 = StringResources_androidKt.stringResource(i3, $composer3, i2);
                            $composer3.endReplaceableGroup();
                            $composer4 = $composer3;
                            FrontEndWidgetsKt.PrimaryButton(strStringResource2, gateEnvironment.getOnWifi() && gateEnvironment.getNotifications(), false, z, null, false, null, function08, $composer4, 0, 116);
                            $composer4.endReplaceableGroup();
                        }
                        $composer4.startReplaceableGroup(2048808079);
                        ComposerKt.sourceInformation($composer4, "153@6811L49,153@6806L68,154@6911L49,154@6895L123");
                        if (!z3 && !z2) {
                            $composer4.startReplaceableGroup(2048809190);
                            ComposerKt.sourceInformation($composer4, "150@6663L40,150@6658L59");
                            if (!gateEnvironment.getOnWifi()) {
                                PhantomProcessGatePageKt.Body(StringResources_androidKt.stringResource(R.string.gate_needs_wifi, $composer4, 0), null, false, true, $composer4, 3072, 6);
                            }
                            $composer4.endReplaceableGroup();
                            if (!gateEnvironment.getNotifications()) {
                                PhantomProcessGatePageKt.Body(StringResources_androidKt.stringResource(R.string.gate_needs_notifications, $composer4, 0), null, false, true, $composer4, 3072, 6);
                                FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.gate_allow_notifications, $composer4, 0), false, z, null, null, function09, $composer4, 0, 26);
                            }
                        }
                        $composer4.endReplaceableGroup();
                        ComposerKt.sourceInformationMarkerEnd($composer4);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, (($dirty2 >> 6) & 112) | MLKEMEngine.KyberPolyBytes, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PhantomProcessGatePageKt.FixGroup$lambda$4(hasToggle, stage, environment, compact, function0, function02, function03, function04, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PairingProgress(final WirelessAdbPairingService.Stage stage, final Function0<Unit> function0, Composer $composer, final int $changed) {
        String step;
        long onSurfaceVariant;
        Function0<ComposeUiNode> function02;
        long onSurfaceVariant2;
        long onSurfaceVariant3;
        Composer $composer2 = $composer.startRestartGroup(-1889195271);
        ComposerKt.sourceInformation($composer2, "C(PairingProgress)P(1)164@7180L35,165@7225L35,166@7270L35,183@8082L860:PhantomProcessGatePage.kt#wqmbvw");
        int $dirty = $changed;
        int i = 2;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(stage) : $composer2.changedInstance(stage) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1889195271, $dirty2, -1, "com.droiddeck.launcher.ui.PairingProgress (PhantomProcessGatePage.kt:162)");
            }
            Iterable steps = CollectionsKt.listOf((Object[]) new String[]{StringResources_androidKt.stringResource(R.string.gate_step1, $composer2, 0), StringResources_androidKt.stringResource(R.string.gate_step2, $composer2, 0), StringResources_androidKt.stringResource(R.string.gate_step3, $composer2, 0)});
            if (Intrinsics.areEqual(stage, WirelessAdbPairingService.Stage.Waiting.INSTANCE)) {
                i = 1;
            } else if (!(stage instanceof WirelessAdbPairingService.Stage.CodeNeeded)) {
                i = 3;
            }
            int active = i;
            $composer2.startReplaceableGroup(1918053969);
            ComposerKt.sourceInformation($composer2, "*176@7551L520");
            Iterable $this$forEachIndexed$iv = steps;
            int $i$f$forEachIndexed = 0;
            int index$iv = 0;
            Iterator it = $this$forEachIndexed$iv.iterator();
            while (it.hasNext()) {
                Object item$iv = it.next();
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                String step2 = (String) item$iv;
                boolean done = index$iv < active;
                boolean current = index$iv == active;
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                Iterable $this$forEachIndexed$iv2 = $this$forEachIndexed$iv;
                int $i$f$forEachIndexed2 = $i$f$forEachIndexed;
                Iterator it2 = it;
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                $composer2.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                Modifier modifier$iv = Modifier.INSTANCE;
                MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                int $changed$iv$iv = (432 << 3) & 112;
                $composer2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                if (!($composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startReusableNode();
                if ($composer2.getInserting()) {
                    function02 = constructor;
                    $composer2.createNode(function02);
                } else {
                    function02 = constructor;
                    $composer2.useNode();
                }
                Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer2);
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                    $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                    $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                }
                function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                $composer2.startReplaceableGroup(2058660585);
                int i2 = ($changed$iv$iv$iv >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                int i3 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, 1675490442, "C177@7669L200,179@7915L10,179@7882L179:PhantomProcessGatePage.kt#wqmbvw");
                String strValueOf = done ? "✓" : String.valueOf(index$iv + 1);
                long sp = TextUnitKt.getSp(13);
                FontWeight semiBold = FontWeight.INSTANCE.getSemiBold();
                if (done) {
                    $composer2.startReplaceableGroup(-1747062923);
                    ComposerKt.sourceInformation($composer2, "178@7808L7");
                    ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
                    ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                    Object objConsume = $composer2.consume(localPalette);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    onSurfaceVariant2 = ((Palette) objConsume).getGood();
                } else {
                    $composer2.startReplaceableGroup(-1747061759);
                    ComposerKt.sourceInformation($composer2, "178@7840L11");
                    onSurfaceVariant2 = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant();
                }
                $composer2.endReplaceableGroup();
                TextKt.m2121Text4IGK_g(strValueOf, (Modifier) null, onSurfaceVariant2, sp, (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 0, 131026);
                TextStyle bodySmall = MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall();
                if (current) {
                    $composer2.startReplaceableGroup(-1747057027);
                    ComposerKt.sourceInformation($composer2, "180@7988L11");
                    onSurfaceVariant3 = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnBackground();
                } else {
                    $composer2.startReplaceableGroup(-1747055615);
                    ComposerKt.sourceInformation($composer2, "180@8032L11");
                    onSurfaceVariant3 = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant();
                }
                $composer2.endReplaceableGroup();
                TextKt.m2121Text4IGK_g(step2, (Modifier) null, onSurfaceVariant3, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, bodySmall, $composer2, 0, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                index$iv = index$iv2;
                $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
                $i$f$forEachIndexed = $i$f$forEachIndexed2;
                it = it2;
            }
            $composer2.endReplaceableGroup();
            Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Modifier modifier$iv2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, centerVertically2, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv2 = (432 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
            int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                $composer2.createNode(constructor2);
            } else {
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer2);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
            }
            function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int i4 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i5 = ((432 >> 6) & 112) | 6;
            RowScope $this$PairingProgress_u24lambda_u247 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 1949884397, "C184@8196L78,192@8606L10,185@8283L553,196@8861L38,196@8845L91:PhantomProcessGatePage.kt#wqmbvw");
            ProgressIndicatorKt.m1740CircularProgressIndicatorLxG7B9w(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(16)), 0L, Dp.m5730constructorimpl(2), 0L, 0, $composer2, 390, 26);
            if (Intrinsics.areEqual(stage, WirelessAdbPairingService.Stage.Waiting.INSTANCE)) {
                $composer2.startReplaceableGroup(1586924343);
                ComposerKt.sourceInformation($composer2, "187@8349L37");
                step = StringResources_androidKt.stringResource(R.string.gate_waiting, $composer2, 0);
                $composer2.endReplaceableGroup();
            } else if (stage instanceof WirelessAdbPairingService.Stage.CodeNeeded) {
                $composer2.startReplaceableGroup(1950091352);
                ComposerKt.sourceInformation($composer2, "188@8441L41");
                step = ((WirelessAdbPairingService.Stage.CodeNeeded) stage).getError();
                if (step == null) {
                    step = StringResources_androidKt.stringResource(R.string.gate_code_needed, $composer2, 0);
                }
                $composer2.endReplaceableGroup();
            } else if (stage instanceof WirelessAdbPairingService.Stage.Working) {
                $composer2.startReplaceableGroup(1586929942);
                $composer2.endReplaceableGroup();
                step = ((WirelessAdbPairingService.Stage.Working) stage).getStep();
            } else {
                $composer2.startReplaceableGroup(1950216652);
                $composer2.endReplaceableGroup();
                step = "";
            }
            TextStyle bodySmall2 = MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall();
            if (!(stage instanceof WirelessAdbPairingService.Stage.CodeNeeded) || ((WirelessAdbPairingService.Stage.CodeNeeded) stage).getError() == null) {
                $composer2.startReplaceableGroup(1586937634);
                ComposerKt.sourceInformation($composer2, "193@8753L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant();
            } else {
                $composer2.startReplaceableGroup(1586936439);
                ComposerKt.sourceInformation($composer2, "193@8716L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getError();
            }
            $composer2.endReplaceableGroup();
            TextKt.m2121Text4IGK_g(step, RowScope.weight$default($this$PairingProgress_u24lambda_u247, Modifier.INSTANCE, 1.0f, false, 2, null), onSurfaceVariant, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, bodySmall2, $composer2, 0, 0, 65528);
            FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.common_cancel, $composer2, 0), false, true, null, null, function0, $composer2, (($dirty2 << 12) & 458752) | MLKEMEngine.KyberPolyBytes, 26);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PhantomProcessGatePageKt.PairingProgress$lambda$8(stage, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StatusGroup(final PhantomProcessStatus status, final boolean compact, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1890219401);
        ComposerKt.sourceInformation($composer2, "C(StatusGroup)P(1)202@9050L36,202@9036L442:PhantomProcessGatePage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(status) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(compact) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1890219401, $dirty2, -1, "com.droiddeck.launcher.ui.StatusGroup (PhantomProcessGatePage.kt:201)");
            }
            SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.gate_status, $composer2, 0), compact, ComposableLambdaKt.composableLambda($composer2, 997481098, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt.StatusGroup.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope SettingsGroup, Composer $composer3, int $changed2) {
                    Function0<ComposeUiNode> function0;
                    Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                    ComposerKt.sourceInformation($composer3, "C203@9117L355:PhantomProcessGatePage.kt#wqmbvw");
                    if (($changed2 & 17) == 16 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(997481098, $changed2, -1, "com.droiddeck.launcher.ui.StatusGroup.<anonymous> (PhantomProcessGatePage.kt:203)");
                    }
                    Modifier modifier$iv = PaddingKt.m559padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), compact ? Dp.m5730constructorimpl(10) : Dp.m5730constructorimpl(14));
                    Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(2));
                    PhantomProcessStatus phantomProcessStatus = status;
                    $composer3.startReplaceableGroup(-483455358);
                    ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                    Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                    MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                    int $changed$iv$iv = (48 << 3) & 112;
                    $composer3.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                    int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        function0 = constructor;
                        $composer3.createNode(function0);
                    } else {
                        function0 = constructor;
                        $composer3.useNode();
                    }
                    Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer3);
                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                        $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                        $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                    }
                    function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                    $composer3.startReplaceableGroup(2058660585);
                    int i = ($changed$iv$iv$iv >> 9) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    int i2 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, -164633080, "C204@9296L7,204@9336L10,204@9381L11,204@9252L154,205@9424L37,205@9419L43:PhantomProcessGatePage.kt#wqmbvw");
                    PhantomProcessLimit phantomProcessLimit = PhantomProcessLimit.INSTANCE;
                    ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                    Object objConsume = $composer3.consume(localContext);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    TextKt.m2121Text4IGK_g(phantomProcessLimit.title((Context) objConsume, phantomProcessStatus), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnBackground(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodyMedium(), $composer3, 0, 0, 65530);
                    PhantomProcessGatePageKt.Body(StringResources_androidKt.stringResource(R.string.gate_polling, $composer3, 0), null, false, false, $composer3, 0, 14);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endReplaceableGroup();
                    $composer3.endNode();
                    $composer3.endReplaceableGroup();
                    $composer3.endReplaceableGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, ($dirty2 & 112) | MLKEMEngine.KyberPolyBytes, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PhantomProcessGatePageKt.StatusGroup$lambda$9(status, compact, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OtherWays(final boolean hasToggle, final boolean compact, final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, final Function0<Unit> function04, Composer $composer, final int $changed) {
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-969241502);
        ComposerKt.sourceInformation($composer2, "C(OtherWays)P(1!1,5,4,3)219@9755L25,219@9738L42,220@9799L40,220@9785L1791:PhantomProcessGatePage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(hasToggle) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(compact) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function02) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(function03) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function04) ? 131072 : 65536;
        }
        int $dirty2 = $dirty;
        if ((74899 & $dirty2) != 74898 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-969241502, $dirty2, -1, "com.droiddeck.launcher.ui.OtherWays (PhantomProcessGatePage.kt:218)");
            }
            Object[] objArr = new Object[0];
            $composer2.startReplaceableGroup(-790959701);
            ComposerKt.sourceInformation($composer2, "CC(remember):PhantomProcessGatePage.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PhantomProcessGatePageKt.OtherWays$lambda$11$lambda$10();
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceableGroup();
            MutableState open$delegate = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr, (Saver) null, (String) null, (Function0) value$iv, $composer2, 3072, 6);
            SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.gate_other_ways, $composer2, 0), compact, ComposableLambdaKt.composableLambda($composer2, -389703039, true, new C06151(open$delegate, hasToggle, function02, function0, function03, function04)), $composer2, ($dirty2 & 112) | MLKEMEngine.KyberPolyBytes, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PhantomProcessGatePageKt.OtherWays$lambda$14(hasToggle, compact, function0, function02, function03, function04, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$OtherWays$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PhantomProcessGatePage.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06151 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ boolean $hasToggle;
        final /* synthetic */ Function0<Unit> $onCopyCommand;
        final /* synthetic */ Function0<Unit> $onEnterAddressManually;
        final /* synthetic */ Function0<Unit> $onFixWithWirelessDebugging;
        final /* synthetic */ Function0<Unit> $onOpenDeveloperOptions;
        final /* synthetic */ MutableState<Boolean> $open$delegate;

        C06151(MutableState<Boolean> mutableState, boolean z, Function0<Unit> function0, Function0<Unit> function02, Function0<Unit> function03, Function0<Unit> function04) {
            this.$open$delegate = mutableState;
            this.$hasToggle = z;
            this.$onFixWithWirelessDebugging = function0;
            this.$onOpenDeveloperOptions = function02;
            this.$onEnterAddressManually = function03;
            this.$onCopyCommand = function04;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
            Object value$iv;
            Function0<ComposeUiNode> function0;
            int i;
            int i2;
            Composer $composer2;
            Function0<Unit> function02;
            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
            ComposerKt.sourceInformation($composer, "C223@9992L16,221@9870L477,228@10366L1204:PhantomProcessGatePage.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-389703039, $changed, -1, "com.droiddeck.launcher.ui.OtherWays.<anonymous> (PhantomProcessGatePage.kt:221)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer.startReplaceableGroup(-1370321343);
            ComposerKt.sourceInformation($composer, "CC(remember):PhantomProcessGatePage.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$open$delegate);
            final MutableState<Boolean> mutableState = this.$open$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$OtherWays$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PhantomProcessGatePageKt.C06151.invoke$lambda$1$lambda$0(mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(ClickableKt.m241clickableXHw0xAI$default(modifierFillMaxWidth$default, false, null, null, (Function0) value$iv, 7, null), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(10));
            boolean z = this.$hasToggle;
            MutableState<Boolean> mutableState2 = this.$open$delegate;
            $composer.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, centerVertically, $composer, ((MLKEMEngine.KyberPolyBytes >> 3) & 14) | ((MLKEMEngine.KyberPolyBytes >> 3) & 112));
            int $changed$iv$iv = (MLKEMEngine.KyberPolyBytes << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
            }
            function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer)), $composer, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer.startReplaceableGroup(2058660585);
            int i3 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i4 = ((MLKEMEngine.KyberPolyBytes >> 6) & 112) | 6;
            RowScope $this$invoke_u24lambda_u242 = rowScope;
            ComposerKt.sourceInformationMarkerStart($composer, 727628658, "C225@10080L146,226@10308L11,226@10239L98:PhantomProcessGatePage.kt#wqmbvw");
            if (z) {
                $composer.startReplaceableGroup(993303642);
                ComposerKt.sourceInformation($composer, "225@10100L42");
                i2 = R.string.gate_other_toggle;
                i = 0;
            } else {
                i = 0;
                $composer.startReplaceableGroup(993305181);
                ComposerKt.sourceInformation($composer, "225@10148L45");
                i2 = R.string.gate_other_no_toggle;
            }
            String strStringResource = StringResources_androidKt.stringResource(i2, $composer, i);
            $composer.endReplaceableGroup();
            PhantomProcessGatePageKt.Body(strStringResource, RowScope.weight$default($this$invoke_u24lambda_u242, Modifier.INSTANCE, 1.0f, false, 2, null), false, false, $composer, 0, 12);
            TextKt.m2121Text4IGK_g(PhantomProcessGatePageKt.OtherWays$lambda$12(mutableState2) ? "▴" : "▾", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131058);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceableGroup();
            $composer.endNode();
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            if (PhantomProcessGatePageKt.OtherWays$lambda$12(this.$open$delegate)) {
                Modifier modifier$iv = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(14), 0.0f, Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(14), 2, null);
                Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                boolean z2 = this.$hasToggle;
                Function0<Unit> function03 = this.$onFixWithWirelessDebugging;
                Function0<Unit> function04 = this.$onOpenDeveloperOptions;
                Function0<Unit> function05 = this.$onEnterAddressManually;
                Function0<Unit> function06 = this.$onCopyCommand;
                $composer.startReplaceableGroup(-483455358);
                ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                int $changed$iv$iv2 = (54 << 3) & 112;
                $composer.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    $composer.createNode(constructor2);
                } else {
                    $composer.useNode();
                }
                Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer);
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                    $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                    $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                }
                function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer)), $composer, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                $composer.startReplaceableGroup(2058660585);
                int i5 = ($changed$iv$iv$iv2 >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                int i6 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 728127851, "C238@10951L41,238@10946L47,239@11022L44,239@11006L111,240@11135L43,240@11130L49,243@11286L10,244@11404L11,241@11192L255,246@11476L42,246@11460L100:PhantomProcessGatePage.kt#wqmbvw");
                if (z2) {
                    $composer.startReplaceableGroup(728116473);
                    ComposerKt.sourceInformation($composer, "233@10609L50,233@10593L121");
                    $composer2 = $composer;
                    function02 = function06;
                    FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.gate_use_wireless_instead, $composer, 0), false, true, null, null, function03, $composer2, MLKEMEngine.KyberPolyBytes, 26);
                    $composer2.endReplaceableGroup();
                } else {
                    $composer2 = $composer;
                    function02 = function06;
                    $composer2.startReplaceableGroup(728275627);
                    ComposerKt.sourceInformation($composer2, "235@10757L39,235@10752L45,236@10830L38,236@10814L105");
                    PhantomProcessGatePageKt.Body(StringResources_androidKt.stringResource(R.string.gate_some_roms, $composer2, 0), null, false, false, $composer2, 0, 14);
                    FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.gate_open_dev, $composer2, 0), false, true, null, null, function04, $composer2, MLKEMEngine.KyberPolyBytes, 26);
                    $composer2.endReplaceableGroup();
                }
                PhantomProcessGatePageKt.Body(StringResources_androidKt.stringResource(R.string.gate_manual_hint, $composer2, 0), null, false, false, $composer2, 0, 14);
                FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.gate_enter_manually, $composer2, 0), false, true, null, null, function05, $composer2, MLKEMEngine.KyberPolyBytes, 26);
                PhantomProcessGatePageKt.Body(StringResources_androidKt.stringResource(R.string.gate_from_computer, $composer2, 0), null, false, false, $composer2, 0, 14);
                TextKt.m2121Text4IGK_g(PhantomProcessLimit.INSTANCE.adbCommand(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStyle.m5242copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), null, null, null, FontFamily.INSTANCE.getMonospace(), null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777181, null), $composer2, 0, 0, 65530);
                FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.gate_copy_command, $composer2, 0), false, true, null, null, function02, $composer2, MLKEMEngine.KyberPolyBytes, 26);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceableGroup();
                $composer.endNode();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $open$delegate) {
            PhantomProcessGatePageKt.OtherWays$lambda$13($open$delegate, !PhantomProcessGatePageKt.OtherWays$lambda$12($open$delegate));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState OtherWays$lambda$11$lambda$10() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OtherWays$lambda$12(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OtherWays$lambda$13(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Body(final String text, Modifier modifier, boolean error, boolean warn, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        boolean warn2;
        long jColor;
        Modifier modifier3;
        boolean error2;
        Composer $composer2 = $composer.startRestartGroup(1624228930);
        ComposerKt.sourceInformation($composer2, "C(Body)P(2,1)256@11786L10,253@11707L323:PhantomProcessGatePage.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(text) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            z = error;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            z = error;
            $dirty |= $composer2.changed(z) ? 256 : 128;
        } else {
            z = error;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            warn2 = warn;
        } else if (($changed & 3072) == 0) {
            warn2 = warn;
            $dirty |= $composer2.changed(warn2) ? 2048 : 1024;
        } else {
            warn2 = warn;
        }
        if (($dirty & 1171) != 1170 || !$composer2.getSkipping()) {
            Modifier.Companion modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            boolean error3 = i3 != 0 ? false : z;
            boolean warn3 = i4 != 0 ? false : warn2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1624228930, $dirty, -1, "com.droiddeck.launcher.ui.Body (PhantomProcessGatePage.kt:252)");
            }
            TextStyle bodySmall = MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall();
            if (error3) {
                $composer2.startReplaceableGroup(878067337);
                ComposerKt.sourceInformation($composer2, "258@11866L11");
                long error4 = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getError();
                $composer2.endReplaceableGroup();
                jColor = error4;
            } else if (warn3) {
                $composer2.startReplaceableGroup(878069109);
                $composer2.endReplaceableGroup();
                jColor = ColorKt.Color(4294948971L);
            } else {
                $composer2.startReplaceableGroup(878071156);
                ComposerKt.sourceInformation($composer2, "260@11985L11");
                long onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant();
                $composer2.endReplaceableGroup();
                jColor = onSurfaceVariant;
            }
            TextKt.m2121Text4IGK_g(text, modifier4, jColor, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, bodySmall, $composer2, ($dirty & 14) | ($dirty & 112), 0, 65528);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            error2 = error3;
            warn2 = warn3;
        } else {
            $composer2.skipToGroupEnd();
            error2 = z;
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final boolean z2 = error2;
            final boolean z3 = warn2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PhantomProcessGatePageKt.Body$lambda$15(text, modifier5, z2, z3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void DeveloperDisplayChoiceDialog(final List<Pair<Integer, String>> displays, final Function0<Unit> onMainScreen, final Function1<? super Integer, Unit> onSecondaryScreen, final Function0<Unit> onDismiss, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(displays, "displays");
        Intrinsics.checkNotNullParameter(onMainScreen, "onMainScreen");
        Intrinsics.checkNotNullParameter(onSecondaryScreen, "onSecondaryScreen");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer2 = $composer.startRestartGroup(703556748);
        ComposerKt.sourceInformation($composer2, "C(DeveloperDisplayChoiceDialog)P(!1,2,3)272@12222L775:PhantomProcessGatePage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(displays) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(onMainScreen) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(onSecondaryScreen) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onDismiss) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 1171) != 1170 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(703556748, $dirty2, -1, "com.droiddeck.launcher.ui.DeveloperDisplayChoiceDialog (PhantomProcessGatePage.kt:271)");
            }
            AndroidAlertDialog_androidKt.m1221AlertDialogOix01E0(onDismiss, ComposableLambdaKt.composableLambda($composer2, 1184574788, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt.DeveloperDisplayChoiceDialog.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C284@12908L80:PhantomProcessGatePage.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1184574788, $changed2, -1, "com.droiddeck.launcher.ui.DeveloperDisplayChoiceDialog.<anonymous> (PhantomProcessGatePage.kt:284)");
                    }
                    ButtonKt.TextButton(onDismiss, null, false, null, null, null, null, null, null, ComposableSingletons$PhantomProcessGatePageKt.INSTANCE.m6597getLambda1$app_debug(), $composer3, LZMA2Options.DICT_SIZE_MAX, 510);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), null, null, null, ComposableSingletons$PhantomProcessGatePageKt.INSTANCE.m6598getLambda2$app_debug(), ComposableLambdaKt.composableLambda($composer2, 1625442207, true, new AnonymousClass2(onMainScreen, displays, onSecondaryScreen)), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, (($dirty2 >> 9) & 14) | 1769520, 0, 16284);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PhantomProcessGatePageKt.DeveloperDisplayChoiceDialog$lambda$16(displays, onMainScreen, onSecondaryScreen, onDismiss, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2, reason: invalid class name */
    /* JADX INFO: compiled from: PhantomProcessGatePage.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass2 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ List<Pair<Integer, String>> $displays;
        final /* synthetic */ Function0<Unit> $onMainScreen;
        final /* synthetic */ Function1<Integer, Unit> $onSecondaryScreen;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(Function0<Unit> function0, List<Pair<Integer, String>> list, Function1<? super Integer, Unit> function1) {
            this.$onMainScreen = function0;
            this.$displays = list;
            this.$onSecondaryScreen = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C276@12368L502:PhantomProcessGatePage.kt#wqmbvw");
            if (($changed & 3) != 2 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1625442207, $changed, -1, "com.droiddeck.launcher.ui.DeveloperDisplayChoiceDialog.<anonymous> (PhantomProcessGatePage.kt:276)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(4));
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                Function0<Unit> function0 = this.$onMainScreen;
                Iterable iterable = this.$displays;
                Function1<Integer, Unit> function1 = this.$onSecondaryScreen;
                $composer.startReplaceableGroup(-483455358);
                ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                int $changed$iv$iv = (54 << 3) & 112;
                $composer.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierFillMaxWidth$default);
                int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    $composer.createNode(constructor);
                } else {
                    $composer.useNode();
                }
                Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer);
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                    $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                    $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                }
                function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer)), $composer, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                $composer.startReplaceableGroup(2058660585);
                int i = ($changed$iv$iv$iv >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                int i2 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 2132412169, "C277@12484L44,277@12479L50,278@12546L122:PhantomProcessGatePage.kt#wqmbvw");
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.gate_choose_display, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
                Function0<ComposeUiNode> function02 = constructor;
                CompositionLocalMap localMap$iv$iv2 = localMap$iv$iv;
                Function1<Integer, Unit> function12 = function1;
                ButtonKt.TextButton(function0, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), false, null, null, null, null, null, null, ComposableSingletons$PhantomProcessGatePageKt.INSTANCE.m6599getLambda3$app_debug(), $composer, 805306416, TarConstants.XSTAR_MAGIC_OFFSET);
                $composer.startReplaceableGroup(900078147);
                ComposerKt.sourceInformation($composer, "*280@12796L25,280@12739L99");
                Iterable $this$forEach$iv = iterable;
                for (Object element$iv : $this$forEach$iv) {
                    Pair pair = (Pair) element$iv;
                    final int id = ((Number) pair.component1()).intValue();
                    final String label = (String) pair.component2();
                    Function0<ComposeUiNode> function03 = function02;
                    CompositionLocalMap localMap$iv$iv3 = localMap$iv$iv2;
                    MeasurePolicy measurePolicy$iv2 = measurePolicy$iv;
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                    $composer.startReplaceableGroup(2114920185);
                    ComposerKt.sourceInformation($composer, "CC(remember):PhantomProcessGatePage.kt#9igjgp");
                    final Function1<Integer, Unit> function13 = function12;
                    boolean invalid$iv = $composer.changed(function13) | $composer.changed(id);
                    Object value$iv = $composer.rememberedValue();
                    if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return PhantomProcessGatePageKt.AnonymousClass2.invoke$lambda$3$lambda$2$lambda$1$lambda$0(function13, id);
                            }
                        };
                        $composer.updateRememberedValue(value$iv);
                    }
                    $composer.endReplaceableGroup();
                    ButtonKt.TextButton((Function0) value$iv, modifierFillMaxWidth$default2, false, null, null, null, null, null, null, ComposableLambdaKt.composableLambda($composer, -1003125139, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1$2
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                            invoke(rowScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(RowScope TextButton, Composer $composer2, int $changed2) {
                            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                            ComposerKt.sourceInformation($composer2, "C280@12825L11:PhantomProcessGatePage.kt#wqmbvw");
                            if (($changed2 & 17) == 16 && $composer2.getSkipping()) {
                                $composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1003125139, $changed2, -1, "com.droiddeck.launcher.ui.DeveloperDisplayChoiceDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhantomProcessGatePage.kt:280)");
                            }
                            TextKt.m2121Text4IGK_g(label, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 0, 0, 131070);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }), $composer, 805306416, TarConstants.XSTAR_MAGIC_OFFSET);
                    function12 = function13;
                    function02 = function03;
                    localMap$iv$iv2 = localMap$iv$iv3;
                    measurePolicy$iv = measurePolicy$iv2;
                }
                $composer.endReplaceableGroup();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceableGroup();
                $composer.endNode();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$3$lambda$2$lambda$1$lambda$0(Function1 $onSecondaryScreen, int $id) {
            $onSecondaryScreen.invoke(Integer.valueOf($id));
            return Unit.INSTANCE;
        }
    }
}
