package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
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
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.ui.ProtonPageKt;
import com.termux.terminal.KeyHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: ProtonPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\u0012H\u0007¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, d2 = {"ProtonPage", "", "rows", "", "Lcom/droiddeck/launcher/ui/ProtonRow;", "busyId", "", "stage", "percent", "", "runtimeReady", "", "sessionRunning", "onInstall", "Lkotlin/Function1;", "onCancel", "onRemove", "onBack", "Lkotlin/Function0;", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ProtonPageKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProtonPage$lambda$0(List list, String str, String str2, int i, boolean z, boolean z2, Function1 function1, Function1 function12, Function1 function13, Function0 function0, int i2, Composer composer, int i3) {
        ProtonPage(list, str, str2, i, z, z2, function1, function12, function13, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    public static final void ProtonPage(final List<ProtonRow> rows, final String busyId, final String stage, final int percent, final boolean runtimeReady, final boolean sessionRunning, final Function1<? super String, Unit> onInstall, final Function1<? super String, Unit> onCancel, final Function1<? super String, Unit> onRemove, final Function0<Unit> onBack, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(rows, "rows");
        Intrinsics.checkNotNullParameter(onInstall, "onInstall");
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        Intrinsics.checkNotNullParameter(onRemove, "onRemove");
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        Composer $composer3 = $composer.startRestartGroup(-608303096);
        ComposerKt.sourceInformation($composer3, "C(ProtonPage)P(6!1,9,5,7,8,3,2,4)33@1117L18,34@1167L11,37@1227L43,38@1290L36,39@1343L36,35@1183L3206:ProtonPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(rows) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(busyId) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changed(stage) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(percent) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer3.changed(runtimeReady) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changed(sessionRunning) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onInstall) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onCancel) ? 8388608 : 4194304;
        }
        if ((100663296 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onRemove) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((805306368 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onBack) ? 536870912 : KeyHandler.KEYMOD_NUM_LOCK;
        }
        int $dirty2 = $dirty;
        if ((306783379 & $dirty2) != 306783378 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-608303096, $dirty2, -1, "com.droiddeck.launcher.ui.ProtonPage (ProtonPage.kt:32)");
            }
            MenuHost host = SettingsWidgetsKt.rememberMenuHost($composer3, 0);
            final ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            $composer2 = $composer3;
            SettingsWidgetsKt.SettingsPage(host, StringResources_androidKt.stringResource(R.string.setup_tool_protons, $composer3, 0), onBack, StringResources_androidKt.stringResource(R.string.setup_title, $composer3, 0), StringResources_androidKt.stringResource(R.string.proton_lede, $composer3, 0), null, null, false, false, null, null, ComposableLambdaKt.composableLambda($composer2, -1301723601, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ProtonPageKt.ProtonPage.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope SettingsPage, Composer $composer4, int $changed2) {
                    Intrinsics.checkNotNullParameter(SettingsPage, "$this$SettingsPage");
                    ComposerKt.sourceInformation($composer4, "C50@1880L43,52@1950L59,51@1932L207,55@2162L41,55@2148L2235:ProtonPage.kt#wqmbvw");
                    if (($changed2 & 17) == 16 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1301723601, $changed2, -1, "com.droiddeck.launcher.ui.ProtonPage.<anonymous> (ProtonPage.kt:42)");
                    }
                    $composer4.startReplaceableGroup(47628075);
                    ComposerKt.sourceInformation($composer4, "43@1459L46,42@1441L194");
                    if (!runtimeReady) {
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.content_needs_runtime, $composer4, 0), PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(8), 0.0f, Dp.m5730constructorimpl(6), 5, null), colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3120, 0, 131056);
                    }
                    $composer4.endReplaceableGroup();
                    $composer4.startReplaceableGroup(47635176);
                    ComposerKt.sourceInformation($composer4, "47@1682L42,46@1664L190");
                    if (sessionRunning) {
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.proton_stop_first, $composer4, 0), PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(8), 0.0f, Dp.m5730constructorimpl(6), 5, null), colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3120, 0, 131056);
                    }
                    $composer4.endReplaceableGroup();
                    String compatible = StringResources_androidKt.stringResource(R.string.steam_compat_label, $composer4, 0);
                    TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.proton_compatible_note, new Object[]{compatible}, $composer4, 0), PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(8), 0.0f, Dp.m5730constructorimpl(6), 5, null), colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3120, 0, 131056);
                    SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.proton_available, $composer4, 0), false, ComposableLambdaKt.composableLambda($composer4, 1651400496, true, new C01521(rows, compatible, busyId, runtimeReady, sessionRunning, onRemove, onInstall, onCancel, stage, percent, colors)), $composer4, MLKEMEngine.KyberPolyBytes, 2);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }

                /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: ProtonPage.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                static final class C01521 implements Function3<ColumnScope, Composer, Integer, Unit> {
                    final /* synthetic */ String $busyId;
                    final /* synthetic */ ColorScheme $colors;
                    final /* synthetic */ String $compatible;
                    final /* synthetic */ Function1<String, Unit> $onCancel;
                    final /* synthetic */ Function1<String, Unit> $onInstall;
                    final /* synthetic */ Function1<String, Unit> $onRemove;
                    final /* synthetic */ int $percent;
                    final /* synthetic */ List<ProtonRow> $rows;
                    final /* synthetic */ boolean $runtimeReady;
                    final /* synthetic */ boolean $sessionRunning;
                    final /* synthetic */ String $stage;

                    /* JADX WARN: Multi-variable type inference failed */
                    C01521(List<ProtonRow> list, String str, String str2, boolean z, boolean z2, Function1<? super String, Unit> function1, Function1<? super String, Unit> function12, Function1<? super String, Unit> function13, String str3, int i, ColorScheme colorScheme) {
                        this.$rows = list;
                        this.$compatible = str;
                        this.$busyId = str2;
                        this.$runtimeReady = z;
                        this.$sessionRunning = z2;
                        this.$onRemove = function1;
                        this.$onInstall = function12;
                        this.$onCancel = function13;
                        this.$stage = str3;
                        this.$percent = i;
                        this.$colors = colorScheme;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
                        String strStringResource;
                        Function0<ComposeUiNode> function0;
                        String str;
                        Object value$iv;
                        C01521 c01521 = this;
                        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                        ComposerKt.sourceInformation($composer, "C*57@2255L1364:ProtonPage.kt#wqmbvw");
                        if (($changed & 17) == 16 && $composer.getSkipping()) {
                            $composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1651400496, $changed, -1, "com.droiddeck.launcher.ui.ProtonPage.<anonymous>.<anonymous> (ProtonPage.kt:56)");
                        }
                        for (ProtonRow row : c01521.$rows) {
                            String name = row.getName();
                            if (row.getInstalled() != null) {
                                $composer.startReplaceableGroup(-1126938972);
                                ComposerKt.sourceInformation($composer, "60@2374L79");
                                strStringResource = StringResources_androidKt.stringResource(R.string.proton_installed_compatible, new Object[]{row.getInstalled(), c01521.$compatible}, $composer, 0);
                                $composer.endReplaceableGroup();
                            } else if (row.getQueued()) {
                                $composer.startReplaceableGroup(-1126935237);
                                ComposerKt.sourceInformation($composer, "61@2492L38");
                                strStringResource = StringResources_androidKt.stringResource(R.string.proton_queued, $composer, 0);
                                $composer.endReplaceableGroup();
                            } else {
                                $composer.startReplaceableGroup(-1126932958);
                                ComposerKt.sourceInformation($composer, "62@2563L45");
                                strStringResource = StringResources_androidKt.stringResource(R.string.proton_not_installed, $composer, 0);
                                $composer.endReplaceableGroup();
                            }
                            SettingsWidgetsKt.SettingsRow(name, strStringResource, false, null, ComposableLambdaKt.composableLambda($composer, -925062246, true, new C01531(row, c01521.$busyId, c01521.$runtimeReady, c01521.$sessionRunning, c01521.$onRemove, c01521.$onInstall, c01521.$onCancel)), $composer, CpioConstants.C_ISBLK, 12);
                            $composer.startReplaceableGroup(-1126897944);
                            ComposerKt.sourceInformation($composer, "76@3658L701");
                            if (Intrinsics.areEqual(c01521.$busyId, row.getId())) {
                                Modifier modifier$iv = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(12), 0.0f, Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(10), 2, null);
                                String strStringResource2 = c01521.$stage;
                                final int i = c01521.$percent;
                                ColorScheme colorScheme = c01521.$colors;
                                $composer.startReplaceableGroup(-483455358);
                                ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                                Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                                MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                                int $changed$iv$iv = (6 << 3) & 112;
                                $composer.startReplaceableGroup(-1323940314);
                                ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                                CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
                                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
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
                                int i2 = ($changed$iv$iv$iv >> 9) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                int i3 = ((6 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer, -546127079, "C77@3775L326:ProtonPage.kt#wqmbvw");
                                if (strStringResource2 == null || i < 0) {
                                    $composer.startReplaceableGroup(-546008226);
                                    ComposerKt.sourceInformation($composer, "78@3920L39");
                                    if (strStringResource2 == null) {
                                        strStringResource2 = StringResources_androidKt.stringResource(R.string.store_starting, $composer, 0);
                                    }
                                    $composer.endReplaceableGroup();
                                    str = strStringResource2;
                                } else {
                                    $composer.startReplaceableGroup(675121237);
                                    ComposerKt.sourceInformation($composer, "78@3840L65");
                                    String strStringResource3 = StringResources_androidKt.stringResource(R.string.store_busy_percent_short, new Object[]{strStringResource2, Integer.valueOf(i)}, $composer, 0);
                                    $composer.endReplaceableGroup();
                                    str = strStringResource3;
                                }
                                TextKt.m2121Text4IGK_g(str, PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m5730constructorimpl(5), 7, null), colorScheme.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3120, 0, 131056);
                                if (i >= 0) {
                                    $composer.startReplaceableGroup(675130875);
                                    ComposerKt.sourceInformation($composer, "81@4175L18,81@4140L103");
                                    $composer.startReplaceableGroup(675131910);
                                    ComposerKt.sourceInformation($composer, "CC(remember):ProtonPage.kt#9igjgp");
                                    boolean invalid$iv = $composer.changed(i);
                                    Object it$iv = $composer.rememberedValue();
                                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                        value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return Float.valueOf(ProtonPageKt.AnonymousClass1.C01521.invoke$lambda$2$lambda$1$lambda$0(i));
                                            }
                                        };
                                        $composer.updateRememberedValue(value$iv);
                                    } else {
                                        value$iv = it$iv;
                                    }
                                    $composer.endReplaceableGroup();
                                    ProgressIndicatorKt.m1746LinearProgressIndicator_5eSRE((Function0<Float>) value$iv, SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(4)), 0L, 0L, 0, $composer, 48, 28);
                                    $composer.endReplaceableGroup();
                                } else {
                                    $composer.startReplaceableGroup(675134972);
                                    ComposerKt.sourceInformation($composer, "82@4269L72");
                                    ProgressIndicatorKt.m1743LinearProgressIndicator2cYBFYY(SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(4)), 0L, 0L, 0, $composer, 6, 14);
                                    $composer.endReplaceableGroup();
                                }
                                ComposerKt.sourceInformationMarkerEnd($composer);
                                ComposerKt.sourceInformationMarkerEnd($composer);
                                $composer.endReplaceableGroup();
                                $composer.endNode();
                                $composer.endReplaceableGroup();
                                $composer.endReplaceableGroup();
                            }
                            $composer.endReplaceableGroup();
                            c01521 = this;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }

                    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: ProtonPage.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class C01531 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ String $busyId;
                        final /* synthetic */ Function1<String, Unit> $onCancel;
                        final /* synthetic */ Function1<String, Unit> $onInstall;
                        final /* synthetic */ Function1<String, Unit> $onRemove;
                        final /* synthetic */ ProtonRow $row;
                        final /* synthetic */ boolean $runtimeReady;
                        final /* synthetic */ boolean $sessionRunning;

                        /* JADX WARN: Multi-variable type inference failed */
                        C01531(ProtonRow protonRow, String str, boolean z, boolean z2, Function1<? super String, Unit> function1, Function1<? super String, Unit> function12, Function1<? super String, Unit> function13) {
                            this.$row = protonRow;
                            this.$busyId = str;
                            this.$runtimeReady = z;
                            this.$sessionRunning = z2;
                            this.$onRemove = function1;
                            this.$onInstall = function12;
                            this.$onCancel = function13;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer, int $changed) {
                            Function0<ComposeUiNode> function0;
                            Object value$iv;
                            int i;
                            int i2;
                            Object value$iv2;
                            Object value$iv3;
                            Object value$iv4;
                            ComposerKt.sourceInformation($composer, "C65@2672L929:ProtonPage.kt#wqmbvw");
                            if (($changed & 3) != 2 || !$composer.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-925062246, $changed, -1, "com.droiddeck.launcher.ui.ProtonPage.<anonymous>.<anonymous>.<anonymous> (ProtonPage.kt:65)");
                                }
                                Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(6));
                                final ProtonRow protonRow = this.$row;
                                String str = this.$busyId;
                                boolean z = this.$runtimeReady;
                                boolean z2 = this.$sessionRunning;
                                final Function1<String, Unit> function1 = this.$onRemove;
                                final Function1<String, Unit> function12 = this.$onInstall;
                                final Function1<String, Unit> function13 = this.$onCancel;
                                $composer.startReplaceableGroup(693286680);
                                ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                                Modifier modifier$iv = Modifier.INSTANCE;
                                Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                                MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, verticalAlignment$iv, $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                                int $changed$iv$iv = (48 << 3) & 112;
                                $composer.startReplaceableGroup(-1323940314);
                                ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                                CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
                                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
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
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                int i4 = ((48 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer, -659412489, "C:ProtonPage.kt#wqmbvw");
                                if (protonRow.getInstalled() == null) {
                                    if (str == null) {
                                        $composer.startReplaceableGroup(-1406731824);
                                        ComposerKt.sourceInformation($composer, "69@3194L43,69@3282L21,69@3178L125");
                                        String strStringResource = StringResources_androidKt.stringResource(R.string.proton_install_now, $composer, 0);
                                        boolean z3 = z && !z2;
                                        $composer.startReplaceableGroup(-1406728600);
                                        ComposerKt.sourceInformation($composer, "CC(remember):ProtonPage.kt#9igjgp");
                                        boolean invalid$iv = $composer.changed(function12) | $composer.changed(protonRow);
                                        Object it$iv = $composer.rememberedValue();
                                        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda2
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    return ProtonPageKt.AnonymousClass1.C01521.C01531.invoke$lambda$8$lambda$5$lambda$4(function12, protonRow);
                                                }
                                            };
                                            $composer.updateRememberedValue(value$iv);
                                        } else {
                                            value$iv = it$iv;
                                        }
                                        $composer.endReplaceableGroup();
                                        FrontEndWidgetsKt.SecondaryButton(strStringResource, z3, false, null, null, (Function0) value$iv, $composer, 0, 28);
                                        $composer.endReplaceableGroup();
                                    } else {
                                        $composer.startReplaceableGroup(-1406737597);
                                        ComposerKt.sourceInformation($composer, "68@3139L2,68@2997L144");
                                        if (Intrinsics.areEqual(str, protonRow.getId())) {
                                            $composer.startReplaceableGroup(-1406736484);
                                            ComposerKt.sourceInformation($composer, "68@3035L41");
                                            i2 = R.string.store_installing;
                                            i = 0;
                                        } else {
                                            i = 0;
                                            $composer.startReplaceableGroup(-1406734983);
                                            ComposerKt.sourceInformation($composer, "68@3082L38");
                                            i2 = R.string.store_install;
                                        }
                                        String strStringResource2 = StringResources_androidKt.stringResource(i2, $composer, i);
                                        $composer.endReplaceableGroup();
                                        $composer.startReplaceableGroup(-1406733195);
                                        ComposerKt.sourceInformation($composer, "CC(remember):ProtonPage.kt#9igjgp");
                                        Object it$iv2 = $composer.rememberedValue();
                                        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                                            value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    return Unit.INSTANCE;
                                                }
                                            };
                                            $composer.updateRememberedValue(value$iv2);
                                        } else {
                                            value$iv2 = it$iv2;
                                        }
                                        $composer.endReplaceableGroup();
                                        FrontEndWidgetsKt.SecondaryButton(strStringResource2, false, false, null, null, (Function0) value$iv2, $composer, 196656, 28);
                                        $composer.endReplaceableGroup();
                                    }
                                } else {
                                    $composer.startReplaceableGroup(-1406743461);
                                    ComposerKt.sourceInformation($composer, "67@2830L37,67@2930L20,67@2814L136");
                                    String strStringResource3 = StringResources_androidKt.stringResource(R.string.store_remove, $composer, 0);
                                    boolean z4 = str == null && z && !z2;
                                    $composer.startReplaceableGroup(-1406739865);
                                    ComposerKt.sourceInformation($composer, "CC(remember):ProtonPage.kt#9igjgp");
                                    boolean invalid$iv2 = $composer.changed(function1) | $composer.changed(protonRow);
                                    Object it$iv3 = $composer.rememberedValue();
                                    if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                                        value$iv4 = new Function0() { // from class: com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return ProtonPageKt.AnonymousClass1.C01521.C01531.invoke$lambda$8$lambda$1$lambda$0(function1, protonRow);
                                            }
                                        };
                                        $composer.updateRememberedValue(value$iv4);
                                    } else {
                                        value$iv4 = it$iv3;
                                    }
                                    $composer.endReplaceableGroup();
                                    FrontEndWidgetsKt.SecondaryButton(strStringResource3, z4, false, null, null, (Function0) value$iv4, $composer, 0, 28);
                                    $composer.endReplaceableGroup();
                                }
                                $composer.startReplaceableGroup(-1406726092);
                                ComposerKt.sourceInformation($composer, "72@3459L45,72@3533L20,72@3443L110");
                                if (protonRow.getQueued() && protonRow.getInstalled() == null && str == null) {
                                    String strStringResource4 = StringResources_androidKt.stringResource(R.string.proton_cancel_queued, $composer, 0);
                                    boolean z5 = !z2;
                                    $composer.startReplaceableGroup(-1406720569);
                                    ComposerKt.sourceInformation($composer, "CC(remember):ProtonPage.kt#9igjgp");
                                    boolean invalid$iv3 = $composer.changed(function13) | $composer.changed(protonRow);
                                    Object it$iv4 = $composer.rememberedValue();
                                    if (invalid$iv3 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                                        value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda3
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return ProtonPageKt.AnonymousClass1.C01521.C01531.invoke$lambda$8$lambda$7$lambda$6(function13, protonRow);
                                            }
                                        };
                                        $composer.updateRememberedValue(value$iv3);
                                    } else {
                                        value$iv3 = it$iv4;
                                    }
                                    $composer.endReplaceableGroup();
                                    FrontEndWidgetsKt.SecondaryButton(strStringResource4, z5, false, null, null, (Function0) value$iv3, $composer, 0, 28);
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
                        public static final Unit invoke$lambda$8$lambda$1$lambda$0(Function1 $onRemove, ProtonRow $row) {
                            $onRemove.invoke($row.getId());
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$8$lambda$5$lambda$4(Function1 $onInstall, ProtonRow $row) {
                            $onInstall.invoke($row.getId());
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$8$lambda$7$lambda$6(Function1 $onCancel, ProtonRow $row) {
                            $onCancel.invoke($row.getId());
                            return Unit.INSTANCE;
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final float invoke$lambda$2$lambda$1$lambda$0(int $percent) {
                        return $percent / 100.0f;
                    }
                }
            }), $composer2, ($dirty2 >> 21) & 896, 48, 2016);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.ProtonPageKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProtonPageKt.ProtonPage$lambda$0(rows, busyId, stage, percent, runtimeReady, sessionRunning, onInstall, onCancel, onRemove, onBack, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
