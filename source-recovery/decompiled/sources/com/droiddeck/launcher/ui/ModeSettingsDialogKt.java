package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.ui.ModeSettingsDialogKt;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: ModeSettingsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001aQ\u0010\u000b\u001a\u00020\u00052\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00050\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012H\u0001¢\u0006\u0002\u0010\u0013¨\u0006\u0014²\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u008e\u0002²\u0006\n\u0010\u0017\u001a\u00020\u0016X\u008a\u008e\u0002²\u0006\n\u0010\u0018\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u0010\u0019\u001a\u00020\u0001X\u008a\u008e\u0002²\u0006\n\u0010\u001a\u001a\u00020\u0001X\u008a\u008e\u0002"}, d2 = {"driverTagLabel", "", "tag", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "ModeSettingsPage", "", "s", "Lcom/droiddeck/launcher/ui/ModeSettings;", "a", "Lcom/droiddeck/launcher/ui/ModeSettingsActions;", "(Lcom/droiddeck/launcher/ui/ModeSettings;Lcom/droiddeck/launcher/ui/ModeSettingsActions;Landroidx/compose/runtime/Composer;I)V", "CustomResolutionDialog", "initial", "Lkotlin/Pair;", "", "onSave", "Lkotlin/Function1;", "onDismiss", "Lkotlin/Function0;", "(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", "confirmDeckyRemoval", "", "explainWifiDiscovery", "tabIndex", "w", "h"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ModeSettingsDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomResolutionDialog$lambda$30(Pair pair, Function1 function1, Function0 function0, int i, Composer composer, int i2) {
        CustomResolutionDialog(pair, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSettingsPage$lambda$23(ModeSettings modeSettings, ModeSettingsActions modeSettingsActions, int i, Composer composer, int i2) {
        ModeSettingsPage(modeSettings, modeSettingsActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String driverTagLabel(java.lang.String r3, androidx.compose.runtime.Composer r4, int r5) {
        /*
            java.lang.String r0 = "tag"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r0 = -510955302(0xffffffffe18b70da, float:-3.2152865E20)
            r4.startReplaceableGroup(r0)
            java.lang.String r1 = "C(driverTagLabel):ModeSettingsDialog.kt#wqmbvw"
            androidx.compose.runtime.ComposerKt.sourceInformation(r4, r1)
            boolean r1 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r1 == 0) goto L1c
            r1 = -1
            java.lang.String r2 = "com.droiddeck.launcher.ui.driverTagLabel (ModeSettingsDialog.kt:43)"
            androidx.compose.runtime.ComposerKt.traceEventStart(r0, r5, r1, r2)
        L1c:
            int r0 = r3.hashCode()
            r1 = 0
            switch(r0) {
                case -1955725362: goto L80;
                case -1770733785: goto L62;
                case 360258308: goto L44;
                case 953314306: goto L26;
                default: goto L24;
            }
        L24:
            goto L9e
        L26:
            java.lang.String r0 = "BUNDLED"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L2f
            goto L24
        L2f:
            r0 = 2064699535(0x7b10d08f, float:7.519208E35)
            r4.startReplaceableGroup(r0)
            java.lang.String r0 = "44@1945L43"
            androidx.compose.runtime.ComposerKt.sourceInformation(r4, r0)
            int r0 = com.droiddeck.launcher.R.string.driver_tag_bundled
            java.lang.String r0 = androidx.compose.ui.res.StringResources_androidKt.stringResource(r0, r4, r1)
            r4.endReplaceableGroup()
            goto La8
        L44:
            java.lang.String r0 = "IMPORTED"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L4d
            goto L24
        L4d:
            r0 = 2064704176(0x7b10e2b0, float:7.522885E35)
            r4.startReplaceableGroup(r0)
            java.lang.String r0 = "46@2090L44"
            androidx.compose.runtime.ComposerKt.sourceInformation(r4, r0)
            int r0 = com.droiddeck.launcher.R.string.driver_tag_imported
            java.lang.String r0 = androidx.compose.ui.res.StringResources_androidKt.stringResource(r0, r4, r1)
            r4.endReplaceableGroup()
            goto La8
        L62:
            java.lang.String r0 = "DOWNLOADED"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L6b
            goto L24
        L6b:
            r0 = 2064701842(0x7b10d992, float:7.521036E35)
            r4.startReplaceableGroup(r0)
            java.lang.String r0 = "45@2017L46"
            androidx.compose.runtime.ComposerKt.sourceInformation(r4, r0)
            int r0 = com.droiddeck.launcher.R.string.driver_tag_downloaded
            java.lang.String r0 = androidx.compose.ui.res.StringResources_androidKt.stringResource(r0, r4, r1)
            r4.endReplaceableGroup()
            goto La8
        L80:
            java.lang.String r0 = "ANDROID + LINUX"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L89
            goto L24
        L89:
            r0 = 2064706382(0x7b10eb4e, float:7.524633E35)
            r4.startReplaceableGroup(r0)
            java.lang.String r0 = "47@2159L42"
            androidx.compose.runtime.ComposerKt.sourceInformation(r4, r0)
            int r0 = com.droiddeck.launcher.R.string.driver_tag_bundle
            java.lang.String r0 = androidx.compose.ui.res.StringResources_androidKt.stringResource(r0, r4, r1)
            r4.endReplaceableGroup()
            goto La8
        L9e:
            r0 = 2064708103(0x7b10f207, float:7.5259965E35)
            r4.startReplaceableGroup(r0)
            r4.endReplaceableGroup()
            r0 = r3
        La8:
            boolean r1 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r1 == 0) goto Lb1
            androidx.compose.runtime.ComposerKt.traceEventEnd()
        Lb1:
            r4.endReplaceableGroup()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.ModeSettingsDialogKt.driverTagLabel(java.lang.String, androidx.compose.runtime.Composer, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x04f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void ModeSettingsPage(final com.droiddeck.launcher.ui.ModeSettings r43, final com.droiddeck.launcher.ui.ModeSettingsActions r44, androidx.compose.runtime.Composer r45, final int r46) {
        /*
            Method dump skipped, instruction units count: 1299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.ModeSettingsDialogKt.ModeSettingsPage(com.droiddeck.launcher.ui.ModeSettings, com.droiddeck.launcher.ui.ModeSettingsActions, androidx.compose.runtime.Composer, int):void");
    }

    private static final boolean ModeSettingsPage$lambda$1(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ModeSettingsPage$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean ModeSettingsPage$lambda$4(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ModeSettingsPage$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ModeSettingsPage$lambda$7$lambda$6() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ModeSettingsPage$lambda$8(MutableState<Integer> mutableState) {
        MutableState<Integer> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().intValue();
    }

    private static final void ModeSettingsPage$lambda$9(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ModeSettingsPage$selectTab(MenuHost host, MutableState<Integer> mutableState, int index) {
        host.setOpen(null);
        ModeSettingsPage$lambda$9(mutableState, index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSettingsPage$lambda$16$lambda$15(List $tabs, MutableState $tabIndex$delegate, MenuHost $host) {
        ModeSettingsPage$selectTab($host, $tabIndex$delegate, ((ModeSettingsPage$lambda$8($tabIndex$delegate) + $tabs.size()) - 1) % $tabs.size());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSettingsPage$lambda$18$lambda$17(List $tabs, MutableState $tabIndex$delegate, MenuHost $host) {
        ModeSettingsPage$selectTab($host, $tabIndex$delegate, (ModeSettingsPage$lambda$8($tabIndex$delegate) + 1) % $tabs.size());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSettingsPage$lambda$20$lambda$19(MutableState $explainWifiDiscovery$delegate) {
        ModeSettingsPage$lambda$5($explainWifiDiscovery$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$7, reason: invalid class name */
    /* JADX INFO: compiled from: ModeSettingsDialog.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass7 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ ModeSettingsActions $a;
        final /* synthetic */ MutableState<Boolean> $explainWifiDiscovery$delegate;
        final /* synthetic */ ModeSettings $s;

        AnonymousClass7(ModeSettingsActions modeSettingsActions, MutableState<Boolean> mutableState, ModeSettings modeSettings) {
            this.$a = modeSettingsActions;
            this.$explainWifiDiscovery$delegate = mutableState;
            this.$s = modeSettings;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(ModeSettingsActions $a, MutableState $explainWifiDiscovery$delegate) {
            ModeSettingsDialogKt.ModeSettingsPage$lambda$5($explainWifiDiscovery$delegate, false);
            $a.getOnWifiDiscovery().invoke(true);
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C557@32546L57,557@32525L227:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1553404409, $changed, -1, "com.droiddeck.launcher.ui.ModeSettingsPage.<anonymous> (ModeSettingsDialog.kt:557)");
            }
            $composer.startReplaceableGroup(-1384559889);
            ComposerKt.sourceInformation($composer, "CC(remember):ModeSettingsDialog.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$a);
            final ModeSettingsActions modeSettingsActions = this.$a;
            final MutableState<Boolean> mutableState = this.$explainWifiDiscovery$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$7$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModeSettingsDialogKt.AnonymousClass7.invoke$lambda$1$lambda$0(modeSettingsActions, mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            final ModeSettings modeSettings = this.$s;
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableLambdaKt.composableLambda($composer, 479207658, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ModeSettingsDialogKt.ModeSettingsPage.7.2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                    invoke(rowScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RowScope TextButton, Composer $composer2, int $changed2) {
                    Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                    ComposerKt.sourceInformation($composer2, "C558@32628L109,558@32623L115:ModeSettingsDialog.kt#wqmbvw");
                    if (($changed2 & 17) == 16 && $composer2.getSkipping()) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(479207658, $changed2, -1, "com.droiddeck.launcher.ui.ModeSettingsPage.<anonymous>.<anonymous> (ModeSettingsDialog.kt:558)");
                    }
                    TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(modeSettings.getWifiDiscoveryBlocked() ? R.string.mode_wifi_open_settings : R.string.mode_wifi_continue, $composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer, LZMA2Options.DICT_SIZE_MAX, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$8, reason: invalid class name */
    /* JADX INFO: compiled from: ModeSettingsDialog.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass8 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<Boolean> $explainWifiDiscovery$delegate;

        AnonymousClass8(MutableState<Boolean> mutableState) {
            this.$explainWifiDiscovery$delegate = mutableState;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $explainWifiDiscovery$delegate) {
            ModeSettingsDialogKt.ModeSettingsPage$lambda$5($explainWifiDiscovery$delegate, false);
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C562@32823L32,562@32802L103:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1215116859, $changed, -1, "com.droiddeck.launcher.ui.ModeSettingsPage.<anonymous> (ModeSettingsDialog.kt:562)");
            }
            $composer.startReplaceableGroup(-1384551050);
            ComposerKt.sourceInformation($composer, "CC(remember):ModeSettingsDialog.kt#9igjgp");
            final MutableState<Boolean> mutableState = this.$explainWifiDiscovery$delegate;
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$8$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModeSettingsDialogKt.AnonymousClass8.invoke$lambda$1$lambda$0(mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$ModeSettingsDialogKt.INSTANCE.m6588getLambda2$app_debug(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSettingsPage$lambda$22$lambda$21(MutableState $confirmDeckyRemoval$delegate) {
        ModeSettingsPage$lambda$2($confirmDeckyRemoval$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$10, reason: invalid class name */
    /* JADX INFO: compiled from: ModeSettingsDialog.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass10 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ ModeSettingsActions $a;
        final /* synthetic */ MutableState<Boolean> $confirmDeckyRemoval$delegate;

        AnonymousClass10(ModeSettingsActions modeSettingsActions, MutableState<Boolean> mutableState) {
            this.$a = modeSettingsActions;
            this.$confirmDeckyRemoval$delegate = mutableState;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(ModeSettingsActions $a, MutableState $confirmDeckyRemoval$delegate) {
            ModeSettingsDialogKt.ModeSettingsPage$lambda$2($confirmDeckyRemoval$delegate, false);
            $a.getOnDeckyUninstall().invoke();
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C570@33234L53,570@33213L127:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1109471426, $changed, -1, "com.droiddeck.launcher.ui.ModeSettingsPage.<anonymous> (ModeSettingsDialog.kt:570)");
            }
            $composer.startReplaceableGroup(-1384537877);
            ComposerKt.sourceInformation($composer, "CC(remember):ModeSettingsDialog.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$a);
            final ModeSettingsActions modeSettingsActions = this.$a;
            final MutableState<Boolean> mutableState = this.$confirmDeckyRemoval$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$10$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModeSettingsDialogKt.AnonymousClass10.invoke$lambda$1$lambda$0(modeSettingsActions, mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$ModeSettingsDialogKt.INSTANCE.m6591getLambda5$app_debug(), $composer, LZMA2Options.DICT_SIZE_MAX, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$11, reason: invalid class name */
    /* JADX INFO: compiled from: ModeSettingsDialog.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass11 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<Boolean> $confirmDeckyRemoval$delegate;

        AnonymousClass11(MutableState<Boolean> mutableState) {
            this.$confirmDeckyRemoval$delegate = mutableState;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $confirmDeckyRemoval$delegate) {
            ModeSettingsDialogKt.ModeSettingsPage$lambda$2($confirmDeckyRemoval$delegate, false);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C572@33399L31,572@33378L102:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1862316924, $changed, -1, "com.droiddeck.launcher.ui.ModeSettingsPage.<anonymous> (ModeSettingsDialog.kt:572)");
            }
            $composer.startReplaceableGroup(-1384532619);
            ComposerKt.sourceInformation($composer, "CC(remember):ModeSettingsDialog.kt#9igjgp");
            final MutableState<Boolean> mutableState = this.$confirmDeckyRemoval$delegate;
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$11$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModeSettingsDialogKt.AnonymousClass11.invoke$lambda$1$lambda$0(mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$ModeSettingsDialogKt.INSTANCE.m6592getLambda6$app_debug(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    public static final void CustomResolutionDialog(final Pair<Integer, Integer> pair, final Function1<? super Pair<Integer, Integer>, Unit> onSave, final Function0<Unit> onDismiss, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Composer $composer2;
        String string;
        String string2;
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(567424902);
        ComposerKt.sourceInformation($composer3, "C(CustomResolutionDialog)P(!1,2)580@33796L61,581@33871L62,583@34022L2901:ModeSettingsDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(pair) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onSave) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(onDismiss) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(567424902, $dirty2, -1, "com.droiddeck.launcher.ui.CustomResolutionDialog (ModeSettingsDialog.kt:579)");
            }
            $composer3.startReplaceableGroup(1309105732);
            ComposerKt.sourceInformation($composer3, "CC(remember):ModeSettingsDialog.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            String str = "";
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default((pair == null || (string2 = Integer.valueOf(pair.getFirst().intValue()).toString()) == null) ? "" : string2, null, 2, null);
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableState w$delegate = (MutableState) value$iv;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(1309108133);
            ComposerKt.sourceInformation($composer3, "CC(remember):ModeSettingsDialog.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                if (pair != null && (string = Integer.valueOf(pair.getSecond().intValue()).toString()) != null) {
                    str = string;
                }
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(str, null, 2, null);
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            MutableState h$delegate = (MutableState) value$iv2;
            $composer3.endReplaceableGroup();
            Pair<Integer, Integer> resolution = SessionPrefs.INSTANCE.parseResolution(CustomResolutionDialog$lambda$25(w$delegate) + "x" + CustomResolutionDialog$lambda$28(h$delegate));
            $composer2 = $composer3;
            AndroidAlertDialog_androidKt.m1221AlertDialogOix01E0(onDismiss, ComposableLambdaKt.composableLambda($composer3, 1848345662, true, new AnonymousClass1(resolution, onSave)), null, ComposableLambdaKt.composableLambda($composer3, 2137165052, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ModeSettingsDialogKt.CustomResolutionDialog.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C625@36834L80:ModeSettingsDialog.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2137165052, $changed2, -1, "com.droiddeck.launcher.ui.CustomResolutionDialog.<anonymous> (ModeSettingsDialog.kt:625)");
                    }
                    ButtonKt.TextButton(onDismiss, null, false, null, null, null, null, null, null, ComposableSingletons$ModeSettingsDialogKt.INSTANCE.m6584getLambda10$app_debug(), $composer4, LZMA2Options.DICT_SIZE_MAX, 510);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), null, ComposableSingletons$ModeSettingsDialogKt.INSTANCE.m6585getLambda11$app_debug(), ComposableLambdaKt.composableLambda($composer3, -1724573159, true, new AnonymousClass3(resolution, w$delegate, h$delegate)), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, (($dirty2 >> 6) & 14) | 1772592, 0, 16276);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.ModeSettingsDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ModeSettingsDialogKt.CustomResolutionDialog$lambda$30(pair, onSave, onDismiss, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String CustomResolutionDialog$lambda$25(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CustomResolutionDialog$lambda$26(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String CustomResolutionDialog$lambda$28(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CustomResolutionDialog$lambda$29(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ModeSettingsDialogKt$CustomResolutionDialog$3, reason: invalid class name */
    /* JADX INFO: compiled from: ModeSettingsDialog.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass3 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<String> $h$delegate;
        final /* synthetic */ Pair<Integer, Integer> $parsed;
        final /* synthetic */ MutableState<String> $w$delegate;

        AnonymousClass3(Pair<Integer, Integer> pair, MutableState<String> mutableState, MutableState<String> mutableState2) {
            this.$parsed = pair;
            this.$w$delegate = mutableState;
            this.$h$delegate = mutableState2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:88:0x0738  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void invoke(androidx.compose.runtime.Composer r107, int r108) {
            /*
                Method dump skipped, instruction units count: 1972
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.ModeSettingsDialogKt.AnonymousClass3.invoke(androidx.compose.runtime.Composer, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$9$lambda$5$lambda$1$lambda$0(MutableState $w$delegate, String v) throws IOException {
            Intrinsics.checkNotNullParameter(v, "v");
            String $this$filterTo$iv$iv = v;
            Appendable destination$iv$iv = new StringBuilder();
            int length = $this$filterTo$iv$iv.length();
            for (int index$iv$iv = 0; index$iv$iv < length; index$iv$iv++) {
                char element$iv$iv = $this$filterTo$iv$iv.charAt(index$iv$iv);
                if (Character.isDigit(element$iv$iv)) {
                    destination$iv$iv.append(element$iv$iv);
                }
            }
            String $this$filter$iv = ((StringBuilder) destination$iv$iv).toString();
            ModeSettingsDialogKt.CustomResolutionDialog$lambda$26($w$delegate, StringsKt.take($this$filter$iv, 4));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$9$lambda$5$lambda$4$lambda$3(MutableState $h$delegate, String v) throws IOException {
            Intrinsics.checkNotNullParameter(v, "v");
            String $this$filterTo$iv$iv = v;
            Appendable destination$iv$iv = new StringBuilder();
            int length = $this$filterTo$iv$iv.length();
            for (int index$iv$iv = 0; index$iv$iv < length; index$iv$iv++) {
                char element$iv$iv = $this$filterTo$iv$iv.charAt(index$iv$iv);
                if (Character.isDigit(element$iv$iv)) {
                    destination$iv$iv.append(element$iv$iv);
                }
            }
            String $this$filter$iv = ((StringBuilder) destination$iv$iv).toString();
            ModeSettingsDialogKt.CustomResolutionDialog$lambda$29($h$delegate, StringsKt.take($this$filter$iv, 4));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$9$lambda$8$lambda$7$lambda$6(int $pw, int $ph, MutableState $w$delegate, MutableState $h$delegate) {
            ModeSettingsDialogKt.CustomResolutionDialog$lambda$26($w$delegate, String.valueOf($pw));
            ModeSettingsDialogKt.CustomResolutionDialog$lambda$29($h$delegate, String.valueOf($ph));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ModeSettingsDialogKt$CustomResolutionDialog$1, reason: invalid class name */
    /* JADX INFO: compiled from: ModeSettingsDialog.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ Function1<Pair<Integer, Integer>, Unit> $onSave;
        final /* synthetic */ Pair<Integer, Integer> $parsed;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Pair<Integer, Integer> pair, Function1<? super Pair<Integer, Integer>, Unit> function1) {
            this.$parsed = pair;
            this.$onSave = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(Pair $parsed, Function1 $onSave) {
            if ($parsed != null) {
                $onSave.invoke($parsed);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C624@36707L23,624@36660L117:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1848345662, $changed, -1, "com.droiddeck.launcher.ui.CustomResolutionDialog.<anonymous> (ModeSettingsDialog.kt:624)");
            }
            boolean z = this.$parsed != null;
            $composer.startReplaceableGroup(1453783421);
            ComposerKt.sourceInformation($composer, "CC(remember):ModeSettingsDialog.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$parsed) | $composer.changed(this.$onSave);
            final Pair<Integer, Integer> pair = this.$parsed;
            final Function1<Pair<Integer, Integer>, Unit> function1 = this.$onSave;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsDialogKt$CustomResolutionDialog$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModeSettingsDialogKt.AnonymousClass1.invoke$lambda$1$lambda$0(pair, function1);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, z, null, null, null, null, null, null, ComposableSingletons$ModeSettingsDialogKt.INSTANCE.m6595getLambda9$app_debug(), $composer, LZMA2Options.DICT_SIZE_MAX, 506);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }
}
