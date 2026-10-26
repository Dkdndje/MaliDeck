package com.droiddeck.launcher.files;

import androidx.compose.foundation.BorderKt;
import androidx.compose.material3.AlertDialogDefaults;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.window.DialogProperties;
import androidx.compose.ui.window.SecureFlagPolicy;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.termux.terminal.KeyHandler;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: OutlinedAlertDialog.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aÜ\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0015\b\u0002\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"OutlinedAlertDialog", "", "onDismissRequest", "Lkotlin/Function0;", "confirmButton", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "dismissButton", "icon", "title", "text", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "iconContentColor", "titleContentColor", "textContentColor", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "properties", "Landroidx/compose/ui/window/DialogProperties;", "OutlinedAlertDialog-Oix01E0", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class OutlinedAlertDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedAlertDialog_Oix01E0$lambda$0(Function0 function0, Function2 function2, Modifier modifier, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Shape shape, long j, long j2, long j3, long j4, float f, DialogProperties dialogProperties, int i, int i2, int i3, Composer composer, int i4) {
        m6334OutlinedAlertDialogOix01E0(function0, function2, modifier, function22, function23, function24, function25, shape, j, j2, j3, j4, f, dialogProperties, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: OutlinedAlertDialog-Oix01E0, reason: not valid java name */
    public static final void m6334OutlinedAlertDialogOix01E0(final Function0<Unit> onDismissRequest, final Function2<? super Composer, ? super Integer, Unit> confirmButton, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Shape shape, long containerColor, long iconContentColor, long titleContentColor, long textContentColor, float tonalElevation, DialogProperties properties, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function25;
        Function2<? super Composer, ? super Integer, Unit> function26;
        Function2<? super Composer, ? super Integer, Unit> function27;
        Shape shape2;
        Modifier modifier2;
        Shape shape3;
        long containerColor2;
        long iconContentColor2;
        long titleContentColor2;
        long textContentColor2;
        float tonalElevation2;
        DialogProperties properties2;
        float tonalElevation3;
        Function2<? super Composer, ? super Integer, Unit> function28;
        Function2<? super Composer, ? super Integer, Unit> function29;
        long containerColor3;
        long iconContentColor3;
        long titleContentColor3;
        long textContentColor3;
        Modifier modifier3;
        int $dirty;
        Function2<? super Composer, ? super Integer, Unit> function210;
        Function2<? super Composer, ? super Integer, Unit> function211;
        int $dirty1;
        Modifier modifier4;
        Shape shape4;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(onDismissRequest, "onDismissRequest");
        Intrinsics.checkNotNullParameter(confirmButton, "confirmButton");
        Composer $composer3 = $composer.startRestartGroup(-509430219);
        ComposerKt.sourceInformation($composer3, "C(OutlinedAlertDialog)P(6!1,5,2,3,11,9,8,1:c#ui.graphics.Color,4:c#ui.graphics.Color,12:c#ui.graphics.Color,10:c#ui.graphics.Color,13:c#ui.unit.Dp)40@1996L11,37@1844L564:OutlinedAlertDialog.kt#ff1snz");
        int $dirty2 = $changed;
        int $dirty12 = $changed1;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changedInstance(onDismissRequest) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changedInstance(confirmButton) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty2 |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty2 |= $composer3.changed(modifier) ? 256 : 128;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty2 |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty2 |= $composer3.changedInstance(function2) ? 2048 : 1024;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty2 |= CpioConstants.C_ISBLK;
            function25 = function22;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            function25 = function22;
            $dirty2 |= $composer3.changedInstance(function25) ? 16384 : 8192;
        } else {
            function25 = function22;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function26 = function23;
        } else if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            function26 = function23;
            $dirty2 |= $composer3.changedInstance(function26) ? 131072 : 65536;
        } else {
            function26 = function23;
        }
        int i6 = i & 64;
        if (i6 != 0) {
            $dirty2 |= 1572864;
            function27 = function24;
        } else if (($changed & 1572864) == 0) {
            function27 = function24;
            $dirty2 |= $composer3.changedInstance(function27) ? 1048576 : 524288;
        } else {
            function27 = function24;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                shape2 = shape;
                int i7 = $composer3.changed(shape2) ? 8388608 : 4194304;
                $dirty2 |= i7;
            } else {
                shape2 = shape;
            }
            $dirty2 |= i7;
        } else {
            shape2 = shape;
        }
        if (($changed & 100663296) == 0) {
            $dirty2 |= ((i & 256) == 0 && $composer3.changed(containerColor)) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((805306368 & $changed) == 0) {
            $dirty2 |= ((i & 512) == 0 && $composer3.changed(iconContentColor)) ? 536870912 : KeyHandler.KEYMOD_NUM_LOCK;
        }
        if (($changed1 & 6) == 0) {
            $dirty12 |= ((i & 1024) == 0 && $composer3.changed(titleContentColor)) ? 4 : 2;
        }
        if (($changed1 & 48) == 0) {
            $dirty12 |= ((i & 2048) == 0 && $composer3.changed(textContentColor)) ? 32 : 16;
        }
        if (($changed1 & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty12 |= ((i & 4096) == 0 && $composer3.changed(tonalElevation)) ? 256 : 128;
        }
        int i8 = i & 8192;
        if (i8 != 0) {
            $dirty12 |= 3072;
        } else if (($changed1 & 3072) == 0) {
            $dirty12 |= $composer3.changed(properties) ? 2048 : 1024;
        }
        if ((306783379 & $dirty2) == 306783378 && ($dirty12 & 1171) == 1170 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            modifier4 = modifier;
            function210 = function2;
            containerColor3 = containerColor;
            iconContentColor3 = iconContentColor;
            titleContentColor3 = titleContentColor;
            textContentColor3 = textContentColor;
            tonalElevation3 = tonalElevation;
            properties2 = properties;
            function211 = function25;
            function28 = function26;
            function29 = function27;
            shape4 = shape2;
            $composer2 = $composer3;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "29@1444L5,30@1499L14,31@1565L16,32@1634L17,33@1703L16");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i2 != 0 ? Modifier.INSTANCE : modifier;
                Function2<? super Composer, ? super Integer, Unit> function212 = i3 != 0 ? null : function2;
                if (i4 != 0) {
                    function25 = null;
                }
                if (i5 != 0) {
                    function26 = null;
                }
                if (i6 != 0) {
                    function27 = null;
                }
                if ((i & 128) != 0) {
                    modifier2 = modifier5;
                    shape3 = AlertDialogDefaults.INSTANCE.getShape($composer3, AlertDialogDefaults.$stable);
                    $dirty2 &= -29360129;
                } else {
                    modifier2 = modifier5;
                    shape3 = shape2;
                }
                if ((i & 256) != 0) {
                    containerColor2 = AlertDialogDefaults.INSTANCE.getContainerColor($composer3, AlertDialogDefaults.$stable);
                    $dirty2 &= -234881025;
                } else {
                    containerColor2 = containerColor;
                }
                if ((i & 512) != 0) {
                    iconContentColor2 = AlertDialogDefaults.INSTANCE.getIconContentColor($composer3, AlertDialogDefaults.$stable);
                    $dirty2 &= -1879048193;
                } else {
                    iconContentColor2 = iconContentColor;
                }
                if ((i & 1024) != 0) {
                    titleContentColor2 = AlertDialogDefaults.INSTANCE.getTitleContentColor($composer3, AlertDialogDefaults.$stable);
                    $dirty12 &= -15;
                } else {
                    titleContentColor2 = titleContentColor;
                }
                if ((i & 2048) != 0) {
                    textContentColor2 = AlertDialogDefaults.INSTANCE.getTextContentColor($composer3, AlertDialogDefaults.$stable);
                    $dirty12 &= -113;
                } else {
                    textContentColor2 = textContentColor;
                }
                if ((i & 4096) != 0) {
                    tonalElevation2 = AlertDialogDefaults.INSTANCE.m1216getTonalElevationD9Ej5fM();
                    $dirty12 &= -897;
                } else {
                    tonalElevation2 = tonalElevation;
                }
                if (i8 != 0) {
                    properties2 = new DialogProperties(false, false, (SecureFlagPolicy) null, 7, (DefaultConstructorMarker) null);
                    shape2 = shape3;
                    tonalElevation3 = tonalElevation2;
                    function28 = function26;
                    function29 = function27;
                    containerColor3 = containerColor2;
                    iconContentColor3 = iconContentColor2;
                    titleContentColor3 = titleContentColor2;
                    textContentColor3 = textContentColor2;
                    modifier3 = modifier2;
                    $dirty = $dirty2;
                    function210 = function212;
                    function211 = function25;
                    $dirty1 = $dirty12;
                } else {
                    properties2 = properties;
                    shape2 = shape3;
                    tonalElevation3 = tonalElevation2;
                    function28 = function26;
                    function29 = function27;
                    containerColor3 = containerColor2;
                    iconContentColor3 = iconContentColor2;
                    titleContentColor3 = titleContentColor2;
                    textContentColor3 = textContentColor2;
                    modifier3 = modifier2;
                    $dirty = $dirty2;
                    function210 = function212;
                    function211 = function25;
                    $dirty1 = $dirty12;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 128) != 0) {
                    $dirty2 &= -29360129;
                }
                if ((i & 256) != 0) {
                    $dirty2 &= -234881025;
                }
                if ((i & 512) != 0) {
                    $dirty2 &= -1879048193;
                }
                if ((i & 1024) != 0) {
                    $dirty12 &= -15;
                }
                if ((i & 2048) != 0) {
                    $dirty12 &= -113;
                }
                if ((i & 4096) != 0) {
                    function210 = function2;
                    containerColor3 = containerColor;
                    iconContentColor3 = iconContentColor;
                    titleContentColor3 = titleContentColor;
                    textContentColor3 = textContentColor;
                    tonalElevation3 = tonalElevation;
                    properties2 = properties;
                    function211 = function25;
                    function28 = function26;
                    function29 = function27;
                    modifier3 = modifier;
                    $dirty1 = $dirty12 & (-897);
                    $dirty = $dirty2;
                } else {
                    function210 = function2;
                    containerColor3 = containerColor;
                    iconContentColor3 = iconContentColor;
                    titleContentColor3 = titleContentColor;
                    textContentColor3 = textContentColor;
                    tonalElevation3 = tonalElevation;
                    properties2 = properties;
                    function211 = function25;
                    function28 = function26;
                    function29 = function27;
                    modifier3 = modifier;
                    $dirty = $dirty2;
                    $dirty1 = $dirty12;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-509430219, $dirty, $dirty1, "com.droiddeck.launcher.files.OutlinedAlertDialog (OutlinedAlertDialog.kt:36)");
            }
            modifier4 = modifier3;
            shape4 = shape2;
            $composer2 = $composer3;
            AndroidAlertDialog_androidKt.m1221AlertDialogOix01E0(onDismissRequest, confirmButton, BorderKt.m218borderxT4_qwU(modifier3, Dp.m5730constructorimpl(1), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutline(), shape2), function210, function211, function28, function29, shape2, containerColor3, iconContentColor3, titleContentColor3, textContentColor3, tonalElevation3, properties2, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty) | (1879048192 & $dirty), ($dirty1 & 14) | ($dirty1 & 112) | ($dirty1 & 896) | ($dirty1 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier6 = modifier4;
            final Function2<? super Composer, ? super Integer, Unit> function213 = function210;
            final Function2<? super Composer, ? super Integer, Unit> function214 = function211;
            final Function2<? super Composer, ? super Integer, Unit> function215 = function28;
            final Function2<? super Composer, ? super Integer, Unit> function216 = function29;
            final Shape shape5 = shape4;
            final long j = containerColor3;
            final long j2 = iconContentColor3;
            final long j3 = titleContentColor3;
            final long j4 = textContentColor3;
            final float f = tonalElevation3;
            final DialogProperties dialogProperties = properties2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.OutlinedAlertDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedAlertDialogKt.OutlinedAlertDialog_Oix01E0$lambda$0(onDismissRequest, confirmButton, modifier6, function213, function214, function215, function216, shape5, j, j2, j3, j4, f, dialogProperties, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
