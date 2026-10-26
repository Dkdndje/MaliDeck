package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.gpu.FrameGen;
import com.droiddeck.launcher.gpu.Lossless;
import com.droiddeck.launcher.session.SessionService;
import com.droiddeck.launcher.ui.FrameGenMenuKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrameGenMenu.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aG\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0001¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"FrameGenMenu", "", "host", "Lcom/droiddeck/launcher/ui/MenuHost;", SessionService.EXTRA_MODE, "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "lossless", "Lcom/droiddeck/launcher/gpu/Lossless$State;", "onPick", "Lkotlin/Function1;", "onImportLossless", "Lkotlin/Function0;", "(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FrameGenMenuKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrameGenMenu$lambda$2(MenuHost menuHost, FrameGen.Mode mode, Lossless.State state, Function1 function1, Function0 function0, int i, Composer composer, int i2) {
        FrameGenMenu(menuHost, mode, state, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void FrameGenMenu(final MenuHost host, final FrameGen.Mode mode, final Lossless.State lossless, final Function1<? super FrameGen.Mode, Unit> onPick, final Function0<Unit> onImportLossless, Composer $composer, final int $changed) {
        Object value$iv;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(lossless, "lossless");
        Intrinsics.checkNotNullParameter(onPick, "onPick");
        Intrinsics.checkNotNullParameter(onImportLossless, "onImportLossless");
        Composer $composer3 = $composer.startRestartGroup(1513541176);
        ComposerKt.sourceInformation($composer3, "C(FrameGenMenu)P(!1,2!1,4)21@830L7,22@886L43,22@939L40,22@842L1551:FrameGenMenu.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(host) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(mode) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changed(lossless) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(onPick) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer3.changedInstance(onImportLossless) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) != 9362 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1513541176, $dirty2, -1, "com.droiddeck.launcher.ui.FrameGenMenu (FrameGenMenu.kt:20)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Context context = (Context) objConsume;
            boolean zAreEqual = Intrinsics.areEqual(host.getOpen(), "fg");
            $composer3.startReplaceableGroup(-1631027281);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrameGenMenu.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 14) == 4;
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrameGenMenuKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrameGenMenuKt.FrameGenMenu$lambda$1$lambda$0(host);
                    }
                };
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer3.endReplaceableGroup();
            $composer2 = $composer3;
            SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(zAreEqual, (Function0) value$iv, StringResources_androidKt.stringResource(R.string.frame_gen_title, $composer3, 0), null, false, 0.0f, ComposableLambdaKt.composableLambda($composer3, -294137050, true, new AnonymousClass2(lossless, host, onImportLossless, context, mode, onPick)), $composer2, 1572864, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrameGenMenuKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrameGenMenuKt.FrameGenMenu$lambda$2(host, mode, lossless, onPick, onImportLossless, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrameGenMenuKt$FrameGenMenu$2, reason: invalid class name */
    /* JADX INFO: compiled from: FrameGenMenu.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass2 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
        final /* synthetic */ Context $context;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ Lossless.State $lossless;
        final /* synthetic */ FrameGen.Mode $mode;
        final /* synthetic */ Function0<Unit> $onImportLossless;
        final /* synthetic */ Function1<FrameGen.Mode, Unit> $onPick;

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrameGenMenuKt$FrameGenMenu$2$WhenMappings */
        /* JADX INFO: compiled from: FrameGenMenu.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Lossless.Source.values().length];
                try {
                    iArr[Lossless.Source.STEAM.ordinal()] = 1;
                } catch (NoSuchFieldError e) {
                }
                try {
                    iArr[Lossless.Source.IMPORT.ordinal()] = 2;
                } catch (NoSuchFieldError e2) {
                }
                try {
                    iArr[Lossless.Source.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError e3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(Lossless.State state, MenuHost menuHost, Function0<Unit> function0, Context context, FrameGen.Mode mode, Function1<? super FrameGen.Mode, Unit> function1) {
            this.$lossless = state;
            this.$host = menuHost;
            this.$onImportLossless = function0;
            this.$context = context;
            this.$mode = mode;
            this.$onPick = function1;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
            invoke(columnScope, focusRequester, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ColumnScope AnchoredMenu, FocusRequester firstItemFocus, Composer $composer, int $changed) {
            String strStringResource;
            Object value$iv;
            Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
            Intrinsics.checkNotNullParameter(firstItemFocus, "firstItemFocus");
            ComposerKt.sourceInformation($composer, "C33@1543L47,44@2266L36,44@2337L40,44@2257L120:FrameGenMenu.kt#wqmbvw");
            int $dirty = $changed;
            if (($changed & 48) == 0) {
                $dirty |= $composer.changed(firstItemFocus) ? 32 : 16;
            }
            int $dirty2 = $dirty;
            if (($dirty2 & 145) == 144 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-294137050, $dirty2, -1, "com.droiddeck.launcher.ui.FrameGenMenu.<anonymous> (FrameGenMenu.kt:23)");
            }
            String using = null;
            if (this.$lossless.getReady()) {
                $composer.startReplaceableGroup(-940618758);
                $composer.endReplaceableGroup();
                strStringResource = null;
            } else if (this.$lossless.getOwned()) {
                $composer.startReplaceableGroup(-445983378);
                ComposerKt.sourceInformation($composer, "25@1092L43");
                strStringResource = StringResources_androidKt.stringResource(R.string.lsfg_needs_install, $composer, 0);
                $composer.endReplaceableGroup();
            } else {
                $composer.startReplaceableGroup(-445981332);
                ComposerKt.sourceInformation($composer, "26@1156L41");
                strStringResource = StringResources_androidKt.stringResource(R.string.lsfg_needs_steam, $composer, 0);
                $composer.endReplaceableGroup();
            }
            String need = strStringResource;
            invoke$item(this.$context, this.$mode, this.$onPick, this.$host, FrameGen.Mode.INSTANCE.getOFF(), false, null, firstItemFocus, $composer, (($dirty2 << 6) & 7168) | 6, 6);
            $composer.startReplaceableGroup(-445967136);
            ComposerKt.sourceInformation($composer, "*34@1615L45");
            for (int m = 2; m < 5; m++) {
                invoke$item(this.$context, this.$mode, this.$onPick, this.$host, new FrameGen.Mode(FrameGen.ENGINE_WINFG, m, 0, 4, null), false, null, null, $composer, 0, 14);
            }
            $composer.endReplaceableGroup();
            Iterable $this$map$iv = new IntRange(2, 4);
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            Iterator<Integer> it = $this$map$iv.iterator();
            while (it.hasNext()) {
                int item$iv$iv = ((IntIterator) it).nextInt();
                destination$iv$iv.add(new FrameGen.Mode(FrameGen.ENGINE_LSFG, item$iv$iv, 0, 4, null));
            }
            Collection collection = (List) destination$iv$iv;
            Iterable $this$map$iv2 = FrameGen.INSTANCE.getADAPTIVE_TARGETS();
            Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
            for (Object item$iv$iv2 : $this$map$iv2) {
                int it2 = ((Number) item$iv$iv2).intValue();
                destination$iv$iv2.add(new FrameGen.Mode(FrameGen.ENGINE_LSFG, 0, it2, 2, null));
            }
            Iterable lsfg = CollectionsKt.plus(collection, destination$iv$iv2);
            $composer.startReplaceableGroup(-445959232);
            ComposerKt.sourceInformation($composer, "*37@1870L66");
            Iterable $this$forEachIndexed$iv = lsfg;
            Lossless.State state = this.$lossless;
            Context context = this.$context;
            FrameGen.Mode mode = this.$mode;
            Function1<FrameGen.Mode, Unit> function1 = this.$onPick;
            MenuHost menuHost = this.$host;
            int index$iv = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                FrameGen.Mode m2 = (FrameGen.Mode) item$iv;
                int i = index$iv;
                invoke$item(context, mode, function1, menuHost, m2, state.getReady(), i == 0 ? need : null, null, $composer, 0, 8);
                index$iv = index$iv2;
                function1 = function1;
                state = state;
                mode = mode;
                menuHost = menuHost;
                context = context;
            }
            $composer.endReplaceableGroup();
            if (this.$lossless.getOwned()) {
                switch (WhenMappings.$EnumSwitchMapping$0[this.$lossless.getSource().ordinal()]) {
                    case 1:
                        $composer.startReplaceableGroup(-445952436);
                        ComposerKt.sourceInformation($composer, "40@2059L41");
                        String strStringResource2 = StringResources_androidKt.stringResource(R.string.lsfg_using_steam, $composer, 0);
                        $composer.endReplaceableGroup();
                        using = strStringResource2;
                        break;
                    case 2:
                        $composer.startReplaceableGroup(-445949747);
                        ComposerKt.sourceInformation($composer, "41@2143L42");
                        String strStringResource3 = StringResources_androidKt.stringResource(R.string.lsfg_using_import, $composer, 0);
                        $composer.endReplaceableGroup();
                        using = strStringResource3;
                        break;
                    case 3:
                        $composer.startReplaceableGroup(-939459110);
                        $composer.endReplaceableGroup();
                        break;
                    default:
                        $composer.startReplaceableGroup(-445954338);
                        $composer.endReplaceableGroup();
                        throw new NoWhenBranchMatchedException();
                }
                String strStringResource4 = StringResources_androidKt.stringResource(R.string.lsfg_import, $composer, 0);
                $composer.startReplaceableGroup(-445943541);
                ComposerKt.sourceInformation($composer, "CC(remember):FrameGenMenu.kt#9igjgp");
                boolean invalid$iv = $composer.changed(this.$host) | $composer.changed(this.$onImportLossless);
                final MenuHost menuHost2 = this.$host;
                final Function0<Unit> function0 = this.$onImportLossless;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrameGenMenuKt.AnonymousClass2.invoke$lambda$7$lambda$6(menuHost2, function0);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.MenuItem(strStringResource4, false, false, using, null, null, null, null, (Function0) value$iv, $composer, 48, 244);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        private static final void invoke$item(Context context, FrameGen.Mode $mode, final Function1<? super FrameGen.Mode, Unit> function1, final MenuHost $host, final FrameGen.Mode m, boolean enabled, String detail, FocusRequester focus, Composer $composer, int $changed, int i) {
            Object value$iv;
            $composer.startReplaceableGroup(2123727745);
            ComposerKt.sourceInformation($composer, "C(item)P(3,1)30@1475L59,30@1357L177:FrameGenMenu.kt#wqmbvw");
            boolean enabled2 = (i & 2) != 0 ? true : enabled;
            String detail2 = (i & 4) != 0 ? null : detail;
            FocusRequester focus2 = (i & 8) != 0 ? null : focus;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2123727745, $changed, -1, "com.droiddeck.launcher.ui.FrameGenMenu.<anonymous>.item (FrameGenMenu.kt:30)");
            }
            String strLabel = FrameGen.INSTANCE.label(context, m);
            boolean zAreEqual = Intrinsics.areEqual($mode, m);
            $composer.startReplaceableGroup(621057465);
            ComposerKt.sourceInformation($composer, "CC(remember):FrameGenMenu.kt#9igjgp");
            boolean invalid$iv = $composer.changed(function1) | (((($changed & 14) ^ 6) > 4 && $composer.changed(m)) || ($changed & 6) == 4) | $composer.changed($host);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrameGenMenuKt.AnonymousClass2.invoke$item$lambda$1$lambda$0(function1, m, $host);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(strLabel, zAreEqual, enabled2, detail2, null, null, focus2, null, (Function0) value$iv, $composer, (($changed << 3) & 896) | (($changed << 3) & 7168) | (($changed << 9) & 3670016), 176);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceableGroup();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$item$lambda$1$lambda$0(Function1 $onPick, FrameGen.Mode $m, MenuHost $host) {
            $onPick.invoke($m);
            $host.setOpen(null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$7$lambda$6(MenuHost $host, Function0 $onImportLossless) {
            $host.setOpen(null);
            $onImportLossless.invoke();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrameGenMenu$lambda$1$lambda$0(MenuHost $host) {
        if (Intrinsics.areEqual($host.getOpen(), "fg")) {
            $host.setOpen(null);
        }
        return Unit.INSTANCE;
    }
}
