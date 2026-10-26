package com.droiddeck.launcher.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.ui.PerformanceDialogKt;
import com.termux.terminal.KeyHandler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: PerformanceDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u008b\u0004\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001b2\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010*2\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010*2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00010-H\u0007¢\u0006\u0002\u0010.¨\u0006/²\u0006\n\u00100\u001a\u00020\u0018X\u008a\u008e\u0002"}, d2 = {"PerformancePage", "", "cores", "", "Lcom/droiddeck/launcher/ui/CoreRow;", "clientOverride", "", "clientCores", "", "", "gameCores", "tuSysmem", "zinkLazy", "glThread", "noGlError", "noXalia", "fastSync", "syncFallback", "fsyncFirst", "gamescopeRealtime", "gpuClockPin", "prootNoSeccomp", "prootFastPath", "guestHostname", "", "phantomWarning", "onClientOverride", "Lkotlin/Function1;", "onTuSysmem", "onZinkLazy", "onGlThread", "onNoGlError", "onNoXalia", "onFastSync", "onSyncFallback", "onFsyncFirst", "onGamescopeRealtime", "onGpuClockPin", "onProotNoSeccomp", "onProotFastPath", "onGuestHostname", "onClientCore", "Lkotlin/Function2;", "onGameCore", "onDismiss", "Lkotlin/Function0;", "(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V", "app_debug", "draft"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class PerformanceDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PerformancePage$lambda$1(List list, boolean z, Set set, Set set2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, String str, String str2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, Function1 function19, Function1 function110, Function1 function111, Function1 function112, Function1 function113, Function1 function114, Function2 function2, Function2 function22, Function0 function0, int i, int i2, int i3, int i4, Composer composer, int i5) {
        PerformancePage(list, z, set, set2, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, str, str2, function1, function12, function13, function14, function15, function16, function17, function18, function19, function110, function111, function112, function113, function114, function2, function22, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), RecomposeScopeImplKt.updateChangedFlags(i3), RecomposeScopeImplKt.updateChangedFlags(i4));
        return Unit.INSTANCE;
    }

    public static final void PerformancePage(final List<CoreRow> cores, final boolean clientOverride, final Set<Integer> clientCores, final Set<Integer> gameCores, final boolean tuSysmem, final boolean zinkLazy, final boolean glThread, final boolean noGlError, final boolean noXalia, final boolean fastSync, final boolean syncFallback, final boolean fsyncFirst, final boolean gamescopeRealtime, final boolean gpuClockPin, final boolean prootNoSeccomp, final boolean prootFastPath, final String guestHostname, final String phantomWarning, final Function1<? super Boolean, Unit> onClientOverride, final Function1<? super Boolean, Unit> onTuSysmem, final Function1<? super Boolean, Unit> onZinkLazy, final Function1<? super Boolean, Unit> onGlThread, final Function1<? super Boolean, Unit> onNoGlError, final Function1<? super Boolean, Unit> onNoXalia, final Function1<? super Boolean, Unit> onFastSync, final Function1<? super Boolean, Unit> onSyncFallback, final Function1<? super Boolean, Unit> onFsyncFirst, final Function1<? super Boolean, Unit> onGamescopeRealtime, final Function1<? super Boolean, Unit> onGpuClockPin, final Function1<? super Boolean, Unit> onProotNoSeccomp, final Function1<? super Boolean, Unit> onProotFastPath, final Function1<? super String, Unit> onGuestHostname, final Function2<? super Integer, ? super Boolean, Unit> onClientCore, final Function2<? super Integer, ? super Boolean, Unit> onGameCore, final Function0<Unit> onDismiss, Composer $composer, final int $changed, final int $changed1, final int $changed2, final int $changed3) {
        Object obj;
        Object obj2;
        Object obj3;
        int $dirty;
        Intrinsics.checkNotNullParameter(cores, "cores");
        Intrinsics.checkNotNullParameter(clientCores, "clientCores");
        Intrinsics.checkNotNullParameter(gameCores, "gameCores");
        Intrinsics.checkNotNullParameter(guestHostname, "guestHostname");
        Intrinsics.checkNotNullParameter(onClientOverride, "onClientOverride");
        Intrinsics.checkNotNullParameter(onTuSysmem, "onTuSysmem");
        Intrinsics.checkNotNullParameter(onZinkLazy, "onZinkLazy");
        Intrinsics.checkNotNullParameter(onGlThread, "onGlThread");
        Intrinsics.checkNotNullParameter(onNoGlError, "onNoGlError");
        Intrinsics.checkNotNullParameter(onNoXalia, "onNoXalia");
        Intrinsics.checkNotNullParameter(onFastSync, "onFastSync");
        Intrinsics.checkNotNullParameter(onSyncFallback, "onSyncFallback");
        Intrinsics.checkNotNullParameter(onFsyncFirst, "onFsyncFirst");
        Intrinsics.checkNotNullParameter(onGamescopeRealtime, "onGamescopeRealtime");
        Intrinsics.checkNotNullParameter(onGpuClockPin, "onGpuClockPin");
        Intrinsics.checkNotNullParameter(onProotNoSeccomp, "onProotNoSeccomp");
        Intrinsics.checkNotNullParameter(onProotFastPath, "onProotFastPath");
        Intrinsics.checkNotNullParameter(onGuestHostname, "onGuestHostname");
        Intrinsics.checkNotNullParameter(onClientCore, "onClientCore");
        Intrinsics.checkNotNullParameter(onGameCore, "onGameCore");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer2 = $composer.startRestartGroup(1890837087);
        ComposerKt.sourceInformation($composer2, "C(PerformancePage)P(2,1!1,5,33,34,7,10,11!1,32!3,31,30!1,29,13,27,28,19,22,23,15,26,16,18,20,25,24,21!1,17)68@2363L18,69@2413L11,72@2519L35,73@2571L34,71@2483L5837:PerformanceDialog.kt#wqmbvw");
        int $dirty2 = $changed;
        int $dirty1 = $changed1;
        int $dirty22 = $changed2;
        int $dirty3 = $changed3;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changedInstance(cores) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changed(clientOverride) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty2 |= $composer2.changedInstance(clientCores) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer2.changedInstance(gameCores) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty2 |= $composer2.changed(tuSysmem) ? 16384 : 8192;
        }
        if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            $dirty2 |= $composer2.changed(zinkLazy) ? 131072 : 65536;
        }
        if (($changed & 1572864) == 0) {
            $dirty2 |= $composer2.changed(glThread) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            $dirty2 |= $composer2.changed(noGlError) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty2 |= $composer2.changed(noXalia) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & LZMA2Options.DICT_SIZE_MAX) == 0) {
            $dirty2 |= $composer2.changed(fastSync) ? 536870912 : KeyHandler.KEYMOD_NUM_LOCK;
        }
        if (($changed1 & 6) == 0) {
            $dirty1 |= $composer2.changed(syncFallback) ? 4 : 2;
        }
        if (($changed1 & 48) == 0) {
            $dirty1 |= $composer2.changed(fsyncFirst) ? 32 : 16;
        }
        if (($changed1 & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty1 |= $composer2.changed(gamescopeRealtime) ? 256 : 128;
        }
        if (($changed1 & 3072) == 0) {
            $dirty1 |= $composer2.changed(gpuClockPin) ? 2048 : 1024;
        }
        if (($changed1 & CpioConstants.C_ISBLK) == 0) {
            $dirty1 |= $composer2.changed(prootNoSeccomp) ? 16384 : 8192;
        }
        if (($changed1 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            $dirty1 |= $composer2.changed(prootFastPath) ? 131072 : 65536;
        }
        if (($changed1 & 1572864) == 0) {
            $dirty1 |= $composer2.changed(guestHostname) ? 1048576 : 524288;
        }
        if (($changed1 & 12582912) == 0) {
            $dirty1 |= $composer2.changed(phantomWarning) ? 8388608 : 4194304;
        }
        if (($changed1 & 100663296) == 0) {
            $dirty1 |= $composer2.changedInstance(onClientOverride) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed1 & LZMA2Options.DICT_SIZE_MAX) == 0) {
            $dirty1 |= $composer2.changedInstance(onTuSysmem) ? 536870912 : KeyHandler.KEYMOD_NUM_LOCK;
        }
        int $dirty12 = $dirty1;
        if (($changed2 & 6) == 0) {
            $dirty22 |= $composer2.changedInstance(onZinkLazy) ? 4 : 2;
        }
        if (($changed2 & 48) == 0) {
            $dirty22 |= $composer2.changedInstance(onGlThread) ? 32 : 16;
        }
        if (($changed2 & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty22 |= $composer2.changedInstance(onNoGlError) ? 256 : 128;
        }
        if (($changed2 & 3072) == 0) {
            $dirty22 |= $composer2.changedInstance(onNoXalia) ? 2048 : 1024;
        }
        if (($changed2 & CpioConstants.C_ISBLK) == 0) {
            $dirty22 |= $composer2.changedInstance(onFastSync) ? 16384 : 8192;
        }
        if (($changed2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            $dirty22 |= $composer2.changedInstance(onSyncFallback) ? 131072 : 65536;
        }
        if (($changed2 & 1572864) == 0) {
            $dirty22 |= $composer2.changedInstance(onFsyncFirst) ? 1048576 : 524288;
        }
        if (($changed2 & 12582912) == 0) {
            $dirty22 |= $composer2.changedInstance(onGamescopeRealtime) ? 8388608 : 4194304;
        }
        if (($changed2 & 100663296) == 0) {
            obj = onProotNoSeccomp;
            $dirty22 |= $composer2.changedInstance(onGpuClockPin) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            obj = onProotNoSeccomp;
        }
        if (($changed2 & LZMA2Options.DICT_SIZE_MAX) == 0) {
            $dirty22 |= $composer2.changedInstance(obj) ? 536870912 : KeyHandler.KEYMOD_NUM_LOCK;
        }
        int $dirty23 = $dirty22;
        if (($changed3 & 6) == 0) {
            obj2 = onGuestHostname;
            $dirty3 |= $composer2.changedInstance(onProotFastPath) ? 4 : 2;
        } else {
            obj2 = onGuestHostname;
        }
        if (($changed3 & 48) == 0) {
            $dirty3 |= $composer2.changedInstance(obj2) ? 32 : 16;
        }
        if (($changed3 & MLKEMEngine.KyberPolyBytes) == 0) {
            obj3 = onGameCore;
            $dirty3 |= $composer2.changedInstance(onClientCore) ? 256 : 128;
        } else {
            obj3 = onGameCore;
        }
        if (($changed3 & 3072) == 0) {
            $dirty3 |= $composer2.changedInstance(obj3) ? 2048 : 1024;
        }
        if (($changed3 & CpioConstants.C_ISBLK) == 0) {
            $dirty3 |= $composer2.changedInstance(onDismiss) ? 16384 : 8192;
        }
        int $dirty32 = $dirty3;
        if (($dirty2 & 306783379) != 306783378 || (306783379 & $dirty12) != 306783378 || ($dirty23 & 306783379) != 306783378 || ($dirty32 & 9363) != 9362 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1890837087, $dirty2, $dirty12, "com.droiddeck.launcher.ui.PerformancePage (PerformanceDialog.kt:67)");
            }
            final MenuHost host = SettingsWidgetsKt.rememberMenuHost($composer2, 0);
            $dirty = $dirty2;
            final ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            List<CoreRow> $this$map$iv = cores;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            Iterable $this$mapTo$iv$iv = $this$map$iv;
            for (Object item$iv$iv : $this$mapTo$iv$iv) {
                CoreRow it = (CoreRow) item$iv$iv;
                destination$iv$iv.add(TuplesKt.to(Integer.valueOf(it.getCore()), it.getLabel()));
                $this$mapTo$iv$iv = $this$mapTo$iv$iv;
                $this$map$iv = $this$map$iv;
            }
            final List coreItems = (List) destination$iv$iv;
            SettingsWidgetsKt.SettingsPage(host, StringResources_androidKt.stringResource(R.string.perf_title, $composer2, 0), onDismiss, null, StringResources_androidKt.stringResource(R.string.perf_lede, $composer2, 0), null, null, false, false, null, null, ComposableLambdaKt.composableLambda($composer2, 579688390, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PerformanceDialogKt.PerformancePage.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope SettingsPage, Composer $composer3, int $changed4) {
                    Function0<ComposeUiNode> function0;
                    Intrinsics.checkNotNullParameter(SettingsPage, "$this$SettingsPage");
                    ComposerKt.sourceInformation($composer3, "C76@2665L48,76@2651L635,87@3309L46,87@3295L310,94@3628L39,94@3614L967,116@4604L33,116@4590L287,123@4900L35,123@4886L1757,161@6666L38,161@6652L1012,181@7715L30,182@7758L546:PerformanceDialog.kt#wqmbvw");
                    if (($changed4 & 17) == 16 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(579688390, $changed4, -1, "com.droiddeck.launcher.ui.PerformancePage.<anonymous> (PerformanceDialog.kt:76)");
                    }
                    String strStringResource = StringResources_androidKt.stringResource(R.string.perf_client_cores_group, $composer3, 0);
                    final MenuHost menuHost = host;
                    final boolean z = clientOverride;
                    final Function1<Boolean, Unit> function1 = onClientOverride;
                    final List<Pair<Integer, String>> list = coreItems;
                    final Set<Integer> set = clientCores;
                    final Function2<Integer, Boolean, Unit> function2 = onClientCore;
                    SettingsWidgetsKt.SettingsGroup(strStringResource, false, ComposableLambdaKt.composableLambda($composer3, 1829308295, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PerformanceDialogKt.PerformancePage.1.1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                            invoke(columnScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(ColumnScope SettingsGroup, Composer $composer4, int $changed5) {
                            int i;
                            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                            ComposerKt.sourceInformation($composer4, "C78@2774L38,79@2830L43,77@2729L220,83@3009L42,82@2962L314:PerformanceDialog.kt#wqmbvw");
                            if (($changed5 & 17) != 16 || !$composer4.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1829308295, $changed5, -1, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:77)");
                                }
                                SettingsWidgetsKt.ToggleRow(menuHost, "override", StringResources_androidKt.stringResource(R.string.perf_override, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_override_hint, $composer4, 0), z, false, null, function1, $composer4, 48, 96);
                                MenuHost menuHost2 = menuHost;
                                String strStringResource2 = StringResources_androidKt.stringResource(R.string.perf_client_cores, $composer4, 0);
                                if (z) {
                                    $composer4.startReplaceableGroup(-2000947192);
                                    ComposerKt.sourceInformation($composer4, "83@3073L45");
                                    i = R.string.perf_client_cores_on;
                                } else {
                                    $composer4.startReplaceableGroup(-2000945559);
                                    ComposerKt.sourceInformation($composer4, "83@3124L46");
                                    i = R.string.perf_client_cores_off;
                                }
                                String strStringResource3 = StringResources_androidKt.stringResource(i, $composer4, 0);
                                $composer4.endReplaceableGroup();
                                SettingsWidgetsKt.MultiRow(menuHost2, "clientCores", strStringResource2, strStringResource3, list, set, z, null, function2, $composer4, 48, 128);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer4.skipToGroupEnd();
                        }
                    }), $composer3, MLKEMEngine.KyberPolyBytes, 2);
                    String strStringResource2 = StringResources_androidKt.stringResource(R.string.perf_game_cores_group, $composer3, 0);
                    final MenuHost menuHost2 = host;
                    final List<Pair<Integer, String>> list2 = coreItems;
                    final Set<Integer> set2 = gameCores;
                    final Function2<Integer, Boolean, Unit> function22 = onGameCore;
                    SettingsWidgetsKt.SettingsGroup(strStringResource2, false, ComposableLambdaKt.composableLambda($composer3, -1054061648, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PerformanceDialogKt.PerformancePage.1.2
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                            invoke(columnScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(ColumnScope SettingsGroup, Composer $composer4, int $changed5) {
                            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                            ComposerKt.sourceInformation($composer4, "C89@3416L40,90@3474L45,88@3371L224:PerformanceDialog.kt#wqmbvw");
                            if (($changed5 & 17) != 16 || !$composer4.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1054061648, $changed5, -1, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:88)");
                                }
                                SettingsWidgetsKt.MultiRow(menuHost2, "gameCores", StringResources_androidKt.stringResource(R.string.perf_game_cores, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_game_cores_hint, $composer4, 0), list2, set2, false, null, function22, $composer4, 48, 192);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer4.skipToGroupEnd();
                        }
                    }), $composer3, MLKEMEngine.KyberPolyBytes, 2);
                    String strStringResource3 = StringResources_androidKt.stringResource(R.string.perf_client_ui, $composer3, 0);
                    final MenuHost menuHost3 = host;
                    final boolean z2 = glThread;
                    final Function1<Boolean, Unit> function12 = onGlThread;
                    final boolean z3 = zinkLazy;
                    final Function1<Boolean, Unit> function13 = onZinkLazy;
                    final boolean z4 = noGlError;
                    final Function1<Boolean, Unit> function14 = onNoGlError;
                    final boolean z5 = gamescopeRealtime;
                    final Function1<Boolean, Unit> function15 = onGamescopeRealtime;
                    SettingsWidgetsKt.SettingsGroup(strStringResource3, false, ComposableLambdaKt.composableLambda($composer3, 237408975, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PerformanceDialogKt.PerformancePage.1.3
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                            invoke(columnScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(ColumnScope SettingsGroup, Composer $composer4, int $changed5) {
                            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                            ComposerKt.sourceInformation($composer4, "C96@3728L38,97@3784L43,95@3683L208,101@3945L34,102@3997L39,100@3904L196,106@4159L39,107@4216L44,105@4113L213,111@4386L40,112@4444L45,110@4339L232:PerformanceDialog.kt#wqmbvw");
                            if (($changed5 & 17) != 16 || !$composer4.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(237408975, $changed5, -1, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:95)");
                                }
                                SettingsWidgetsKt.ToggleRow(menuHost3, "glthread", StringResources_androidKt.stringResource(R.string.perf_glthread, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_glthread_hint, $composer4, 0), z2, false, null, function12, $composer4, 48, 96);
                                SettingsWidgetsKt.ToggleRow(menuHost3, "zink", StringResources_androidKt.stringResource(R.string.perf_zink, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_zink_hint, $composer4, 0), z3, false, null, function13, $composer4, 48, 96);
                                SettingsWidgetsKt.ToggleRow(menuHost3, "noglerror", StringResources_androidKt.stringResource(R.string.perf_noglerror, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_noglerror_hint, $composer4, 0), z4, false, null, function14, $composer4, 48, 96);
                                SettingsWidgetsKt.ToggleRow(menuHost3, "gsrealtime", StringResources_androidKt.stringResource(R.string.perf_gsrealtime, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_gsrealtime_hint, $composer4, 0), z5, false, null, function15, $composer4, 48, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer4.skipToGroupEnd();
                        }
                    }), $composer3, MLKEMEngine.KyberPolyBytes, 2);
                    String strStringResource4 = StringResources_androidKt.stringResource(R.string.perf_gpu, $composer3, 0);
                    final MenuHost menuHost4 = host;
                    final boolean z6 = gpuClockPin;
                    final Function1<Boolean, Unit> function16 = onGpuClockPin;
                    SettingsWidgetsKt.SettingsGroup(strStringResource4, false, ComposableLambdaKt.composableLambda($composer3, 1528879598, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PerformanceDialogKt.PerformancePage.1.4
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                            invoke(columnScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(ColumnScope SettingsGroup, Composer $composer4, int $changed5) {
                            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                            ComposerKt.sourceInformation($composer4, "C118@4698L38,119@4754L43,117@4653L214:PerformanceDialog.kt#wqmbvw");
                            if (($changed5 & 17) != 16 || !$composer4.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1528879598, $changed5, -1, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:117)");
                                }
                                SettingsWidgetsKt.ToggleRow(menuHost4, "gpuclock", StringResources_androidKt.stringResource(R.string.perf_gpuclock, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_gpuclock_hint, $composer4, 0), z6, false, null, function16, $composer4, 48, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer4.skipToGroupEnd();
                        }
                    }), $composer3, MLKEMEngine.KyberPolyBytes, 2);
                    String strStringResource5 = StringResources_androidKt.stringResource(R.string.perf_fixes, $composer3, 0);
                    final MenuHost menuHost5 = host;
                    final boolean z7 = tuSysmem;
                    final Function1<Boolean, Unit> function17 = onTuSysmem;
                    final boolean z8 = noXalia;
                    final Function1<Boolean, Unit> function18 = onNoXalia;
                    final boolean z9 = syncFallback;
                    final Function1<Boolean, Unit> function19 = onSyncFallback;
                    final boolean z10 = fsyncFirst;
                    final Function1<Boolean, Unit> function110 = onFsyncFirst;
                    final boolean z11 = fastSync;
                    final Function1<Boolean, Unit> function111 = onFastSync;
                    final boolean z12 = prootNoSeccomp;
                    final Function1<Boolean, Unit> function112 = onProotNoSeccomp;
                    final boolean z13 = prootFastPath;
                    final Function1<Boolean, Unit> function113 = onProotFastPath;
                    SettingsWidgetsKt.SettingsGroup(strStringResource5, false, ComposableLambdaKt.composableLambda($composer3, -1474617075, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PerformanceDialogKt.PerformancePage.1.5
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                            invoke(columnScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(ColumnScope SettingsGroup, Composer $composer4, int $changed5) {
                            String str;
                            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                            ComposerKt.sourceInformation($composer4, "C125@4994L36,126@5048L41,124@4951L202,130@5208L35,131@5261L40,129@5166L197,135@5425L35,136@5478L40,134@5376L214,140@5650L35,141@5703L40,139@5603L208,145@5869L38,146@5925L43,144@5824L208,150@6089L37,151@6144L42,149@6045L217,155@6320L38,154@6275L358:PerformanceDialog.kt#wqmbvw");
                            if (($changed5 & 17) != 16 || !$composer4.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1474617075, $changed5, -1, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:124)");
                                }
                                boolean z14 = false;
                                SettingsWidgetsKt.ToggleRow(menuHost5, "sysmem", StringResources_androidKt.stringResource(R.string.perf_sysmem, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_sysmem_hint, $composer4, 0), z7, false, null, function17, $composer4, 48, 96);
                                SettingsWidgetsKt.ToggleRow(menuHost5, "xalia", StringResources_androidKt.stringResource(R.string.perf_xalia, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_xalia_hint, $composer4, 0), z8, false, null, function18, $composer4, 48, 96);
                                SettingsWidgetsKt.ToggleRow(menuHost5, "syncfallback", StringResources_androidKt.stringResource(R.string.perf_esync, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_esync_hint, $composer4, 0), z9, false, null, function19, $composer4, 48, 96);
                                SettingsWidgetsKt.ToggleRow(menuHost5, "fsyncfirst", StringResources_androidKt.stringResource(R.string.perf_fsync, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_fsync_hint, $composer4, 0), z10, false, null, function110, $composer4, 48, 96);
                                SettingsWidgetsKt.ToggleRow(menuHost5, "fastsync", StringResources_androidKt.stringResource(R.string.perf_fastsync, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_fastsync_hint, $composer4, 0), z11, false, null, function111, $composer4, 48, 96);
                                SettingsWidgetsKt.ToggleRow(menuHost5, "seccomp", StringResources_androidKt.stringResource(R.string.perf_seccomp, $composer4, 0), StringResources_androidKt.stringResource(R.string.perf_seccomp_hint, $composer4, 0), z12, false, null, function112, $composer4, 48, 96);
                                MenuHost menuHost6 = menuHost5;
                                String strStringResource6 = StringResources_androidKt.stringResource(R.string.perf_fastpath, $composer4, 0);
                                if (z12) {
                                    $composer4.startReplaceableGroup(-2000840849);
                                    ComposerKt.sourceInformation($composer4, "156@6396L52");
                                    String strStringResource7 = StringResources_androidKt.stringResource(R.string.perf_fastpath_needs_seccomp, $composer4, 0);
                                    $composer4.endReplaceableGroup();
                                    str = strStringResource7;
                                } else {
                                    $composer4.startReplaceableGroup(-2000838490);
                                    ComposerKt.sourceInformation($composer4, "157@6470L43");
                                    String strStringResource8 = StringResources_androidKt.stringResource(R.string.perf_fastpath_hint, $composer4, 0);
                                    $composer4.endReplaceableGroup();
                                    str = strStringResource8;
                                }
                                if (z13 && !z12) {
                                    z14 = true;
                                }
                                SettingsWidgetsKt.ToggleRow(menuHost6, "fastpath", strStringResource6, str, z14, !z12, null, function113, $composer4, 48, 64);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer4.skipToGroupEnd();
                        }
                    }), $composer3, MLKEMEngine.KyberPolyBytes, 2);
                    String strStringResource6 = StringResources_androidKt.stringResource(R.string.perf_identity, $composer3, 0);
                    final String str = guestHostname;
                    final Function1<String, Unit> function114 = onGuestHostname;
                    SettingsWidgetsKt.SettingsGroup(strStringResource6, false, ComposableLambdaKt.composableLambda($composer3, -183146452, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.PerformanceDialogKt.PerformancePage.1.6
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                            invoke(columnScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final String invoke$lambda$1(MutableState<String> mutableState) {
                            MutableState<String> $this$getValue$iv = mutableState;
                            return $this$getValue$iv.getValue();
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final void invoke$lambda$2(MutableState<String> mutableState, String str2) {
                            mutableState.setValue(str2);
                        }

                        public final void invoke(ColumnScope SettingsGroup, Composer $composer4, int $changed5) {
                            Object value$iv;
                            String strStringResource7;
                            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                            ComposerKt.sourceInformation($composer4, "C162@6733L57,165@6903L38,164@6874L780:PerformanceDialog.kt#wqmbvw");
                            if (($changed5 & 17) == 16 && $composer4.getSkipping()) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-183146452, $changed5, -1, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:162)");
                            }
                            $composer4.startReplaceableGroup(-2000830060);
                            ComposerKt.sourceInformation($composer4, "CC(remember):PerformanceDialog.kt#9igjgp");
                            boolean invalid$iv = $composer4.changed(str);
                            String str2 = str;
                            Object it$iv = $composer4.rememberedValue();
                            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(str2, null, 2, null);
                                $composer4.updateRememberedValue(value$iv);
                            } else {
                                value$iv = it$iv;
                            }
                            MutableState draft$delegate = (MutableState) value$iv;
                            $composer4.endReplaceableGroup();
                            boolean valid = SessionPrefs.INSTANCE.validGuestHostname(invoke$lambda$1(draft$delegate)) != null;
                            String strStringResource8 = StringResources_androidKt.stringResource(R.string.perf_hostname, $composer4, 0);
                            if (valid || StringsKt.isBlank(invoke$lambda$1(draft$delegate))) {
                                $composer4.startReplaceableGroup(-2000821845);
                                ComposerKt.sourceInformation($composer4, "166@6989L80");
                                strStringResource7 = StringResources_androidKt.stringResource(R.string.perf_hostname_hint, new Object[]{"DroidDeck"}, $composer4, 0);
                                $composer4.endReplaceableGroup();
                            } else {
                                $composer4.startReplaceableGroup(-2000818615);
                                ComposerKt.sourceInformation($composer4, "167@7091L46");
                                strStringResource7 = StringResources_androidKt.stringResource(R.string.perf_hostname_invalid, $composer4, 0);
                                $composer4.endReplaceableGroup();
                            }
                            SettingsWidgetsKt.SettingsRow(strStringResource8, strStringResource7, false, null, ComposableLambdaKt.composableLambda($composer4, -1496280012, true, new C01491(valid, draft$delegate, function114)), $composer4, CpioConstants.C_ISBLK, 12);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }

                        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1$6$1, reason: invalid class name and collision with other inner class name */
                        /* JADX INFO: compiled from: PerformanceDialog.kt */
                        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                        static final class C01491 implements Function2<Composer, Integer, Unit> {
                            final /* synthetic */ MutableState<String> $draft$delegate;
                            final /* synthetic */ Function1<String, Unit> $onGuestHostname;
                            final /* synthetic */ boolean $valid;

                            /* JADX WARN: Multi-variable type inference failed */
                            C01491(boolean z, MutableState<String> mutableState, Function1<? super String, Unit> function1) {
                                this.$valid = z;
                                this.$draft$delegate = mutableState;
                                this.$onGuestHostname = function1;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer, int $changed) {
                                Object value$iv;
                                ComposerKt.sourceInformation($composer, "C170@7217L189,169@7171L469:PerformanceDialog.kt#wqmbvw");
                                if (($changed & 3) == 2 && $composer.getSkipping()) {
                                    $composer.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1496280012, $changed, -1, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous>.<anonymous> (PerformanceDialog.kt:169)");
                                }
                                String strInvoke$lambda$1 = AnonymousClass6.invoke$lambda$1(this.$draft$delegate);
                                boolean z = (this.$valid || StringsKt.isBlank(AnonymousClass6.invoke$lambda$1(this.$draft$delegate))) ? false : true;
                                Modifier modifierM613width3ABfNKs = SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(220));
                                $composer.startReplaceableGroup(-916291561);
                                ComposerKt.sourceInformation($composer, "CC(remember):PerformanceDialog.kt#9igjgp");
                                boolean invalid$iv = $composer.changed(this.$draft$delegate) | $composer.changed(this.$onGuestHostname);
                                final Function1<String, Unit> function1 = this.$onGuestHostname;
                                final MutableState<String> mutableState = this.$draft$delegate;
                                Object it$iv = $composer.rememberedValue();
                                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                    value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1$6$1$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return PerformanceDialogKt.AnonymousClass1.AnonymousClass6.C01491.invoke$lambda$1$lambda$0(function1, mutableState, (String) obj);
                                        }
                                    };
                                    $composer.updateRememberedValue(value$iv);
                                } else {
                                    value$iv = it$iv;
                                }
                                $composer.endReplaceableGroup();
                                OutlinedTextFieldKt.OutlinedTextField(strInvoke$lambda$1, (Function1<? super String, Unit>) value$iv, modifierM613width3ABfNKs, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$PerformanceDialogKt.INSTANCE.m6596getLambda1$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, z, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) null, (TextFieldColors) null, $composer, 12583296, 12582912, 0, 8249208);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(Function1 $onGuestHostname, MutableState $draft$delegate, String v) {
                                Intrinsics.checkNotNullParameter(v, "v");
                                AnonymousClass6.invoke$lambda$2($draft$delegate, StringsKt.take(v, 63));
                                if (StringsKt.isBlank(AnonymousClass6.invoke$lambda$1($draft$delegate)) || SessionPrefs.INSTANCE.validGuestHostname(AnonymousClass6.invoke$lambda$1($draft$delegate)) != null) {
                                    $onGuestHostname.invoke(AnonymousClass6.invoke$lambda$1($draft$delegate));
                                }
                                return Unit.INSTANCE;
                            }
                        }
                    }), $composer3, MLKEMEngine.KyberPolyBytes, 2);
                    if (phantomWarning != null) {
                        SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(16)), $composer3, 6);
                        Modifier modifierClip = ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(12)));
                        long error = colors.getError();
                        Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(modifierClip, Color.m3401copywmQWz5c(error, (14 & 1) != 0 ? Color.m3405getAlphaimpl(error) : 0.08f, (14 & 2) != 0 ? Color.m3409getRedimpl(error) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(error) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(error) : 0.0f), null, 2, null);
                        float fM5730constructorimpl = Dp.m5730constructorimpl(1);
                        long error2 = colors.getError();
                        Modifier modifier$iv = PaddingKt.m559padding3ABfNKs(BorderKt.m218borderxT4_qwU(modifierM207backgroundbw27NRU$default, fM5730constructorimpl, Color.m3401copywmQWz5c(error2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(error2) : 0.4f, (14 & 2) != 0 ? Color.m3409getRedimpl(error2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(error2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(error2) : 0.0f), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(12))), Dp.m5730constructorimpl(12));
                        ColorScheme colorScheme = colors;
                        String str2 = phantomWarning;
                        $composer3.startReplaceableGroup(-483455358);
                        ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
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
                        int i2 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1894891030, "C186@8041L45,186@8036L125,187@8178L112:PerformanceDialog.kt#wqmbvw");
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.perf_phantom_warning, $composer3, 0), (Modifier) null, colorScheme.getError(), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 199680, 0, 131026);
                        TextKt.m2121Text4IGK_g(str2, PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(4), 0.0f, 0.0f, 13, null), colorScheme.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 3120, 0, 131056);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, ($dirty32 >> 6) & 896, 48, 2024);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
            $dirty = $dirty2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.PerformanceDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    return PerformanceDialogKt.PerformancePage$lambda$1(cores, clientOverride, clientCores, gameCores, tuSysmem, zinkLazy, glThread, noGlError, noXalia, fastSync, syncFallback, fsyncFirst, gamescopeRealtime, gpuClockPin, prootNoSeccomp, prootFastPath, guestHostname, phantomWarning, onClientOverride, onTuSysmem, onZinkLazy, onGlThread, onNoGlError, onNoXalia, onFastSync, onSyncFallback, onFsyncFirst, onGamescopeRealtime, onGpuClockPin, onProotNoSeccomp, onProotFastPath, onGuestHostname, onClientCore, onGameCore, onDismiss, $changed, $changed1, $changed2, $changed3, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
    }
}
