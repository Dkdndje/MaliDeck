package com.droiddeck.launcher.ui;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.activity.compose.BackHandlerKt;
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
import androidx.compose.material3.ColorScheme;
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
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.PhantomProcessLimit;
import com.droiddeck.launcher.core.WirelessAdbFix;
import com.droiddeck.launcher.ui.WirelessAdbFixPageKt;
import com.termux.terminal.KeyHandler;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: WirelessAdbFixPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\n\u001aÁ\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u000322\u0010\u0007\u001a.\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0004\u0012\u00020\u00010\b2&\u0010\f\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0004\u0012\u00020\u00010\r22\u0010\u000e\u001a.\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0004\u0012\u00020\u00010\bH\u0007¢\u0006\u0002\u0010\u000f\u001aé\u0001\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\t2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0003¢\u0006\u0002\u0010\"\u001a\u009d\u0001\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\t2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\b\b\u0002\u0010+\u001a\u00020,2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u001b\u001a\u00020\u00052\u0014\b\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000b2\u0010\b\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0010\b\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003H\u0001¢\u0006\u0004\b1\u00102\u001a+\u00103\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0003¢\u0006\u0002\u00104\u001a\u0015\u00105\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u00106\u001a3\u00107\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u00108\u001a\u00020\u0005H\u0003¢\u0006\u0002\u00109\u001a\u0012\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010$\u001a\u00020\tH\u0002\u001a\u0010\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\tH\u0002\u001a\u0018\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t2\u0006\u0010?\u001a\u00020\nH\u0002\u001a\u0017\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020*H\u0002¢\u0006\u0004\bB\u0010C¨\u0006D²\u0006\n\u0010\u0011\u001a\u00020\nX\u008a\u008e\u0002²\u0006\n\u0010\u0012\u001a\u00020\tX\u008a\u008e\u0002²\u0006\n\u0010\u0016\u001a\u00020\tX\u008a\u008e\u0002²\u0006\n\u0010\u0014\u001a\u00020\tX\u008a\u008e\u0002²\u0006\n\u0010\u0018\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\n\u0010\u001c\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\f\u0010\u0019\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002²\u0006\n\u0010\u001a\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\n\u0010E\u001a\u00020\u0005X\u008a\u008e\u0002"}, d2 = {"WirelessAdbFixPage", "", "onBack", "Lkotlin/Function0;", "desiredEnabled", "", "onOpenDeveloperOptions", "onPair", "Lkotlin/Function4;", "", "", "Lkotlin/Function1;", "onFindConnectPort", "Lkotlin/Function2;", "onApply", "(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V", "WirelessStepForm", "step", "pairingAddress", "onPairingAddressChange", "pairingCode", "onPairingCodeChange", "connectionAddress", "onConnectionAddressChange", "busy", "message", "messageIsError", "compact", "editing", "onEditingChanged", "focusManager", "Landroidx/compose/ui/focus/FocusManager;", "canPair", "onPairAgain", "(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "AdbTextField", "value", "onValueChange", AnnotatedPrivateKey.LABEL, "keyboardType", "Landroidx/compose/ui/text/input/KeyboardType;", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "modifier", "Landroidx/compose/ui/Modifier;", "placeholder", "onFocusChange", "onNext", "onDone", "AdbTextField-HBZiK60", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "FallbackOrder", "(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "CompactComputerFallback", "(ZLandroidx/compose/runtime/Composer;I)V", "StatusMessage", "isError", "(ZLjava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "parseAdbAddress", "Lcom/droiddeck/launcher/ui/AdbEndpoint;", "formatAddressHost", "host", "formatAdbAddress", "port", "imeActionFlag", "action", "imeActionFlag-KlQnJC8", "(I)I", "app_debug", "focused"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class WirelessAdbFixPageKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdbTextField_HBZiK60$lambda$59(String str, Function1 function1, String str2, int i, int i2, Modifier modifier, String str3, boolean z, Function1 function12, Function0 function0, Function0 function02, int i3, int i4, int i5, Composer composer, int i6) {
        m7029AdbTextFieldHBZiK60(str, function1, str2, i, i2, modifier, str3, z, function12, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactComputerFallback$lambda$61(boolean z, int i, Composer composer, int i2) {
        CompactComputerFallback(z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FallbackOrder$lambda$60(boolean z, boolean z2, Function0 function0, int i, Composer composer, int i2) {
        FallbackOrder(z, z2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StatusMessage$lambda$64(boolean z, String str, Modifier modifier, boolean z2, int i, int i2, Composer composer, int i3) {
        StatusMessage(z, str, modifier, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WirelessAdbFixPage$lambda$43(Function0 function0, boolean z, Function0 function02, Function4 function4, Function2 function2, Function4 function42, int i, Composer composer, int i2) {
        WirelessAdbFixPage(function0, z, function02, function4, function2, function42, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WirelessStepForm$lambda$44(int i, String str, Function1 function1, String str2, Function1 function12, String str3, Function1 function13, boolean z, String str4, boolean z2, boolean z3, boolean z4, Function1 function14, FocusManager focusManager, boolean z5, boolean z6, Function0 function0, Function0 function02, Function0 function03, int i2, int i3, Composer composer, int i4) {
        WirelessStepForm(i, str, function1, str2, function12, str3, function13, z, str4, z2, z3, z4, function14, focusManager, z5, z6, function0, function02, function03, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3));
        return Unit.INSTANCE;
    }

    public static final void WirelessAdbFixPage(final Function0<Unit> onBack, final boolean desiredEnabled, final Function0<Unit> onOpenDeveloperOptions, final Function4<? super String, ? super Integer, ? super String, ? super Function1<? super String, Unit>, Unit> onPair, final Function2<? super String, ? super Function1<? super Integer, Unit>, Unit> onFindConnectPort, final Function4<? super String, ? super Integer, ? super Boolean, ? super Function1<? super String, Unit>, Unit> onApply, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        Object value$iv5;
        Object value$iv6;
        Object value$iv7;
        boolean z;
        Object value$iv8;
        Object value$iv9;
        int $dirty;
        FocusManager focusManager;
        MutableState pairingAddress$delegate;
        final MutableState busy$delegate;
        MutableState connectionAddress$delegate;
        String str;
        MutableState pairingCode$delegate;
        Composer $composer2;
        Object value$iv10;
        MutableState pairingCode$delegate2;
        final MutableState busy$delegate2;
        Object value$iv11;
        Composer $composer3;
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        Intrinsics.checkNotNullParameter(onOpenDeveloperOptions, "onOpenDeveloperOptions");
        Intrinsics.checkNotNullParameter(onPair, "onPair");
        Intrinsics.checkNotNullParameter(onFindConnectPort, "onFindConnectPort");
        Intrinsics.checkNotNullParameter(onApply, "onApply");
        Composer $composer4 = $composer.startRestartGroup(1373021568);
        ComposerKt.sourceInformation($composer4, "C(WirelessAdbFixPage)P(2!1,4,5,3)62@2671L7,63@2702L59,64@2795L54,64@2778L71,65@2893L22,65@2876L39,66@2962L42,66@2945L59,67@3045L22,67@3028L39,68@3084L34,69@3138L34,70@3192L42,71@3261L34,72@3337L7,73@3406L7,76@3503L1874,118@5413L612,138@6058L131,146@6207L23,146@6195L35,148@6236L4829:WirelessAdbFixPage.kt#wqmbvw");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer4.changedInstance(onBack) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer4.changed(desiredEnabled) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty2 |= $composer4.changedInstance(onOpenDeveloperOptions) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer4.changedInstance(onPair) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty2 |= $composer4.changedInstance(onFindConnectPort) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty2 |= $composer4.changedInstance(onApply) ? 131072 : 65536;
        }
        int $dirty3 = $dirty2;
        if ((74899 & $dirty3) != 74898 || !$composer4.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1373021568, $dirty3, -1, "com.droiddeck.launcher.ui.WirelessAdbFixPage (WirelessAdbFixPage.kt:61)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer4.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            final Context context = (Context) objConsume;
            $composer4.startReplaceableGroup(157368128);
            ComposerKt.sourceInformation($composer4, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            Object it$iv = $composer4.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = WirelessAdbFix.INSTANCE.savedConnectionAddress(context);
                $composer4.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final String savedAddress = (String) value$iv;
            $composer4.endReplaceableGroup();
            Object[] objArr = new Object[0];
            $composer4.startReplaceableGroup(157371099);
            ComposerKt.sourceInformation($composer4, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            Object value$iv12 = $composer4.rememberedValue();
            if (value$iv12 == Composer.INSTANCE.getEmpty()) {
                value$iv12 = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$2$lambda$1(savedAddress);
                    }
                };
                $composer4.updateRememberedValue(value$iv12);
            }
            $composer4.endReplaceableGroup();
            final MutableState step$delegate = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr, (Saver) null, (String) null, (Function0) value$iv12, $composer4, 3072, 6);
            Object[] objArr2 = new Object[0];
            $composer4.startReplaceableGroup(157374203);
            ComposerKt.sourceInformation($composer4, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            Object it$iv2 = $composer4.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$6$lambda$5();
                    }
                };
                $composer4.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer4.endReplaceableGroup();
            final MutableState pairingAddress$delegate2 = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr2, (Saver) null, (String) null, (Function0) value$iv2, $composer4, 3072, 6);
            Object[] objArr3 = new Object[0];
            $composer4.startReplaceableGroup(157376431);
            ComposerKt.sourceInformation($composer4, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            Object it$iv3 = $composer4.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$10$lambda$9(savedAddress);
                    }
                };
                $composer4.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer4.endReplaceableGroup();
            final MutableState connectionAddress$delegate2 = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr3, (Saver) null, (String) null, (Function0) value$iv3, $composer4, 3072, 6);
            Object[] objArr4 = new Object[0];
            $composer4.startReplaceableGroup(157379067);
            ComposerKt.sourceInformation($composer4, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            Object it$iv4 = $composer4.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$14$lambda$13();
                    }
                };
                $composer4.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            $composer4.endReplaceableGroup();
            final MutableState pairingCode$delegate3 = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr4, (Saver) null, (String) null, (Function0) value$iv4, $composer4, 3072, 6);
            $composer4.startReplaceableGroup(157380327);
            ComposerKt.sourceInformation($composer4, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            Object it$iv5 = $composer4.rememberedValue();
            if (it$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer4.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
            }
            final MutableState busy$delegate3 = (MutableState) value$iv5;
            $composer4.endReplaceableGroup();
            $composer4.startReplaceableGroup(157382055);
            ComposerKt.sourceInformation($composer4, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            Object it$iv6 = $composer4.rememberedValue();
            if (it$iv6 == Composer.INSTANCE.getEmpty()) {
                value$iv6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer4.updateRememberedValue(value$iv6);
            } else {
                value$iv6 = it$iv6;
            }
            final MutableState editing$delegate = (MutableState) value$iv6;
            $composer4.endReplaceableGroup();
            $composer4.startReplaceableGroup(157383791);
            ComposerKt.sourceInformation($composer4, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            Object it$iv7 = $composer4.rememberedValue();
            if (it$iv7 == Composer.INSTANCE.getEmpty()) {
                value$iv7 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer4.updateRememberedValue(value$iv7);
            } else {
                value$iv7 = it$iv7;
            }
            final MutableState message$delegate = (MutableState) value$iv7;
            $composer4.endReplaceableGroup();
            $composer4.startReplaceableGroup(157385991);
            ComposerKt.sourceInformation($composer4, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            Object it$iv8 = $composer4.rememberedValue();
            if (it$iv8 == Composer.INSTANCE.getEmpty()) {
                z = false;
                value$iv8 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer4.updateRememberedValue(value$iv8);
            } else {
                z = false;
                value$iv8 = it$iv8;
            }
            final MutableState messageIsError$delegate = (MutableState) value$iv8;
            $composer4.endReplaceableGroup();
            ProvidableCompositionLocal<FocusManager> localFocusManager = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer4.consume(localFocusManager);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            final FocusManager focusManager2 = (FocusManager) objConsume2;
            ProvidableCompositionLocal<SoftwareKeyboardController> localSoftwareKeyboardController = CompositionLocalsKt.getLocalSoftwareKeyboardController();
            ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer4.consume(localSoftwareKeyboardController);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            final SoftwareKeyboardController keyboardController = (SoftwareKeyboardController) objConsume3;
            AdbEndpoint pairingEndpoint = parseAdbAddress(WirelessAdbFixPage$lambda$7(pairingAddress$delegate2));
            $composer4.startReplaceableGroup(157395575);
            ComposerKt.sourceInformation($composer4, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            boolean invalid$iv = $composer4.changed(pairingAddress$delegate2) | $composer4.changed(keyboardController) | $composer4.changedInstance(focusManager2) | (($dirty3 & 7168) == 2048 ? true : z) | $composer4.changed(pairingCode$delegate3) | $composer4.changed(step$delegate) | $composer4.changedInstance(context) | ((57344 & $dirty3) == 16384 ? true : z) | $composer4.changed(connectionAddress$delegate2) | (($dirty3 & 458752) == 131072 ? true : z) | (($dirty3 & 112) == 32 ? true : z);
            Object it$iv9 = $composer4.rememberedValue();
            if (invalid$iv || it$iv9 == Composer.INSTANCE.getEmpty()) {
                value$iv9 = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$34$lambda$33(pairingAddress$delegate2, keyboardController, focusManager2, onPair, busy$delegate3, editing$delegate, message$delegate, messageIsError$delegate, pairingCode$delegate3, context, onFindConnectPort, step$delegate, onApply, desiredEnabled, connectionAddress$delegate2);
                    }
                };
                $composer4.updateRememberedValue(value$iv9);
            } else {
                value$iv9 = it$iv9;
            }
            Function0 pairNow = (Function0) value$iv9;
            $composer4.endReplaceableGroup();
            $composer4.startReplaceableGroup(157455433);
            ComposerKt.sourceInformation($composer4, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            boolean invalid$iv2 = $composer4.changed(connectionAddress$delegate2) | $composer4.changed(keyboardController) | $composer4.changedInstance(focusManager2) | ((458752 & $dirty3) == 131072 ? true : z) | (($dirty3 & 112) == 32 ? true : z) | $composer4.changed(step$delegate);
            Object value$iv13 = $composer4.rememberedValue();
            if (invalid$iv2 || value$iv13 == Composer.INSTANCE.getEmpty()) {
                $dirty = $dirty3;
                focusManager = focusManager2;
                pairingAddress$delegate = pairingAddress$delegate2;
                busy$delegate = busy$delegate3;
                connectionAddress$delegate = connectionAddress$delegate2;
                str = "CC(remember):WirelessAdbFixPage.kt#9igjgp";
                pairingCode$delegate = pairingCode$delegate3;
                $composer2 = $composer4;
                value$iv13 = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$38$lambda$37(connectionAddress$delegate2, keyboardController, focusManager2, onApply, desiredEnabled, busy$delegate, editing$delegate, message$delegate, messageIsError$delegate, step$delegate);
                    }
                };
                $composer4.updateRememberedValue(value$iv13);
            } else {
                $dirty = $dirty3;
                busy$delegate = busy$delegate3;
                pairingCode$delegate = pairingCode$delegate3;
                $composer2 = $composer4;
                focusManager = focusManager2;
                connectionAddress$delegate = connectionAddress$delegate2;
                pairingAddress$delegate = pairingAddress$delegate2;
                str = "CC(remember):WirelessAdbFixPage.kt#9igjgp";
            }
            Function0 applyAddress = (Function0) value$iv13;
            $composer2.endReplaceableGroup();
            Composer $composer5 = $composer2;
            $composer5.startReplaceableGroup(157475592);
            ComposerKt.sourceInformation($composer5, str);
            boolean invalid$iv3 = $composer5.changed(step$delegate) | $composer5.changed(pairingAddress$delegate) | $composer5.changed(pairingCode$delegate);
            Object it$iv10 = $composer5.rememberedValue();
            if (invalid$iv3 || it$iv10 == Composer.INSTANCE.getEmpty()) {
                final MutableState mutableState = pairingAddress$delegate;
                final MutableState mutableState2 = pairingCode$delegate;
                value$iv10 = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$40$lambda$39(step$delegate, mutableState, mutableState2, message$delegate, messageIsError$delegate);
                    }
                };
                $composer5.updateRememberedValue(value$iv10);
            } else {
                value$iv10 = it$iv10;
            }
            Function0 pairAgain = (Function0) value$iv10;
            $composer5.endReplaceableGroup();
            $composer5.startReplaceableGroup(157480252);
            ComposerKt.sourceInformation($composer5, str);
            boolean invalid$iv4 = ($dirty & 14) == 4;
            Object it$iv11 = $composer5.rememberedValue();
            if (invalid$iv4 || it$iv11 == Composer.INSTANCE.getEmpty()) {
                pairingCode$delegate2 = pairingCode$delegate;
                busy$delegate2 = busy$delegate;
                value$iv11 = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$42$lambda$41(onBack, busy$delegate2);
                    }
                };
                $composer5.updateRememberedValue(value$iv11);
            } else {
                value$iv11 = it$iv11;
                pairingCode$delegate2 = pairingCode$delegate;
                busy$delegate2 = busy$delegate;
            }
            $composer5.endReplaceableGroup();
            BackHandlerKt.BackHandler(false, (Function0) value$iv11, $composer5, 0, 1);
            $composer3 = $composer5;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), null, false, ComposableLambdaKt.composableLambda($composer3, -905166870, true, new AnonymousClass2(onBack, pairingAddress$delegate, pairingCode$delegate2, connectionAddress$delegate, focusManager, desiredEnabled, pairingEndpoint, pairNow, applyAddress, pairAgain, step$delegate, busy$delegate2, message$delegate, messageIsError$delegate, editing$delegate, onOpenDeveloperOptions)), $composer3, 3078, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer4.skipToGroupEnd();
            $composer3 = $composer4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$43(onBack, desiredEnabled, onOpenDeveloperOptions, onPair, onFindConnectPort, onApply, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState WirelessAdbFixPage$lambda$2$lambda$1(String $savedAddress) {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf($savedAddress == null ? 0 : 1), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int WirelessAdbFixPage$lambda$3(MutableState<Integer> mutableState) {
        MutableState<Integer> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().intValue();
    }

    private static final void WirelessAdbFixPage$lambda$4(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState WirelessAdbFixPage$lambda$6$lambda$5() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String WirelessAdbFixPage$lambda$7(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState WirelessAdbFixPage$lambda$10$lambda$9(String $savedAddress) {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default($savedAddress == null ? "" : $savedAddress, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String WirelessAdbFixPage$lambda$11(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState WirelessAdbFixPage$lambda$14$lambda$13() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String WirelessAdbFixPage$lambda$15(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean WirelessAdbFixPage$lambda$18(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void WirelessAdbFixPage$lambda$19(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean WirelessAdbFixPage$lambda$21(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WirelessAdbFixPage$lambda$22(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String WirelessAdbFixPage$lambda$24(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean WirelessAdbFixPage$lambda$27(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void WirelessAdbFixPage$lambda$28(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WirelessAdbFixPage$lambda$34$lambda$33(MutableState $pairingAddress$delegate, SoftwareKeyboardController $keyboardController, FocusManager $focusManager, Function4 $onPair, final MutableState $busy$delegate, MutableState $editing$delegate, final MutableState $message$delegate, final MutableState $messageIsError$delegate, final MutableState $pairingCode$delegate, final Context $context, final Function2 $onFindConnectPort, final MutableState $step$delegate, final Function4 $onApply, final boolean $desiredEnabled, final MutableState $connectionAddress$delegate) {
        final AdbEndpoint endpoint = parseAdbAddress(WirelessAdbFixPage$lambda$7($pairingAddress$delegate));
        if (endpoint != null) {
            if ($keyboardController != null) {
                $keyboardController.hide();
            }
            FocusManager.clearFocus$default($focusManager, false, 1, null);
            WirelessAdbFixPage$lambda$19($busy$delegate, true);
            WirelessAdbFixPage$lambda$22($editing$delegate, false);
            $message$delegate.setValue(null);
            WirelessAdbFixPage$lambda$28($messageIsError$delegate, false);
            $onPair.invoke(endpoint.getHost(), Integer.valueOf(endpoint.getPort()), WirelessAdbFixPage$lambda$15($pairingCode$delegate), new Function1() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$34$lambda$33$lambda$32$lambda$31($context, $onFindConnectPort, endpoint, $pairingCode$delegate, $busy$delegate, $message$delegate, $messageIsError$delegate, $step$delegate, $onApply, $desiredEnabled, $connectionAddress$delegate, (String) obj);
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WirelessAdbFixPage$lambda$34$lambda$33$lambda$32$lambda$31(final Context $context, Function2 $onFindConnectPort, final AdbEndpoint $endpoint, MutableState $pairingCode$delegate, final MutableState $busy$delegate, final MutableState $message$delegate, final MutableState $messageIsError$delegate, final MutableState $step$delegate, final Function4 $onApply, final boolean $desiredEnabled, final MutableState $connectionAddress$delegate, String error) {
        $pairingCode$delegate.setValue("");
        if (error != null) {
            WirelessAdbFixPage$lambda$19($busy$delegate, false);
            $message$delegate.setValue(error);
            WirelessAdbFixPage$lambda$28($messageIsError$delegate, true);
        } else {
            WirelessAdbFixPage$lambda$4($step$delegate, 1);
            WirelessAdbFixPage$lambda$19($busy$delegate, true);
            $message$delegate.setValue($context.getString(R.string.wadb_finding_port));
            $onFindConnectPort.invoke($endpoint.getHost(), new Function1() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$34$lambda$33$lambda$32$lambda$31$lambda$30($endpoint, $context, $onApply, $desiredEnabled, $connectionAddress$delegate, $busy$delegate, $message$delegate, $step$delegate, $messageIsError$delegate, (Integer) obj);
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WirelessAdbFixPage$lambda$34$lambda$33$lambda$32$lambda$31$lambda$30(AdbEndpoint $endpoint, final Context $context, Function4 $onApply, boolean $desiredEnabled, MutableState $connectionAddress$delegate, final MutableState $busy$delegate, final MutableState $message$delegate, final MutableState $step$delegate, final MutableState $messageIsError$delegate, Integer discoveredPort) {
        if (discoveredPort == null) {
            $connectionAddress$delegate.setValue(formatAddressHost($endpoint.getHost()) + ":");
            WirelessAdbFixPage$lambda$19($busy$delegate, false);
            $message$delegate.setValue($context.getString(R.string.wadb_enter_port));
        } else {
            $connectionAddress$delegate.setValue(formatAdbAddress($endpoint.getHost(), discoveredPort.intValue()));
            $message$delegate.setValue($context.getString(R.string.wadb_applying));
            $onApply.invoke($endpoint.getHost(), discoveredPort, Boolean.valueOf($desiredEnabled), new Function1() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$34$lambda$33$lambda$32$lambda$31$lambda$30$lambda$29($context, $busy$delegate, $step$delegate, $message$delegate, $messageIsError$delegate, (String) obj);
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WirelessAdbFixPage$lambda$34$lambda$33$lambda$32$lambda$31$lambda$30$lambda$29(Context $context, MutableState $busy$delegate, MutableState $step$delegate, MutableState $message$delegate, MutableState $messageIsError$delegate, String applyError) {
        WirelessAdbFixPage$lambda$19($busy$delegate, false);
        if (applyError == null) {
            WirelessAdbFixPage$lambda$4($step$delegate, 2);
            $message$delegate.setValue(null);
        } else {
            $message$delegate.setValue($context.getString(R.string.wadb_apply_failed, applyError));
            WirelessAdbFixPage$lambda$28($messageIsError$delegate, true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WirelessAdbFixPage$lambda$38$lambda$37(MutableState $connectionAddress$delegate, SoftwareKeyboardController $keyboardController, FocusManager $focusManager, Function4 $onApply, boolean $desiredEnabled, final MutableState $busy$delegate, MutableState $editing$delegate, final MutableState $message$delegate, final MutableState $messageIsError$delegate, final MutableState $step$delegate) {
        AdbEndpoint endpoint = parseAdbAddress(WirelessAdbFixPage$lambda$11($connectionAddress$delegate));
        if (endpoint != null) {
            if ($keyboardController != null) {
                $keyboardController.hide();
            }
            FocusManager.clearFocus$default($focusManager, false, 1, null);
            WirelessAdbFixPage$lambda$19($busy$delegate, true);
            WirelessAdbFixPage$lambda$22($editing$delegate, false);
            $message$delegate.setValue(null);
            WirelessAdbFixPage$lambda$28($messageIsError$delegate, false);
            $onApply.invoke(endpoint.getHost(), Integer.valueOf(endpoint.getPort()), Boolean.valueOf($desiredEnabled), new Function1() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$38$lambda$37$lambda$36$lambda$35($busy$delegate, $step$delegate, $message$delegate, $messageIsError$delegate, (String) obj);
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WirelessAdbFixPage$lambda$38$lambda$37$lambda$36$lambda$35(MutableState $busy$delegate, MutableState $step$delegate, MutableState $message$delegate, MutableState $messageIsError$delegate, String error) {
        WirelessAdbFixPage$lambda$19($busy$delegate, false);
        if (error == null) {
            WirelessAdbFixPage$lambda$4($step$delegate, 2);
            $message$delegate.setValue(null);
        } else {
            $message$delegate.setValue(error);
            WirelessAdbFixPage$lambda$28($messageIsError$delegate, true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WirelessAdbFixPage$lambda$40$lambda$39(MutableState $step$delegate, MutableState $pairingAddress$delegate, MutableState $pairingCode$delegate, MutableState $message$delegate, MutableState $messageIsError$delegate) {
        WirelessAdbFixPage$lambda$4($step$delegate, 0);
        $pairingAddress$delegate.setValue("");
        $pairingCode$delegate.setValue("");
        $message$delegate.setValue(null);
        WirelessAdbFixPage$lambda$28($messageIsError$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WirelessAdbFixPage$lambda$42$lambda$41(Function0 $onBack, MutableState $busy$delegate) {
        if (!WirelessAdbFixPage$lambda$18($busy$delegate)) {
            $onBack.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessAdbFixPage$2, reason: invalid class name */
    /* JADX INFO: compiled from: WirelessAdbFixPage.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass2 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
        final /* synthetic */ Function0<Unit> $applyAddress;
        final /* synthetic */ MutableState<Boolean> $busy$delegate;
        final /* synthetic */ MutableState<String> $connectionAddress$delegate;
        final /* synthetic */ boolean $desiredEnabled;
        final /* synthetic */ MutableState<Boolean> $editing$delegate;
        final /* synthetic */ FocusManager $focusManager;
        final /* synthetic */ MutableState<String> $message$delegate;
        final /* synthetic */ MutableState<Boolean> $messageIsError$delegate;
        final /* synthetic */ Function0<Unit> $onBack;
        final /* synthetic */ Function0<Unit> $onOpenDeveloperOptions;
        final /* synthetic */ Function0<Unit> $pairAgain;
        final /* synthetic */ Function0<Unit> $pairNow;
        final /* synthetic */ MutableState<String> $pairingAddress$delegate;
        final /* synthetic */ MutableState<String> $pairingCode$delegate;
        final /* synthetic */ AdbEndpoint $pairingEndpoint;
        final /* synthetic */ MutableState<Integer> $step$delegate;

        AnonymousClass2(Function0<Unit> function0, MutableState<String> mutableState, MutableState<String> mutableState2, MutableState<String> mutableState3, FocusManager focusManager, boolean z, AdbEndpoint adbEndpoint, Function0<Unit> function02, Function0<Unit> function03, Function0<Unit> function04, MutableState<Integer> mutableState4, MutableState<Boolean> mutableState5, MutableState<String> mutableState6, MutableState<Boolean> mutableState7, MutableState<Boolean> mutableState8, Function0<Unit> function05) {
            this.$onBack = function0;
            this.$pairingAddress$delegate = mutableState;
            this.$pairingCode$delegate = mutableState2;
            this.$connectionAddress$delegate = mutableState3;
            this.$focusManager = focusManager;
            this.$desiredEnabled = z;
            this.$pairingEndpoint = adbEndpoint;
            this.$pairNow = function02;
            this.$applyAddress = function03;
            this.$pairAgain = function04;
            this.$step$delegate = mutableState4;
            this.$busy$delegate = mutableState5;
            this.$message$delegate = mutableState6;
            this.$messageIsError$delegate = mutableState7;
            this.$editing$delegate = mutableState8;
            this.$onOpenDeveloperOptions = function05;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
            invoke(boxWithConstraintsScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer, int $changed) {
            int i;
            String str;
            boolean z;
            String str2;
            ComposableLambda composableLambda;
            Object value$iv;
            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
            ComposerKt.sourceInformation($composer, "C174@7420L18,180@7723L36,189@8272L23,173@7387L3672:WirelessAdbFixPage.kt#wqmbvw");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(BoxWithConstraints) ? 4 : 2;
            }
            int $dirty2 = $dirty;
            if (($dirty2 & 19) == 18 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-905166870, $dirty2, -1, "com.droiddeck.launcher.ui.WirelessAdbFixPage.<anonymous> (WirelessAdbFixPage.kt:149)");
            }
            final boolean compactSplit = Dp.m5729compareTo0680j_4(BoxWithConstraints.mo497getMaxWidthD9Ej5fM(), Dp.m5730constructorimpl((float) 620)) < 0 && Dp.m5729compareTo0680j_4(BoxWithConstraints.mo496getMaxHeightD9Ej5fM(), Dp.m5730constructorimpl((float) 500)) < 0;
            final Function2 form = ComposableLambdaKt.composableLambda($composer, 197073772, true, new WirelessAdbFixPageKt$WirelessAdbFixPage$2$form$1(this.$pairingAddress$delegate, this.$pairingCode$delegate, this.$connectionAddress$delegate, compactSplit, this.$focusManager, this.$desiredEnabled, this.$pairingEndpoint, this.$pairNow, this.$applyAddress, this.$pairAgain, this.$step$delegate, this.$busy$delegate, this.$message$delegate, this.$messageIsError$delegate, this.$editing$delegate));
            MenuHost menuHostRememberMenuHost = SettingsWidgetsKt.rememberMenuHost($composer, 0);
            if (compactSplit && WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$3(this.$step$delegate) < 2) {
                $composer.startReplaceableGroup(-282977584);
                ComposerKt.sourceInformation($composer, "176@7511L44");
                String strStringResource = StringResources_androidKt.stringResource(R.string.wadb_title_wireless, $composer, 0);
                $composer.endReplaceableGroup();
                str = strStringResource;
                i = 0;
            } else if (WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$3(this.$step$delegate) == 2) {
                $composer.startReplaceableGroup(-282975220);
                ComposerKt.sourceInformation($composer, "177@7585L40");
                i = 0;
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.wadb_title_done, $composer, 0);
                $composer.endReplaceableGroup();
                str = strStringResource2;
            } else {
                i = 0;
                $composer.startReplaceableGroup(-282973145);
                ComposerKt.sourceInformation($composer, "178@7650L35");
                String strStringResource3 = StringResources_androidKt.stringResource(R.string.wadb_title, $composer, 0);
                $composer.endReplaceableGroup();
                str = strStringResource3;
            }
            String strStringResource4 = StringResources_androidKt.stringResource(R.string.setup_title, $composer, i);
            if (compactSplit && WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$3(this.$step$delegate) == 0) {
                $composer.startReplaceableGroup(-282967313);
                ComposerKt.sourceInformation($composer, "182@7832L43");
                String strStringResource5 = StringResources_androidKt.stringResource(R.string.wadb_lede_compact0, $composer, 0);
                $composer.endReplaceableGroup();
                str2 = strStringResource5;
                z = false;
            } else if (compactSplit && WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$3(this.$step$delegate) == 1) {
                $composer.startReplaceableGroup(-282964465);
                ComposerKt.sourceInformation($composer, "183@7921L43");
                String strStringResource6 = StringResources_androidKt.stringResource(R.string.wadb_lede_compact1, $composer, 0);
                $composer.endReplaceableGroup();
                str2 = strStringResource6;
                z = false;
            } else if (compactSplit) {
                $composer.startReplaceableGroup(-282962037);
                ComposerKt.sourceInformation($composer, "184@7997L39");
                String strStringResource7 = StringResources_androidKt.stringResource(R.string.wadb_lede_done, $composer, 0);
                $composer.endReplaceableGroup();
                str2 = strStringResource7;
                z = false;
            } else if (WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$3(this.$step$delegate) == 0) {
                $composer.startReplaceableGroup(-282959833);
                ComposerKt.sourceInformation($composer, "185@8066L35");
                String strStringResource8 = StringResources_androidKt.stringResource(R.string.wadb_lede0, $composer, 0);
                $composer.endReplaceableGroup();
                str2 = strStringResource8;
                z = false;
            } else if (WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$3(this.$step$delegate) == 1) {
                $composer.startReplaceableGroup(-282957753);
                ComposerKt.sourceInformation($composer, "186@8131L35");
                z = false;
                String strStringResource9 = StringResources_androidKt.stringResource(R.string.wadb_lede1, $composer, 0);
                $composer.endReplaceableGroup();
                str2 = strStringResource9;
            } else {
                z = false;
                $composer.startReplaceableGroup(-282955824);
                ComposerKt.sourceInformation($composer, "187@8191L44");
                String strStringResource10 = StringResources_androidKt.stringResource(R.string.wadb_lede_done_long, $composer, 0);
                $composer.endReplaceableGroup();
                str2 = strStringResource10;
            }
            if (!compactSplit || WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$3(this.$step$delegate) >= 2) {
                composableLambda = null;
            } else {
                final Function0<Unit> function0 = this.$onOpenDeveloperOptions;
                final MutableState<Boolean> mutableState = this.$busy$delegate;
                composableLambda = ComposableLambdaKt.composableLambda($composer, -1901991761, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt.WirelessAdbFixPage.2.1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        ComposerKt.sourceInformation($composer2, "C191@8384L42,191@8368L126:WirelessAdbFixPage.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                            $composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1901991761, $changed2, -1, "com.droiddeck.launcher.ui.WirelessAdbFixPage.<anonymous>.<anonymous> (WirelessAdbFixPage.kt:191)");
                        }
                        FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.setup_dev_options, $composer2, 0), !WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$18(mutableState), true, null, null, function0, $composer2, MLKEMEngine.KyberPolyBytes, 24);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                });
            }
            boolean z2 = !compactSplit ? true : z;
            $composer.startReplaceableGroup(-282953253);
            ComposerKt.sourceInformation($composer, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$onBack);
            final Function0<Unit> function02 = this.$onBack;
            final MutableState<Boolean> mutableState2 = this.$busy$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessAdbFixPage$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.AnonymousClass2.invoke$lambda$1$lambda$0(function02, mutableState2);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            final MutableState<Integer> mutableState3 = this.$step$delegate;
            final Function0<Unit> function03 = this.$onBack;
            final boolean z3 = this.$desiredEnabled;
            final MutableState<Boolean> mutableState4 = this.$busy$delegate;
            final MutableState<Boolean> mutableState5 = this.$editing$delegate;
            boolean z4 = z2;
            final Function0<Unit> function04 = this.$onOpenDeveloperOptions;
            SettingsWidgetsKt.SettingsPage(menuHostRememberMenuHost, str, (Function0) value$iv, strStringResource4, str2, composableLambda, null, z4, compactSplit, null, null, ComposableLambdaKt.composableLambda($composer, -164573213, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt.WirelessAdbFixPage.2.3
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope SettingsPage, Composer $composer2, int $changed2) {
                    Intrinsics.checkNotNullParameter(SettingsPage, "$this$SettingsPage");
                    ComposerKt.sourceInformation($composer2, "C196@8631L2418:WirelessAdbFixPage.kt#wqmbvw");
                    if (($changed2 & 17) != 16 || !$composer2.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-164573213, $changed2, -1, "com.droiddeck.launcher.ui.WirelessAdbFixPage.<anonymous>.<anonymous> (WirelessAdbFixPage.kt:196)");
                        }
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        final boolean z5 = compactSplit;
                        final MutableState<Integer> mutableState6 = mutableState3;
                        final Function0<Unit> function05 = function03;
                        final boolean z6 = z3;
                        final MutableState<Boolean> mutableState7 = mutableState4;
                        final Function2<Composer, Integer, Unit> function2 = form;
                        final MutableState<Boolean> mutableState8 = mutableState5;
                        final Function0<Unit> function06 = function04;
                        BoxWithConstraintsKt.BoxWithConstraints(modifierFillMaxWidth$default, null, false, ComposableLambdaKt.composableLambda($composer2, 756755001, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt.WirelessAdbFixPage.2.3.1
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                                invoke(boxWithConstraintsScope, composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(BoxWithConstraintsScope BoxWithConstraints2, Composer $composer3, int $changed3) {
                                Function0<ComposeUiNode> function07;
                                Function0<ComposeUiNode> function08;
                                Function0<ComposeUiNode> function09;
                                Function0<ComposeUiNode> function010;
                                Function0<ComposeUiNode> function011;
                                Intrinsics.checkNotNullParameter(BoxWithConstraints2, "$this$BoxWithConstraints");
                                ComposerKt.sourceInformation($composer3, "C:WirelessAdbFixPage.kt#wqmbvw");
                                int $dirty3 = $changed3;
                                if (($changed3 & 6) == 0) {
                                    $dirty3 |= $composer3.changed(BoxWithConstraints2) ? 4 : 2;
                                }
                                if (($dirty3 & 19) != 18 || !$composer3.getSkipping()) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(756755001, $dirty3, -1, "com.droiddeck.launcher.ui.WirelessAdbFixPage.<anonymous>.<anonymous>.<anonymous> (WirelessAdbFixPage.kt:197)");
                                    }
                                    boolean wide = Dp.m5729compareTo0680j_4(BoxWithConstraints2.mo497getMaxWidthD9Ej5fM(), Dp.m5730constructorimpl((float) 620)) >= 0;
                                    if (WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$3(mutableState6) == 2) {
                                        $composer3.startReplaceableGroup(883437641);
                                        ComposerKt.sourceInformation($composer3, "199@8776L815");
                                        Modifier modifier$iv = SizeKt.fillMaxWidth$default(SizeKt.m615widthInVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(680), 1, null), 0.0f, 1, null);
                                        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
                                        boolean z7 = z5;
                                        Function0<Unit> function012 = function05;
                                        final boolean z8 = z6;
                                        MutableState<Boolean> mutableState9 = mutableState7;
                                        $composer3.startReplaceableGroup(-483455358);
                                        ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                                        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                                        int $changed$iv$iv = (54 << 3) & 112;
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
                                            function011 = constructor;
                                            $composer3.createNode(function011);
                                        } else {
                                            function011 = constructor;
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
                                        int i2 = ($changed$iv$iv$iv >> 9) & 14;
                                        ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        int i3 = ((54 >> 6) & 112) | 6;
                                        ComposerKt.sourceInformationMarkerStart($composer3, -382595458, "C203@9003L36,203@8989L464,210@9492L41,210@9478L91:WirelessAdbFixPage.kt#wqmbvw");
                                        SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.setup_limit, $composer3, 0), z7, ComposableLambdaKt.composableLambda($composer3, 905707305, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessAdbFixPage$2$3$1$1$1
                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                                                invoke(columnScope, composer, num.intValue());
                                                return Unit.INSTANCE;
                                            }

                                            public final void invoke(ColumnScope SettingsGroup, Composer $composer4, int $changed4) {
                                                int i4;
                                                Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                                                ComposerKt.sourceInformation($composer4, "C206@9300L11,204@9095L332:WirelessAdbFixPage.kt#wqmbvw");
                                                if (($changed4 & 17) != 16 || !$composer4.getSkipping()) {
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(905707305, $changed4, -1, "com.droiddeck.launcher.ui.WirelessAdbFixPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WirelessAdbFixPage.kt:204)");
                                                    }
                                                    if (z8) {
                                                        $composer4.startReplaceableGroup(1520087306);
                                                        ComposerKt.sourceInformation($composer4, "205@9153L42");
                                                        i4 = R.string.wadb_confirmed_on;
                                                    } else {
                                                        $composer4.startReplaceableGroup(1520088843);
                                                        ComposerKt.sourceInformation($composer4, "205@9201L43");
                                                        i4 = R.string.wadb_confirmed_off;
                                                    }
                                                    String strStringResource11 = StringResources_androidKt.stringResource(i4, $composer4, 0);
                                                    $composer4.endReplaceableGroup();
                                                    TextKt.m2121Text4IGK_g(strStringResource11, PaddingKt.m559padding3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(14)), MaterialTheme.INSTANCE.getColorScheme($composer4, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 48, 0, 131064);
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventEnd();
                                                        return;
                                                    }
                                                    return;
                                                }
                                                $composer4.skipToGroupEnd();
                                            }
                                        }), $composer3, MLKEMEngine.KyberPolyBytes, 0);
                                        FrontEndWidgetsKt.PrimaryButton(StringResources_androidKt.stringResource(R.string.setup_check_done, $composer3, 0), !WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$18(mutableState9), false, false, null, false, null, function012, $composer3, 0, 124);
                                        ComposerKt.sourceInformationMarkerEnd($composer3);
                                        ComposerKt.sourceInformationMarkerEnd($composer3);
                                        $composer3.endReplaceableGroup();
                                        $composer3.endNode();
                                        $composer3.endReplaceableGroup();
                                        $composer3.endReplaceableGroup();
                                        $composer3.endReplaceableGroup();
                                    } else if (z5) {
                                        $composer3.startReplaceableGroup(884294202);
                                        ComposerKt.sourceInformation($composer3, "213@9655L318");
                                        Modifier modifier$iv2 = SizeKt.fillMaxWidth$default(SizeKt.m615widthInVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(600), 1, null), 0.0f, 1, null);
                                        Arrangement.Vertical verticalArrangement$iv2 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(2));
                                        Function2<Composer, Integer, Unit> function22 = function2;
                                        boolean z9 = z6;
                                        MutableState<Boolean> mutableState10 = mutableState8;
                                        $composer3.startReplaceableGroup(-483455358);
                                        ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                        Alignment.Horizontal horizontalAlignment$iv2 = Alignment.INSTANCE.getStart();
                                        MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv2, horizontalAlignment$iv2, $composer3, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                                        int $changed$iv$iv2 = (54 << 3) & 112;
                                        $composer3.startReplaceableGroup(-1323940314);
                                        ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                        int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                                        CompositionLocalMap localMap$iv$iv2 = $composer3.getCurrentCompositionLocalMap();
                                        Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                                        int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                                        if (!($composer3.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        $composer3.startReusableNode();
                                        if ($composer3.getInserting()) {
                                            function010 = constructor2;
                                            $composer3.createNode(function010);
                                        } else {
                                            function010 = constructor2;
                                            $composer3.useNode();
                                        }
                                        Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer3);
                                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                        if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                                            $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                                            $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                                        }
                                        function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                                        $composer3.startReplaceableGroup(2058660585);
                                        int i4 = ($changed$iv$iv$iv2 >> 9) & 14;
                                        ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                        ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                                        int i5 = ((54 >> 6) & 112) | 6;
                                        ComposerKt.sourceInformationMarkerStart($composer3, -381739858, "C217@9867L6:WirelessAdbFixPage.kt#wqmbvw");
                                        function22.invoke($composer3, 6);
                                        $composer3.startReplaceableGroup(-2090523210);
                                        ComposerKt.sourceInformation($composer3, "218@9912L39");
                                        if (!WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$21(mutableState10)) {
                                            WirelessAdbFixPageKt.CompactComputerFallback(z9, $composer3, 0);
                                        }
                                        $composer3.endReplaceableGroup();
                                        ComposerKt.sourceInformationMarkerEnd($composer3);
                                        ComposerKt.sourceInformationMarkerEnd($composer3);
                                        $composer3.endReplaceableGroup();
                                        $composer3.endNode();
                                        $composer3.endReplaceableGroup();
                                        $composer3.endReplaceableGroup();
                                        $composer3.endReplaceableGroup();
                                    } else {
                                        $composer3.startReplaceableGroup(884676370);
                                        ComposerKt.sourceInformation($composer3, "");
                                        final boolean z10 = z6;
                                        final Function0<Unit> function013 = function06;
                                        final MutableState<Boolean> mutableState11 = mutableState7;
                                        Function2 routes = ComposableLambdaKt.composableLambda($composer3, 1934831073, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessAdbFixPage$2$3$1$routes$1
                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                                invoke(composer, num.intValue());
                                                return Unit.INSTANCE;
                                            }

                                            public final void invoke(Composer $composer4, int $changed4) {
                                                ComposerKt.sourceInformation($composer4, "C222@10082L59:WirelessAdbFixPage.kt#wqmbvw");
                                                if (($changed4 & 3) != 2 || !$composer4.getSkipping()) {
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1934831073, $changed4, -1, "com.droiddeck.launcher.ui.WirelessAdbFixPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WirelessAdbFixPage.kt:222)");
                                                    }
                                                    WirelessAdbFixPageKt.FallbackOrder(z10, WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$18(mutableState11), function013, $composer4, 0);
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventEnd();
                                                        return;
                                                    }
                                                    return;
                                                }
                                                $composer4.skipToGroupEnd();
                                            }
                                        });
                                        if (wide) {
                                            $composer3.startReplaceableGroup(884854248);
                                            ComposerKt.sourceInformation($composer3, "225@10220L424");
                                            Modifier modifier$iv3 = SizeKt.fillMaxWidth$default(SizeKt.m615widthInVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(PageFloodKt.PAGE_RETURN_MS), 1, null), 0.0f, 1, null);
                                            Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(14));
                                            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                                            Function2<Composer, Integer, Unit> function23 = function2;
                                            $composer3.startReplaceableGroup(693286680);
                                            ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                                            MeasurePolicy measurePolicy$iv3 = RowKt.rowMeasurePolicy(horizontalArrangement$iv, verticalAlignment$iv, $composer3, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                                            int $changed$iv$iv3 = (438 << 3) & 112;
                                            $composer3.startReplaceableGroup(-1323940314);
                                            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                            int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                                            CompositionLocalMap localMap$iv$iv3 = $composer3.getCurrentCompositionLocalMap();
                                            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                                            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv3);
                                            int $changed$iv$iv$iv3 = (($changed$iv$iv3 << 9) & 7168) | 6;
                                            if (!($composer3.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            $composer3.startReusableNode();
                                            if ($composer3.getInserting()) {
                                                function07 = constructor3;
                                                $composer3.createNode(function07);
                                            } else {
                                                function07 = constructor3;
                                                $composer3.useNode();
                                            }
                                            Composer $this$Layout_u24lambda_u240$iv$iv3 = Updater.m2933constructorimpl($composer3);
                                            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, measurePolicy$iv3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, localMap$iv$iv3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                            if ($this$Layout_u24lambda_u240$iv$iv3.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv3.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv3))) {
                                                $this$Layout_u24lambda_u240$iv$iv3.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv3));
                                                $this$Layout_u24lambda_u240$iv$iv3.apply(Integer.valueOf(compositeKeyHash$iv$iv3), setCompositeKeyHash3);
                                            }
                                            function3ModifierMaterializerOf3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
                                            $composer3.startReplaceableGroup(2058660585);
                                            int i6 = ($changed$iv$iv$iv3 >> 9) & 14;
                                            ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                                            int i7 = ((438 >> 6) & 112) | 6;
                                            RowScope $this$invoke_u24lambda_u244 = RowScopeInstance.INSTANCE;
                                            ComposerKt.sourceInformationMarkerStart($composer3, -381100297, "C230@10511L40,231@10580L38:WirelessAdbFixPage.kt#wqmbvw");
                                            Modifier modifier$iv4 = RowScope.weight$default($this$invoke_u24lambda_u244, Modifier.INSTANCE, 1.0f, false, 2, null);
                                            $composer3.startReplaceableGroup(-483455358);
                                            ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                            Arrangement.Vertical verticalArrangement$iv3 = Arrangement.INSTANCE.getTop();
                                            Alignment.Horizontal horizontalAlignment$iv3 = Alignment.INSTANCE.getStart();
                                            MeasurePolicy measurePolicy$iv4 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv3, horizontalAlignment$iv3, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                                            int $changed$iv$iv4 = (0 << 3) & 112;
                                            $composer3.startReplaceableGroup(-1323940314);
                                            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                            int compositeKeyHash$iv$iv4 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                                            CompositionLocalMap localMap$iv$iv4 = $composer3.getCurrentCompositionLocalMap();
                                            Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
                                            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf4 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv4);
                                            int $changed$iv$iv$iv4 = (($changed$iv$iv4 << 9) & 7168) | 6;
                                            if (!($composer3.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            $composer3.startReusableNode();
                                            if ($composer3.getInserting()) {
                                                function08 = constructor4;
                                                $composer3.createNode(function08);
                                            } else {
                                                function08 = constructor4;
                                                $composer3.useNode();
                                            }
                                            Composer $this$Layout_u24lambda_u240$iv$iv4 = Updater.m2933constructorimpl($composer3);
                                            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, measurePolicy$iv4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, localMap$iv$iv4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash4 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                            if ($this$Layout_u24lambda_u240$iv$iv4.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv4.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv4))) {
                                                $this$Layout_u24lambda_u240$iv$iv4.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv4));
                                                $this$Layout_u24lambda_u240$iv$iv4.apply(Integer.valueOf(compositeKeyHash$iv$iv4), setCompositeKeyHash4);
                                            }
                                            function3ModifierMaterializerOf4.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv4 >> 3) & 112));
                                            $composer3.startReplaceableGroup(2058660585);
                                            int i8 = ($changed$iv$iv$iv4 >> 9) & 14;
                                            ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                                            int i9 = ((0 >> 6) & 112) | 6;
                                            ComposerKt.sourceInformationMarkerStart($composer3, -120557925, "C230@10541L8:WirelessAdbFixPage.kt#wqmbvw");
                                            routes.invoke($composer3, 6);
                                            ComposerKt.sourceInformationMarkerEnd($composer3);
                                            ComposerKt.sourceInformationMarkerEnd($composer3);
                                            $composer3.endReplaceableGroup();
                                            $composer3.endNode();
                                            $composer3.endReplaceableGroup();
                                            $composer3.endReplaceableGroup();
                                            Modifier modifier$iv5 = RowScope.weight$default($this$invoke_u24lambda_u244, Modifier.INSTANCE, 1.0f, false, 2, null);
                                            $composer3.startReplaceableGroup(-483455358);
                                            ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                            Arrangement.Vertical verticalArrangement$iv4 = Arrangement.INSTANCE.getTop();
                                            Alignment.Horizontal horizontalAlignment$iv4 = Alignment.INSTANCE.getStart();
                                            MeasurePolicy measurePolicy$iv5 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv4, horizontalAlignment$iv4, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                                            int $changed$iv$iv5 = (0 << 3) & 112;
                                            $composer3.startReplaceableGroup(-1323940314);
                                            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                            int compositeKeyHash$iv$iv5 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                                            CompositionLocalMap localMap$iv$iv5 = $composer3.getCurrentCompositionLocalMap();
                                            Function0<ComposeUiNode> constructor5 = ComposeUiNode.INSTANCE.getConstructor();
                                            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf5 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv5);
                                            int $changed$iv$iv$iv5 = (($changed$iv$iv5 << 9) & 7168) | 6;
                                            if (!($composer3.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            $composer3.startReusableNode();
                                            if ($composer3.getInserting()) {
                                                function09 = constructor5;
                                                $composer3.createNode(function09);
                                            } else {
                                                function09 = constructor5;
                                                $composer3.useNode();
                                            }
                                            Composer $this$Layout_u24lambda_u240$iv$iv5 = Updater.m2933constructorimpl($composer3);
                                            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv5, measurePolicy$iv5, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv5, localMap$iv$iv5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash5 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                            if ($this$Layout_u24lambda_u240$iv$iv5.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv5.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv5))) {
                                                $this$Layout_u24lambda_u240$iv$iv5.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv5));
                                                $this$Layout_u24lambda_u240$iv$iv5.apply(Integer.valueOf(compositeKeyHash$iv$iv5), setCompositeKeyHash5);
                                            }
                                            function3ModifierMaterializerOf5.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv5 >> 3) & 112));
                                            $composer3.startReplaceableGroup(2058660585);
                                            int i10 = ($changed$iv$iv$iv5 >> 9) & 14;
                                            ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                            ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.INSTANCE;
                                            int i11 = ((0 >> 6) & 112) | 6;
                                            ComposerKt.sourceInformationMarkerStart($composer3, -120489539, "C231@10610L6:WirelessAdbFixPage.kt#wqmbvw");
                                            function23.invoke($composer3, 6);
                                            ComposerKt.sourceInformationMarkerEnd($composer3);
                                            ComposerKt.sourceInformationMarkerEnd($composer3);
                                            $composer3.endReplaceableGroup();
                                            $composer3.endNode();
                                            $composer3.endReplaceableGroup();
                                            $composer3.endReplaceableGroup();
                                            ComposerKt.sourceInformationMarkerEnd($composer3);
                                            ComposerKt.sourceInformationMarkerEnd($composer3);
                                            $composer3.endReplaceableGroup();
                                            $composer3.endNode();
                                            $composer3.endReplaceableGroup();
                                            $composer3.endReplaceableGroup();
                                            $composer3.endReplaceableGroup();
                                        } else {
                                            $composer3.startReplaceableGroup(885324487);
                                            ComposerKt.sourceInformation($composer3, "234@10698L297");
                                            Modifier modifier$iv6 = SizeKt.fillMaxWidth$default(SizeKt.m615widthInVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(600), 1, null), 0.0f, 1, null);
                                            Arrangement.Vertical verticalArrangement$iv5 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(2));
                                            Function2<Composer, Integer, Unit> function24 = function2;
                                            $composer3.startReplaceableGroup(-483455358);
                                            ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                            Alignment.Horizontal horizontalAlignment$iv5 = Alignment.INSTANCE.getStart();
                                            MeasurePolicy measurePolicy$iv6 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv5, horizontalAlignment$iv5, $composer3, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                                            int $changed$iv$iv6 = (54 << 3) & 112;
                                            $composer3.startReplaceableGroup(-1323940314);
                                            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                            int compositeKeyHash$iv$iv6 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                                            CompositionLocalMap localMap$iv$iv6 = $composer3.getCurrentCompositionLocalMap();
                                            Function0<ComposeUiNode> constructor6 = ComposeUiNode.INSTANCE.getConstructor();
                                            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf6 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv6);
                                            int $changed$iv$iv$iv6 = (($changed$iv$iv6 << 9) & 7168) | 6;
                                            if (!($composer3.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            $composer3.startReusableNode();
                                            if ($composer3.getInserting()) {
                                                $composer3.createNode(constructor6);
                                            } else {
                                                $composer3.useNode();
                                            }
                                            Composer $this$Layout_u24lambda_u240$iv$iv6 = Updater.m2933constructorimpl($composer3);
                                            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv6, measurePolicy$iv6, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv6, localMap$iv$iv6, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash6 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                            if ($this$Layout_u24lambda_u240$iv$iv6.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv6.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv6))) {
                                                $this$Layout_u24lambda_u240$iv$iv6.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv6));
                                                $this$Layout_u24lambda_u240$iv$iv6.apply(Integer.valueOf(compositeKeyHash$iv$iv6), setCompositeKeyHash6);
                                            }
                                            function3ModifierMaterializerOf6.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv6 >> 3) & 112));
                                            $composer3.startReplaceableGroup(2058660585);
                                            int i12 = ($changed$iv$iv$iv6 >> 9) & 14;
                                            ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                            ColumnScopeInstance columnScopeInstance5 = ColumnScopeInstance.INSTANCE;
                                            int i13 = ((54 >> 6) & 112) | 6;
                                            ComposerKt.sourceInformationMarkerStart($composer3, -380690601, "C238@10926L8,239@10963L6:WirelessAdbFixPage.kt#wqmbvw");
                                            routes.invoke($composer3, 6);
                                            function24.invoke($composer3, 6);
                                            ComposerKt.sourceInformationMarkerEnd($composer3);
                                            ComposerKt.sourceInformationMarkerEnd($composer3);
                                            $composer3.endReplaceableGroup();
                                            $composer3.endNode();
                                            $composer3.endReplaceableGroup();
                                            $composer3.endReplaceableGroup();
                                            $composer3.endReplaceableGroup();
                                        }
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
                        }), $composer2, 3078, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer2.skipToGroupEnd();
                }
            }), $composer, 0, 48, 1600);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(Function0 $onBack, MutableState $busy$delegate) {
            if (!WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$18($busy$delegate)) {
                $onBack.invoke();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WirelessStepForm(final int step, final String pairingAddress, final Function1<? super String, Unit> function1, final String pairingCode, final Function1<? super String, Unit> function12, final String connectionAddress, final Function1<? super String, Unit> function13, final boolean busy, final String message, final boolean messageIsError, final boolean compact, final boolean editing, final Function1<? super Boolean, Unit> function14, final FocusManager focusManager, final boolean desiredEnabled, final boolean canPair, final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, Composer $composer, final int $changed, final int $changed1) {
        Composer $composer2 = $composer.startRestartGroup(-1554777077);
        ComposerKt.sourceInformation($composer2, "C(WirelessStepForm)P(18,16,14,17,15,3,10!1,7,8,2,5,11,6,4!1,12):WirelessAdbFixPage.kt#wqmbvw");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(step) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(pairingAddress) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(pairingCode) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(function12) ? 16384 : 8192;
        }
        if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            $dirty |= $composer2.changed(connectionAddress) ? 131072 : 65536;
        }
        if (($changed & 1572864) == 0) {
            $dirty |= $composer2.changedInstance(function13) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            $dirty |= $composer2.changed(busy) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty |= $composer2.changed(message) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & LZMA2Options.DICT_SIZE_MAX) == 0) {
            $dirty |= $composer2.changed(messageIsError) ? 536870912 : KeyHandler.KEYMOD_NUM_LOCK;
        }
        if (($changed1 & 6) == 0) {
            $dirty1 |= $composer2.changed(compact) ? 4 : 2;
        }
        if (($changed1 & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty1 |= $composer2.changedInstance(function14) ? 256 : 128;
        }
        if (($changed1 & 3072) == 0) {
            $dirty1 |= $composer2.changedInstance(focusManager) ? 2048 : 1024;
        }
        if (($changed1 & CpioConstants.C_ISBLK) == 0) {
            $dirty1 |= $composer2.changed(desiredEnabled) ? 16384 : 8192;
        }
        if (($changed1 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            $dirty1 |= $composer2.changed(canPair) ? 131072 : 65536;
        }
        if (($changed1 & 1572864) == 0) {
            $dirty1 |= $composer2.changedInstance(function0) ? 1048576 : 524288;
        }
        if (($changed1 & 12582912) == 0) {
            $dirty1 |= $composer2.changedInstance(function02) ? 8388608 : 4194304;
        }
        if (($changed1 & 100663296) == 0) {
            $dirty1 |= $composer2.changedInstance(function03) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($dirty & 306783379) != 306783378 || (38347907 & $dirty1) != 38347906 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1554777077, $dirty, $dirty1, "com.droiddeck.launcher.ui.WirelessStepForm (WirelessAdbFixPage.kt:269)");
            }
            if (step == 0) {
                $composer2.startReplaceableGroup(-232500087);
                ComposerKt.sourceInformation($composer2, "271@11711L40,271@11697L2073");
                SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.wadb_pair_group, $composer2, 0), compact, ComposableLambdaKt.composableLambda($composer2, -626157179, true, new C06401(compact, pairingAddress, function1, function14, focusManager, busy, message, messageIsError, pairingCode, function12, canPair, function0)), $composer2, (($dirty1 << 3) & 112) | MLKEMEngine.KyberPolyBytes, 0);
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(-230431333);
                ComposerKt.sourceInformation($composer2, "312@13806L41,312@13792L1767");
                SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.wadb_apply_group, $composer2, 0), compact, ComposableLambdaKt.composableLambda($composer2, -592045682, true, new C06412(compact, connectionAddress, function13, function14, focusManager, busy, message, messageIsError, function03, desiredEnabled, function02)), $composer2, (($dirty1 << 3) & 112) | MLKEMEngine.KyberPolyBytes, 0);
                $composer2.endReplaceableGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WirelessAdbFixPageKt.WirelessStepForm$lambda$44(step, pairingAddress, function1, pairingCode, function12, connectionAddress, function13, busy, message, messageIsError, compact, editing, function14, focusManager, desiredEnabled, canPair, function0, function02, function03, $changed, $changed1, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessStepForm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WirelessAdbFixPage.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06401 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ boolean $busy;
        final /* synthetic */ boolean $canPair;
        final /* synthetic */ boolean $compact;
        final /* synthetic */ FocusManager $focusManager;
        final /* synthetic */ String $message;
        final /* synthetic */ boolean $messageIsError;
        final /* synthetic */ Function1<Boolean, Unit> $onEditingChanged;
        final /* synthetic */ Function0<Unit> $onPair;
        final /* synthetic */ Function1<String, Unit> $onPairingAddressChange;
        final /* synthetic */ Function1<String, Unit> $onPairingCodeChange;
        final /* synthetic */ String $pairingAddress;
        final /* synthetic */ String $pairingCode;

        /* JADX WARN: Multi-variable type inference failed */
        C06401(boolean z, String str, Function1<? super String, Unit> function1, Function1<? super Boolean, Unit> function12, FocusManager focusManager, boolean z2, String str2, boolean z3, String str3, Function1<? super String, Unit> function13, boolean z4, Function0<Unit> function0) {
            this.$compact = z;
            this.$pairingAddress = str;
            this.$onPairingAddressChange = function1;
            this.$onEditingChanged = function12;
            this.$focusManager = focusManager;
            this.$busy = z2;
            this.$message = str2;
            this.$messageIsError = z3;
            this.$pairingCode = str3;
            this.$onPairingCodeChange = function13;
            this.$canPair = z4;
            this.$onPair = function0;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
            Function0<ComposeUiNode> function0;
            Object value$iv;
            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
            ComposerKt.sourceInformation($composer, "C272@11786L1974:WirelessAdbFixPage.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-626157179, $changed, -1, "com.droiddeck.launcher.ui.WirelessStepForm.<anonymous> (WirelessAdbFixPage.kt:272)");
            }
            Modifier modifier$iv = PaddingKt.m560paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), this.$compact ? Dp.m5730constructorimpl(8) : Dp.m5730constructorimpl(12), this.$compact ? Dp.m5730constructorimpl(6) : Dp.m5730constructorimpl(12));
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(this.$compact ? Dp.m5730constructorimpl(5) : Dp.m5730constructorimpl(6));
            String str = this.$pairingAddress;
            Function1<String, Unit> function1 = this.$onPairingAddressChange;
            boolean z = this.$compact;
            Function1<Boolean, Unit> function12 = this.$onEditingChanged;
            final FocusManager focusManager = this.$focusManager;
            boolean z2 = this.$busy;
            String str2 = this.$message;
            boolean z3 = this.$messageIsError;
            String str3 = this.$pairingCode;
            Function1<String, Unit> function13 = this.$onPairingCodeChange;
            boolean z4 = this.$canPair;
            Function0<Unit> function02 = this.$onPair;
            $composer.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv = (0 << 3) & 112;
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
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i2 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 319727518, "C279@12205L42,285@12530L47,276@12059L537,287@12613L1062,308@13692L54:WirelessAdbFixPage.kt#wqmbvw");
            String strStringResource = StringResources_androidKt.stringResource(R.string.wadb_pair_address, $composer, 0);
            int iM5453getAsciiPjHm6EE = KeyboardType.INSTANCE.m5453getAsciiPjHm6EE();
            int iM5408getNexteUduSuo = ImeAction.INSTANCE.m5408getNexteUduSuo();
            $composer.startReplaceableGroup(-1929335427);
            ComposerKt.sourceInformation($composer, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(focusManager);
            Object value$iv2 = $composer.rememberedValue();
            if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessStepForm$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.C06401.invoke$lambda$5$lambda$1$lambda$0(focusManager);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            }
            $composer.endReplaceableGroup();
            WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(str, function1, strStringResource, iM5453getAsciiPjHm6EE, iM5408getNexteUduSuo, null, "192.168.1.42:37123", z, function12, (Function0) value$iv2, null, $composer, 1600512, 0, 1056);
            Alignment.Vertical bottom = Alignment.INSTANCE.getBottom();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, bottom, $composer, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            int $changed$iv$iv2 = (438 << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierFillMaxWidth$default);
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
            int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i4 = ((438 >> 6) & 112) | 6;
            RowScope $this$invoke_u24lambda_u245_u24lambda_u244 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 1862836873, "C295@12996L33,296@13069L45,301@13362L81,292@12844L678,306@13557L34,306@13543L114:WirelessAdbFixPage.kt#wqmbvw");
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.wadb_pin, $composer, 0);
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.wadb_pin_placeholder, $composer, 0);
            int iM5456getNumberPjHm6EE = KeyboardType.INSTANCE.m5456getNumberPjHm6EE();
            int iM5406getDoneeUduSuo = ImeAction.INSTANCE.m5406getDoneeUduSuo();
            Modifier modifierWeight$default = RowScope.weight$default($this$invoke_u24lambda_u245_u24lambda_u244, Modifier.INSTANCE, 1.0f, false, 2, null);
            $composer.startReplaceableGroup(-2018102626);
            ComposerKt.sourceInformation($composer, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            boolean invalid$iv2 = $composer.changedInstance(focusManager);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv2 || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessStepForm$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.C06401.invoke$lambda$5$lambda$4$lambda$3$lambda$2(focusManager);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(str3, function13, strStringResource2, iM5456getNumberPjHm6EE, iM5406getDoneeUduSuo, modifierWeight$default, strStringResource3, z, function12, null, (Function0) value$iv, $composer, 27648, 0, 512);
            FrontEndWidgetsKt.PrimaryButton(StringResources_androidKt.stringResource(R.string.wadb_pair, $composer, 0), !z2 && z4, false, z, null, false, null, function02, $composer, 0, 116);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceableGroup();
            $composer.endNode();
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            WirelessAdbFixPageKt.StatusMessage(z2, str2, null, z3, $composer, 0, 4);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceableGroup();
            $composer.endNode();
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$1$lambda$0(FocusManager $focusManager) {
            $focusManager.mo3096moveFocus3ESFkO8(FocusDirection.INSTANCE.m3092getNextdhqQ8s());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4$lambda$3$lambda$2(FocusManager $focusManager) {
            FocusManager.clearFocus$default($focusManager, false, 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessStepForm$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WirelessAdbFixPage.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06412 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ boolean $busy;
        final /* synthetic */ boolean $compact;
        final /* synthetic */ String $connectionAddress;
        final /* synthetic */ boolean $desiredEnabled;
        final /* synthetic */ FocusManager $focusManager;
        final /* synthetic */ String $message;
        final /* synthetic */ boolean $messageIsError;
        final /* synthetic */ Function0<Unit> $onApply;
        final /* synthetic */ Function1<String, Unit> $onConnectionAddressChange;
        final /* synthetic */ Function1<Boolean, Unit> $onEditingChanged;
        final /* synthetic */ Function0<Unit> $onPairAgain;

        /* JADX WARN: Multi-variable type inference failed */
        C06412(boolean z, String str, Function1<? super String, Unit> function1, Function1<? super Boolean, Unit> function12, FocusManager focusManager, boolean z2, String str2, boolean z3, Function0<Unit> function0, boolean z4, Function0<Unit> function02) {
            this.$compact = z;
            this.$connectionAddress = str;
            this.$onConnectionAddressChange = function1;
            this.$onEditingChanged = function12;
            this.$focusManager = focusManager;
            this.$busy = z2;
            this.$message = str2;
            this.$messageIsError = z3;
            this.$onPairAgain = function0;
            this.$desiredEnabled = z4;
            this.$onApply = function02;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
            Function0<ComposeUiNode> function0;
            Object value$iv;
            Function0<ComposeUiNode> function02;
            int i;
            int i2;
            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
            ComposerKt.sourceInformation($composer, "C313@13882L1667:WirelessAdbFixPage.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-592045682, $changed, -1, "com.droiddeck.launcher.ui.WirelessStepForm.<anonymous> (WirelessAdbFixPage.kt:313)");
            }
            Modifier modifier$iv = PaddingKt.m560paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), this.$compact ? Dp.m5730constructorimpl(8) : Dp.m5730constructorimpl(12), this.$compact ? Dp.m5730constructorimpl(6) : Dp.m5730constructorimpl(12));
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(this.$compact ? Dp.m5730constructorimpl(5) : Dp.m5730constructorimpl(6));
            String str = this.$connectionAddress;
            Function1<String, Unit> function1 = this.$onConnectionAddressChange;
            boolean z = this.$compact;
            Function1<Boolean, Unit> function12 = this.$onEditingChanged;
            final FocusManager focusManager = this.$focusManager;
            boolean z2 = this.$busy;
            String str2 = this.$message;
            boolean z3 = this.$messageIsError;
            Function0<Unit> function03 = this.$onPairAgain;
            boolean z4 = this.$desiredEnabled;
            Function0<Unit> function04 = this.$onApply;
            $composer.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv = (0 << 3) & 112;
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
            ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i4 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 321797233, "C320@14307L45,326@14635L29,317@14155L528,328@14700L835:WirelessAdbFixPage.kt#wqmbvw");
            String strStringResource = StringResources_androidKt.stringResource(R.string.wadb_connect_address, $composer, 0);
            int iM5453getAsciiPjHm6EE = KeyboardType.INSTANCE.m5453getAsciiPjHm6EE();
            int iM5406getDoneeUduSuo = ImeAction.INSTANCE.m5406getDoneeUduSuo();
            $composer.startReplaceableGroup(-1929268085);
            ComposerKt.sourceInformation($composer, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(focusManager);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessStepForm$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WirelessAdbFixPageKt.C06412.invoke$lambda$3$lambda$1$lambda$0(focusManager);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(str, function1, strStringResource, iM5453getAsciiPjHm6EE, iM5406getDoneeUduSuo, null, "192.168.1.42:45678", z, function12, null, (Function0) value$iv, $composer, 1600512, 0, 544);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            int $changed$iv$iv2 = (438 << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierFillMaxWidth$default);
            int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function02 = constructor2;
                $composer.createNode(function02);
            } else {
                function02 = constructor2;
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
            ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i6 = ((438 >> 6) & 112) | 6;
            RowScope $this$invoke_u24lambda_u243_u24lambda_u242 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 1864909750, "C333@14941L75,334@15053L40,334@15037L116,335@15174L343:WirelessAdbFixPage.kt#wqmbvw");
            WirelessAdbFixPageKt.StatusMessage(z2, str2, RowScope.weight$default($this$invoke_u24lambda_u243_u24lambda_u242, Modifier.INSTANCE, 1.0f, false, 2, null), z3, $composer, 0, 0);
            FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.wadb_pair_again, $composer, 0), !z2, z, null, null, function03, $composer, 0, 24);
            if (z4) {
                $composer.startReplaceableGroup(-2018042791);
                ComposerKt.sourceInformation($composer, "336@15233L44");
                i2 = R.string.setup_limit_turn_on;
                i = 0;
            } else {
                i = 0;
                $composer.startReplaceableGroup(-2018041197);
                ComposerKt.sourceInformation($composer, "336@15283L38");
                i2 = R.string.wadb_turn_off;
            }
            String strStringResource2 = StringResources_androidKt.stringResource(i2, $composer, i);
            $composer.endReplaceableGroup();
            FrontEndWidgetsKt.PrimaryButton(strStringResource2, (z2 || WirelessAdbFixPageKt.parseAdbAddress(str) == null) ? i : 1, false, z, null, false, null, function04, $composer, 0, 116);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceableGroup();
            $composer.endNode();
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceableGroup();
            $composer.endNode();
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$3$lambda$1$lambda$0(FocusManager $focusManager) {
            FocusManager.clearFocus$default($focusManager, false, 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdbTextField_HBZiK60$lambda$46$lambda$45(boolean it) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x078f  */
    /* JADX INFO: renamed from: AdbTextField-HBZiK60, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m7029AdbTextFieldHBZiK60(final java.lang.String r85, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r86, final java.lang.String r87, final int r88, final int r89, androidx.compose.ui.Modifier r90, java.lang.String r91, boolean r92, kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r93, kotlin.jvm.functions.Function0<kotlin.Unit> r94, kotlin.jvm.functions.Function0<kotlin.Unit> r95, androidx.compose.runtime.Composer r96, final int r97, final int r98, final int r99) {
        /*
            Method dump skipped, instruction units count: 1998
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(java.lang.String, kotlin.jvm.functions.Function1, java.lang.String, int, int, androidx.compose.ui.Modifier, java.lang.String, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int, int):void");
    }

    private static final boolean AdbTextField_HBZiK60$lambda$48(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void AdbTextField_HBZiK60$lambda$49(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EditText AdbTextField_HBZiK60$lambda$58$lambda$57$lambda$54$lambda$53(Context $context, boolean $compact, ColorScheme $colors, String $label, int $keyboardType, final int $imeAction, String $placeholder, final State $onNextLatest, final State $onDoneLatest, final State $onFocusChangeLatest, final MutableState $focused$delegate, final State $onValueChangeLatest, Context viewContext) {
        Intrinsics.checkNotNullParameter(viewContext, "viewContext");
        EditText $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452 = new EditText(viewContext);
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setSingleLine(true);
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setHorizontallyScrolling(true);
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setBackground(null);
        int i = 2;
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setPadding(MathKt.roundToInt(2 * $context.getResources().getDisplayMetrics().density), 0, 0, 0);
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setTextSize(2, $compact ? 13.0f : 14.0f);
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setTextColor(ColorKt.m3457toArgb8_81llA($colors.getOnBackground()));
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setHintTextColor(ColorKt.m3457toArgb8_81llA($colors.getOnSurfaceVariant()));
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setContentDescription($label);
        if (!KeyboardType.m5440equalsimpl0($keyboardType, KeyboardType.INSTANCE.m5456getNumberPjHm6EE())) {
            i = 524305;
        }
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setInputType(i);
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setImeOptions(m7030imeActionFlagKlQnJC8($imeAction) | 33554432 | KeyHandler.KEYMOD_NUM_LOCK);
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setHint($placeholder);
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda4
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                return WirelessAdbFixPageKt.AdbTextField_HBZiK60$lambda$58$lambda$57$lambda$54$lambda$53$lambda$52$lambda$50($imeAction, $onNextLatest, $onDoneLatest, textView, i2, keyEvent);
            }
        });
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda5
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                WirelessAdbFixPageKt.AdbTextField_HBZiK60$lambda$58$lambda$57$lambda$54$lambda$53$lambda$52$lambda$51($onFocusChangeLatest, $focused$delegate, view, z);
            }
        });
        $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452.addTextChangedListener(new TextWatcher() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$AdbTextField$2$1$1$1$1$3
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence s, int start, int before, int count) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                Function1<String, Unit> value = $onValueChangeLatest.getValue();
                String string = s != null ? s.toString() : null;
                if (string == null) {
                    string = "";
                }
                value.invoke(string);
            }
        });
        return $this$AdbTextField_HBZiK60_u24lambda_u2458_u24lambda_u2457_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean AdbTextField_HBZiK60$lambda$58$lambda$57$lambda$54$lambda$53$lambda$52$lambda$50(int $imeAction, State $onNextLatest, State $onDoneLatest, TextView textView, int actionId, KeyEvent event) {
        boolean isEnter = event != null && event.getKeyCode() == 66;
        if (ImeAction.m5393equalsimpl0($imeAction, ImeAction.INSTANCE.m5408getNexteUduSuo()) && (actionId == 5 || isEnter)) {
            Function0 function0 = (Function0) $onNextLatest.getValue();
            if (function0 != null) {
                function0.invoke();
                return true;
            }
            return true;
        }
        if (!ImeAction.m5393equalsimpl0($imeAction, ImeAction.INSTANCE.m5406getDoneeUduSuo()) || (actionId != 6 && !isEnter)) {
            return false;
        }
        Function0 function02 = (Function0) $onDoneLatest.getValue();
        if (function02 != null) {
            function02.invoke();
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AdbTextField_HBZiK60$lambda$58$lambda$57$lambda$54$lambda$53$lambda$52$lambda$51(State $onFocusChangeLatest, MutableState $focused$delegate, View view, boolean hasFocus) {
        AdbTextField_HBZiK60$lambda$49($focused$delegate, hasFocus);
        ((Function1) $onFocusChangeLatest.getValue()).invoke(Boolean.valueOf(hasFocus));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdbTextField_HBZiK60$lambda$58$lambda$57$lambda$56$lambda$55(ColorScheme $colors, String $placeholder, String $label, String $value, EditText editText) {
        Intrinsics.checkNotNullParameter(editText, "editText");
        editText.setTextColor(ColorKt.m3457toArgb8_81llA($colors.getOnBackground()));
        editText.setHintTextColor(ColorKt.m3457toArgb8_81llA($colors.getOnSurfaceVariant()));
        editText.setHint($placeholder);
        editText.setContentDescription($label);
        if (!Intrinsics.areEqual(editText.getText().toString(), $value)) {
            int cursor = editText.hasFocus() ? RangesKt.coerceAtLeast(editText.getSelectionStart(), 0) : $value.length();
            editText.setText($value);
            editText.setSelection(Math.min(cursor, $value.length()));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FallbackOrder(final boolean desiredEnabled, final boolean busy, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1296307921);
        ComposerKt.sourceInformation($composer2, "C(FallbackOrder)P(1)457@20715L40,457@20701L1391:WirelessAdbFixPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(desiredEnabled) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(busy) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1296307921, $dirty2, -1, "com.droiddeck.launcher.ui.FallbackOrder (WirelessAdbFixPage.kt:456)");
            }
            SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.wadb_other_ways, $composer2, 0), false, ComposableLambdaKt.composableLambda($composer2, 1344612238, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt.FallbackOrder.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope SettingsGroup, Composer $composer3, int $changed2) {
                    int i;
                    int i2;
                    Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                    ComposerKt.sourceInformation($composer3, "C458@20767L1319:WirelessAdbFixPage.kt#wqmbvw");
                    if (($changed2 & 17) != 16 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1344612238, $changed2, -1, "com.droiddeck.launcher.ui.FallbackOrder.<anonymous> (WirelessAdbFixPage.kt:458)");
                        }
                        Modifier modifier$iv = PaddingKt.m560paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(8));
                        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(4));
                        boolean z = desiredEnabled;
                        boolean z2 = busy;
                        Function0<Unit> function02 = function0;
                        $composer3.startReplaceableGroup(-483455358);
                        ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                        int $changed$iv$iv = (54 << 3) & 112;
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
                        int i3 = ($changed$iv$iv$iv >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        int i4 = ((54 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1374400007, "C462@20959L43,462@21026L10,462@21104L11,462@20954L175,463@21280L10,463@21324L11,463@21142L211,464@21382L38,464@21366L106,465@21490L43,465@21557L10,465@21635L11,465@21485L175,466@21678L37,466@21739L10,466@21783L11,466@21673L139,469@21933L10,470@22033L11,467@21825L251:WirelessAdbFixPage.kt#wqmbvw");
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.wadb_dev_try_first, $composer3, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnBackground(), 0L, (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65498);
                        if (z) {
                            $composer3.startReplaceableGroup(-1983992399);
                            ComposerKt.sourceInformation($composer3, "463@21167L41");
                            i2 = R.string.wadb_restrict_on;
                            i = 0;
                        } else {
                            i = 0;
                            $composer3.startReplaceableGroup(-1983990894);
                            ComposerKt.sourceInformation($composer3, "463@21214L42");
                            i2 = R.string.wadb_restrict_off;
                        }
                        String strStringResource = StringResources_androidKt.stringResource(i2, $composer3, i);
                        $composer3.endReplaceableGroup();
                        TextKt.m2121Text4IGK_g(strStringResource, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, 0, 0, 65530);
                        FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.gate_open_dev, $composer3, 0), !z2, false, null, null, function02, $composer3, 0, 28);
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.wadb_computer_last, $composer3, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnBackground(), 0L, (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65498);
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.wadb_only_if, $composer3, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, 0, 0, 65530);
                        TextKt.m2121Text4IGK_g(PhantomProcessLimit.adbCommand$default(PhantomProcessLimit.INSTANCE, z, 0, 2, null), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStyle.m5242copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), 0L, 0L, null, null, null, FontFamily.INSTANCE.getMonospace(), null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777183, null), $composer3, 0, 0, 65530);
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
            }), $composer2, MLKEMEngine.KyberPolyBytes, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WirelessAdbFixPageKt.FallbackOrder$lambda$60(desiredEnabled, busy, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CompactComputerFallback(final boolean desiredEnabled, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1660940261);
        ComposerKt.sourceInformation($composer2, "C(CompactComputerFallback)478@22189L44,478@22175L421:WirelessAdbFixPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(desiredEnabled) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1660940261, $dirty2, -1, "com.droiddeck.launcher.ui.CompactComputerFallback (WirelessAdbFixPage.kt:477)");
            }
            SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.wadb_computer_group, $composer2, 0), true, ComposableLambdaKt.composableLambda($composer2, -1402921606, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt.CompactComputerFallback.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope SettingsGroup, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                    ComposerKt.sourceInformation($composer3, "C481@22361L10,482@22458L11,479@22261L329:WirelessAdbFixPage.kt#wqmbvw");
                    if (($changed2 & 17) == 16 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1402921606, $changed2, -1, "com.droiddeck.launcher.ui.CompactComputerFallback.<anonymous> (WirelessAdbFixPage.kt:479)");
                    }
                    TextKt.m2121Text4IGK_g(PhantomProcessLimit.adbCommand$default(PhantomProcessLimit.INSTANCE, desiredEnabled, 0, 2, null), PaddingKt.m560paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(10), Dp.m5730constructorimpl(4)), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStyle.m5242copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), 0L, 0L, null, null, null, FontFamily.INSTANCE.getMonospace(), null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777183, null), $composer3, 48, 0, 65528);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WirelessAdbFixPageKt.CompactComputerFallback$lambda$61(desiredEnabled, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StatusMessage(final boolean busy, final String message, Modifier modifier, boolean isError, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean isError2;
        long onSurfaceVariant;
        Modifier modifier3;
        Function0<ComposeUiNode> function0;
        Composer $composer2 = $composer.startRestartGroup(2036121202);
        ComposerKt.sourceInformation($composer2, "C(StatusMessage)P(!1,2,3):WirelessAdbFixPage.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(busy) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(message) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            modifier2 = modifier;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
            isError2 = isError;
        } else if (($changed & 3072) == 0) {
            isError2 = isError;
            $dirty |= $composer2.changed(isError2) ? 2048 : 1024;
        } else {
            isError2 = isError;
        }
        if (($dirty & 1171) == 1170 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier.Companion modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            boolean isError3 = i3 != 0 ? false : isError2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2036121202, $dirty, -1, "com.droiddeck.launcher.ui.StatusMessage (WirelessAdbFixPage.kt:489)");
            }
            if (busy) {
                $composer2.startReplaceableGroup(-361776533);
                ComposerKt.sourceInformation($composer2, "491@22754L340");
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                int $changed$iv = (($dirty >> 6) & 14) | 432;
                Modifier modifier$iv = modifier4;
                $composer2.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, (($changed$iv >> 3) & 14) | (($changed$iv >> 3) & 112));
                int $changed$iv$iv = ($changed$iv << 3) & 112;
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
                    function0 = constructor;
                    $composer2.createNode(function0);
                } else {
                    function0 = constructor;
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
                int i4 = ($changed$iv$iv$iv >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                int i5 = (($changed$iv >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -193275342, "C492@22893L78,493@23063L10,493@22984L100:WirelessAdbFixPage.kt#wqmbvw");
                ProgressIndicatorKt.m1740CircularProgressIndicatorLxG7B9w(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(20)), 0L, Dp.m5730constructorimpl(2), 0L, 0, $composer2, 390, 26);
                $composer2.startReplaceableGroup(1656336228);
                ComposerKt.sourceInformation($composer2, "493@23000L39");
                String strStringResource = message == null ? StringResources_androidKt.stringResource(R.string.common_working, $composer2, 0) : message;
                $composer2.endReplaceableGroup();
                TextKt.m2121Text4IGK_g(strStringResource, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 0, 0, 65534);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(-361418948);
                ComposerKt.sourceInformation($composer2, "*500@23244L10,497@23143L254");
                if (message != null) {
                    TextStyle bodySmall = MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall();
                    if (isError3) {
                        $composer2.startReplaceableGroup(1656347063);
                        ComposerKt.sourceInformation($composer2, "501@23317L11");
                        onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getError();
                    } else {
                        $composer2.startReplaceableGroup(1656348258);
                        ComposerKt.sourceInformation($composer2, "501@23354L11");
                        onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant();
                    }
                    $composer2.endReplaceableGroup();
                    TextKt.m2121Text4IGK_g(message, modifier4, onSurfaceVariant, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, bodySmall, $composer2, ($dirty >> 3) & 112, 0, 65528);
                    Unit unit = Unit.INSTANCE;
                }
                $composer2.endReplaceableGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            isError2 = isError3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final boolean z = isError2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WirelessAdbFixPageKt.StatusMessage$lambda$64(busy, message, modifier5, z, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AdbEndpoint parseAdbAddress(String value) {
        String host;
        String portText;
        boolean z;
        Integer intOrNull;
        Character orNull;
        String address = StringsKt.trim((CharSequence) value).toString();
        boolean z2 = false;
        if (StringsKt.startsWith$default(address, "[", false, 2, (Object) null)) {
            int closingBracket = StringsKt.indexOf$default((CharSequence) address, ']', 0, false, 6, (Object) null);
            if (closingBracket <= 1 || (orNull = StringsKt.getOrNull(address, closingBracket + 1)) == null || orNull.charValue() != ':') {
                return null;
            }
            String strSubstring = address.substring(1, closingBracket);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            host = strSubstring;
            if (!StringsKt.contains$default((CharSequence) host, ':', false, 2, (Object) null)) {
                return null;
            }
            String strSubstring2 = address.substring(closingBracket + 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            portText = strSubstring2;
        } else {
            int colon = StringsKt.lastIndexOf$default((CharSequence) address, ':', 0, false, 6, (Object) null);
            if (colon <= 0 || StringsKt.indexOf$default((CharSequence) address, ':', 0, false, 6, (Object) null) != colon) {
                return null;
            }
            String strSubstring3 = address.substring(0, colon);
            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
            host = strSubstring3;
            String strSubstring4 = address.substring(colon + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
            portText = strSubstring4;
        }
        if (!StringsKt.isBlank(host)) {
            CharSequence $this$any$iv = host;
            int i = 0;
            while (true) {
                if (i >= $this$any$iv.length()) {
                    z = false;
                    break;
                }
                char element$iv = $this$any$iv.charAt(i);
                if (CharsKt.isWhitespace(element$iv)) {
                    z = true;
                    break;
                }
                i++;
            }
            if (!z && (intOrNull = StringsKt.toIntOrNull(portText)) != null) {
                int it = intOrNull.intValue();
                if (1 <= it && it < 65536) {
                    z2 = true;
                }
                if (!z2) {
                    intOrNull = null;
                }
                if (intOrNull != null) {
                    int port = intOrNull.intValue();
                    return new AdbEndpoint(host, port);
                }
            }
            return null;
        }
        return null;
    }

    private static final String formatAddressHost(String host) {
        return StringsKt.contains$default((CharSequence) host, ':', false, 2, (Object) null) ? "[" + host + "]" : host;
    }

    private static final String formatAdbAddress(String host, int port) {
        return formatAddressHost(host) + ":" + port;
    }

    /* JADX INFO: renamed from: imeActionFlag-KlQnJC8, reason: not valid java name */
    private static final int m7030imeActionFlagKlQnJC8(int action) {
        if (ImeAction.m5393equalsimpl0(action, ImeAction.INSTANCE.m5408getNexteUduSuo())) {
            return 5;
        }
        if (ImeAction.m5393equalsimpl0(action, ImeAction.INSTANCE.m5406getDoneeUduSuo())) {
            return 6;
        }
        if (ImeAction.m5393equalsimpl0(action, ImeAction.INSTANCE.m5407getGoeUduSuo())) {
            return 2;
        }
        return ImeAction.m5393equalsimpl0(action, ImeAction.INSTANCE.m5411getSearcheUduSuo()) ? 3 : 0;
    }
}
