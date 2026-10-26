package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.MaterialTheme;
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
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: RomsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aA\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"RomsDialog", "", "path", "", "onChoose", "Lkotlin/Function0;", "onClear", "onDismiss", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class RomsDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RomsDialog$lambda$0(String str, Function0 function0, Function0 function02, Function0 function03, int i, Composer composer, int i2) {
        RomsDialog(str, function0, function02, function03, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void RomsDialog(final String path, final Function0<Unit> onChoose, final Function0<Unit> onClear, final Function0<Unit> onDismiss, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(onChoose, "onChoose");
        Intrinsics.checkNotNullParameter(onClear, "onClear");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer2 = $composer.startRestartGroup(1183982277);
        ComposerKt.sourceInformation($composer2, "C(RomsDialog)P(3)17@667L1386:RomsDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(path) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(onChoose) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(onClear) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onDismiss) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 1171) != 1170 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1183982277, $dirty2, -1, "com.droiddeck.launcher.ui.RomsDialog (RomsDialog.kt:16)");
            }
            AndroidAlertDialog_androidKt.m1221AlertDialogOix01E0(onDismiss, ComposableLambdaKt.composableLambda($composer2, -176183427, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.RomsDialogKt.RomsDialog.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C40@1663L137:RomsDialog.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-176183427, $changed2, -1, "com.droiddeck.launcher.ui.RomsDialog.<anonymous> (RomsDialog.kt:40)");
                    }
                    Function0<Unit> function0 = onChoose;
                    final String str = path;
                    ButtonKt.TextButton(function0, null, false, null, null, null, null, null, null, ComposableLambdaKt.composableLambda($composer3, -860558880, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.RomsDialogKt.RomsDialog.1.1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                            invoke(rowScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(RowScope TextButton, Composer $composer4, int $changed3) {
                            int i;
                            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                            ComposerKt.sourceInformation($composer4, "C40@1696L102:RomsDialog.kt#wqmbvw");
                            if (($changed3 & 17) == 16 && $composer4.getSkipping()) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-860558880, $changed3, -1, "com.droiddeck.launcher.ui.RomsDialog.<anonymous>.<anonymous> (RomsDialog.kt:40)");
                            }
                            if (str == null) {
                                $composer4.startReplaceableGroup(-82128465);
                                ComposerKt.sourceInformation($composer4, "40@1719L36");
                                i = R.string.roms_choose;
                            } else {
                                $composer4.startReplaceableGroup(-82127121);
                                ComposerKt.sourceInformation($composer4, "40@1761L36");
                                i = R.string.roms_change;
                            }
                            String strStringResource = StringResources_androidKt.stringResource(i, $composer4, 0);
                            $composer4.endReplaceableGroup();
                            TextKt.m2121Text4IGK_g(strStringResource, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 0, 0, 131070);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }), $composer3, LZMA2Options.DICT_SIZE_MAX, 510);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), null, ComposableLambdaKt.composableLambda($composer2, 770854459, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.RomsDialogKt.RomsDialog.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C:RomsDialog.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(770854459, $changed2, -1, "com.droiddeck.launcher.ui.RomsDialog.<anonymous> (RomsDialog.kt:42)");
                        }
                        if (path != null) {
                            $composer3.startReplaceableGroup(1533035386);
                            ComposerKt.sourceInformation($composer3, "42@1860L78");
                            ButtonKt.TextButton(onClear, null, false, null, null, null, null, null, null, ComposableSingletons$RomsDialogKt.INSTANCE.m6600getLambda1$app_debug(), $composer3, LZMA2Options.DICT_SIZE_MAX, 510);
                            $composer3.endReplaceableGroup();
                        } else {
                            $composer3.startReplaceableGroup(1533038460);
                            ComposerKt.sourceInformation($composer3, "43@1956L80");
                            ButtonKt.TextButton(onDismiss, null, false, null, null, null, null, null, null, ComposableSingletons$RomsDialogKt.INSTANCE.m6601getLambda2$app_debug(), $composer3, LZMA2Options.DICT_SIZE_MAX, 510);
                            $composer3.endReplaceableGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), null, ComposableSingletons$RomsDialogKt.INSTANCE.m6602getLambda3$app_debug(), ComposableLambdaKt.composableLambda($composer2, -2103556008, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.RomsDialogKt.RomsDialog.3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    long onSurfaceVariant;
                    ComposerKt.sourceInformation($composer3, "C21@815L810:RomsDialog.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2103556008, $changed2, -1, "com.droiddeck.launcher.ui.RomsDialog.<anonymous> (RomsDialog.kt:21)");
                        }
                        String str = path;
                        $composer3.startReplaceableGroup(-483455358);
                        ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                        Modifier modifier$iv = Modifier.INSTANCE;
                        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                        int $changed$iv$iv = (0 << 3) & 112;
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
                            $composer3.createNode(constructor);
                        } else {
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
                        int i2 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, 1748135701, "C23@866L34,24@944L10,22@840L144,26@1001L30,29@1160L10,27@1048L282,32@1347L29,34@1419L37,35@1500L10,36@1564L11,33@1393L218:RomsDialog.kt#wqmbvw");
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.roms_text, $composer3, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodyMedium(), $composer3, 0, 0, 65534);
                        SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(10)), $composer3, 6);
                        $composer3.startReplaceableGroup(-82149099);
                        ComposerKt.sourceInformation($composer3, "28@1082L34");
                        String strStringResource = str == null ? StringResources_androidKt.stringResource(R.string.roms_none, $composer3, 0) : str;
                        $composer3.endReplaceableGroup();
                        TextStyle bodySmall = MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall();
                        if (str != null) {
                            $composer3.startReplaceableGroup(-82143372);
                            ComposerKt.sourceInformation($composer3, "30@1242L11");
                            onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface();
                        } else {
                            $composer3.startReplaceableGroup(-82142053);
                            ComposerKt.sourceInformation($composer3, "30@1283L11");
                            onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant();
                        }
                        $composer3.endReplaceableGroup();
                        TextKt.m2121Text4IGK_g(strStringResource, (Modifier) null, onSurfaceVariant, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, bodySmall, $composer3, 0, 0, 65530);
                        SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(6)), $composer3, 6);
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.roms_applies, $composer3, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, 0, 0, 65530);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
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
            }), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, (($dirty2 >> 9) & 14) | 1772592, 0, 16276);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.RomsDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RomsDialogKt.RomsDialog$lambda$0(path, onChoose, onClear, onDismiss, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
