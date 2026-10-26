package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.autofill.HintConstants;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
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
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.input.InputMode;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.GameEnvironment;
import com.droiddeck.launcher.core.GameEnvironmentOptions;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.ui.GameEnvironmentEditorKt;
import com.termux.terminal.KeyHandler;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.apache.commons.lang3.concurrent.AbstractCircuitBreaker;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: GameEnvironmentEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\u001a!\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\u0010\u000b\u001a#\u0010\f\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0003¢\u0006\u0002\u0010\u000f\u001a+\u0010\u0010\u001a\u00020\u00012\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0014¢\u0006\u0002\b\u0015H\u0003¢\u0006\u0002\u0010\u0016\u001a\u0089\u0001\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH\u0003¢\u0006\u0002\u0010$\u001aU\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00192\u0006\u0010'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00052\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010*H\u0003¢\u0006\u0002\u0010+\u001a1\u0010,\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\n2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0012H\u0003¢\u0006\u0002\u0010/\u001a1\u00100\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0012H\u0003¢\u0006\u0002\u00101¨\u00062²\u0006\n\u0010\u001c\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\n\u0010\b\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\f\u00103\u001a\u0004\u0018\u000104X\u008a\u008e\u0002²\u0006\u001c\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190706X\u008a\u008e\u0002²\u0006\n\u00108\u001a\u00020\u0019X\u008a\u008e\u0002²\u0006\f\u00109\u001a\u0004\u0018\u00010\u0019X\u008a\u008e\u0002²\u0006\f\u0010:\u001a\u0004\u0018\u00010\u0019X\u008a\u008e\u0002²\u0006\n\u0010;\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\n\u0010<\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\u0018\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u000107X\u008a\u008e\u0002²\u0006\n\u0010>\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u008e\u0002²\u0006\n\u0010\u001a\u001a\u00020\u0019X\u008a\u008e\u0002²\u0006\n\u0010\u001c\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\n\u0010?\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\n\u0010\u001c\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\n\u0010?\u001a\u00020\u0005X\u008a\u008e\u0002"}, d2 = {"GameEnvironmentRow", "", "modifier", "Landroidx/compose/ui/Modifier;", "showHint", "", "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "PadFocus", "byPad", "target", "Landroidx/compose/ui/focus/FocusRequester;", "(ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V", "GameEnvironmentEditor", "onClose", "Lkotlin/Function0;", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "Panel", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "VariableRow", HintConstants.AUTOFILL_HINT_NAME, "", "value", "inherited", AbstractCircuitBreaker.PROPERTY_NAME, "enabled", "shared", "onToggle", "onDismiss", "onEdit", "onUnset", "onRestore", "(Ljava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "VariableDialog", "initialName", "initialValue", "profile", "onSave", "Lkotlin/Function2;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "VariableNamePicker", "focus", "onChange", "(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "VariableValueEditor", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "app_debug", "config", "Lcom/droiddeck/launcher/core/GameEnvironment$Config;", "games", "", "Lkotlin/Pair;", "scope", "otherId", "menu", "busy", "error", "editing", "editByPad", "custom"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class GameEnvironmentEditorKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameEnvironmentEditor$lambda$49(boolean z, Function0 function0, int i, Composer composer, int i2) {
        GameEnvironmentEditor(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameEnvironmentRow$lambda$8(Modifier modifier, boolean z, int i, int i2, Composer composer, int i3) {
        GameEnvironmentRow(modifier, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PadFocus$lambda$10(boolean z, FocusRequester focusRequester, int i, Composer composer, int i2) {
        PadFocus(z, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Panel$lambda$50(Function3 function3, int i, Composer composer, int i2) {
        Panel(function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VariableDialog$lambda$64(String str, String str2, String str3, boolean z, Function0 function0, Function2 function2, int i, Composer composer, int i2) {
        VariableDialog(str, str2, str3, z, function0, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VariableNamePicker$lambda$71(String str, FocusRequester focusRequester, Function1 function1, int i, Composer composer, int i2) {
        VariableNamePicker(str, focusRequester, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VariableRow$lambda$54(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, int i, int i2, Composer composer, int i3) throws Throwable {
        VariableRow(str, str2, z, z2, z3, z4, function0, function02, function03, function04, function05, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VariableValueEditor$lambda$78(String str, String str2, Function1 function1, int i, Composer composer, int i2) {
        VariableValueEditor(str, str2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void GameEnvironmentRow(Modifier modifier, boolean showHint, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        final boolean showHint2;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Composer $composer2 = $composer.startRestartGroup(591156448);
        ComposerKt.sourceInformation($composer2, "C(GameEnvironmentRow)55@2498L34,58@2708L34,59@2785L7,60@2809L39,60@2797L307,66@3148L16,66@3119L45:GameEnvironmentEditor.kt#wqmbvw");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            z = showHint;
        } else if (($changed & 48) == 0) {
            z = showHint;
            $dirty |= $composer2.changed(z) ? 32 : 16;
        } else {
            z = showHint;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            showHint2 = i3 != 0 ? true : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(591156448, $dirty2, -1, "com.droiddeck.launcher.ui.GameEnvironmentRow (GameEnvironmentEditor.kt:54)");
            }
            $composer2.startReplaceableGroup(-539044195);
            ComposerKt.sourceInformation($composer2, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final MutableState open$delegate = (MutableState) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-539037475);
            ComposerKt.sourceInformation($composer2, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            MutableState byPad$delegate = (MutableState) value$iv2;
            $composer2.endReplaceableGroup();
            ProvidableCompositionLocal<InputModeManager> localInputModeManager = CompositionLocalsKt.getLocalInputModeManager();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localInputModeManager);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            InputModeManager inputMode = (InputModeManager) objConsume;
            String strStringResource = StringResources_androidKt.stringResource(R.string.game_env_title, $composer2, 0);
            $composer2.startReplaceableGroup(-539032903);
            ComposerKt.sourceInformation($composer2, "60@2864L38");
            String strStringResource2 = showHint2 ? StringResources_androidKt.stringResource(R.string.game_env_hint, $composer2, 0) : null;
            $composer2.endReplaceableGroup();
            SettingsWidgetsKt.SettingsRow(strStringResource, strStringResource2, false, null, ComposableLambdaKt.composableLambda($composer2, -908543016, true, new AnonymousClass1(modifier3, inputMode, byPad$delegate, open$delegate)), $composer2, CpioConstants.C_ISBLK, 12);
            if (GameEnvironmentRow$lambda$1(open$delegate)) {
                boolean zGameEnvironmentRow$lambda$4 = GameEnvironmentRow$lambda$4(byPad$delegate);
                $composer2.startReplaceableGroup(-539023413);
                ComposerKt.sourceInformation($composer2, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
                Object it$iv3 = $composer2.rememberedValue();
                if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                    value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return GameEnvironmentEditorKt.GameEnvironmentRow$lambda$7$lambda$6(open$delegate);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv3);
                } else {
                    value$iv3 = it$iv3;
                }
                $composer2.endReplaceableGroup();
                GameEnvironmentEditor(zGameEnvironmentRow$lambda$4, (Function0) value$iv3, $composer2, 48);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            showHint2 = z;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GameEnvironmentEditorKt.GameEnvironmentRow$lambda$8(modifier3, showHint2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean GameEnvironmentRow$lambda$1(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameEnvironmentRow$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean GameEnvironmentRow$lambda$4(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameEnvironmentRow$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentRow$1, reason: invalid class name */
    /* JADX INFO: compiled from: GameEnvironmentEditor.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<Boolean> $byPad$delegate;
        final /* synthetic */ InputModeManager $inputMode;
        final /* synthetic */ Modifier $modifier;
        final /* synthetic */ MutableState<Boolean> $open$delegate;

        AnonymousClass1(Modifier modifier, InputModeManager inputModeManager, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2) {
            this.$modifier = modifier;
            this.$inputMode = inputModeManager;
            this.$byPad$delegate = mutableState;
            this.$open$delegate = mutableState2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C61@2940L38,61@3001L97,61@2924L174:GameEnvironmentEditor.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-908543016, $changed, -1, "com.droiddeck.launcher.ui.GameEnvironmentRow.<anonymous> (GameEnvironmentEditor.kt:61)");
            }
            String strStringResource = StringResources_androidKt.stringResource(R.string.game_env_edit, $composer, 0);
            Modifier modifier = this.$modifier;
            $composer.startReplaceableGroup(947771195);
            ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(this.$inputMode);
            final InputModeManager inputModeManager = this.$inputMode;
            final MutableState<Boolean> mutableState = this.$byPad$delegate;
            final MutableState<Boolean> mutableState2 = this.$open$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentRow$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GameEnvironmentEditorKt.AnonymousClass1.invoke$lambda$1$lambda$0(inputModeManager, mutableState, mutableState2);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            FrontEndWidgetsKt.SecondaryButton(strStringResource, false, false, modifier, null, (Function0) value$iv, $composer, 0, 22);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(InputModeManager $inputMode, MutableState $byPad$delegate, MutableState $open$delegate) {
            GameEnvironmentEditorKt.GameEnvironmentRow$lambda$5($byPad$delegate, InputMode.m4090equalsimpl0($inputMode.mo4096getInputModeaOaMEAU(), InputMode.INSTANCE.m4094getKeyboardaOaMEAU()));
            GameEnvironmentEditorKt.GameEnvironmentRow$lambda$2($open$delegate, true);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameEnvironmentRow$lambda$7$lambda$6(MutableState $open$delegate) {
        GameEnvironmentRow$lambda$2($open$delegate, false);
        return Unit.INSTANCE;
    }

    public static final void PadFocus(final boolean byPad, final FocusRequester target, Composer $composer, final int $changed) {
        Object value$iv;
        Intrinsics.checkNotNullParameter(target, "target");
        Composer $composer2 = $composer.startRestartGroup(-1263739657);
        ComposerKt.sourceInformation($composer2, "C(PadFocus)73@3450L7,74@3483L191,74@3462L212:GameEnvironmentEditor.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(byPad) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(target) ? 32 : 16;
        }
        if (($dirty & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1263739657, $dirty, -1, "com.droiddeck.launcher.ui.PadFocus (GameEnvironmentEditor.kt:72)");
            }
            ProvidableCompositionLocal<InputModeManager> localInputModeManager = CompositionLocalsKt.getLocalInputModeManager();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localInputModeManager);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            InputModeManager inputMode = (InputModeManager) objConsume;
            Unit unit = Unit.INSTANCE;
            $composer2.startReplaceableGroup(1224201862);
            ComposerKt.sourceInformation($composer2, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv = (($dirty & 14) == 4) | $composer2.changedInstance(inputMode) | (($dirty & 112) == 32);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new GameEnvironmentEditorKt$PadFocus$1$1(byPad, inputMode, target, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv, $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GameEnvironmentEditorKt.PadFocus$lambda$10(byPad, target, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void GameEnvironmentEditor(final boolean byPad, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Object value$iv$iv$iv;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        Object value$iv5;
        Object value$iv6;
        Object value$iv7;
        Object value$iv8;
        Object value$iv9;
        Object value$iv10;
        Object value$iv11;
        Object value$iv12;
        Object element$iv;
        String profileName;
        Composer $composer2;
        final MutableState editing$delegate;
        Object value$iv13;
        Object value$iv14;
        Composer $composer3 = $composer.startRestartGroup(1060726184);
        ComposerKt.sourceInformation($composer3, "C(GameEnvironmentEditor)84@3794L7,85@3822L24,86@3863L22,87@3902L29,88@3950L58,89@4026L62,90@4106L31,91@4157L42,92@4216L42,93@4275L34,94@4327L34,95@4381L56,98@4560L29,99@4611L34,100@4690L7,101@4723L332,101@4702L353,118@5434L40,122@5643L5829,*200@11581L18,200@11601L324,200@11517L408:GameEnvironmentEditor.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(byPad) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1060726184, $dirty2, -1, "com.droiddeck.launcher.ui.GameEnvironmentEditor (GameEnvironmentEditor.kt:83)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context context = (Context) objConsume;
            $composer3.startReplaceableGroup(773894976);
            ComposerKt.sourceInformation($composer3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp");
            $composer3.startReplaceableGroup(-492369756);
            ComposerKt.sourceInformation($composer3, "CC(remember):Composables.kt#9igjgp");
            Object it$iv$iv$iv = $composer3.rememberedValue();
            if (it$iv$iv$iv == Composer.INSTANCE.getEmpty()) {
                value$iv$iv$iv = new CompositionScopedCoroutineScopeCanceller(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3));
                $composer3.updateRememberedValue(value$iv$iv$iv);
            } else {
                value$iv$iv$iv = it$iv$iv$iv;
            }
            $composer3.endReplaceableGroup();
            CompositionScopedCoroutineScopeCanceller wrapper$iv = (CompositionScopedCoroutineScopeCanceller) value$iv$iv$iv;
            final CoroutineScope coroutine = wrapper$iv.getCoroutineScope();
            $composer3.endReplaceableGroup();
            final MutableTransitionState<Boolean> mutableTransitionStateRememberShown = AddAppDialogKt.rememberShown(function0, $composer3, ($dirty2 >> 3) & 14);
            $composer3.startReplaceableGroup(-514754679);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv = $composer3.changedInstance(mutableTransitionStateRememberShown);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$12$lambda$11(mutableTransitionStateRememberShown);
                    }
                };
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            Function0 close = (Function0) value$iv;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-514753114);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            final MutableState config$delegate = (MutableState) value$iv2;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-514750678);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv3 = $composer3.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
                $composer3.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            MutableState games$delegate = (MutableState) value$iv3;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-514748149);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv4 = $composer3.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
                $composer3.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            final MutableState scope$delegate = (MutableState) value$iv4;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-514746506);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv5 = $composer3.rememberedValue();
            if (it$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
            }
            MutableState otherId$delegate = (MutableState) value$iv5;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-514744618);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv6 = $composer3.rememberedValue();
            if (it$iv6 == Composer.INSTANCE.getEmpty()) {
                value$iv6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(value$iv6);
            } else {
                value$iv6 = it$iv6;
            }
            MutableState menu$delegate = (MutableState) value$iv6;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-514742738);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv7 = $composer3.rememberedValue();
            if (it$iv7 == Composer.INSTANCE.getEmpty()) {
                value$iv7 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(value$iv7);
            } else {
                value$iv7 = it$iv7;
            }
            final MutableState busy$delegate = (MutableState) value$iv7;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-514741074);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv8 = $composer3.rememberedValue();
            if (it$iv8 == Composer.INSTANCE.getEmpty()) {
                value$iv8 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(value$iv8);
            } else {
                value$iv8 = it$iv8;
            }
            final MutableState error$delegate = (MutableState) value$iv8;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-514739324);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv9 = $composer3.rememberedValue();
            if (it$iv9 == Composer.INSTANCE.getEmpty()) {
                value$iv9 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(value$iv9);
            } else {
                value$iv9 = it$iv9;
            }
            MutableState editing$delegate2 = (MutableState) value$iv9;
            $composer3.endReplaceableGroup();
            String preset = SessionPrefs.INSTANCE.fexPreset(context);
            boolean forceSsbs = SessionPrefs.INSTANCE.forceSsbs(context);
            $composer3.startReplaceableGroup(-514733623);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv10 = $composer3.rememberedValue();
            if (it$iv10 == Composer.INSTANCE.getEmpty()) {
                value$iv10 = new FocusRequester();
                $composer3.updateRememberedValue(value$iv10);
            } else {
                value$iv10 = it$iv10;
            }
            FocusRequester firstFocus = (FocusRequester) value$iv10;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-514731986);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv11 = $composer3.rememberedValue();
            if (it$iv11 == Composer.INSTANCE.getEmpty()) {
                value$iv11 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(value$iv11);
            } else {
                value$iv11 = it$iv11;
            }
            MutableState editByPad$delegate = (MutableState) value$iv11;
            $composer3.endReplaceableGroup();
            ProvidableCompositionLocal<InputModeManager> localInputModeManager = CompositionLocalsKt.getLocalInputModeManager();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localInputModeManager);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            InputModeManager dialogInput = (InputModeManager) objConsume2;
            Unit unit = Unit.INSTANCE;
            $composer3.startReplaceableGroup(-514728104);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv2 = $composer3.changedInstance(context);
            Object it$iv12 = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv12 == Composer.INSTANCE.getEmpty()) {
                value$iv12 = new GameEnvironmentEditorKt$GameEnvironmentEditor$1$1(context, config$delegate, games$delegate, error$delegate, null);
                $composer3.updateRememberedValue(value$iv12);
            } else {
                value$iv12 = it$iv12;
            }
            $composer3.endReplaceableGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv12, $composer3, 6);
            GameEnvironment.Config current = GameEnvironmentEditor$lambda$14(config$delegate);
            String shared = StringResources_androidKt.stringResource(R.string.game_env_shared, $composer3, 0);
            $composer3.startReplaceableGroup(-514703528);
            ComposerKt.sourceInformation($composer3, "120@5589L48");
            if (GameEnvironmentEditor$lambda$20(scope$delegate).length() == 0) {
                profileName = shared;
            } else {
                Iterable $this$firstOrNull$iv = GameEnvironmentEditor$lambda$17(games$delegate);
                Iterator it = $this$firstOrNull$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        element$iv = null;
                        break;
                    }
                    element$iv = it.next();
                    Pair it2 = (Pair) element$iv;
                    Iterable $this$firstOrNull$iv2 = $this$firstOrNull$iv;
                    if (Intrinsics.areEqual(it2.getFirst(), GameEnvironmentEditor$lambda$20(scope$delegate))) {
                        break;
                    } else {
                        $this$firstOrNull$iv = $this$firstOrNull$iv2;
                    }
                }
                Pair pair = (Pair) element$iv;
                String str = pair != null ? (String) pair.getSecond() : null;
                profileName = str == null ? StringResources_androidKt.stringResource(R.string.game_env_profile, new Object[]{GameEnvironmentEditor$lambda$20(scope$delegate)}, $composer3, 0) : str;
            }
            $composer3.endReplaceableGroup();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(byPad, firstFocus, current, preset, forceSsbs, profileName, menu$delegate, shared, scope$delegate, otherId$delegate, games$delegate, error$delegate, coroutine, context, dialogInput, busy$delegate, config$delegate, editByPad$delegate, editing$delegate2, close);
            $composer2 = $composer3;
            AddAppDialogKt.m6552AppDialogzyf5BA8(mutableTransitionStateRememberShown, close, "gameEnv", false, null, null, ComposableLambdaKt.composableLambda($composer2, 1030192736, true, anonymousClass2), $composer2, MutableTransitionState.$stable | 1576320, 48);
            Pair<String, String> pairGameEnvironmentEditor$lambda$35 = GameEnvironmentEditor$lambda$35(editing$delegate2);
            if (pairGameEnvironmentEditor$lambda$35 != null) {
                final String name = pairGameEnvironmentEditor$lambda$35.component1();
                String value = pairGameEnvironmentEditor$lambda$35.component2();
                boolean zGameEnvironmentEditor$lambda$39 = GameEnvironmentEditor$lambda$39(editByPad$delegate);
                $composer2.startReplaceableGroup(963139421);
                ComposerKt.sourceInformation($composer2, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
                Object it$iv13 = $composer2.rememberedValue();
                if (it$iv13 == Composer.INSTANCE.getEmpty()) {
                    editing$delegate = editing$delegate2;
                    value$iv13 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$48$lambda$44$lambda$43(editing$delegate);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv13);
                } else {
                    editing$delegate = editing$delegate2;
                    value$iv13 = it$iv13;
                }
                Function0 function02 = (Function0) value$iv13;
                $composer2.endReplaceableGroup();
                $composer2.startReplaceableGroup(963140367);
                ComposerKt.sourceInformation($composer2, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
                boolean invalid$iv3 = $composer2.changed(name) | $composer2.changedInstance(coroutine) | $composer2.changedInstance(context);
                Object it$iv14 = $composer2.rememberedValue();
                if (invalid$iv3 || it$iv14 == Composer.INSTANCE.getEmpty()) {
                    final MutableState editing$delegate3 = editing$delegate;
                    value$iv14 = new Function2() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$48$lambda$47$lambda$46(config$delegate, name, scope$delegate, coroutine, busy$delegate, context, error$delegate, editing$delegate3, (String) obj, (String) obj2);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv14);
                } else {
                    value$iv14 = it$iv14;
                }
                $composer2.endReplaceableGroup();
                VariableDialog(name, value, profileName, zGameEnvironmentEditor$lambda$39, function02, (Function2) value$iv14, $composer2, CpioConstants.C_ISBLK);
                Unit unit2 = Unit.INSTANCE;
                Unit unit3 = Unit.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$49(byPad, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameEnvironmentEditor$lambda$12$lambda$11(MutableTransitionState $shown) {
        $shown.setTargetState(false);
        return Unit.INSTANCE;
    }

    private static final GameEnvironment.Config GameEnvironmentEditor$lambda$14(MutableState<GameEnvironment.Config> mutableState) {
        MutableState<GameEnvironment.Config> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Pair<String, String>> GameEnvironmentEditor$lambda$17(MutableState<List<Pair<String, String>>> mutableState) {
        MutableState<List<Pair<String, String>>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String GameEnvironmentEditor$lambda$20(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameEnvironmentEditor$lambda$21(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String GameEnvironmentEditor$lambda$23(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameEnvironmentEditor$lambda$24(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String GameEnvironmentEditor$lambda$26(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameEnvironmentEditor$lambda$27(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean GameEnvironmentEditor$lambda$29(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameEnvironmentEditor$lambda$30(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean GameEnvironmentEditor$lambda$32(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameEnvironmentEditor$lambda$33(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final Pair<String, String> GameEnvironmentEditor$lambda$35(MutableState<Pair<String, String>> mutableState) {
        MutableState<Pair<String, String>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameEnvironmentEditor$lambda$36(MutableState<Pair<String, String>> mutableState, Pair<String, String> pair) {
        mutableState.setValue(pair);
    }

    private static final boolean GameEnvironmentEditor$lambda$39(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameEnvironmentEditor$lambda$40(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameEnvironmentEditor$save(CoroutineScope coroutine, MutableState<Boolean> mutableState, Context context, MutableState<GameEnvironment.Config> mutableState2, MutableState<Boolean> mutableState3, GameEnvironment.Config next) {
        GameEnvironmentEditor$lambda$30(mutableState, true);
        BuildersKt__Builders_commonKt.launch$default(coroutine, null, null, new GameEnvironmentEditorKt$GameEnvironmentEditor$save$1(context, next, mutableState2, mutableState3, mutableState, null), 3, null);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2, reason: invalid class name */
    /* JADX INFO: compiled from: GameEnvironmentEditor.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass2 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ MutableState<Boolean> $busy$delegate;
        final /* synthetic */ boolean $byPad;
        final /* synthetic */ Function0<Unit> $close;
        final /* synthetic */ MutableState<GameEnvironment.Config> $config$delegate;
        final /* synthetic */ Context $context;
        final /* synthetic */ CoroutineScope $coroutine;
        final /* synthetic */ GameEnvironment.Config $current;
        final /* synthetic */ InputModeManager $dialogInput;
        final /* synthetic */ MutableState<Boolean> $editByPad$delegate;
        final /* synthetic */ MutableState<Pair<String, String>> $editing$delegate;
        final /* synthetic */ MutableState<Boolean> $error$delegate;
        final /* synthetic */ FocusRequester $firstFocus;
        final /* synthetic */ boolean $forceSsbs;
        final /* synthetic */ MutableState<List<Pair<String, String>>> $games$delegate;
        final /* synthetic */ MutableState<String> $menu$delegate;
        final /* synthetic */ MutableState<String> $otherId$delegate;
        final /* synthetic */ String $preset;
        final /* synthetic */ String $profileName;
        final /* synthetic */ MutableState<String> $scope$delegate;
        final /* synthetic */ String $shared;

        AnonymousClass2(boolean z, FocusRequester focusRequester, GameEnvironment.Config config, String str, boolean z2, String str2, MutableState<String> mutableState, String str3, MutableState<String> mutableState2, MutableState<String> mutableState3, MutableState<List<Pair<String, String>>> mutableState4, MutableState<Boolean> mutableState5, CoroutineScope coroutineScope, Context context, InputModeManager inputModeManager, MutableState<Boolean> mutableState6, MutableState<GameEnvironment.Config> mutableState7, MutableState<Boolean> mutableState8, MutableState<Pair<String, String>> mutableState9, Function0<Unit> function0) {
            this.$byPad = z;
            this.$firstFocus = focusRequester;
            this.$current = config;
            this.$preset = str;
            this.$forceSsbs = z2;
            this.$profileName = str2;
            this.$menu$delegate = mutableState;
            this.$shared = str3;
            this.$scope$delegate = mutableState2;
            this.$otherId$delegate = mutableState3;
            this.$games$delegate = mutableState4;
            this.$error$delegate = mutableState5;
            this.$coroutine = coroutineScope;
            this.$context = context;
            this.$dialogInput = inputModeManager;
            this.$busy$delegate = mutableState6;
            this.$config$delegate = mutableState7;
            this.$editByPad$delegate = mutableState8;
            this.$editing$delegate = mutableState9;
            this.$close = function0;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ColumnScope AppDialog, Composer $composer, int $changed) {
            String str;
            Function0<ComposeUiNode> function0;
            String str2;
            Object value$iv;
            Object value$iv2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            String str8;
            Function0<ComposeUiNode> function02;
            Composer $composer$iv;
            String str9;
            Object value$iv3;
            Function0<ComposeUiNode> function03;
            Intrinsics.checkNotNullParameter(AppDialog, "$this$AppDialog");
            ComposerKt.sourceInformation($composer, "C123@5702L27,124@5751L41,124@5794L39,124@5738L96,125@5849L41,125@5843L48,127@5960L1479,181@9981L1485:GameEnvironmentEditor.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1030192736, $changed, -1, "com.droiddeck.launcher.ui.GameEnvironmentEditor.<anonymous> (GameEnvironmentEditor.kt:123)");
            }
            GameEnvironmentEditorKt.PadFocus(this.$byPad, this.$firstFocus, $composer, 48);
            AddAppDialogKt.DialogHeader(StringResources_androidKt.stringResource(R.string.game_env_eyebrow, $composer, 0), StringResources_androidKt.stringResource(R.string.game_env_title, $composer, 0), null, $composer, 0, 4);
            AddAppDialogKt.Small(StringResources_androidKt.stringResource(R.string.game_env_applies, $composer, 0), false, $composer, 0, 2);
            GameEnvironmentEditorKt.Panel(ComposableLambdaKt.composableLambda($composer, 1770869801, true, new AnonymousClass1(this.$profileName, this.$firstFocus, this.$menu$delegate, this.$shared, this.$current, this.$scope$delegate, this.$otherId$delegate, this.$games$delegate)), $composer, 6);
            final String id = GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$23(this.$otherId$delegate);
            $composer.startReplaceableGroup(963008179);
            ComposerKt.sourceInformation($composer, "*147@7481L710");
            if (id == null) {
                str = "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh";
                str2 = "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo";
            } else {
                final MutableState<String> mutableState = this.$otherId$delegate;
                final MutableState<String> mutableState2 = this.$scope$delegate;
                Alignment.Vertical bottom = Alignment.INSTANCE.getBottom();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
                $composer.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                Modifier modifier$iv = Modifier.INSTANCE;
                MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, bottom, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                int $changed$iv$iv = (432 << 3) & 112;
                $composer.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                str = "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh";
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
                str2 = "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo";
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
                ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                int i2 = ((432 >> 6) & 112) | 6;
                RowScope $this$invoke_u24lambda_u247_u24lambda_u246 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer, 1700864595, "C149@7632L38,149@7672L40,151@7848L90,148@7594L363,153@7990L38,153@8091L86,153@7974L203:GameEnvironmentEditor.kt#wqmbvw");
                $composer.startReplaceableGroup(331961935);
                ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
                Object value$iv4 = $composer.rememberedValue();
                if (value$iv4 == Composer.INSTANCE.getEmpty()) {
                    value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return GameEnvironmentEditorKt.AnonymousClass2.invoke$lambda$7$lambda$6$lambda$1$lambda$0(mutableState, (String) obj);
                        }
                    };
                    $composer.updateRememberedValue(value$iv4);
                }
                Function1 function1 = (Function1) value$iv4;
                $composer.endReplaceableGroup();
                String strStringResource = StringResources_androidKt.stringResource(R.string.game_env_app_id, $composer, 0);
                int iM5456getNumberPjHm6EE = KeyboardType.INSTANCE.m5456getNumberPjHm6EE();
                int iM5406getDoneeUduSuo = ImeAction.INSTANCE.m5406getDoneeUduSuo();
                Modifier modifierWeight$default = RowScope.weight$default($this$invoke_u24lambda_u247_u24lambda_u246, Modifier.INSTANCE, 1.0f, false, 2, null);
                $composer.startReplaceableGroup(331968899);
                ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
                boolean invalid$iv = $composer.changed(id);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return GameEnvironmentEditorKt.AnonymousClass2.invoke$lambda$7$lambda$6$lambda$3$lambda$2(id, mutableState2, mutableState);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(id, function1, strStringResource, iM5456getNumberPjHm6EE, iM5406getDoneeUduSuo, modifierWeight$default, null, true, null, null, (Function0) value$iv, $composer, 12610608, 0, 832);
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.game_env_open, $composer, 0);
                boolean z = (id.length() > 0) && GameEnvironment.INSTANCE.validScope(id);
                $composer.startReplaceableGroup(331976671);
                ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
                boolean invalid$iv2 = $composer.changed(id);
                Object it$iv2 = $composer.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return GameEnvironmentEditorKt.AnonymousClass2.invoke$lambda$7$lambda$6$lambda$5$lambda$4(id, mutableState2, mutableState);
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv2;
                }
                $composer.endReplaceableGroup();
                FrontEndWidgetsKt.SecondaryButton(strStringResource2, z, false, null, null, (Function0) value$iv2, $composer, 0, 28);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceableGroup();
                $composer.endNode();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
                Unit unit = Unit.INSTANCE;
                Unit unit2 = Unit.INSTANCE;
            }
            $composer.endReplaceableGroup();
            $composer.startReplaceableGroup(963031602);
            ComposerKt.sourceInformation($composer, "158@8227L39,158@8221L60");
            if (GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$32(this.$error$delegate)) {
                AddAppDialogKt.Small(StringResources_androidKt.stringResource(R.string.game_env_error, $composer, 0), true, $composer, 48, 0);
            }
            $composer.endReplaceableGroup();
            $composer.startReplaceableGroup(963034170);
            ComposerKt.sourceInformation($composer, "159@8327L41,159@8321L48");
            if (this.$current == null && !GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$32(this.$error$delegate)) {
                AddAppDialogKt.Small(StringResources_androidKt.stringResource(R.string.game_env_loading, $composer, 0), false, $composer, 0, 2);
            }
            $composer.endReplaceableGroup();
            $composer.startReplaceableGroup(963038374);
            ComposerKt.sourceInformation($composer, "");
            if (this.$current != null) {
                Map<String, String> mapEntries = this.$current.entries(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$20(this.$scope$delegate));
                SortedMap entries = MapsKt.toSortedMap(GameEnvironment.INSTANCE.effective(this.$current, this.$preset, GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$20(this.$scope$delegate), this.$forceSsbs));
                if (entries.isEmpty()) {
                    $composer.startReplaceableGroup(963043481);
                    ComposerKt.sourceInformation($composer, "163@8588L39,163@8582L46");
                    AddAppDialogKt.Small(StringResources_androidKt.stringResource(R.string.game_env_empty, $composer, 0), false, $composer, 0, 2);
                    $composer.endReplaceableGroup();
                    str3 = "CC(remember):GameEnvironmentEditor.kt#9igjgp";
                    str4 = "C92@4661L9:Row.kt#2w3rfo";
                } else {
                    $composer.startReplaceableGroup(963046672);
                    ComposerKt.sourceInformation($composer, "164@8646L1189");
                    str3 = "CC(remember):GameEnvironmentEditor.kt#9igjgp";
                    str4 = "C92@4661L9:Row.kt#2w3rfo";
                    GameEnvironmentEditorKt.Panel(ComposableLambdaKt.composableLambda($composer, 688518944, true, new AnonymousClass3(entries, mapEntries, this.$coroutine, this.$context, this.$current, this.$dialogInput, this.$menu$delegate, this.$busy$delegate, this.$scope$delegate, this.$config$delegate, this.$error$delegate, this.$editByPad$delegate, this.$editing$delegate)), $composer, 6);
                    $composer.endReplaceableGroup();
                }
            } else {
                str3 = "CC(remember):GameEnvironmentEditor.kt#9igjgp";
                str4 = "C92@4661L9:Row.kt#2w3rfo";
            }
            $composer.endReplaceableGroup();
            $composer.startReplaceableGroup(963084197);
            ComposerKt.sourceInformation($composer, "179@9864L48");
            if (GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$29(this.$busy$delegate)) {
                str7 = str;
                str8 = str2;
                str5 = str3;
                str6 = str4;
                ProgressIndicatorKt.m1743LinearProgressIndicator2cYBFYY(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0L, 0L, 0, $composer, 6, 14);
            } else {
                str5 = str3;
                str6 = str4;
                str7 = str;
                str8 = str2;
            }
            $composer.endReplaceableGroup();
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(4), 0.0f, 0.0f, 13, null);
            final GameEnvironment.Config config = this.$current;
            final CoroutineScope coroutineScope = this.$coroutine;
            final Context context = this.$context;
            Function0<Unit> function04 = this.$close;
            final MutableState<Boolean> mutableState3 = this.$busy$delegate;
            final MutableState<String> mutableState4 = this.$menu$delegate;
            InputModeManager inputModeManager = this.$dialogInput;
            MutableState<Boolean> mutableState5 = this.$editByPad$delegate;
            MutableState<Pair<String, String>> mutableState6 = this.$editing$delegate;
            final MutableState<String> mutableState7 = this.$scope$delegate;
            final MutableState<GameEnvironment.Config> mutableState8 = this.$config$delegate;
            final MutableState<Boolean> mutableState9 = this.$error$delegate;
            $composer.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer, str8);
            MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, centerVertically, $composer, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            int $changed$iv$iv2 = (438 << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer, str7);
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
            int $i$f$Layout = $changed$iv$iv2 << 9;
            int $changed$iv$iv$iv2 = ($i$f$Layout & 7168) | 6;
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
            int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -326681643, str6);
            int i4 = ((438 >> 6) & 112) | 6;
            RowScope $this$invoke_u24lambda_u2415 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 1773271708, "C195@11329L27,196@11383L38,196@11369L87:GameEnvironmentEditor.kt#wqmbvw");
            $composer.startReplaceableGroup(2135411926);
            ComposerKt.sourceInformation($composer, "183@10264L823");
            if (config != null) {
                $composer.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                Modifier modifier$iv2 = Modifier.INSTANCE;
                Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                MeasurePolicy measurePolicy$iv3 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                int $changed$iv$iv3 = (0 << 3) & 112;
                $composer.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer, str7);
                int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap localMap$iv$iv3 = $composer.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                int $changed$iv$iv$iv3 = (($changed$iv$iv3 << 9) & 7168) | 6;
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function03 = constructor3;
                    $composer.createNode(function03);
                } else {
                    function03 = constructor3;
                    $composer.useNode();
                }
                Composer $this$Layout_u24lambda_u240$iv$iv3 = Updater.m2933constructorimpl($composer);
                $composer$iv = $composer;
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, measurePolicy$iv3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, localMap$iv$iv3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u240$iv$iv3.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv3.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv3))) {
                    $this$Layout_u24lambda_u240$iv$iv3.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv3));
                    $this$Layout_u24lambda_u240$iv$iv3.apply(Integer.valueOf(compositeKeyHash$iv$iv3), setCompositeKeyHash3);
                }
                function3ModifierMaterializerOf3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer)), $composer, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
                $composer.startReplaceableGroup(2058660585);
                int i5 = ($changed$iv$iv$iv3 >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                int i6 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 1703541383, "C184@10302L37,184@10358L45,184@10286L117,185@10460L34,185@10504L37,185@10420L653:GameEnvironmentEditor.kt#wqmbvw");
                String strStringResource3 = StringResources_androidKt.stringResource(R.string.game_env_add, $composer, 0);
                boolean z2 = !GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$29(mutableState3);
                $composer.startReplaceableGroup(332049174);
                str9 = str5;
                ComposerKt.sourceInformation($composer, str9);
                Object value$iv5 = $composer.rememberedValue();
                if (value$iv5 == Composer.INSTANCE.getEmpty()) {
                    value$iv5 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return GameEnvironmentEditorKt.AnonymousClass2.invoke$lambda$15$lambda$12$lambda$9$lambda$8(mutableState4);
                        }
                    };
                    $composer.updateRememberedValue(value$iv5);
                }
                $composer.endReplaceableGroup();
                FrontEndWidgetsKt.SecondaryButton(strStringResource3, z2, false, null, null, (Function0) value$iv5, $composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 28);
                boolean zAreEqual = Intrinsics.areEqual(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$26(mutableState4), "add");
                $composer.startReplaceableGroup(332052427);
                ComposerKt.sourceInformation($composer, str9);
                Object value$iv6 = $composer.rememberedValue();
                if (value$iv6 == Composer.INSTANCE.getEmpty()) {
                    value$iv6 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return GameEnvironmentEditorKt.AnonymousClass2.invoke$lambda$15$lambda$12$lambda$11$lambda$10(mutableState4);
                        }
                    };
                    $composer.updateRememberedValue(value$iv6);
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(zAreEqual, (Function0) value$iv6, StringResources_androidKt.stringResource(R.string.game_env_add, $composer, 0), null, false, 0.0f, ComposableLambdaKt.composableLambda($composer, -142388745, true, new GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3(inputModeManager, mutableState4, mutableState5, mutableState6)), $composer, 1572912, 56);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceableGroup();
                $composer.endNode();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
            } else {
                $composer$iv = $composer;
                str9 = str5;
            }
            $composer.endReplaceableGroup();
            $composer.startReplaceableGroup(2135438722);
            ComposerKt.sourceInformation($composer, "192@11170L39,192@11224L7,192@11240L76,192@11160L156");
            if (config != null && !config.entries(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$20(mutableState7)).isEmpty()) {
                String strStringResource4 = StringResources_androidKt.stringResource(R.string.game_env_reset, $composer, 0);
                ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                Object objConsume = $composer.consume(localPalette);
                ComposerKt.sourceInformationMarkerEnd($composer);
                long signal = ((Palette) objConsume).getSignal();
                $composer.startReplaceableGroup(2135443062);
                ComposerKt.sourceInformation($composer, str9);
                boolean invalid$iv3 = $composer.changedInstance(coroutineScope) | $composer.changedInstance(context) | $composer.changedInstance(config);
                Object it$iv3 = $composer.rememberedValue();
                if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return GameEnvironmentEditorKt.AnonymousClass2.invoke$lambda$15$lambda$14$lambda$13(config, mutableState7, coroutineScope, mutableState3, context, mutableState8, mutableState9);
                        }
                    };
                    $composer.updateRememberedValue(value$iv3);
                } else {
                    value$iv3 = it$iv3;
                }
                $composer.endReplaceableGroup();
                DriverPageKt.m6645FocusTextsW7UJKQ(strStringResource4, signal, null, (Function0) value$iv3, $composer, 0, 4);
            }
            $composer.endReplaceableGroup();
            SpacerKt.Spacer(RowScope.weight$default($this$invoke_u24lambda_u2415, Modifier.INSTANCE, 1.0f, false, 2, null), $composer, 0);
            FrontEndWidgetsKt.PrimaryButton(StringResources_androidKt.stringResource(R.string.game_env_done, $composer, 0), !GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$29(mutableState3), false, false, null, false, null, function04, $composer, 0, 124);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer$iv);
            $composer.endReplaceableGroup();
            $composer.endNode();
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: GameEnvironmentEditor.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        static final class AnonymousClass1 implements Function3<ColumnScope, Composer, Integer, Unit> {
            final /* synthetic */ GameEnvironment.Config $current;
            final /* synthetic */ FocusRequester $firstFocus;
            final /* synthetic */ MutableState<List<Pair<String, String>>> $games$delegate;
            final /* synthetic */ MutableState<String> $menu$delegate;
            final /* synthetic */ MutableState<String> $otherId$delegate;
            final /* synthetic */ String $profileName;
            final /* synthetic */ MutableState<String> $scope$delegate;
            final /* synthetic */ String $shared;

            AnonymousClass1(String str, FocusRequester focusRequester, MutableState<String> mutableState, String str2, GameEnvironment.Config config, MutableState<String> mutableState2, MutableState<String> mutableState3, MutableState<List<Pair<String, String>>> mutableState4) {
                this.$profileName = str;
                this.$firstFocus = focusRequester;
                this.$menu$delegate = mutableState;
                this.$shared = str2;
                this.$current = config;
                this.$scope$delegate = mutableState2;
                this.$otherId$delegate = mutableState3;
                this.$games$delegate = mutableState4;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) throws Throwable {
                invoke(columnScope, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(ColumnScope Panel, Composer $composer, int $changed) throws Throwable {
                Function0<ComposeUiNode> function0;
                Object value$iv;
                Intrinsics.checkNotNullParameter(Panel, "$this$Panel");
                ComposerKt.sourceInformation($composer, "C128@5980L1449:GameEnvironmentEditor.kt#wqmbvw");
                if (($changed & 17) == 16 && $composer.getSkipping()) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1770869801, $changed, -1, "com.droiddeck.launcher.ui.GameEnvironmentEditor.<anonymous>.<anonymous> (GameEnvironmentEditor.kt:128)");
                }
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
                Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(10));
                String str = this.$profileName;
                FocusRequester focusRequester = this.$firstFocus;
                final MutableState<String> mutableState = this.$menu$delegate;
                String str2 = this.$shared;
                GameEnvironment.Config config = this.$current;
                MutableState<String> mutableState2 = this.$scope$delegate;
                MutableState<String> mutableState3 = this.$otherId$delegate;
                MutableState<List<Pair<String, String>>> mutableState4 = this.$games$delegate;
                $composer.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                int $changed$iv$iv = (438 << 3) & 112;
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
                ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                int i2 = ((438 >> 6) & 112) | 6;
                RowScope $this$invoke_u24lambda_u245 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer, 1699532091, "C132@6237L39,132@6352L11,132@6232L177,133@6426L989:GameEnvironmentEditor.kt#wqmbvw");
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.game_env_scope, $composer, 0), RowScope.weight$default($this$invoke_u24lambda_u245, Modifier.INSTANCE, 1.0f, false, 2, null), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnBackground(), TextUnitKt.getSp(15), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 199680, 0, 131024);
                $composer.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                Modifier modifier$iv = Modifier.INSTANCE;
                Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                int $changed$iv$iv2 = ((0 >> 3) & 14) | ((0 >> 3) & 112);
                MeasurePolicy measurePolicy$iv2 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, $changed$iv$iv2);
                int $changed$iv$iv3 = (0 << 3) & 112;
                $composer.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                int $changed$iv$iv$iv2 = (($changed$iv$iv3 << 9) & 7168) | 6;
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function0 = constructor2;
                    $composer.createNode(function0);
                } else {
                    function0 = constructor2;
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
                ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                int i4 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -1621211062, "C134@6562L93,134@6452L203,137@6718L36,137@6764L39,137@6676L721:GameEnvironmentEditor.kt#wqmbvw");
                boolean zAreEqual = Intrinsics.areEqual(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$26(mutableState), "scope");
                Modifier modifierM615widthInVpY3zN4$default = SizeKt.m615widthInVpY3zN4$default(FocusRequesterModifierKt.focusRequester(Modifier.INSTANCE, focusRequester), 0.0f, Dp.m5730constructorimpl(260), 1, null);
                $composer.startReplaceableGroup(86252869);
                ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
                Object value$iv2 = $composer.rememberedValue();
                if (value$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return GameEnvironmentEditorKt.AnonymousClass2.AnonymousClass1.invoke$lambda$5$lambda$4$lambda$1$lambda$0(mutableState);
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.ValueChip(str, zAreEqual, false, modifierM615widthInVpY3zN4$default, (Function0) value$iv2, $composer, CpioConstants.C_ISBLK, 4);
                boolean zAreEqual2 = Intrinsics.areEqual(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$26(mutableState), "scope");
                $composer.startReplaceableGroup(86257804);
                ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
                Object it$iv = $composer.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return GameEnvironmentEditorKt.AnonymousClass2.AnonymousClass1.invoke$lambda$5$lambda$4$lambda$3$lambda$2(mutableState);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(zAreEqual2, (Function0) value$iv, StringResources_androidKt.stringResource(R.string.game_env_scope, $composer, 0), null, false, 0.0f, ComposableLambdaKt.composableLambda($composer, 1442018029, true, new GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3(str2, config, mutableState2, mutableState3, mutableState, mutableState4)), $composer, 1572912, 56);
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
            public static final Unit invoke$lambda$5$lambda$4$lambda$1$lambda$0(MutableState $menu$delegate) {
                GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, Intrinsics.areEqual(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$26($menu$delegate), "scope") ? null : "scope");
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$5$lambda$4$lambda$3$lambda$2(MutableState $menu$delegate) {
                if (Intrinsics.areEqual(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$26($menu$delegate), "scope")) {
                    GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, null);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$7$lambda$6$lambda$1$lambda$0(MutableState $otherId$delegate, String it) throws IOException {
            Intrinsics.checkNotNullParameter(it, "it");
            String $this$filterTo$iv$iv = it;
            Appendable destination$iv$iv = new StringBuilder();
            int length = $this$filterTo$iv$iv.length();
            for (int index$iv$iv = 0; index$iv$iv < length; index$iv$iv++) {
                char element$iv$iv = $this$filterTo$iv$iv.charAt(index$iv$iv);
                if (Character.isDigit(element$iv$iv)) {
                    destination$iv$iv.append(element$iv$iv);
                }
            }
            String $this$filter$iv = ((StringBuilder) destination$iv$iv).toString();
            GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$24($otherId$delegate, $this$filter$iv);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$7$lambda$6$lambda$3$lambda$2(String $id, MutableState $scope$delegate, MutableState $otherId$delegate) {
            if (GameEnvironment.INSTANCE.validScope($id)) {
                GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$21($scope$delegate, String.valueOf(Long.parseLong($id)));
                GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$24($otherId$delegate, null);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$7$lambda$6$lambda$5$lambda$4(String $id, MutableState $scope$delegate, MutableState $otherId$delegate) {
            GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$21($scope$delegate, String.valueOf(Long.parseLong($id)));
            GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$24($otherId$delegate, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$3, reason: invalid class name */
        /* JADX INFO: compiled from: GameEnvironmentEditor.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        static final class AnonymousClass3 implements Function3<ColumnScope, Composer, Integer, Unit> {
            final /* synthetic */ MutableState<Boolean> $busy$delegate;
            final /* synthetic */ MutableState<GameEnvironment.Config> $config$delegate;
            final /* synthetic */ Context $context;
            final /* synthetic */ CoroutineScope $coroutine;
            final /* synthetic */ GameEnvironment.Config $current;
            final /* synthetic */ InputModeManager $dialogInput;
            final /* synthetic */ MutableState<Boolean> $editByPad$delegate;
            final /* synthetic */ MutableState<Pair<String, String>> $editing$delegate;
            final /* synthetic */ SortedMap<String, String> $entries;
            final /* synthetic */ MutableState<Boolean> $error$delegate;
            final /* synthetic */ MutableState<String> $menu$delegate;
            final /* synthetic */ Map<String, String> $own;
            final /* synthetic */ MutableState<String> $scope$delegate;

            AnonymousClass3(SortedMap<String, String> sortedMap, Map<String, String> map, CoroutineScope coroutineScope, Context context, GameEnvironment.Config config, InputModeManager inputModeManager, MutableState<String> mutableState, MutableState<Boolean> mutableState2, MutableState<String> mutableState3, MutableState<GameEnvironment.Config> mutableState4, MutableState<Boolean> mutableState5, MutableState<Boolean> mutableState6, MutableState<Pair<String, String>> mutableState7) {
                this.$entries = sortedMap;
                this.$own = map;
                this.$coroutine = coroutineScope;
                this.$context = context;
                this.$current = config;
                this.$dialogInput = inputModeManager;
                this.$menu$delegate = mutableState;
                this.$busy$delegate = mutableState2;
                this.$scope$delegate = mutableState3;
                this.$config$delegate = mutableState4;
                this.$error$delegate = mutableState5;
                this.$editByPad$delegate = mutableState6;
                this.$editing$delegate = mutableState7;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) throws Throwable {
                invoke(columnScope, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(ColumnScope Panel, Composer $composer, int $changed) throws Throwable {
                MutableState<Pair<String, String>> mutableState;
                MutableState<Boolean> mutableState2;
                MutableState<Boolean> mutableState3;
                InputModeManager inputModeManager;
                boolean z;
                boolean z2;
                String str;
                final MutableState<GameEnvironment.Config> mutableState4;
                final MutableState<String> mutableState5;
                final MutableState<Boolean> mutableState6;
                MutableState<String> mutableState7;
                boolean z3;
                GameEnvironment.Config config;
                Context context;
                CoroutineScope coroutineScope;
                String value;
                Function0 function0;
                Function0 function02;
                Map<String, String> map;
                Function0 function03;
                final MutableState<String> mutableState8;
                Object value$iv;
                Object value$iv2;
                InputModeManager inputModeManager2;
                Intrinsics.checkNotNullParameter(Panel, "$this$Panel");
                ComposerKt.sourceInformation($composer, "C*169@9068L57,169@9139L40,170@9214L105,167@8902L901:GameEnvironmentEditor.kt#wqmbvw");
                if (($changed & 17) == 16 && $composer.getSkipping()) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(688518944, $changed, -1, "com.droiddeck.launcher.ui.GameEnvironmentEditor.<anonymous>.<anonymous> (GameEnvironmentEditor.kt:165)");
                }
                Iterable iterableEntrySet = this.$entries.entrySet();
                Intrinsics.checkNotNullExpressionValue(iterableEntrySet, "<get-entries>(...)");
                Iterable $this$forEachIndexed$iv = iterableEntrySet;
                Map<String, String> map2 = this.$own;
                CoroutineScope coroutineScope2 = this.$coroutine;
                Context context2 = this.$context;
                GameEnvironment.Config config2 = this.$current;
                InputModeManager inputModeManager3 = this.$dialogInput;
                MutableState<String> mutableState9 = this.$menu$delegate;
                MutableState<Boolean> mutableState10 = this.$busy$delegate;
                MutableState<String> mutableState11 = this.$scope$delegate;
                MutableState<GameEnvironment.Config> mutableState12 = this.$config$delegate;
                MutableState<Boolean> mutableState13 = this.$error$delegate;
                MutableState<Boolean> mutableState14 = this.$editByPad$delegate;
                MutableState<Pair<String, String>> mutableState15 = this.$editing$delegate;
                int index$iv = 0;
                for (Object item$iv : $this$forEachIndexed$iv) {
                    int index$iv2 = index$iv + 1;
                    if (index$iv < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    Map.Entry entry = (Map.Entry) item$iv;
                    Intrinsics.checkNotNull(entry);
                    final String name = (String) entry.getKey();
                    String value2 = (String) entry.getValue();
                    $composer.startReplaceableGroup(2135363220);
                    ComposerKt.sourceInformation($composer, "166@8867L7,166@8754L127");
                    if (index$iv > 0) {
                        mutableState = mutableState15;
                        mutableState2 = mutableState14;
                        inputModeManager = inputModeManager3;
                        mutableState3 = mutableState13;
                        Modifier modifierM595heightInVpY3zN4 = SizeKt.m595heightInVpY3zN4(PaddingKt.m561paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(14), 0.0f, 2, null), Dp.m5730constructorimpl(1), Dp.m5730constructorimpl(1));
                        ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
                        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                        Object objConsume = $composer.consume(localPalette);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        z = false;
                        BoxKt.Box(BackgroundKt.m207backgroundbw27NRU$default(modifierM595heightInVpY3zN4, ((Palette) objConsume).getLine(), null, 2, null), $composer, 0);
                    } else {
                        mutableState = mutableState15;
                        mutableState2 = mutableState14;
                        mutableState3 = mutableState13;
                        inputModeManager = inputModeManager3;
                        z = false;
                    }
                    $composer.endReplaceableGroup();
                    Intrinsics.checkNotNull(name);
                    boolean z4 = !map2.containsKey(name);
                    boolean zAreEqual = Intrinsics.areEqual(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$26(mutableState9), "var:" + name);
                    boolean z5 = !GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$29(mutableState10);
                    $composer.startReplaceableGroup(2135387088);
                    ComposerKt.sourceInformation($composer, "172@9510L71");
                    if (value2 != null) {
                        $composer.startReplaceableGroup(332022064);
                        ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
                        boolean invalid$iv = $composer.changedInstance(coroutineScope2) | $composer.changedInstance(context2) | $composer.changedInstance(config2) | $composer.changedInstance(map2) | $composer.changed(name);
                        Object value$iv3 = $composer.rememberedValue();
                        if (invalid$iv || value$iv3 == Composer.INSTANCE.getEmpty()) {
                            final GameEnvironment.Config config3 = config2;
                            z2 = z4;
                            str = "CC(remember):GameEnvironmentEditor.kt#9igjgp";
                            final Map<String, String> map3 = map2;
                            mutableState4 = mutableState12;
                            mutableState5 = mutableState11;
                            final MutableState<String> mutableState16 = mutableState9;
                            mutableState6 = mutableState10;
                            mutableState7 = mutableState9;
                            final CoroutineScope coroutineScope3 = coroutineScope2;
                            value = value2;
                            z3 = false;
                            function0 = null;
                            config = config2;
                            final Context context3 = context2;
                            context = context2;
                            coroutineScope = coroutineScope2;
                            final MutableState<Boolean> mutableState17 = mutableState3;
                            value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$3$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return GameEnvironmentEditorKt.AnonymousClass2.AnonymousClass3.invoke$lambda$10$lambda$1$lambda$0(config3, map3, name, mutableState16, mutableState5, coroutineScope3, mutableState6, context3, mutableState4, mutableState17);
                                }
                            };
                            $composer.updateRememberedValue(value$iv3);
                        } else {
                            z2 = z4;
                            str = "CC(remember):GameEnvironmentEditor.kt#9igjgp";
                            mutableState4 = mutableState12;
                            mutableState5 = mutableState11;
                            mutableState6 = mutableState10;
                            mutableState7 = mutableState9;
                            config = config2;
                            context = context2;
                            coroutineScope = coroutineScope2;
                            value = value2;
                            z3 = false;
                            function0 = null;
                        }
                        $composer.endReplaceableGroup();
                        function02 = (Function0) value$iv3;
                    } else {
                        z2 = z4;
                        str = "CC(remember):GameEnvironmentEditor.kt#9igjgp";
                        mutableState4 = mutableState12;
                        mutableState5 = mutableState11;
                        mutableState6 = mutableState10;
                        mutableState7 = mutableState9;
                        z3 = z;
                        config = config2;
                        context = context2;
                        coroutineScope = coroutineScope2;
                        value = value2;
                        function0 = null;
                        function02 = null;
                    }
                    $composer.endReplaceableGroup();
                    $composer.startReplaceableGroup(2135391566);
                    ComposerKt.sourceInformation($composer, "173@9658L61");
                    if (map2.containsKey(name)) {
                        $composer.startReplaceableGroup(332026790);
                        ComposerKt.sourceInformation($composer, str);
                        final CoroutineScope coroutineScope4 = coroutineScope;
                        final Context context4 = context;
                        final GameEnvironment.Config config4 = config;
                        boolean invalid$iv2 = $composer.changedInstance(coroutineScope4) | $composer.changedInstance(context4) | $composer.changedInstance(config4) | $composer.changedInstance(map2) | $composer.changed(name);
                        Object value$iv4 = $composer.rememberedValue();
                        if (invalid$iv2 || value$iv4 == Composer.INSTANCE.getEmpty()) {
                            final Map<String, String> map4 = map2;
                            final MutableState<String> mutableState18 = mutableState7;
                            final MutableState<String> mutableState19 = mutableState5;
                            map = map2;
                            final MutableState<Boolean> mutableState20 = mutableState6;
                            config = config4;
                            context = context4;
                            final MutableState<GameEnvironment.Config> mutableState21 = mutableState4;
                            coroutineScope = coroutineScope4;
                            final MutableState<Boolean> mutableState22 = mutableState3;
                            value$iv4 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$3$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return GameEnvironmentEditorKt.AnonymousClass2.AnonymousClass3.invoke$lambda$10$lambda$3$lambda$2(config4, map4, name, mutableState18, mutableState19, coroutineScope4, mutableState20, context4, mutableState21, mutableState22);
                                }
                            };
                            $composer.updateRememberedValue(value$iv4);
                        } else {
                            config = config4;
                            context = context4;
                            coroutineScope = coroutineScope4;
                            map = map2;
                        }
                        $composer.endReplaceableGroup();
                        function03 = (Function0) value$iv4;
                    } else {
                        map = map2;
                        function03 = function0;
                    }
                    $composer.endReplaceableGroup();
                    if (GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$20(mutableState5).length() == 0) {
                        z3 = true;
                    }
                    $composer.startReplaceableGroup(332007906);
                    ComposerKt.sourceInformation($composer, str);
                    boolean invalid$iv3 = $composer.changed(name);
                    Object it$iv = $composer.rememberedValue();
                    if (invalid$iv3 || it$iv == Composer.INSTANCE.getEmpty()) {
                        mutableState8 = mutableState7;
                        value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$3$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return GameEnvironmentEditorKt.AnonymousClass2.AnonymousClass3.invoke$lambda$10$lambda$5$lambda$4(name, mutableState8);
                            }
                        };
                        $composer.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv;
                        mutableState8 = mutableState7;
                    }
                    Function0 function04 = (Function0) value$iv;
                    $composer.endReplaceableGroup();
                    $composer.startReplaceableGroup(332010161);
                    ComposerKt.sourceInformation($composer, str);
                    boolean invalid$iv4 = $composer.changed(name);
                    Object it$iv2 = $composer.rememberedValue();
                    if (invalid$iv4 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                        value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$3$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return GameEnvironmentEditorKt.AnonymousClass2.AnonymousClass3.invoke$lambda$10$lambda$7$lambda$6(name, mutableState8);
                            }
                        };
                        $composer.updateRememberedValue(value$iv2);
                    } else {
                        value$iv2 = it$iv2;
                    }
                    Function0 function05 = (Function0) value$iv2;
                    $composer.endReplaceableGroup();
                    $composer.startReplaceableGroup(332012626);
                    ComposerKt.sourceInformation($composer, str);
                    final InputModeManager inputModeManager4 = inputModeManager;
                    final String value3 = value;
                    boolean invalid$iv5 = $composer.changedInstance(inputModeManager4) | $composer.changed(name) | $composer.changed(value3);
                    Object value$iv5 = $composer.rememberedValue();
                    if (invalid$iv5 || value$iv5 == Composer.INSTANCE.getEmpty()) {
                        final MutableState<String> mutableState23 = mutableState8;
                        final MutableState<Boolean> mutableState24 = mutableState2;
                        inputModeManager2 = inputModeManager4;
                        final MutableState<Pair<String, String>> mutableState25 = mutableState;
                        value$iv5 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$3$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return GameEnvironmentEditorKt.AnonymousClass2.AnonymousClass3.invoke$lambda$10$lambda$9$lambda$8(inputModeManager4, name, value3, mutableState23, mutableState24, mutableState25);
                            }
                        };
                        $composer.updateRememberedValue(value$iv5);
                    } else {
                        inputModeManager2 = inputModeManager4;
                    }
                    $composer.endReplaceableGroup();
                    MutableState<String> mutableState26 = mutableState8;
                    GameEnvironmentEditorKt.VariableRow(name, value3, z2, zAreEqual, z5, z3, function04, function05, (Function0) value$iv5, function02, function03, $composer, 0, 0);
                    inputModeManager3 = inputModeManager2;
                    index$iv = index$iv2;
                    map2 = map;
                    mutableState14 = mutableState2;
                    mutableState15 = mutableState;
                    mutableState13 = mutableState3;
                    mutableState9 = mutableState26;
                    mutableState12 = mutableState4;
                    mutableState11 = mutableState5;
                    mutableState10 = mutableState6;
                    config2 = config;
                    context2 = context;
                    coroutineScope2 = coroutineScope;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$10$lambda$5$lambda$4(String $name, MutableState $menu$delegate) {
                GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, Intrinsics.areEqual(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$26($menu$delegate), new StringBuilder().append("var:").append($name).toString()) ? null : "var:" + $name);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$10$lambda$7$lambda$6(String $name, MutableState $menu$delegate) {
                if (Intrinsics.areEqual(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$26($menu$delegate), "var:" + $name)) {
                    GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, null);
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$10$lambda$9$lambda$8(InputModeManager $dialogInput, String $name, String $value, MutableState $menu$delegate, MutableState $editByPad$delegate, MutableState $editing$delegate) {
                GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, null);
                GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$40($editByPad$delegate, InputMode.m4090equalsimpl0($dialogInput.mo4096getInputModeaOaMEAU(), InputMode.INSTANCE.m4094getKeyboardaOaMEAU()));
                GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$36($editing$delegate, TuplesKt.to($name, $value == null ? "" : $value));
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$10$lambda$1$lambda$0(GameEnvironment.Config $current, Map $own, String $name, MutableState $menu$delegate, MutableState $scope$delegate, CoroutineScope $coroutine, MutableState $busy$delegate, Context $context, MutableState $config$delegate, MutableState $error$delegate) {
                GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, null);
                GameEnvironmentEditorKt.GameEnvironmentEditor$save($coroutine, $busy$delegate, $context, $config$delegate, $error$delegate, $current.withEntries(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$20($scope$delegate), MapsKt.plus($own, TuplesKt.to($name, null))));
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$10$lambda$3$lambda$2(GameEnvironment.Config $current, Map $own, String $name, MutableState $menu$delegate, MutableState $scope$delegate, CoroutineScope $coroutine, MutableState $busy$delegate, Context $context, MutableState $config$delegate, MutableState $error$delegate) {
                GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, null);
                GameEnvironmentEditorKt.GameEnvironmentEditor$save($coroutine, $busy$delegate, $context, $config$delegate, $error$delegate, $current.withEntries(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$20($scope$delegate), MapsKt.minus((Map<? extends String, ? extends V>) $own, $name)));
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$15$lambda$12$lambda$9$lambda$8(MutableState $menu$delegate) {
            GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, Intrinsics.areEqual(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$26($menu$delegate), "add") ? null : "add");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$15$lambda$12$lambda$11$lambda$10(MutableState $menu$delegate) {
            if (Intrinsics.areEqual(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$26($menu$delegate), "add")) {
                GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, null);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$15$lambda$14$lambda$13(GameEnvironment.Config $current, MutableState $scope$delegate, CoroutineScope $coroutine, MutableState $busy$delegate, Context $context, MutableState $config$delegate, MutableState $error$delegate) {
            GameEnvironmentEditorKt.GameEnvironmentEditor$save($coroutine, $busy$delegate, $context, $config$delegate, $error$delegate, $current.withEntries(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$20($scope$delegate), MapsKt.emptyMap()));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameEnvironmentEditor$lambda$48$lambda$44$lambda$43(MutableState $editing$delegate) {
        $editing$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameEnvironmentEditor$lambda$48$lambda$47$lambda$46(MutableState $config$delegate, String $name, MutableState $scope$delegate, CoroutineScope $coroutine, MutableState $busy$delegate, Context $context, MutableState $error$delegate, MutableState $editing$delegate, String key, String content) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(content, "content");
        GameEnvironment.Config it = GameEnvironmentEditor$lambda$14($config$delegate);
        if (it != null) {
            Map<String, String> mutableMap = MapsKt.toMutableMap(it.entries(GameEnvironmentEditor$lambda$20($scope$delegate)));
            if (($name.length() > 0) && !Intrinsics.areEqual($name, key)) {
                mutableMap.put($name, null);
            }
            mutableMap.put(key, content);
            GameEnvironmentEditor$save($coroutine, $busy$delegate, $context, $config$delegate, $error$delegate, it.withEntries(GameEnvironmentEditor$lambda$20($scope$delegate), mutableMap));
        }
        $editing$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Panel(final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1994815526);
        ComposerKt.sourceInformation($composer2, "C(Panel)215@12202L11,215@12249L7,215@12132L159:GameEnvironmentEditor.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function3) ? 4 : 2;
        }
        if (($dirty & 3) == 2 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1994815526, $dirty, -1, "com.droiddeck.launcher.ui.Panel (GameEnvironmentEditor.kt:215)");
            }
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), FrontEndWidgetsKt.getShape14()), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurface(), null, 2, null);
            float fM5730constructorimpl = Dp.m5730constructorimpl(1);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifier$iv = BorderKt.m218borderxT4_qwU(modifierM207backgroundbw27NRU$default, fM5730constructorimpl, ((Palette) objConsume).getLine(), FrontEndWidgetsKt.getShape14());
            int $changed$iv = ($dirty << 9) & 7168;
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer2, (($changed$iv >> 3) & 14) | (($changed$iv >> 3) & 112));
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
                $composer2.createNode(constructor);
            } else {
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
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            function3.invoke(ColumnScopeInstance.INSTANCE, $composer2, Integer.valueOf((($changed$iv >> 6) & 112) | 6));
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GameEnvironmentEditorKt.Panel$lambda$50(function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VariableRow(final String name, final String value, final boolean inherited, final boolean open, final boolean enabled, final boolean shared, final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, final Function0<Unit> function04, final Function0<Unit> function05, Composer $composer, final int $changed, final int $changed1) throws Throwable {
        int $dirty1;
        Function0<ComposeUiNode> function06;
        Function0<ComposeUiNode> function07;
        Composer $composer2;
        Function0<ComposeUiNode> function08;
        Composer $composer3 = $composer.startRestartGroup(474459860);
        ComposerKt.sourceInformation($composer3, "C(VariableRow)P(2,10,1,8!1,9,6!2,7)223@12721L11,224@12737L1369:GameEnvironmentEditor.kt#wqmbvw");
        int $dirty = $changed;
        int $dirty12 = $changed1;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(name) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changed(inherited) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(open) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer3.changed(enabled) ? 16384 : 8192;
        }
        if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            $dirty |= $composer3.changed(shared) ? 131072 : 65536;
        }
        if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changedInstance(function02) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty |= $composer3.changedInstance(function03) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & LZMA2Options.DICT_SIZE_MAX) == 0) {
            $dirty |= $composer3.changedInstance(function04) ? 536870912 : KeyHandler.KEYMOD_NUM_LOCK;
        }
        if (($changed1 & 6) == 0) {
            $dirty12 |= $composer3.changedInstance(function05) ? 4 : 2;
        }
        int $dirty13 = $dirty12;
        if ((306783379 & $dirty) != 306783378 || ($dirty13 & 3) != 2 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(474459860, $dirty, $dirty13, "com.droiddeck.launcher.ui.VariableRow (GameEnvironmentEditor.kt:222)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            $dirty1 = $dirty13;
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(10));
            $composer3.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer3, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            int $changed$iv$iv = (438 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function06 = constructor;
                $composer3.createNode(function06);
            } else {
                function06 = constructor;
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
            ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i2 = ((438 >> 6) & 112) | 6;
            RowScope $this$VariableRow_u24lambda_u2453 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, -267871535, "C228@12957L397,232@13363L737:GameEnvironmentEditor.kt#wqmbvw");
            Modifier modifier$iv = RowScope.weight$default($this$VariableRow_u24lambda_u2453, Modifier.INSTANCE, 1.0f, false, 2, null);
            $composer3.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv2 = (0 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
            int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function07 = constructor2;
                $composer3.createNode(function07);
            } else {
                function07 = constructor2;
                $composer3.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer3);
            $composer2 = $composer3;
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
            }
            function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
            $composer3.startReplaceableGroup(2058660585);
            int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i4 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -110167216, "C229@12999L174:GameEnvironmentEditor.kt#wqmbvw");
            TextKt.m2121Text4IGK_g(name, (Modifier) null, colors.getOnBackground(), TextUnitKt.getSp(13), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) FontFamily.INSTANCE.getMonospace(), 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, ($dirty & 14) | 199680, 3120, 120722);
            $composer3.startReplaceableGroup(273546680);
            ComposerKt.sourceInformation($composer3, "230@13206L86,230@13201L143");
            if (inherited) {
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(shared ? R.string.game_env_default : R.string.game_env_inherited, $composer3, 0), (Modifier) null, colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 3072, 0, 131058);
            }
            $composer3.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endReplaceableGroup();
            $composer3.endNode();
            $composer3.endReplaceableGroup();
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Modifier modifier$iv2 = Modifier.INSTANCE;
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv3 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv3 = (0 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv3 = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
            int $i$f$Box = $changed$iv$iv3 << 9;
            int $changed$iv$iv$iv3 = ($i$f$Box & 7168) | 6;
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function08 = constructor3;
                $composer3.createNode(function08);
            } else {
                function08 = constructor3;
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
            int i5 = ($changed$iv$iv$iv3 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -109776988, "C233@13381L145,234@13539L551:GameEnvironmentEditor.kt#wqmbvw");
            $composer3.startReplaceableGroup(273553128);
            ComposerKt.sourceInformation($composer3, "233@13400L37");
            String strStringResource = value == null ? StringResources_androidKt.stringResource(R.string.game_env_off, $composer3, 0) : value;
            $composer3.endReplaceableGroup();
            SettingsWidgetsKt.ValueChip(strStringResource, open, enabled, SizeKt.m615widthInVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(200), 1, null), function0, $composer3, (($dirty >> 6) & 112) | 3072 | (($dirty >> 6) & 896) | (($dirty >> 6) & 57344), 0);
            SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(open, function02, name, null, false, 0.0f, ComposableLambdaKt.composableLambda($composer3, -2052767592, true, new Function4<ColumnScope, FocusRequester, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableRow$1$2$1
                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
                    invoke(columnScope, focusRequester, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope AnchoredMenu, FocusRequester first, Composer $composer4, int $changed2) {
                    int i7;
                    Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
                    Intrinsics.checkNotNullParameter(first, "first");
                    ComposerKt.sourceInformation($composer4, "C235@13631L40,235@13622L109,237@13945L92,237@13936L140:GameEnvironmentEditor.kt#wqmbvw");
                    int $dirty2 = $changed2;
                    if (($changed2 & 48) == 0) {
                        $dirty2 |= $composer4.changed(first) ? 32 : 16;
                    }
                    int $dirty3 = $dirty2;
                    if (($dirty3 & 145) != 144 || !$composer4.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2052767592, $dirty3, -1, "com.droiddeck.launcher.ui.VariableRow.<anonymous>.<anonymous>.<anonymous> (GameEnvironmentEditor.kt:235)");
                        }
                        SettingsWidgetsKt.MenuItem(StringResources_androidKt.stringResource(R.string.game_env_change, $composer4, 0), false, false, null, null, null, first, null, function03, $composer4, (($dirty3 << 15) & 3670016) | 48, 188);
                        $composer4.startReplaceableGroup(114888429);
                        ComposerKt.sourceInformation($composer4, "236@13778L81,236@13769L127");
                        if (function04 != null) {
                            i7 = 0;
                            SettingsWidgetsKt.MenuItem(StringResources_androidKt.stringResource(shared ? R.string.game_env_remove : R.string.game_env_unset, $composer4, 0), false, false, null, null, null, null, null, function04, $composer4, 48, 252);
                        } else {
                            i7 = 0;
                        }
                        $composer4.endReplaceableGroup();
                        if (function05 != null) {
                            SettingsWidgetsKt.MenuItem(StringResources_androidKt.stringResource(shared ? R.string.game_env_restore_default : R.string.game_env_restore, $composer4, i7), false, false, null, null, null, null, null, function05, $composer4, 48, 252);
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }
            }), $composer3, (($dirty >> 9) & 14) | 1572864 | (($dirty >> 18) & 112) | (($dirty << 6) & 896), 56);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endReplaceableGroup();
            $composer3.endNode();
            $composer3.endReplaceableGroup();
            $composer3.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $dirty1 = $dirty13;
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GameEnvironmentEditorKt.VariableRow$lambda$54(name, value, inherited, open, enabled, shared, function0, function02, function03, function04, function05, $changed, $changed1, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void VariableDialog(final String initialName, final String initialValue, final String profile, final boolean byPad, final Function0<Unit> function0, final Function2<? super String, ? super String, Unit> function2, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-635942729);
        ComposerKt.sourceInformation($composer3, "C(VariableDialog)P(1,2,5)245@14300L24,246@14341L29,247@14387L40,248@14445L41,251@14643L29,252@14677L902:GameEnvironmentEditor.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(initialName) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(initialValue) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changed(profile) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(byPad) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 131072 : 65536;
        }
        int $dirty2 = $dirty;
        if ((74899 & $dirty2) != 74898 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-635942729, $dirty2, -1, "com.droiddeck.launcher.ui.VariableDialog (GameEnvironmentEditor.kt:244)");
            }
            final MutableTransitionState<Boolean> mutableTransitionStateRememberShown = AddAppDialogKt.rememberShown(function0, $composer3, ($dirty2 >> 12) & 14);
            $composer3.startReplaceableGroup(-1754334013);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv = $composer3.changedInstance(mutableTransitionStateRememberShown);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GameEnvironmentEditorKt.VariableDialog$lambda$56$lambda$55(mutableTransitionStateRememberShown);
                    }
                };
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            Function0 close = (Function0) value$iv;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-1754332530);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(initialName, null, 2, null);
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            MutableState name$delegate = (MutableState) value$iv2;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-1754330673);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv3 = $composer3.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(initialValue, null, 2, null);
                $composer3.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            MutableState value$delegate = (MutableState) value$iv3;
            $composer3.endReplaceableGroup();
            boolean valid = GameEnvironment.INSTANCE.validName(VariableDialog$lambda$58(name$delegate)) && GameEnvironment.INSTANCE.validValue(VariableDialog$lambda$61(value$delegate));
            GameEnvironmentOptions.Option option = GameEnvironmentOptions.INSTANCE.find(VariableDialog$lambda$58(name$delegate));
            $composer3.startReplaceableGroup(-1754324349);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv4 = $composer3.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new FocusRequester();
                $composer3.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            FocusRequester nameFocus = (FocusRequester) value$iv4;
            $composer3.endReplaceableGroup();
            $composer2 = $composer3;
            AddAppDialogKt.m6552AppDialogzyf5BA8(mutableTransitionStateRememberShown, close, "gameEnvVar", false, null, null, ComposableLambdaKt.composableLambda($composer3, 943044975, true, new C06071(byPad, nameFocus, profile, initialName, valid, option, close, function2, name$delegate, value$delegate)), $composer2, MutableTransitionState.$stable | 1576320, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GameEnvironmentEditorKt.VariableDialog$lambda$64(initialName, initialValue, profile, byPad, function0, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VariableDialog$lambda$56$lambda$55(MutableTransitionState $shown) {
        $shown.setTargetState(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String VariableDialog$lambda$58(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VariableDialog$lambda$59(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String VariableDialog$lambda$61(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VariableDialog$lambda$62(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableDialog$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GameEnvironmentEditor.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06071 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ boolean $byPad;
        final /* synthetic */ Function0<Unit> $close;
        final /* synthetic */ String $initialName;
        final /* synthetic */ MutableState<String> $name$delegate;
        final /* synthetic */ FocusRequester $nameFocus;
        final /* synthetic */ Function2<String, String, Unit> $onSave;
        final /* synthetic */ GameEnvironmentOptions.Option $option;
        final /* synthetic */ String $profile;
        final /* synthetic */ boolean $valid;
        final /* synthetic */ MutableState<String> $value$delegate;

        /* JADX WARN: Multi-variable type inference failed */
        C06071(boolean z, FocusRequester focusRequester, String str, String str2, boolean z2, GameEnvironmentOptions.Option option, Function0<Unit> function0, Function2<? super String, ? super String, Unit> function2, MutableState<String> mutableState, MutableState<String> mutableState2) {
            this.$byPad = z;
            this.$nameFocus = focusRequester;
            this.$profile = str;
            this.$initialName = str2;
            this.$valid = z2;
            this.$option = option;
            this.$close = function0;
            this.$onSave = function2;
            this.$name$delegate = mutableState;
            this.$value$delegate = mutableState2;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x0137  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x014e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void invoke(androidx.compose.foundation.layout.ColumnScope r19, androidx.compose.runtime.Composer r20, int r21) {
            /*
                Method dump skipped, instruction units count: 463
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.GameEnvironmentEditorKt.C06071.invoke(androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $name$delegate, MutableState $value$delegate, String selected) {
            Intrinsics.checkNotNullParameter(selected, "selected");
            GameEnvironmentEditorKt.VariableDialog$lambda$59($name$delegate, selected);
            GameEnvironmentOptions.Option optionFind = GameEnvironmentOptions.INSTANCE.find(selected);
            String value = optionFind != null ? optionFind.getValue() : null;
            if (value == null) {
                value = "";
            }
            GameEnvironmentEditorKt.VariableDialog$lambda$62($value$delegate, value);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$3$lambda$2(MutableState $value$delegate, String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            GameEnvironmentEditorKt.VariableDialog$lambda$62($value$delegate, it);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$7$lambda$6(Function2 $onSave, Function0 $close, MutableState $name$delegate, MutableState $value$delegate) {
            $onSave.invoke(GameEnvironmentEditorKt.VariableDialog$lambda$58($name$delegate), GameEnvironmentEditorKt.VariableDialog$lambda$61($value$delegate));
            $close.invoke();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VariableNamePicker(final String name, final FocusRequester focus, final Function1<? super String, Unit> function1, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-1572140243);
        ComposerKt.sourceInformation($composer3, "C(VariableNamePicker)P(1)271@15709L34,272@15762L88,273@15867L38,273@15855L928,286@16829L38,286@16800L120:GameEnvironmentEditor.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(name) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(focus) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1572140243, $dirty2, -1, "com.droiddeck.launcher.ui.VariableNamePicker (GameEnvironmentEditor.kt:270)");
            }
            $composer3.startReplaceableGroup(-78737863);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableState open$delegate = (MutableState) value$iv;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-78736113);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf((name.length() == 0) || GameEnvironmentOptions.INSTANCE.find(name) == null), null, 2, null);
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            MutableState custom$delegate = (MutableState) value$iv2;
            $composer3.endReplaceableGroup();
            SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.game_env_name, $composer3, 0), null, VariableNamePicker$lambda$66(open$delegate), null, ComposableLambdaKt.composableLambda($composer3, 333763893, true, new C06081(name, focus, custom$delegate, open$delegate, function1)), $composer3, 24624, 8);
            if (VariableNamePicker$lambda$69(custom$delegate)) {
                $composer2 = $composer3;
                WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(name, function1, StringResources_androidKt.stringResource(R.string.game_env_name, $composer3, 0), KeyboardType.INSTANCE.m5453getAsciiPjHm6EE(), ImeAction.INSTANCE.m5408getNexteUduSuo(), null, null, true, null, null, null, $composer3, ($dirty2 & 14) | 12610560 | (($dirty2 >> 3) & 112), 0, 1888);
            } else {
                $composer2 = $composer3;
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GameEnvironmentEditorKt.VariableNamePicker$lambda$71(name, focus, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean VariableNamePicker$lambda$66(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VariableNamePicker$lambda$67(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GameEnvironmentEditor.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06081 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<Boolean> $custom$delegate;
        final /* synthetic */ FocusRequester $focus;
        final /* synthetic */ String $name;
        final /* synthetic */ Function1<String, Unit> $onChange;
        final /* synthetic */ MutableState<Boolean> $open$delegate;

        /* JADX WARN: Multi-variable type inference failed */
        C06081(String str, FocusRequester focusRequester, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, Function1<? super String, Unit> function1) {
            this.$name = str;
            this.$focus = focusRequester;
            this.$custom$delegate = mutableState;
            this.$open$delegate = mutableState2;
            this.$onChange = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) throws Throwable {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) throws Throwable {
            Function0<ComposeUiNode> function0;
            Object value$iv;
            Object value$iv2;
            ComposerKt.sourceInformation($composer, "C274@15943L834:GameEnvironmentEditor.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(333763893, $changed, -1, "com.droiddeck.launcher.ui.VariableNamePicker.<anonymous> (GameEnvironmentEditor.kt:274)");
            }
            String str = this.$name;
            FocusRequester focusRequester = this.$focus;
            MutableState<Boolean> mutableState = this.$custom$delegate;
            final MutableState<Boolean> mutableState2 = this.$open$delegate;
            Function1<String, Unit> function1 = this.$onChange;
            $composer.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Modifier modifier$iv = Modifier.INSTANCE;
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
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
            ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1209651672, "C275@16106L16,275@15961L161,276@16166L16,276@16192L38,276@16135L632:GameEnvironmentEditor.kt#wqmbvw");
            $composer.startReplaceableGroup(792262547);
            ComposerKt.sourceInformation($composer, "275@15983L40");
            String strStringResource = GameEnvironmentEditorKt.VariableNamePicker$lambda$69(mutableState) ? StringResources_androidKt.stringResource(R.string.game_env_custom, $composer, 0) : str;
            $composer.endReplaceableGroup();
            boolean zVariableNamePicker$lambda$66 = GameEnvironmentEditorKt.VariableNamePicker$lambda$66(mutableState2);
            Modifier modifierM615widthInVpY3zN4$default = SizeKt.m615widthInVpY3zN4$default(FocusRequesterModifierKt.focusRequester(Modifier.INSTANCE, focusRequester), 0.0f, Dp.m5730constructorimpl(260), 1, null);
            $composer.startReplaceableGroup(792266821);
            ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GameEnvironmentEditorKt.C06081.invoke$lambda$4$lambda$1$lambda$0(mutableState2);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ValueChip(strStringResource, zVariableNamePicker$lambda$66, false, modifierM615widthInVpY3zN4$default, (Function0) value$iv, $composer, CpioConstants.C_ISBLK, 4);
            boolean zVariableNamePicker$lambda$662 = GameEnvironmentEditorKt.VariableNamePicker$lambda$66(mutableState2);
            $composer.startReplaceableGroup(792268741);
            ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            Object it$iv2 = $composer.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GameEnvironmentEditorKt.C06081.invoke$lambda$4$lambda$3$lambda$2(mutableState2);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(zVariableNamePicker$lambda$662, (Function0) value$iv2, StringResources_androidKt.stringResource(R.string.game_env_name, $composer, 0), null, false, 0.0f, ComposableLambdaKt.composableLambda($composer, -1099357731, true, new GameEnvironmentEditorKt$VariableNamePicker$1$1$3(str, function1, mutableState, mutableState2)), $composer, 1572912, 56);
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
        public static final Unit invoke$lambda$4$lambda$1$lambda$0(MutableState $open$delegate) {
            GameEnvironmentEditorKt.VariableNamePicker$lambda$67($open$delegate, !GameEnvironmentEditorKt.VariableNamePicker$lambda$66($open$delegate));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$4$lambda$3$lambda$2(MutableState $open$delegate) {
            GameEnvironmentEditorKt.VariableNamePicker$lambda$67($open$delegate, false);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean VariableNamePicker$lambda$69(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VariableNamePicker$lambda$70(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VariableValueEditor(final String name, String value, Function1<? super String, Unit> function1, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Composer $composer2;
        final int i;
        final Function1<? super String, Unit> function12;
        final String str;
        Composer $composer3 = $composer.startRestartGroup(1362477743);
        ComposerKt.sourceInformation($composer3, "C(VariableValueEditor)P(!1,2)292@17094L40,293@17153L132:GameEnvironmentEditor.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(name) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1362477743, $dirty2, -1, "com.droiddeck.launcher.ui.VariableValueEditor (GameEnvironmentEditor.kt:290)");
            }
            GameEnvironmentOptions.Option option = GameEnvironmentOptions.INSTANCE.find(name);
            $composer3.startReplaceableGroup(1370185128);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 14) == 4;
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableState open$delegate = (MutableState) value$iv;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(1370187108);
            ComposerKt.sourceInformation($composer3, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv2 = ($dirty2 & 14) == 4;
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(option == null || !(option.getChoices().contains(value) || option.getType() == GameEnvironmentOptions.Type.MULTIPLE)), null, 2, null);
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            MutableState custom$delegate = (MutableState) value$iv2;
            $composer3.endReplaceableGroup();
            if (option != null && !option.getChoices().isEmpty()) {
                $composer3.startReplaceableGroup(-473533842);
                ComposerKt.sourceInformation($composer3, "297@17482L39,297@17470L1193,312@18718L39,312@18688L122");
                SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.game_env_value, $composer3, 0), null, VariableValueEditor$lambda$73(open$delegate), null, ComposableLambdaKt.composableLambda($composer3, -1109462225, true, new C06091(value, open$delegate, name, custom$delegate, option, function1)), $composer3, 24624, 8);
                if (VariableValueEditor$lambda$76(custom$delegate)) {
                    $composer2 = $composer3;
                    i = $changed;
                    function12 = function1;
                    str = value;
                    WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(value, function1, StringResources_androidKt.stringResource(R.string.game_env_value, $composer3, 0), KeyboardType.INSTANCE.m5453getAsciiPjHm6EE(), ImeAction.INSTANCE.m5406getDoneeUduSuo(), null, null, true, null, null, null, $composer2, (($dirty2 >> 3) & 14) | 12610560 | (($dirty2 >> 3) & 112), 0, 1888);
                } else {
                    $composer2 = $composer3;
                    i = $changed;
                    function12 = function1;
                    str = value;
                }
                $composer2.endReplaceableGroup();
            } else {
                $composer2 = $composer3;
                i = $changed;
                function12 = function1;
                str = value;
                $composer2.startReplaceableGroup(1370241102);
                ComposerKt.sourceInformation($composer2, "315@18880L39,314@18837L238");
                WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(value, function1, StringResources_androidKt.stringResource(R.string.game_env_value, $composer2, 0), (option != null ? option.getType() : null) == GameEnvironmentOptions.Type.NUMBER ? KeyboardType.INSTANCE.m5456getNumberPjHm6EE() : KeyboardType.INSTANCE.m5453getAsciiPjHm6EE(), ImeAction.INSTANCE.m5406getDoneeUduSuo(), null, null, true, null, null, null, $composer2, (($dirty2 >> 3) & 14) | 12607488 | (($dirty2 >> 3) & 112), 0, 1888);
                $composer2.endReplaceableGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
            i = $changed;
            function12 = function1;
            str = value;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GameEnvironmentEditorKt.VariableValueEditor$lambda$78(name, str, function12, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean VariableValueEditor$lambda$73(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VariableValueEditor$lambda$74(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean VariableValueEditor$lambda$76(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VariableValueEditor$lambda$77(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableValueEditor$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GameEnvironmentEditor.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06091 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<Boolean> $custom$delegate;
        final /* synthetic */ String $name;
        final /* synthetic */ Function1<String, Unit> $onChange;
        final /* synthetic */ MutableState<Boolean> $open$delegate;
        final /* synthetic */ GameEnvironmentOptions.Option $option;
        final /* synthetic */ String $value;

        /* JADX WARN: Multi-variable type inference failed */
        C06091(String str, MutableState<Boolean> mutableState, String str2, MutableState<Boolean> mutableState2, GameEnvironmentOptions.Option option, Function1<? super String, Unit> function1) {
            this.$value = str;
            this.$open$delegate = mutableState;
            this.$name = str2;
            this.$custom$delegate = mutableState2;
            this.$option = option;
            this.$onChange = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) throws Throwable {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) throws Throwable {
            Function0<ComposeUiNode> function0;
            String strStringResource;
            Object value$iv;
            Object value$iv2;
            ComposerKt.sourceInformation($composer, "C298@17567L1082:GameEnvironmentEditor.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1109462225, $changed, -1, "com.droiddeck.launcher.ui.VariableValueEditor.<anonymous> (GameEnvironmentEditor.kt:298)");
            }
            String str = this.$value;
            final MutableState<Boolean> mutableState = this.$open$delegate;
            String str2 = this.$name;
            MutableState<Boolean> mutableState2 = this.$custom$delegate;
            GameEnvironmentOptions.Option option = this.$option;
            Function1<String, Unit> function1 = this.$onChange;
            $composer.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Modifier modifier$iv = Modifier.INSTANCE;
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
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
            ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1696976919, "C299@17782L16,299@17593L205,300@17850L16,300@17819L812:GameEnvironmentEditor.kt#wqmbvw");
            if (GameEnvironmentEditorKt.VariableValueEditor$lambda$76(mutableState2)) {
                $composer.startReplaceableGroup(1301666892);
                ComposerKt.sourceInformation($composer, "299@17615L46");
                strStringResource = StringResources_androidKt.stringResource(R.string.game_env_custom_value, $composer, 0);
            } else {
                $composer.startReplaceableGroup(1697025898);
                ComposerKt.sourceInformation($composer, "*299@17683L46");
                String strStringResource2 = str;
                if (strStringResource2.length() == 0) {
                    strStringResource2 = StringResources_androidKt.stringResource(R.string.game_env_select_value, $composer, 0);
                }
                strStringResource = strStringResource2;
            }
            $composer.endReplaceableGroup();
            String str3 = strStringResource;
            boolean zVariableValueEditor$lambda$73 = GameEnvironmentEditorKt.VariableValueEditor$lambda$73(mutableState);
            Modifier modifierM615widthInVpY3zN4$default = SizeKt.m615widthInVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(260), 1, null);
            $composer.startReplaceableGroup(1301672206);
            ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv = $composer.changed(mutableState);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableValueEditor$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GameEnvironmentEditorKt.C06091.invoke$lambda$5$lambda$2$lambda$1(mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ValueChip(str3, zVariableValueEditor$lambda$73, false, modifierM615widthInVpY3zN4$default, (Function0) value$iv, $composer, 3072, 4);
            boolean propagateMinConstraints$iv = GameEnvironmentEditorKt.VariableValueEditor$lambda$73(mutableState);
            $composer.startReplaceableGroup(1301674382);
            ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv2 = $composer.changed(mutableState);
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableValueEditor$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GameEnvironmentEditorKt.C06091.invoke$lambda$5$lambda$4$lambda$3(mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(propagateMinConstraints$iv, (Function0) value$iv2, str2, null, false, 0.0f, ComposableLambdaKt.composableLambda($composer, 1590185863, true, new GameEnvironmentEditorKt$VariableValueEditor$1$1$4(option, str, mutableState2, function1, mutableState)), $composer, 1572864, 56);
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
        public static final Unit invoke$lambda$5$lambda$2$lambda$1(MutableState $open$delegate) {
            GameEnvironmentEditorKt.VariableValueEditor$lambda$74($open$delegate, !GameEnvironmentEditorKt.VariableValueEditor$lambda$73($open$delegate));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4$lambda$3(MutableState $open$delegate) {
            GameEnvironmentEditorKt.VariableValueEditor$lambda$74($open$delegate, false);
            return Unit.INSTANCE;
        }
    }
}
