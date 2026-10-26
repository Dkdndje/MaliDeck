package com.droiddeck.launcher.ui;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.FocusableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierKt;
import androidx.compose.ui.input.key.Key_androidKt;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.location.LocationRequestCompat;
import androidx.exifinterface.media.ExifInterface;
import coil.disk.DiskLruCache;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.TextureFiltering;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.apache.commons.compress.compressors.CompressorStreamFactory;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: PcKeyboard.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003H\u0002\u001a$\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0002\u001aC\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u00142\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00120\u0017H\u0007¢\u0006\u0002\u0010\u0019\u001aU\u0010\u001a\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00120\u00172\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00120\u0017H\u0003¢\u0006\u0002\u0010\"\u001a#\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00032\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00120\u0017H\u0003¢\u0006\u0002\u0010&\"\u001a\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006'²\u0006\n\u0010(\u001a\u00020\u0015X\u008a\u008e\u0002²\u0006\n\u0010)\u001a\u00020\u0015X\u008a\u0084\u0002²\u0006\n\u0010*\u001a\u00020\u0015X\u008a\u008e\u0002²\u0006\n\u0010+\u001a\u00020,X\u008a\u0084\u0002²\u0006\n\u0010)\u001a\u00020\u0015X\u008a\u0084\u0002"}, d2 = {"k", "Lcom/droiddeck/launcher/ui/PcKey;", AnnotatedPrivateKey.LABEL, "", "code", "", "weight", "", "shifted", "labelRes", "ROWS", "", "MODIFIERS", "", "MOD_OFF", "MOD_ONCE", "MOD_LOCKED", "PcKeyboard", "", "sendKey", "Lkotlin/Function2;", "", "onAndroidKeyboard", "Lkotlin/Function0;", "onClose", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "KeyCap", "Landroidx/compose/foundation/layout/RowScope;", "lit", "locked", "modifier", "Landroidx/compose/ui/Modifier;", "onDown", "onUp", "(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "HeaderButton", "text", "onClick", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", "capsOn", "focused", "down", "fill", "Landroidx/compose/ui/graphics/Color;"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class PcKeyboardKt {
    private static final int MOD_LOCKED = 2;
    private static final int MOD_OFF = 0;
    private static final int MOD_ONCE = 1;
    private static final List<List<PcKey>> ROWS = CollectionsKt.listOf((Object[]) new List[]{CollectionsKt.listOf((Object[]) new PcKey[]{k$default(R.string.pckb_key_esc, 1, 0.0f, 4, null), k$default("F1", 59, 0.0f, null, 12, null), k$default("F2", 60, 0.0f, null, 12, null), k$default("F3", 61, 0.0f, null, 12, null), k$default("F4", 62, 0.0f, null, 12, null), k$default("F5", 63, 0.0f, null, 12, null), k$default("F6", 64, 0.0f, null, 12, null), k$default("F7", 65, 0.0f, null, 12, null), k$default("F8", 66, 0.0f, null, 12, null), k$default("F9", 67, 0.0f, null, 12, null), k$default("F10", 68, 0.0f, null, 12, null), k$default("F11", 87, 0.0f, null, 12, null), k$default("F12", 88, 0.0f, null, 12, null), k$default(R.string.pckb_key_ins, 110, 0.0f, 4, null), k$default(R.string.pckb_key_del, 111, 0.0f, 4, null), k$default(R.string.pckb_key_home, LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY, 0.0f, 4, null), k$default(R.string.pckb_key_end, 107, 0.0f, 4, null), k$default(R.string.pckb_key_pgup, LocationRequestCompat.QUALITY_LOW_POWER, 0.0f, 4, null), k$default(R.string.pckb_key_pgdn, 109, 0.0f, 4, null)}), CollectionsKt.listOf((Object[]) new PcKey[]{k$default("`", 41, 0.0f, "~", 4, null), k$default(DiskLruCache.VERSION, 2, 0.0f, "!", 4, null), k$default(ExifInterface.GPS_MEASUREMENT_2D, 3, 0.0f, "@", 4, null), k$default(ExifInterface.GPS_MEASUREMENT_3D, 4, 0.0f, "#", 4, null), k$default("4", 5, 0.0f, "$", 4, null), k$default("5", 6, 0.0f, "%", 4, null), k$default("6", 7, 0.0f, "^", 4, null), k$default("7", 8, 0.0f, "&", 4, null), k$default("8", 9, 0.0f, "*", 4, null), k$default("9", 10, 0.0f, "(", 4, null), k$default(TextureFiltering.LOD_BIAS_OFF, 11, 0.0f, ")", 4, null), k$default("-", 12, 0.0f, "_", 4, null), k$default("=", 13, 0.0f, "+", 4, null), k(R.string.pckb_key_backspace, 14, 2.0f)}), CollectionsKt.listOf((Object[]) new PcKey[]{k(R.string.pckb_key_tab, 15, 1.5f), k$default("q", 16, 0.0f, null, 12, null), k$default("w", 17, 0.0f, null, 12, null), k$default("e", 18, 0.0f, null, 12, null), k$default("r", 19, 0.0f, null, 12, null), k$default("t", 20, 0.0f, null, 12, null), k$default("y", 21, 0.0f, null, 12, null), k$default("u", 22, 0.0f, null, 12, null), k$default("i", 23, 0.0f, null, 12, null), k$default("o", 24, 0.0f, null, 12, null), k$default("p", 25, 0.0f, null, 12, null), k$default("[", 26, 0.0f, "{", 4, null), k$default("]", 27, 0.0f, "}", 4, null), k("\\", 43, 1.5f, "|")}), CollectionsKt.listOf((Object[]) new PcKey[]{k(R.string.pckb_key_caps, 58, 1.75f), k$default("a", 30, 0.0f, null, 12, null), k$default("s", 31, 0.0f, null, 12, null), k$default("d", 32, 0.0f, null, 12, null), k$default("f", 33, 0.0f, null, 12, null), k$default("g", 34, 0.0f, null, 12, null), k$default("h", 35, 0.0f, null, 12, null), k$default("j", 36, 0.0f, null, 12, null), k$default("k", 37, 0.0f, null, 12, null), k$default("l", 38, 0.0f, null, 12, null), k$default(";", 39, 0.0f, ":", 4, null), k$default("'", 40, 0.0f, "\"", 4, null), k(R.string.pckb_key_enter, 28, 2.25f)}), CollectionsKt.listOf((Object[]) new PcKey[]{k(R.string.pckb_key_shift, 42, 2.25f), k$default(CompressorStreamFactory.Z, 44, 0.0f, null, 12, null), k$default("x", 45, 0.0f, null, 12, null), k$default("c", 46, 0.0f, null, 12, null), k$default("v", 47, 0.0f, null, 12, null), k$default("b", 48, 0.0f, null, 12, null), k$default("n", 49, 0.0f, null, 12, null), k$default("m", 50, 0.0f, null, 12, null), k$default(",", 51, 0.0f, "<", 4, null), k$default(".", 52, 0.0f, ">", 4, null), k$default("/", 53, 0.0f, "?", 4, null), k(R.string.pckb_key_shift, 54, 1.75f), k$default("↑", 103, 0.0f, null, 12, null)}), CollectionsKt.listOf((Object[]) new PcKey[]{k(R.string.pckb_key_ctrl, 29, 1.5f), k(R.string.pckb_key_super, 125, 1.25f), k(R.string.pckb_key_alt, 56, 1.25f), k(R.string.pckb_key_space, 57, 6.25f), k(R.string.pckb_key_altgr, 100, 1.25f), k(R.string.pckb_key_ctrl, 97, 1.25f), k$default("←", 105, 0.0f, null, 12, null), k$default("↓", 108, 0.0f, null, 12, null), k$default("→", 106, 0.0f, null, 12, null)})});
    private static final Set<Integer> MODIFIERS = SetsKt.setOf((Object[]) new Integer[]{42, 54, 29, 97, 56, 100, 125});

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HeaderButton$lambda$23(String str, Function0 function0, int i, Composer composer, int i2) {
        HeaderButton(str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit KeyCap$lambda$19(RowScope rowScope, String str, float f, boolean z, boolean z2, Modifier modifier, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        KeyCap(rowScope, str, f, z, z2, modifier, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PcKeyboard$lambda$9(Function2 function2, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        PcKeyboard(function2, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private static final PcKey k(String label, int code, float weight, String shifted) {
        return new PcKey(label, code, weight, shifted, 0, 16, null);
    }

    static /* synthetic */ PcKey k$default(String str, int i, float f, String str2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        return k(str, i, f, str2);
    }

    private static final PcKey k(int labelRes, int code, float weight) {
        return new PcKey("", code, weight, null, labelRes);
    }

    static /* synthetic */ PcKey k$default(int i, int i2, float f, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            f = 1.0f;
        }
        return k(i, i2, f);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x022c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void PcKeyboard(final kotlin.jvm.functions.Function2<? super java.lang.Integer, ? super java.lang.Boolean, kotlin.Unit> r26, final kotlin.jvm.functions.Function0<kotlin.Unit> r27, final kotlin.jvm.functions.Function0<kotlin.Unit> r28, androidx.compose.runtime.Composer r29, final int r30) {
        /*
            Method dump skipped, instruction units count: 579
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.PcKeyboardKt.PcKeyboard(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PcKeyboard$lambda$2(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void PcKeyboard$lambda$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final void PcKeyboard$releaseOnceModifiers(SnapshotStateMap<Integer, Integer> snapshotStateMap, Function2<? super Integer, ? super Boolean, Unit> function2) {
        for (Map.Entry<Integer, Integer> entry : snapshotStateMap.toMap().entrySet()) {
            int code = entry.getKey().intValue();
            int state = entry.getValue().intValue();
            if (state == 1) {
                function2.invoke(Integer.valueOf(code), false);
                snapshotStateMap.put(Integer.valueOf(code), 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PcKeyboard$press(SnapshotStateMap<Integer, Integer> snapshotStateMap, Function2<? super Integer, ? super Boolean, Unit> function2, PcKey key) {
        if (MODIFIERS.contains(Integer.valueOf(key.getCode()))) {
            Integer num = snapshotStateMap.get(Integer.valueOf(key.getCode()));
            switch (num != null ? num.intValue() : 0) {
                case 0:
                    function2.invoke(Integer.valueOf(key.getCode()), true);
                    snapshotStateMap.put(Integer.valueOf(key.getCode()), 1);
                    break;
                case 1:
                    snapshotStateMap.put(Integer.valueOf(key.getCode()), 2);
                    break;
                default:
                    function2.invoke(Integer.valueOf(key.getCode()), false);
                    snapshotStateMap.put(Integer.valueOf(key.getCode()), 0);
                    break;
            }
            return;
        }
        function2.invoke(Integer.valueOf(key.getCode()), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PcKeyboard$release(Function2<? super Integer, ? super Boolean, Unit> function2, MutableState<Boolean> mutableState, SnapshotStateMap<Integer, Integer> snapshotStateMap, PcKey key) {
        if (MODIFIERS.contains(Integer.valueOf(key.getCode()))) {
            return;
        }
        function2.invoke(Integer.valueOf(key.getCode()), false);
        if (key.getCode() == 58) {
            PcKeyboard$lambda$3(mutableState, !PcKeyboard$lambda$2(mutableState));
        }
        PcKeyboard$releaseOnceModifiers(snapshotStateMap, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult PcKeyboard$lambda$7$lambda$6(final SnapshotStateMap $mods, final Function2 $sendKey, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        return new DisposableEffectResult() { // from class: com.droiddeck.launcher.ui.PcKeyboardKt$PcKeyboard$lambda$7$lambda$6$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                for (Map.Entry entry : $mods.toMap().entrySet()) {
                    int code = ((Number) entry.getKey()).intValue();
                    int state = ((Number) entry.getValue()).intValue();
                    if (state != 0) {
                        $sendKey.invoke(Integer.valueOf(code), false);
                    }
                }
            }
        };
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.PcKeyboardKt$PcKeyboard$3, reason: invalid class name */
    /* JADX INFO: compiled from: PcKeyboard.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass3 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
        final /* synthetic */ MutableState<Boolean> $capsOn$delegate;
        final /* synthetic */ ColorScheme $colors;
        final /* synthetic */ FocusRequester $firstKey;
        final /* synthetic */ SnapshotStateMap<Integer, Integer> $mods;
        final /* synthetic */ Function0<Unit> $onAndroidKeyboard;
        final /* synthetic */ Function0<Unit> $onClose;
        final /* synthetic */ Palette $pal;
        final /* synthetic */ Function2<Integer, Boolean, Unit> $sendKey;
        final /* synthetic */ boolean $shifted;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass3(Palette palette, ColorScheme colorScheme, Function0<Unit> function0, Function0<Unit> function02, SnapshotStateMap<Integer, Integer> snapshotStateMap, boolean z, FocusRequester focusRequester, Function2<? super Integer, ? super Boolean, Unit> function2, MutableState<Boolean> mutableState) {
            this.$pal = palette;
            this.$colors = colorScheme;
            this.$onAndroidKeyboard = function0;
            this.$onClose = function02;
            this.$mods = snapshotStateMap;
            this.$shifted = z;
            this.$firstKey = focusRequester;
            this.$sendKey = function2;
            this.$capsOn$delegate = mutableState;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
            invoke(boxWithConstraintsScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:109:0x078d  */
        /* JADX WARN: Removed duplicated region for block: B:110:0x0799  */
        /* JADX WARN: Removed duplicated region for block: B:124:0x07ed  */
        /* JADX WARN: Removed duplicated region for block: B:125:0x07f0  */
        /* JADX WARN: Removed duplicated region for block: B:129:0x0801  */
        /* JADX WARN: Removed duplicated region for block: B:132:0x0831  */
        /* JADX WARN: Removed duplicated region for block: B:136:0x0841  */
        /* JADX WARN: Removed duplicated region for block: B:140:0x087a  */
        /* JADX WARN: Removed duplicated region for block: B:144:0x0887 A[ADDED_TO_REGION] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope r111, androidx.compose.runtime.Composer r112, int r113) {
            /*
                Method dump skipped, instruction units count: 2363
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.PcKeyboardKt.AnonymousClass3.invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope, androidx.compose.runtime.Composer, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6$lambda$3$lambda$2(PcKey $key, SnapshotStateMap $mods, Function2 $sendKey) {
            PcKeyboardKt.PcKeyboard$press($mods, $sendKey, $key);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6$lambda$5$lambda$4(PcKey $key, Function2 $sendKey, MutableState $capsOn$delegate, SnapshotStateMap $mods) {
            PcKeyboardKt.PcKeyboard$release($sendKey, $capsOn$delegate, $mods, $key);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void KeyCap(final RowScope $this$KeyCap, final String label, final float weight, final boolean lit, final boolean locked, final Modifier modifier, final Function0<Unit> function0, final Function0<Unit> function02, Composer $composer, final int $changed) {
        Object value$iv;
        char c;
        Object value$iv2;
        long jM3401copywmQWz5c;
        long jM3440getWhite0d7_KjU;
        int i;
        Object obj;
        float f;
        final MutableState down$delegate;
        PcKeyboardKt$KeyCap$1$1 value$iv3;
        Object value$iv4;
        Function0<ComposeUiNode> function03;
        Composer $composer2 = $composer.startRestartGroup(-1423799099);
        ComposerKt.sourceInformation($composer2, "C(KeyCap)P(!1,6)199@10370L7,200@10392L39,201@10455L25,202@10497L34,203@10548L263,214@10994L135,215@11162L255,224@11519L448,210@10816L1419:PcKeyboard.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed($this$KeyCap) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(label) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(weight) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(lit) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changed(locked) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer2.changed(modifier) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function02) ? 8388608 : 4194304;
        }
        if ((4793491 & $dirty) != 4793490 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1423799099, $dirty, -1, "com.droiddeck.launcher.ui.KeyCap (PcKeyboard.kt:198)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            $composer2.startReplaceableGroup(418837372);
            ComposerKt.sourceInformation($composer2, "CC(remember):PcKeyboard.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            int $dirty2 = $dirty;
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer2.endReplaceableGroup();
            State<Boolean> stateCollectIsFocusedAsState = FocusInteractionKt.collectIsFocusedAsState(src, $composer2, 6);
            $composer2.startReplaceableGroup(418840727);
            ComposerKt.sourceInformation($composer2, "CC(remember):PcKeyboard.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                c = 2;
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                c = 2;
                value$iv2 = it$iv2;
            }
            MutableState down$delegate2 = (MutableState) value$iv2;
            $composer2.endReplaceableGroup();
            if (!KeyCap$lambda$13(down$delegate2)) {
                if (!lit) {
                    long jM3440getWhite0d7_KjU2 = Color.INSTANCE.m3440getWhite0d7_KjU();
                    jM3401copywmQWz5c = Color.m3401copywmQWz5c(jM3440getWhite0d7_KjU2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3440getWhite0d7_KjU2) : 0.07f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3440getWhite0d7_KjU2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3440getWhite0d7_KjU2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3440getWhite0d7_KjU2) : 0.0f);
                } else {
                    long signal = pal.getSignal();
                    jM3401copywmQWz5c = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : locked ? 0.45f : 0.28f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
                }
            } else {
                long signal2 = pal.getSignal();
                jM3401copywmQWz5c = Color.m3401copywmQWz5c(signal2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal2) : 0.55f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal2) : 0.0f);
            }
            State<Color> stateM101animateColorAsStateeuL9pac = SingleValueAnimationKt.m101animateColorAsStateeuL9pac(jM3401copywmQWz5c, Motion.tw$default(Motion.INSTANCE, 160, 0, null, 6, null), "keyFill", null, $composer2, MLKEMEngine.KyberPolyBytes, 8);
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierM206backgroundbw27NRU = BackgroundKt.m206backgroundbw27NRU(SizeKt.fillMaxHeight$default(RowScope.weight$default($this$KeyCap, modifier, weight, false, 2, null), 0.0f, 1, null), KeyCap$lambda$15(stateM101animateColorAsStateeuL9pac), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(7)));
            boolean zKeyCap$lambda$11 = KeyCap$lambda$11(stateCollectIsFocusedAsState);
            RoundedCornerShape roundedCornerShapeM828RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(7));
            long signal3 = pal.getSignal();
            if (lit) {
                jM3440getWhite0d7_KjU = pal.getSignal();
                i = 14;
                obj = null;
                f = 0.7f;
            } else {
                jM3440getWhite0d7_KjU = Color.INSTANCE.m3440getWhite0d7_KjU();
                i = 14;
                obj = null;
                f = 0.12f;
            }
            Modifier modifierM6661glideBorder4eDdRP8 = FocusGlideKt.m6661glideBorder4eDdRP8(modifierM206backgroundbw27NRU, zKeyCap$lambda$11, roundedCornerShapeM828RoundedCornerShape0680j_4, signal3, Color.m3401copywmQWz5c(jM3440getWhite0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3440getWhite0d7_KjU) : f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3440getWhite0d7_KjU) : 0.0f), 0.0f, 0.0f, $composer2, 0, 48);
            Unit unit = Unit.INSTANCE;
            $composer2.startReplaceableGroup(418862228);
            ComposerKt.sourceInformation($composer2, "CC(remember):PcKeyboard.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 29360128) == 8388608) | (($dirty2 & 3670016) == 1048576);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                down$delegate = down$delegate2;
                value$iv3 = new PcKeyboardKt$KeyCap$1$1(function0, function02, down$delegate, null);
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
                down$delegate = down$delegate2;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifierM6661glideBorder4eDdRP8, unit, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv3);
            $composer2.startReplaceableGroup(418873845);
            ComposerKt.sourceInformation($composer2, "CC(remember):PcKeyboard.kt#9igjgp");
            boolean invalid$iv2 = (($dirty2 & 29360128) == 8388608) | (($dirty2 & 3670016) == 1048576);
            Object it$iv4 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function1<KeyEvent, Boolean>() { // from class: com.droiddeck.launcher.ui.PcKeyboardKt$KeyCap$2$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                        return m6863invokeZmokQxo(keyEvent.m4401unboximpl());
                    }

                    /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                    public final Boolean m6863invokeZmokQxo(android.view.KeyEvent e) {
                        Intrinsics.checkNotNullParameter(e, "e");
                        int kc = Key_androidKt.m4419getNativeKeyCodeYVgTNJs(KeyEvent_androidKt.m4412getKeyZmokQxo(e));
                        if (kc != 96 && kc != 23 && kc != 66) {
                            return false;
                        }
                        int iM4413getTypeZmokQxo = KeyEvent_androidKt.m4413getTypeZmokQxo(e);
                        if (KeyEventType.m4405equalsimpl0(iM4413getTypeZmokQxo, KeyEventType.INSTANCE.m4409getKeyDownCS__XNY())) {
                            if (!PcKeyboardKt.KeyCap$lambda$13(down$delegate)) {
                                PcKeyboardKt.KeyCap$lambda$14(down$delegate, true);
                                function0.invoke();
                            }
                        } else if (KeyEventType.m4405equalsimpl0(iM4413getTypeZmokQxo, KeyEventType.INSTANCE.m4410getKeyUpCS__XNY()) && PcKeyboardKt.KeyCap$lambda$13(down$delegate)) {
                            PcKeyboardKt.KeyCap$lambda$14(down$delegate, false);
                            function02.invoke();
                        }
                        return true;
                    }
                };
                $composer2.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierFocusable$default = FocusableKt.focusable$default(KeyInputModifierKt.onPreviewKeyEvent(modifierPointerInput, (Function1) value$iv4), false, src, 1, null);
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierFocusable$default);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function03 = constructor;
                $composer2.createNode(function03);
            } else {
                function03 = constructor;
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
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i3 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 498289483, "C235@12033L196:PcKeyboard.kt#wqmbvw");
            TextKt.m2121Text4IGK_g(label, (Modifier) null, Color.INSTANCE.m3440getWhite0d7_KjU(), TextUnitKt.getSp(label.length() > 2 ? 11 : 15), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m5615boximpl(TextAlign.INSTANCE.m5622getCentere0LSkKk()), 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, (($dirty2 >> 3) & 14) | 196992, 3072, 122322);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.PcKeyboardKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return PcKeyboardKt.KeyCap$lambda$19($this$KeyCap, label, weight, lit, locked, modifier, function0, function02, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final boolean KeyCap$lambda$11(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean KeyCap$lambda$13(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void KeyCap$lambda$14(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final long KeyCap$lambda$15(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m3413unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void HeaderButton(final String text, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Object value$iv;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(1490638794);
        ComposerKt.sourceInformation($composer3, "C(HeaderButton)P(1)244@12340L7,245@12362L39,246@12425L25,251@12645L91,252@12814L7,247@12455L522:PcKeyboard.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1490638794, $dirty2, -1, "com.droiddeck.launcher.ui.HeaderButton (PcKeyboard.kt:243)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(1933175912);
            ComposerKt.sourceInformation($composer3, "CC(remember):PcKeyboard.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer3.endReplaceableGroup();
            State<Boolean> stateCollectIsFocusedAsState = FocusInteractionKt.collectIsFocusedAsState(src, $composer3, 6);
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(Modifier.INSTANCE, 0.0f, 1, null);
            long jM3440getWhite0d7_KjU = Color.INSTANCE.m3440getWhite0d7_KjU();
            Modifier modifierM206backgroundbw27NRU = BackgroundKt.m206backgroundbw27NRU(modifierFillMaxHeight$default, Color.m3401copywmQWz5c(jM3440getWhite0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3440getWhite0d7_KjU) : 0.08f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3440getWhite0d7_KjU) : 0.0f), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(7)));
            boolean zHeaderButton$lambda$21 = HeaderButton$lambda$21(stateCollectIsFocusedAsState);
            RoundedCornerShape roundedCornerShapeM828RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(7));
            long signal = pal.getSignal();
            long jM3440getWhite0d7_KjU2 = Color.INSTANCE.m3440getWhite0d7_KjU();
            Modifier modifierM6661glideBorder4eDdRP8 = FocusGlideKt.m6661glideBorder4eDdRP8(modifierM206backgroundbw27NRU, zHeaderButton$lambda$21, roundedCornerShapeM828RoundedCornerShape0680j_4, signal, Color.m3401copywmQWz5c(jM3440getWhite0d7_KjU2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3440getWhite0d7_KjU2) : 0.14f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3440getWhite0d7_KjU2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3440getWhite0d7_KjU2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3440getWhite0d7_KjU2) : 0.0f), 0.0f, 0.0f, $composer3, CpioConstants.C_ISBLK, 48);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifierM561paddingVpY3zN4$default = PaddingKt.m561paddingVpY3zN4$default(ClickableKt.m238clickableO2vRcR0(modifierM6661glideBorder4eDdRP8, src, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, function0), Dp.m5730constructorimpl(12), 0.0f, 2, null);
            $composer3.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM561paddingVpY3zN4$default);
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
            ComposerKt.sourceInformationMarkerStart($composer3, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 2069164816, "C254@12892L83:PcKeyboard.kt#wqmbvw");
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(text, (Modifier) null, Color.INSTANCE.m3440getWhite0d7_KjU(), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, ($dirty2 & 14) | 200064, 0, 131026);
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
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.PcKeyboardKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PcKeyboardKt.HeaderButton$lambda$23(text, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean HeaderButton$lambda$21(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }
}
