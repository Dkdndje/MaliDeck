package com.droiddeck.launcher.input;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MenuKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.droiddeck.launcher.core.AppLanguage;
import com.droiddeck.launcher.ui.Palette;
import com.droiddeck.launcher.ui.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: ControllerEditorActivity.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0015H\u0002J\u0012\u0010\u001e\u001a\u00020\u00052\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0015\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\rH\u0003¢\u0006\u0002\u0010#J5\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00152\b\b\u0002\u0010'\u001a\u00020\u00152\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00050)H\u0003¢\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0015H\u0016J\b\u0010-\u001a\u00020\u0005H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R/\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u00158B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u0014\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006."}, d2 = {"Lcom/droiddeck/launcher/input/ControllerEditorActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "attachBaseContext", "", "newBase", "Landroid/content/Context;", "controls", "Lcom/droiddeck/launcher/input/OnScreenControls;", "barView", "Landroidx/compose/ui/platform/ComposeView;", "<set-?>", "", "selected", "getSelected", "()Ljava/lang/String;", "setSelected", "(Ljava/lang/String;)V", "selected$delegate", "Landroidx/compose/runtime/MutableState;", "", "barVisible", "getBarVisible", "()Z", "setBarVisible", "(Z)V", "barVisible$delegate", "setBarExpanded", "expanded", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "EditorBar", "layoutId", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "EditorButton", AnnotatedPrivateKey.LABEL, "primary", "enabled", "onClick", "Lkotlin/Function0;", "(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "onWindowFocusChanged", "hasFocus", "immersive", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ControllerEditorActivity extends ComponentActivity {
    public static final int $stable = 8;
    private ComposeView barView;
    private OnScreenControls controls;

    /* JADX INFO: renamed from: selected$delegate, reason: from kotlin metadata */
    private final MutableState selected = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: barVisible$delegate, reason: from kotlin metadata */
    private final MutableState barVisible = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$22(ControllerEditorActivity controllerEditorActivity, String str, int i, Composer composer, int i2) {
        controllerEditorActivity.EditorBar(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$4(ControllerEditorActivity controllerEditorActivity, String str, int i, Composer composer, int i2) {
        controllerEditorActivity.EditorBar(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorButton$lambda$23(ControllerEditorActivity controllerEditorActivity, String str, boolean z, boolean z2, Function0 function0, int i, int i2, Composer composer, int i3) {
        controllerEditorActivity.EditorButton(str, z, z2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context newBase) {
        Intrinsics.checkNotNullParameter(newBase, "newBase");
        super.attachBaseContext(newBase);
        AppLanguage.INSTANCE.applyTo(this, newBase);
    }

    private final String getSelected() {
        State $this$getValue$iv = this.selected;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setSelected(String str) {
        MutableState $this$setValue$iv = this.selected;
        $this$setValue$iv.setValue(str);
    }

    private final boolean getBarVisible() {
        State $this$getValue$iv = this.barVisible;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setBarVisible(boolean z) {
        MutableState $this$setValue$iv = this.barVisible;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    private final void setBarExpanded(boolean expanded) {
        setBarVisible(expanded);
        if (this.barView == null) {
            return;
        }
        float d = getResources().getDisplayMetrics().density;
        ComposeView composeView = this.barView;
        ComposeView composeView2 = null;
        if (composeView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("barView");
            composeView = null;
        }
        ViewGroup.LayoutParams layoutParams = composeView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams lp = (FrameLayout.LayoutParams) layoutParams;
        if (expanded) {
            lp.gravity = 17;
            lp.setMargins(0, 0, 0, 0);
        } else {
            lp.gravity = 8388661;
            float f = 12;
            lp.setMargins((int) (f * d), (int) (f * d), (int) (f * d), 0);
        }
        ComposeView composeView3 = this.barView;
        if (composeView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("barView");
        } else {
            composeView2 = composeView3;
        }
        composeView2.setLayoutParams(lp);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        immersive();
        final String layoutId = ControllerPrefs.INSTANCE.activeLayoutId(this);
        FrameLayout root = new FrameLayout(this);
        root.setBackgroundColor(-16052460);
        this.controls = new OnScreenControls(this, null, true, null, null, null, null, new Function1() { // from class: com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ControllerEditorActivity.onCreate$lambda$0(this.f$0, (String) obj);
            }
        }, MenuKt.InTransitionDuration, null);
        OnScreenControls onScreenControls = this.controls;
        if (onScreenControls == null) {
            Intrinsics.throwUninitializedPropertyAccessException("controls");
            onScreenControls = null;
        }
        root.addView(onScreenControls, new FrameLayout.LayoutParams(-1, -1));
        ComposeView bar = new ComposeView(this, null, 0, 6, null);
        bar.setContent(ComposableLambdaKt.composableLambdaInstance(156196793, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.input.ControllerEditorActivity$onCreate$bar$1$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C81@3478L74:ControllerEditorActivity.kt#fgsgqa");
                if (($changed & 3) != 2 || !$composer.getSkipping()) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(156196793, $changed, -1, "com.droiddeck.launcher.input.ControllerEditorActivity.onCreate.<anonymous>.<anonymous> (ControllerEditorActivity.kt:81)");
                    }
                    final ControllerEditorActivity controllerEditorActivity = this.this$0;
                    final String str = layoutId;
                    ThemeKt.DroidDeckTheme(null, 0, ComposableLambdaKt.composableLambda($composer, -669840122, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.input.ControllerEditorActivity$onCreate$bar$1$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer2, int $changed2) {
                            ComposerKt.sourceInformation($composer2, "C82@3515L19:ControllerEditorActivity.kt#fgsgqa");
                            if (($changed2 & 3) != 2 || !$composer2.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-669840122, $changed2, -1, "com.droiddeck.launcher.input.ControllerEditorActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (ControllerEditorActivity.kt:82)");
                                }
                                controllerEditorActivity.EditorBar(str, $composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer2.skipToGroupEnd();
                        }
                    }), $composer, MLKEMEngine.KyberPolyBytes, 3);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                        return;
                    }
                    return;
                }
                $composer.skipToGroupEnd();
            }
        }));
        root.addView(bar, new FrameLayout.LayoutParams(-2, -2, 17));
        this.barView = bar;
        setContentView(root);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(ControllerEditorActivity this$0, String it) {
        this$0.setSelected(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void EditorBar(final java.lang.String r57, androidx.compose.runtime.Composer r58, final int r59) {
        /*
            Method dump skipped, instruction units count: 1489
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.ControllerEditorActivity.EditorBar(java.lang.String, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$3$lambda$2(ControllerEditorActivity this$0) {
        this$0.setBarExpanded(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$21$lambda$7$lambda$6(ControllerEditorActivity $activity, final ControllerEditorActivity this$0) {
        ControllerCustoms.INSTANCE.showAdd($activity, new Function0() { // from class: com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerEditorActivity.EditorBar$lambda$21$lambda$7$lambda$6$lambda$5(this.f$0);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$21$lambda$7$lambda$6$lambda$5(ControllerEditorActivity this$0) {
        OnScreenControls onScreenControls = this$0.controls;
        if (onScreenControls == null) {
            Intrinsics.throwUninitializedPropertyAccessException("controls");
            onScreenControls = null;
        }
        onScreenControls.rebuild();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$21$lambda$9$lambda$8(ControllerEditorActivity this$0, ControllerEditorActivity $activity, String $layoutId) {
        String group = this$0.getSelected();
        if (group == null) {
            return Unit.INSTANCE;
        }
        ControllerPrefs.INSTANCE.removeControl($activity, $layoutId, group);
        OnScreenControls onScreenControls = null;
        this$0.setSelected(null);
        OnScreenControls onScreenControls2 = this$0.controls;
        if (onScreenControls2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("controls");
        } else {
            onScreenControls = onScreenControls2;
        }
        onScreenControls.rebuild();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$21$lambda$12$lambda$11(final ControllerEditorActivity this$0, ControllerEditorActivity $activity, String $layoutId) {
        String group = this$0.getSelected();
        if (group == null) {
            return Unit.INSTANCE;
        }
        ControllerCustoms.INSTANCE.showElementSettings($activity, $layoutId, group, new Function0() { // from class: com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ControllerEditorActivity.EditorBar$lambda$21$lambda$12$lambda$11$lambda$10(this.f$0);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$21$lambda$12$lambda$11$lambda$10(ControllerEditorActivity this$0) {
        OnScreenControls onScreenControls = this$0.controls;
        if (onScreenControls == null) {
            Intrinsics.throwUninitializedPropertyAccessException("controls");
            onScreenControls = null;
        }
        onScreenControls.rebuild();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$21$lambda$14$lambda$13(ControllerEditorActivity this$0) {
        OnScreenControls onScreenControls = this$0.controls;
        if (onScreenControls == null) {
            Intrinsics.throwUninitializedPropertyAccessException("controls");
            onScreenControls = null;
        }
        onScreenControls.resetLayout();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$21$lambda$16$lambda$15(ControllerEditorActivity this$0) {
        this$0.finish();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$21$lambda$18$lambda$17(ControllerEditorActivity this$0) {
        OnScreenControls onScreenControls = this$0.controls;
        if (onScreenControls == null) {
            Intrinsics.throwUninitializedPropertyAccessException("controls");
            onScreenControls = null;
        }
        onScreenControls.saveLayout();
        this$0.finish();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditorBar$lambda$21$lambda$20$lambda$19(ControllerEditorActivity this$0) {
        this$0.setBarExpanded(false);
        return Unit.INSTANCE;
    }

    private final void EditorButton(final String label, final boolean primary, boolean enabled, final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        boolean z;
        long onSignal;
        long jM3401copywmQWz5c;
        Modifier modifier;
        Modifier.Companion companionM241clickableXHw0xAI$default;
        boolean enabled2;
        Composer $composer2 = $composer.startRestartGroup(-373961798);
        ComposerKt.sourceInformation($composer2, "C(EditorButton)P(1,3)133@6130L7,134@6146L565:ControllerEditorActivity.kt#fgsgqa");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(label) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(primary) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            z = enabled;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            z = enabled;
            $dirty |= $composer2.changed(z) ? 256 : 128;
        } else {
            z = enabled;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 1171) == 1170 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            enabled2 = z;
        } else {
            boolean enabled3 = i2 != 0 ? true : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-373961798, $dirty2, -1, "com.droiddeck.launcher.input.ControllerEditorActivity.EditorButton (ControllerEditorActivity.kt:132)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            long sp = TextUnitKt.getSp(12);
            FontWeight semiBold = FontWeight.INSTANCE.getSemiBold();
            $composer2.startReplaceableGroup(95792188);
            ComposerKt.sourceInformation($composer2, "137@6350L11");
            if (enabled3) {
                onSignal = primary ? ThemeKt.getOnSignal(pal) : MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnBackground();
            } else {
                long jM3440getWhite0d7_KjU = Color.INSTANCE.m3440getWhite0d7_KjU();
                onSignal = Color.m3401copywmQWz5c(jM3440getWhite0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3440getWhite0d7_KjU) : 0.3f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3440getWhite0d7_KjU) : 0.0f);
            }
            $composer2.endReplaceableGroup();
            Modifier modifierClip = ClipKt.clip(Modifier.INSTANCE, RoundedCornerShapeKt.RoundedCornerShape(50));
            if (primary) {
                jM3401copywmQWz5c = pal.getSignal();
            } else {
                long jM3440getWhite0d7_KjU2 = Color.INSTANCE.m3440getWhite0d7_KjU();
                jM3401copywmQWz5c = Color.m3401copywmQWz5c(jM3440getWhite0d7_KjU2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3440getWhite0d7_KjU2) : enabled3 ? 0.06f : 0.03f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3440getWhite0d7_KjU2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3440getWhite0d7_KjU2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3440getWhite0d7_KjU2) : 0.0f);
            }
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(modifierClip, jM3401copywmQWz5c, null, 2, null);
            if (enabled3) {
                modifier = modifierM207backgroundbw27NRU$default;
                companionM241clickableXHw0xAI$default = ClickableKt.m241clickableXHw0xAI$default(Modifier.INSTANCE, false, null, null, function0, 7, null);
            } else {
                modifier = modifierM207backgroundbw27NRU$default;
                companionM241clickableXHw0xAI$default = Modifier.INSTANCE;
            }
            TextKt.m2121Text4IGK_g(label, PaddingKt.m560paddingVpY3zN4(modifier.then(companionM241clickableXHw0xAI$default), Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(6)), onSignal, sp, (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty2 & 14) | 199680, 0, 131024);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            enabled2 = enabled3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z2 = enabled2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.input.ControllerEditorActivity$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ControllerEditorActivity.EditorButton$lambda$23(this.f$0, label, primary, z2, function0, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) {
            immersive();
        }
    }

    private final void immersive() {
        getWindow().getDecorView().setSystemUiVisibility(5894);
        if (Build.VERSION.SDK_INT >= 28) {
            Window window = getWindow();
            WindowManager.LayoutParams $this$immersive_u24lambda_u2424 = getWindow().getAttributes();
            $this$immersive_u24lambda_u2424.layoutInDisplayCutoutMode = 1;
            window.setAttributes($this$immersive_u24lambda_u2424);
        }
    }
}
