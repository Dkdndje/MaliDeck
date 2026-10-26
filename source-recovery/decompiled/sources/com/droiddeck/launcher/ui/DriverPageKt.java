package com.droiddeck.launcher.ui;

import androidx.activity.compose.BackHandlerKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.HoverInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.outlined.RefreshKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MenuKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.graphics.Color;
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
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.ui.DriverPageKt;
import com.termux.terminal.KeyHandler;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: DriverPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aÕ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00112\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\u00142\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u00142\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00010\u0014H\u0007¢\u0006\u0002\u0010\u0019\u001aC\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u00142\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u00142\b\b\u0002\u0010\u001c\u001a\u00020\u001dH\u0003¢\u0006\u0002\u0010\u001e\u001a7\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00010\u0014H\u0001¢\u0006\u0004\b$\u0010%¨\u0006&²\u0006\f\u0010'\u001a\u0004\u0018\u00010\u0007X\u008a\u008e\u0002"}, d2 = {"DriverPage", "", "title", "", "hint", "rows", "", "Lcom/droiddeck/launcher/ui/DriverRow;", "selected", "downloads", "Lcom/droiddeck/launcher/ui/DownloadRow;", NotificationCompat.CATEGORY_STATUS, "checking", "", "importLabel", "canRestore", "onSelect", "Lkotlin/Function1;", "onDelete", "onRefresh", "Lkotlin/Function0;", "onDownload", "onImport", "onRestore", "onBack", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "InstalledRow", "row", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "FocusText", "text", "color", "Landroidx/compose/ui/graphics/Color;", "onClick", "FocusText-sW7UJKQ", "(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "app_debug", "confirm"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class DriverPageKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DriverPage$lambda$10(String str, String str2, List list, String str3, List list2, String str4, boolean z, String str5, boolean z2, Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function0 function02, Function0 function03, Function0 function04, int i, int i2, Composer composer, int i3) {
        DriverPage(str, str2, list, str3, list2, str4, z, str5, z2, function1, function12, function0, function13, function02, function03, function04, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FocusText_sW7UJKQ$lambda$27(String str, long j, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        m6645FocusTextsW7UJKQ(str, j, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InstalledRow$lambda$25(DriverRow driverRow, boolean z, Function0 function0, Function0 function02, Modifier modifier, int i, int i2, Composer composer, int i3) {
        InstalledRow(driverRow, z, function0, function02, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void DriverPage(final String title, final String hint, final List<DriverRow> rows, final String selected, final List<DownloadRow> downloads, final String status, final boolean checking, final String importLabel, final boolean canRestore, final Function1<? super String, Unit> onSelect, final Function1<? super String, Unit> onDelete, final Function0<Unit> onRefresh, final Function1<? super String, Unit> onDownload, final Function0<Unit> onImport, final Function0<Unit> onRestore, final Function0<Unit> onBack, Composer $composer, final int $changed, final int $changed1) {
        Function0<Unit> function0;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        final MutableState confirm$delegate;
        Object value$iv4;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(hint, "hint");
        Intrinsics.checkNotNullParameter(rows, "rows");
        Intrinsics.checkNotNullParameter(selected, "selected");
        Intrinsics.checkNotNullParameter(downloads, "downloads");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(importLabel, "importLabel");
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Intrinsics.checkNotNullParameter(onDelete, "onDelete");
        Intrinsics.checkNotNullParameter(onRefresh, "onRefresh");
        Intrinsics.checkNotNullParameter(onDownload, "onDownload");
        Intrinsics.checkNotNullParameter(onImport, "onImport");
        Intrinsics.checkNotNullParameter(onRestore, "onRestore");
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        Composer $composer3 = $composer.startRestartGroup(2053439322);
        ComposerKt.sourceInformation($composer3, "C(DriverPage)P(15,3,12,13,2,14,1,4!1,11,6,9,7,8,10)77@3224L18,78@3274L11,79@3313L7,80@3340L45,82@3482L28,84@3638L29,85@3692L29,86@3747L48,86@3726L69,87@3817L39,89@3971L2959,*140@7009L18,139@6965L1203:DriverPage.kt#wqmbvw");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(hint) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(rows) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(selected) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer3.changedInstance(downloads) ? 16384 : 8192;
        }
        if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            $dirty |= $composer3.changed(status) ? 131072 : 65536;
        }
        if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(checking) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changed(importLabel) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty |= $composer3.changed(canRestore) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & LZMA2Options.DICT_SIZE_MAX) == 0) {
            $dirty |= $composer3.changedInstance(onSelect) ? 536870912 : KeyHandler.KEYMOD_NUM_LOCK;
        }
        if (($changed1 & 6) == 0) {
            $dirty1 |= $composer3.changedInstance(onDelete) ? 4 : 2;
        }
        if (($changed1 & 48) == 0) {
            $dirty1 |= $composer3.changedInstance(onRefresh) ? 32 : 16;
        }
        if (($changed1 & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty1 |= $composer3.changedInstance(onDownload) ? 256 : 128;
        }
        if (($changed1 & 3072) == 0) {
            $dirty1 |= $composer3.changedInstance(onImport) ? 2048 : 1024;
        }
        if (($changed1 & CpioConstants.C_ISBLK) == 0) {
            $dirty1 |= $composer3.changedInstance(onRestore) ? 16384 : 8192;
        }
        if (($changed1 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            function0 = onBack;
            $dirty1 |= $composer3.changedInstance(function0) ? 131072 : 65536;
        } else {
            function0 = onBack;
        }
        int $dirty12 = $dirty1;
        if (($dirty & 306783379) != 306783378 || (74899 & $dirty12) != 74898 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2053439322, $dirty, $dirty12, "com.droiddeck.launcher.ui.DriverPage (DriverPage.kt:76)");
            }
            MenuHost host = SettingsWidgetsKt.rememberMenuHost($composer3, 0);
            final ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(-942016026);
            ComposerKt.sourceInformation($composer3, "CC(remember):DriverPage.kt#9igjgp");
            Object value$iv5 = $composer3.rememberedValue();
            if (value$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(value$iv5);
            }
            final MutableState confirm$delegate2 = (MutableState) value$iv5;
            $composer3.endReplaceableGroup();
            BackHandlerKt.BackHandler(false, function0, $composer3, ($dirty12 >> 12) & 112, 1);
            $composer3.startReplaceableGroup(-942006506);
            ComposerKt.sourceInformation($composer3, "CC(remember):DriverPage.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new FocusRequester();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final FocusRequester refreshFocus = (FocusRequester) value$iv;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-942004778);
            ComposerKt.sourceInformation($composer3, "CC(remember):DriverPage.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new FocusRequester();
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            final FocusRequester selectedFocus = (FocusRequester) value$iv2;
            $composer3.endReplaceableGroup();
            Unit unit = Unit.INSTANCE;
            $composer3.startReplaceableGroup(-942002999);
            ComposerKt.sourceInformation($composer3, "CC(remember):DriverPage.kt#9igjgp");
            DriverPageKt$DriverPage$1$1 value$iv6 = $composer3.rememberedValue();
            if (value$iv6 == Composer.INSTANCE.getEmpty()) {
                value$iv6 = new DriverPageKt$DriverPage$1$1(selectedFocus, null);
                $composer3.updateRememberedValue(value$iv6);
            }
            $composer3.endReplaceableGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv6, $composer3, 6);
            $composer3.startReplaceableGroup(-942000768);
            ComposerKt.sourceInformation($composer3, "CC(remember):DriverPage.kt#9igjgp");
            Object it$iv3 = $composer3.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            final MutableInteractionSource refreshSrc = (MutableInteractionSource) value$iv3;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-941998767);
            ComposerKt.sourceInformation($composer3, "88@3889L25,88@3935L25");
            final boolean refreshHot = FocusInteractionKt.collectIsFocusedAsState(refreshSrc, $composer3, 6).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(refreshSrc, $composer3, 6).getValue().booleanValue();
            $composer3.endReplaceableGroup();
            SettingsWidgetsKt.SettingsPage(host, title, onBack, null, hint + StringUtils.LF + status, ComposableLambdaKt.composableLambda($composer3, -2049099010, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.DriverPageKt.DriverPage.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    long jM3438getTransparent0d7_KjU;
                    ComposerKt.sourceInformation($composer4, "C96@4349L72,92@4087L868:DriverPage.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2049099010, $changed2, -1, "com.droiddeck.launcher.ui.DriverPage.<anonymous> (DriverPage.kt:92)");
                    }
                    Alignment center = Alignment.INSTANCE.getCenter();
                    Modifier modifierClip = ClipKt.clip(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(40)), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10)));
                    if (refreshHot) {
                        long signal = pal.getSignal();
                        jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.16f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
                    } else {
                        jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
                    }
                    Modifier modifierM238clickableO2vRcR0 = ClickableKt.m238clickableO2vRcR0(HoverableKt.hoverable$default(FocusRequesterModifierKt.focusRequester(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, jM3438getTransparent0d7_KjU, null, 2, null), refreshHot, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10)), pal.getSignal(), pal.getLine(), 0.0f, 0.0f, $composer4, 0, 48), refreshFocus), refreshSrc, false, 2, null), refreshSrc, null, (12 & 4) != 0 ? true : !checking, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, onRefresh);
                    boolean z = checking;
                    ColorScheme colorScheme = colors;
                    $composer4.startReplaceableGroup(733328855);
                    ComposerKt.sourceInformation($composer4, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer4, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                    int $changed$iv$iv = (48 << 3) & 112;
                    $composer4.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                    CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM238clickableO2vRcR0);
                    int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                    if (!($composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer4.startReusableNode();
                    if ($composer4.getInserting()) {
                        $composer4.createNode(constructor);
                    } else {
                        $composer4.useNode();
                    }
                    Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer4);
                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                        $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                        $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                    }
                    function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                    $composer4.startReplaceableGroup(2058660585);
                    int i = ($changed$iv$iv$iv >> 9) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer4, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    int i2 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer4, 964179135, "C:DriverPage.kt#wqmbvw");
                    if (z) {
                        $composer4.startReplaceableGroup(964187101);
                        ComposerKt.sourceInformation($composer4, "101@4686L78");
                        ProgressIndicatorKt.m1740CircularProgressIndicatorLxG7B9w(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(18)), 0L, Dp.m5730constructorimpl(2), 0L, 0, $composer4, 390, 26);
                        $composer4.endReplaceableGroup();
                    } else {
                        $composer4.startReplaceableGroup(964288688);
                        ComposerKt.sourceInformation($composer4, "102@4836L43,102@4786L155");
                        IconKt.m1594Iconww6aTOc(RefreshKt.getRefresh(Icons.Outlined.INSTANCE), StringResources_androidKt.stringResource(R.string.comp_check_drivers, $composer4, 0), SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(20)), colorScheme.getOnBackground(), $composer4, MLKEMEngine.KyberPolyBytes, 0);
                        $composer4.endReplaceableGroup();
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    $composer4.endReplaceableGroup();
                    $composer4.endNode();
                    $composer4.endReplaceableGroup();
                    $composer4.endReplaceableGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), null, false, false, null, null, ComposableLambdaKt.composableLambda($composer3, -1669445631, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.DriverPageKt.DriverPage.3

                /* JADX INFO: renamed from: com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$1, reason: invalid class name */
                /* JADX INFO: compiled from: DriverPage.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                static final class AnonymousClass1 implements Function3<ColumnScope, Composer, Integer, Unit> {
                    final /* synthetic */ MutableState<DriverRow> $confirm$delegate;
                    final /* synthetic */ Function1<String, Unit> $onSelect;
                    final /* synthetic */ FocusRequester $refreshFocus;
                    final /* synthetic */ List<DriverRow> $rows;
                    final /* synthetic */ String $selected;
                    final /* synthetic */ FocusRequester $selectedFocus;

                    /* JADX WARN: Multi-variable type inference failed */
                    AnonymousClass1(List<DriverRow> list, String str, Function1<? super String, Unit> function1, FocusRequester focusRequester, MutableState<DriverRow> mutableState, FocusRequester focusRequester2) {
                        this.$rows = list;
                        this.$selected = str;
                        this.$onSelect = function1;
                        this.$selectedFocus = focusRequester;
                        this.$confirm$delegate = mutableState;
                        this.$refreshFocus = focusRequester2;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
                        Object element$iv;
                        Object value$iv;
                        MutableState<DriverRow> mutableState;
                        FocusRequester focusRequester;
                        Modifier.Companion companionFocusProperties;
                        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                        ComposerKt.sourceInformation($composer, "C*110@5260L20,110@5293L17,109@5190L390:DriverPage.kt#wqmbvw");
                        if (($changed & 17) == 16 && $composer.getSkipping()) {
                            $composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(210997890, $changed, -1, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous> (DriverPage.kt:107)");
                        }
                        Iterable $this$firstOrNull$iv = this.$rows;
                        String str = this.$selected;
                        Iterator it = $this$firstOrNull$iv.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                element$iv = null;
                                break;
                            }
                            element$iv = it.next();
                            DriverRow it2 = (DriverRow) element$iv;
                            if (Intrinsics.areEqual(it2.getId(), str)) {
                                break;
                            }
                        }
                        DriverRow driverRow = (DriverRow) element$iv;
                        if (driverRow == null) {
                            driverRow = (DriverRow) CollectionsKt.firstOrNull((List) this.$rows);
                        }
                        DriverRow focusRow = driverRow;
                        Iterable $this$forEachIndexed$iv = this.$rows;
                        String str2 = this.$selected;
                        final Function1<String, Unit> function1 = this.$onSelect;
                        FocusRequester focusRequester2 = this.$selectedFocus;
                        final MutableState<DriverRow> mutableState2 = this.$confirm$delegate;
                        final FocusRequester focusRequester3 = this.$refreshFocus;
                        int index$iv = 0;
                        for (Object item$iv : $this$forEachIndexed$iv) {
                            int index$iv2 = index$iv + 1;
                            if (index$iv < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            final DriverRow row = (DriverRow) item$iv;
                            int i = index$iv;
                            boolean zAreEqual = Intrinsics.areEqual(row.getId(), str2);
                            $composer.startReplaceableGroup(1190949834);
                            ComposerKt.sourceInformation($composer, "CC(remember):DriverPage.kt#9igjgp");
                            boolean invalid$iv = $composer.changed(function1) | $composer.changed(row);
                            Object value$iv2 = $composer.rememberedValue();
                            if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
                                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return DriverPageKt.AnonymousClass3.AnonymousClass1.invoke$lambda$7$lambda$2$lambda$1(function1, row);
                                    }
                                };
                                $composer.updateRememberedValue(value$iv2);
                            }
                            Function0 function0 = (Function0) value$iv2;
                            $composer.endReplaceableGroup();
                            $composer.startReplaceableGroup(1190950887);
                            ComposerKt.sourceInformation($composer, "CC(remember):DriverPage.kt#9igjgp");
                            boolean invalid$iv2 = $composer.changed(row);
                            Object it$iv = $composer.rememberedValue();
                            if (invalid$iv2 || it$iv == Composer.INSTANCE.getEmpty()) {
                                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return DriverPageKt.AnonymousClass3.AnonymousClass1.invoke$lambda$7$lambda$4$lambda$3(row, mutableState2);
                                    }
                                };
                                $composer.updateRememberedValue(value$iv);
                            } else {
                                value$iv = it$iv;
                            }
                            Function0 function02 = (Function0) value$iv;
                            $composer.endReplaceableGroup();
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier.Companion companionFocusRequester = Modifier.INSTANCE;
                            if (row == focusRow) {
                                companionFocusRequester = FocusRequesterModifierKt.focusRequester(companionFocusRequester, focusRequester2);
                            }
                            Modifier modifierThen = companion.then(companionFocusRequester);
                            $composer.startReplaceableGroup(-661608193);
                            ComposerKt.sourceInformation($composer, "113@5525L21");
                            if (i == 0) {
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                mutableState = mutableState2;
                                $composer.startReplaceableGroup(1190958315);
                                ComposerKt.sourceInformation($composer, "CC(remember):DriverPage.kt#9igjgp");
                                Object value$iv3 = $composer.rememberedValue();
                                focusRequester = focusRequester2;
                                if (value$iv3 == Composer.INSTANCE.getEmpty()) {
                                    value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda2
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return DriverPageKt.AnonymousClass3.AnonymousClass1.invoke$lambda$7$lambda$6$lambda$5(focusRequester3, (FocusProperties) obj);
                                        }
                                    };
                                    $composer.updateRememberedValue(value$iv3);
                                }
                                $composer.endReplaceableGroup();
                                companionFocusProperties = FocusPropertiesKt.focusProperties(companion2, (Function1) value$iv3);
                            } else {
                                mutableState = mutableState2;
                                focusRequester = focusRequester2;
                                companionFocusProperties = Modifier.INSTANCE;
                            }
                            $composer.endReplaceableGroup();
                            DriverPageKt.InstalledRow(row, zAreEqual, function0, function02, modifierThen.then(companionFocusProperties), $composer, 0, 0);
                            focusRequester3 = focusRequester3;
                            index$iv = index$iv2;
                            mutableState2 = mutableState;
                            focusRequester2 = focusRequester;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$7$lambda$2$lambda$1(Function1 $onSelect, DriverRow $row) {
                        $onSelect.invoke($row.getId());
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$7$lambda$4$lambda$3(DriverRow $row, MutableState $confirm$delegate) {
                        DriverPageKt.DriverPage$lambda$2($confirm$delegate, $row);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$7$lambda$6$lambda$5(FocusRequester $refreshFocus, FocusProperties focusProperties) {
                        Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
                        focusProperties.setUp($refreshFocus);
                        return Unit.INSTANCE;
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope SettingsPage, Composer $composer4, int $changed2) {
                    Intrinsics.checkNotNullParameter(SettingsPage, "$this$SettingsPage");
                    ComposerKt.sourceInformation($composer4, "C106@4997L41,106@4983L621,117@5627L41,117@5613L963,133@6585L339:DriverPage.kt#wqmbvw");
                    if (($changed2 & 17) != 16 || !$composer4.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1669445631, $changed2, -1, "com.droiddeck.launcher.ui.DriverPage.<anonymous> (DriverPage.kt:106)");
                        }
                        SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.driver_installed, $composer4, 0), false, ComposableLambdaKt.composableLambda($composer4, 210997890, true, new AnonymousClass1(rows, selected, onSelect, selectedFocus, confirm$delegate2, refreshFocus)), $composer4, MLKEMEngine.KyberPolyBytes, 2);
                        String strStringResource = StringResources_androidKt.stringResource(R.string.driver_available, $composer4, 0);
                        final List<DownloadRow> list = downloads;
                        final ColorScheme colorScheme = colors;
                        final Function1<String, Unit> function1 = onDownload;
                        SettingsWidgetsKt.SettingsGroup(strStringResource, false, ComposableLambdaKt.composableLambda($composer4, -400175253, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.DriverPageKt.DriverPage.3.2
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                                invoke(columnScope, composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(ColumnScope SettingsGroup, Composer $composer5, int $changed3) {
                                Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                                ComposerKt.sourceInformation($composer5, "C:DriverPage.kt#wqmbvw");
                                if (($changed3 & 17) == 16 && $composer5.getSkipping()) {
                                    $composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-400175253, $changed3, -1, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous> (DriverPage.kt:118)");
                                }
                                if (list.isEmpty()) {
                                    $composer5.startReplaceableGroup(965206195);
                                    ComposerKt.sourceInformation($composer5, "119@5731L43,118@5709L216");
                                    TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.driver_nothing_new, $composer5, 0), PaddingKt.m560paddingVpY3zN4(Modifier.INSTANCE, Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(14)), colorScheme.getOnSurfaceVariant(), TextUnitKt.getSp(12.5d), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer5, 3120, 0, 131056);
                                    $composer5.endReplaceableGroup();
                                } else {
                                    $composer5.startReplaceableGroup(959535180);
                                    ComposerKt.sourceInformation($composer5, "*122@5970L582");
                                    for (DownloadRow d : list) {
                                        SettingsWidgetsKt.SettingsRow(d.getLabel(), d.getDetail(), false, null, ComposableLambdaKt.composableLambda($composer5, -1735133703, true, new AnonymousClass1(d, function1, colorScheme)), $composer5, CpioConstants.C_ISBLK, 12);
                                    }
                                    $composer5.endReplaceableGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }

                            /* JADX INFO: renamed from: com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$2$1, reason: invalid class name */
                            /* JADX INFO: compiled from: DriverPage.kt */
                            @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                            static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
                                final /* synthetic */ ColorScheme $colors;
                                final /* synthetic */ DownloadRow $d;
                                final /* synthetic */ Function1<String, Unit> $onDownload;

                                /* JADX WARN: Multi-variable type inference failed */
                                AnonymousClass1(DownloadRow downloadRow, Function1<? super String, Unit> function1, ColorScheme colorScheme) {
                                    this.$d = downloadRow;
                                    this.$onDownload = function1;
                                    this.$colors = colorScheme;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                    invoke(composer, num.intValue());
                                    return Unit.INSTANCE;
                                }

                                public final void invoke(Composer $composer, int $changed) {
                                    Object value$iv;
                                    Object value$iv2;
                                    ComposerKt.sourceInformation($composer, "C:DriverPage.kt#wqmbvw");
                                    if (($changed & 3) != 2 || !$composer.getSkipping()) {
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1735133703, $changed, -1, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous>.<anonymous> (DriverPage.kt:123)");
                                        }
                                        final Integer p = this.$d.getProgress();
                                        if (p == null) {
                                            $composer.startReplaceableGroup(1190976037);
                                            ComposerKt.sourceInformation($composer, "124@6093L40,124@6135L21,124@6077L79");
                                            String strStringResource = StringResources_androidKt.stringResource(R.string.common_download, $composer, 0);
                                            $composer.startReplaceableGroup(1190977835);
                                            ComposerKt.sourceInformation($composer, "CC(remember):DriverPage.kt#9igjgp");
                                            boolean invalid$iv = $composer.changed(this.$onDownload) | $composer.changed(this.$d);
                                            final Function1<String, Unit> function1 = this.$onDownload;
                                            final DownloadRow downloadRow = this.$d;
                                            Object it$iv = $composer.rememberedValue();
                                            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        return DriverPageKt.AnonymousClass3.AnonymousClass2.AnonymousClass1.invoke$lambda$1$lambda$0(function1, downloadRow);
                                                    }
                                                };
                                                $composer.updateRememberedValue(value$iv2);
                                            } else {
                                                value$iv2 = it$iv;
                                            }
                                            $composer.endReplaceableGroup();
                                            FrontEndWidgetsKt.SecondaryButton(strStringResource, false, false, null, null, (Function0) value$iv2, $composer, 0, 30);
                                            $composer.endReplaceableGroup();
                                        } else {
                                            $composer.startReplaceableGroup(-1734335892);
                                            ComposerKt.sourceInformation($composer, "125@6182L352");
                                            Alignment.Horizontal end = Alignment.INSTANCE.getEnd();
                                            Modifier modifierM613width3ABfNKs = SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(MenuKt.InTransitionDuration));
                                            ColorScheme colorScheme = this.$colors;
                                            $composer.startReplaceableGroup(-483455358);
                                            ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                                            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, end, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
                                            int $changed$iv$iv = (390 << 3) & 112;
                                            $composer.startReplaceableGroup(-1323940314);
                                            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                                            CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
                                            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM613width3ABfNKs);
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
                                            int i2 = ((390 >> 6) & 112) | 6;
                                            ComposerKt.sourceInformationMarkerStart($composer, 1577855181, "C126@6287L62,127@6374L29,128@6463L12,128@6428L84:DriverPage.kt#wqmbvw");
                                            TextKt.m2121Text4IGK_g(p + "%", (Modifier) null, colorScheme.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131058);
                                            SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(4)), $composer, 6);
                                            $composer.startReplaceableGroup(-87643359);
                                            ComposerKt.sourceInformation($composer, "CC(remember):DriverPage.kt#9igjgp");
                                            boolean invalid$iv2 = $composer.changed(p);
                                            Object it$iv2 = $composer.rememberedValue();
                                            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                                                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda1
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        return Float.valueOf(DriverPageKt.AnonymousClass3.AnonymousClass2.AnonymousClass1.invoke$lambda$4$lambda$3$lambda$2(p));
                                                    }
                                                };
                                                $composer.updateRememberedValue(value$iv);
                                            } else {
                                                value$iv = it$iv2;
                                            }
                                            $composer.endReplaceableGroup();
                                            ProgressIndicatorKt.m1746LinearProgressIndicator_5eSRE((Function0<Float>) value$iv, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0L, 0L, 0, $composer, 48, 28);
                                            ComposerKt.sourceInformationMarkerEnd($composer);
                                            ComposerKt.sourceInformationMarkerEnd($composer);
                                            $composer.endReplaceableGroup();
                                            $composer.endNode();
                                            $composer.endReplaceableGroup();
                                            $composer.endReplaceableGroup();
                                            $composer.endReplaceableGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                            return;
                                        }
                                        return;
                                    }
                                    $composer.skipToGroupEnd();
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(Function1 $onDownload, DownloadRow $d) {
                                    $onDownload.invoke($d.getKey());
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final float invoke$lambda$4$lambda$3$lambda$2(Integer $p) {
                                    return $p.intValue() / 100.0f;
                                }
                            }
                        }), $composer4, MLKEMEngine.KyberPolyBytes, 2);
                        Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(14), 0.0f, 0.0f, 13, null);
                        String str = importLabel;
                        Function0<Unit> function02 = onImport;
                        boolean z = canRestore;
                        Palette palette = pal;
                        Function0<Unit> function03 = onRestore;
                        $composer4.startReplaceableGroup(693286680);
                        ComposerKt.sourceInformation($composer4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer4, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                        int $changed$iv$iv = (438 << 3) & 112;
                        $composer4.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                        CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
                        int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                        if (!($composer4.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer4.startReusableNode();
                        if ($composer4.getInserting()) {
                            $composer4.createNode(constructor);
                        } else {
                            $composer4.useNode();
                        }
                        Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer4);
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                            $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                            $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                        }
                        function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                        $composer4.startReplaceableGroup(2058660585);
                        int i = ($changed$iv$iv$iv >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer4, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        int i2 = ((438 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer4, 966233412, "C134@6746L48:DriverPage.kt#wqmbvw");
                        FrontEndWidgetsKt.SecondaryButton(str, false, false, null, null, function02, $composer4, 0, 30);
                        $composer4.startReplaceableGroup(-661565950);
                        ComposerKt.sourceInformation($composer4, "135@6833L47,135@6823L91");
                        if (z) {
                            DriverPageKt.m6645FocusTextsW7UJKQ(StringResources_androidKt.stringResource(R.string.driver_restore_builtin, $composer4, 0), palette.getSignal(), null, function03, $composer4, 0, 4);
                        }
                        $composer4.endReplaceableGroup();
                        ComposerKt.sourceInformationMarkerEnd($composer4);
                        ComposerKt.sourceInformationMarkerEnd($composer4);
                        $composer4.endReplaceableGroup();
                        $composer4.endNode();
                        $composer4.endReplaceableGroup();
                        $composer4.endReplaceableGroup();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }
            }), $composer3, (($dirty << 3) & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (($dirty12 >> 9) & 896), 48, 1992);
            final DriverRow row = DriverPage$lambda$1(confirm$delegate2);
            if (row == null) {
                $composer2 = $composer3;
            } else {
                $composer3.startReplaceableGroup(1328380138);
                ComposerKt.sourceInformation($composer3, "CC(remember):DriverPage.kt#9igjgp");
                Object it$iv4 = $composer3.rememberedValue();
                if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                    confirm$delegate = confirm$delegate2;
                    value$iv4 = new Function0() { // from class: com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DriverPageKt.DriverPage$lambda$9$lambda$8$lambda$7(confirm$delegate);
                        }
                    };
                    $composer3.updateRememberedValue(value$iv4);
                } else {
                    confirm$delegate = confirm$delegate2;
                    value$iv4 = it$iv4;
                }
                $composer3.endReplaceableGroup();
                $composer2 = $composer3;
                AndroidAlertDialog_androidKt.m1221AlertDialogOix01E0((Function0) value$iv4, ComposableLambdaKt.composableLambda($composer3, 1352912639, true, new DriverPageKt$DriverPage$4$2(colors, onDelete, row, confirm$delegate)), null, ComposableLambdaKt.composableLambda($composer3, 667145021, true, new DriverPageKt$DriverPage$4$3(colors, confirm$delegate)), null, ComposableLambdaKt.composableLambda($composer3, -18622597, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$4
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "C141@7056L54,141@7051L66:DriverPage.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer4.getSkipping()) {
                            $composer4.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-18622597, $changed2, -1, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous> (DriverPage.kt:141)");
                        }
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_delete_named, new Object[]{row.getName()}, $composer4, 0) + "?", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), ComposableLambdaKt.composableLambda($composer3, -361506406, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$5
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        int i;
                        String str;
                        ComposerKt.sourceInformation($composer4, "C143@7158L412:DriverPage.kt#wqmbvw");
                        if (($changed2 & 3) != 2 || !$composer4.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-361506406, $changed2, -1, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous> (DriverPage.kt:143)");
                            }
                            if (Intrinsics.areEqual(row.getTag(), DriverRow.BUNDLED)) {
                                $composer4.startReplaceableGroup(-661552859);
                                ComposerKt.sourceInformation($composer4, "144@7218L46");
                                String strStringResource = StringResources_androidKt.stringResource(R.string.driver_delete_builtin, $composer4, 0);
                                $composer4.endReplaceableGroup();
                                str = strStringResource;
                            } else if (Intrinsics.areEqual(row.getTag(), DriverRow.BUNDLE)) {
                                $composer4.startReplaceableGroup(-661549500);
                                ComposerKt.sourceInformation($composer4, "145@7323L45");
                                String strStringResource2 = StringResources_androidKt.stringResource(R.string.driver_delete_bundle, $composer4, 0);
                                $composer4.endReplaceableGroup();
                                str = strStringResource2;
                            } else {
                                if (Intrinsics.areEqual(row.getId(), selected)) {
                                    $composer4.startReplaceableGroup(-661546460);
                                    ComposerKt.sourceInformation($composer4, "146@7418L45");
                                    i = R.string.driver_delete_in_use;
                                } else {
                                    $composer4.startReplaceableGroup(-661544829);
                                    ComposerKt.sourceInformation($composer4, "146@7469L44");
                                    i = R.string.driver_delete_plain;
                                }
                                String strStringResource3 = StringResources_androidKt.stringResource(i, $composer4, 0);
                                $composer4.endReplaceableGroup();
                                str = strStringResource3;
                            }
                            TextKt.m2121Text4IGK_g(str, (Modifier) null, 0L, TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3072, 0, 131062);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer4.skipToGroupEnd();
                    }
                }), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, 1772598, 0, 16276);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DriverPageKt.DriverPage$lambda$10(title, hint, rows, selected, downloads, status, checking, importLabel, canRestore, onSelect, onDelete, onRefresh, onDownload, onImport, onRestore, onBack, $changed, $changed1, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final DriverRow DriverPage$lambda$1(MutableState<DriverRow> mutableState) {
        MutableState<DriverRow> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DriverPage$lambda$2(MutableState<DriverRow> mutableState, DriverRow driverRow) {
        mutableState.setValue(driverRow);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DriverPage$lambda$9$lambda$8$lambda$7(MutableState $confirm$delegate) {
        $confirm$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x08c3  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0998  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x099d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x09eb  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x09ee  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x09f1  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0a97  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0aca  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0acd  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0ad0  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0b5f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0e0f  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0e5a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void InstalledRow(final com.droiddeck.launcher.ui.DriverRow r136, final boolean r137, final kotlin.jvm.functions.Function0<kotlin.Unit> r138, final kotlin.jvm.functions.Function0<kotlin.Unit> r139, androidx.compose.ui.Modifier r140, androidx.compose.runtime.Composer r141, final int r142, final int r143) {
        /*
            Method dump skipped, instruction units count: 3715
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.DriverPageKt.InstalledRow(com.droiddeck.launcher.ui.DriverRow, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InstalledRow$lambda$24$lambda$15$lambda$14(FocusRequester $delFocus, FocusProperties focusProperties) {
        Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
        focusProperties.setRight($delFocus);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InstalledRow$lambda$24$lambda$22$lambda$21(FocusRequester $mainFocus, FocusProperties focusProperties) {
        Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
        focusProperties.setLeft($mainFocus);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: FocusText-sW7UJKQ, reason: not valid java name */
    public static final void m6645FocusTextsW7UJKQ(final String text, final long color, Modifier modifier, final Function0<Unit> onClick, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Object value$iv;
        MutableInteractionSource src;
        long jM3438getTransparent0d7_KjU;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer $composer3 = $composer.startRestartGroup(278908363);
        ComposerKt.sourceInformation($composer3, "C(FocusText)P(3,0:c#ui.graphics.Color)227@12503L39,234@12900L30,230@12677L419:DriverPage.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(color) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            modifier2 = modifier;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(onClick) ? 2048 : 1024;
        }
        if (($dirty & 1171) == 1170 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            Modifier.Companion modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(278908363, $dirty, -1, "com.droiddeck.launcher.ui.FocusText (DriverPage.kt:226)");
            }
            $composer3.startReplaceableGroup(-1742797686);
            ComposerKt.sourceInformation($composer3, "CC(remember):DriverPage.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src2 = (MutableInteractionSource) value$iv;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-1742795923);
            ComposerKt.sourceInformation($composer3, "228@12561L25,228@12600L25");
            boolean z = FocusInteractionKt.collectIsFocusedAsState(src2, $composer3, 6).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(src2, $composer3, 6).getValue().booleanValue();
            $composer3.endReplaceableGroup();
            boolean hot = z;
            RoundedCornerShape shape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(8));
            long sp = TextUnitKt.getSp(14);
            FontWeight semiBold = FontWeight.INSTANCE.getSemiBold();
            Modifier modifierClip = ClipKt.clip(modifier3, shape);
            if (hot) {
                src = src2;
                jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(color, (14 & 1) != 0 ? Color.m3405getAlphaimpl(color) : 0.14f, (14 & 2) != 0 ? Color.m3409getRedimpl(color) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(color) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(color) : 0.0f);
            } else {
                src = src2;
                jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
            }
            MutableInteractionSource src3 = src;
            int $dirty2 = $dirty;
            $composer2 = $composer3;
            Modifier modifier4 = modifier3;
            TextKt.m2121Text4IGK_g(text, PaddingKt.m560paddingVpY3zN4(ClickableKt.m238clickableO2vRcR0(HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, jM3438getTransparent0d7_KjU, null, 2, null), hot, shape, color, 0L, 0.0f, 0.0f, $composer3, ($dirty << 6) & 7168, 56), src3, false, 2, null), src3, null, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, onClick), Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(8)), color, sp, (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty2 & 14) | 199680 | (($dirty2 << 3) & 896), 0, 131024);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DriverPageKt.FocusText_sW7UJKQ$lambda$27(text, color, modifier5, onClick, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
