package com.droiddeck.launcher.ui;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.outlined.ExitToAppKt;
import androidx.compose.material.icons.outlined.PictureInPictureAltKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import com.droiddeck.launcher.HomeApp;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.FexPreset;
import com.droiddeck.launcher.gpu.FrameGen;
import com.droiddeck.launcher.input.ControllerPrefs;
import com.droiddeck.launcher.session.SessionLogShare;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: SessionOverlay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ DrawerActions $a;
    final /* synthetic */ MutableState<Boolean> $advancedEffectsExpanded$delegate;
    final /* synthetic */ MutableState<Boolean> $androidAppsExpanded$delegate;
    final /* synthetic */ MutableState<HomeApp.LaunchableApp> $appToChooseDisplay$delegate;
    final /* synthetic */ ColorScheme $colors;
    final /* synthetic */ DrawerFocus $focus;
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ SessionDrawerPage $page;

    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SessionDrawerPage.values().length];
            try {
                iArr[SessionDrawerPage.DISPLAY.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[SessionDrawerPage.EFFECTS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[SessionDrawerPage.CONTROLLER.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[SessionDrawerPage.SECOND_SCREEN.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[SessionDrawerPage.GAMES.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[SessionDrawerPage.SESSION.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1(SessionDrawerPage sessionDrawerPage, MenuHost menuHost, DrawerActions drawerActions, MutableState<Boolean> mutableState, DrawerFocus drawerFocus, ColorScheme colorScheme, MutableState<Boolean> mutableState2, MutableState<HomeApp.LaunchableApp> mutableState3) {
        this.$page = sessionDrawerPage;
        this.$host = menuHost;
        this.$a = drawerActions;
        this.$advancedEffectsExpanded$delegate = mutableState;
        this.$focus = drawerFocus;
        this.$colors = colorScheme;
        this.$androidAppsExpanded$delegate = mutableState2;
        this.$appToChooseDisplay$delegate = mutableState3;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        Object value$iv5;
        Function0<ComposeUiNode> function0;
        Object value$iv6;
        Object value$iv7;
        ComposerKt.sourceInformation($composer, "C:SessionOverlay.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1350527967, $changed, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:388)");
        }
        switch (WhenMappings.$EnumSwitchMapping$0[this.$page.ordinal()]) {
            case 1:
                $composer.startReplaceableGroup(170318084);
                ComposerKt.sourceInformation($composer, "390@20263L44,390@20249L950,402@21242L46,402@21228L853");
                String strStringResource = StringResources_androidKt.stringResource(R.string.drawer_page_display, $composer, 0);
                final MenuHost menuHost = this.$host;
                final DrawerActions drawerActions = this.$a;
                final DrawerFocus drawerFocus = this.$focus;
                final SessionDrawerPage sessionDrawerPage = this.$page;
                SettingsWidgetsKt.SettingsGroup(strStringResource, false, ComposableLambdaKt.composableLambda($composer, 550072824, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.1
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(ColumnScope SettingsGroup, Composer $composer2, int $changed2) {
                        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                        ComposerKt.sourceInformation($composer2, "C391@20366L35,391@20343L171,394@20652L7,395@20717L40,395@20705L464:SessionOverlay.kt#wqmbvw");
                        if (($changed2 & 17) != 16 || !$composer2.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(550072824, $changed2, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:391)");
                            }
                            SettingsWidgetsKt.ToggleRow(menuHost, "hud", StringResources_androidKt.stringResource(R.string.drawer_hud, $composer2, 0), null, drawerActions.getHudOn(), false, drawerFocus.track(sessionDrawerPage, "hud"), drawerActions.getOnHud(), $composer2, 3120, 32);
                            boolean fgOpen = Intrinsics.areEqual(menuHost.getOpen(), "fg");
                            FrameGen frameGen = FrameGen.INSTANCE;
                            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                            Object objConsume = $composer2.consume(localContext);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            String fgLabel = frameGen.label((Context) objConsume, drawerActions.getFrameGen());
                            SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.frame_gen_title, $composer2, 0), null, fgOpen, null, ComposableLambdaKt.composableLambda($composer2, 1833047280, true, new C01561(fgLabel, fgOpen, drawerFocus, sessionDrawerPage, menuHost, drawerActions)), $composer2, 24624, 8);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer2.skipToGroupEnd();
                    }

                    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$1$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: SessionOverlay.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class C01561 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ DrawerActions $a;
                        final /* synthetic */ String $fgLabel;
                        final /* synthetic */ boolean $fgOpen;
                        final /* synthetic */ DrawerFocus $focus;
                        final /* synthetic */ MenuHost $host;
                        final /* synthetic */ SessionDrawerPage $page;

                        C01561(String str, boolean z, DrawerFocus drawerFocus, SessionDrawerPage sessionDrawerPage, MenuHost menuHost, DrawerActions drawerActions) {
                            this.$fgLabel = str;
                            this.$fgOpen = z;
                            this.$focus = drawerFocus;
                            this.$page = sessionDrawerPage;
                            this.$host = menuHost;
                            this.$a = drawerActions;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) throws Throwable {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:36:0x01de  */
                        /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final void invoke(androidx.compose.runtime.Composer r34, int r35) throws java.lang.Throwable {
                            /*
                                Method dump skipped, instruction units count: 482
                                To view this dump change 'Code comments level' option to 'DEBUG'
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.AnonymousClass1.C01561.invoke(androidx.compose.runtime.Composer, int):void");
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$2$lambda$1$lambda$0(MenuHost $host, boolean $fgOpen) {
                            $host.setOpen($fgOpen ? null : "fg");
                            return Unit.INSTANCE;
                        }
                    }
                }), $composer, MLKEMEngine.KyberPolyBytes, 2);
                SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.display_image_scaling, $composer, 0), false, ComposableLambdaKt.composableLambda($composer, -1721822993, true, new AnonymousClass2(this.$host, this.$a, this.$focus, this.$page)), $composer, MLKEMEngine.KyberPolyBytes, 2);
                $composer.endReplaceableGroup();
                Unit unit = Unit.INSTANCE;
                break;
            case 2:
                $composer.startReplaceableGroup(172193739);
                ComposerKt.sourceInformation($composer, "414@22295L54,414@22351L33,413@22191L193");
                MenuHost menuHost2 = this.$host;
                DrawerActions drawerActions2 = this.$a;
                boolean zSessionDrawer$lambda$8 = SessionOverlayKt.SessionDrawer$lambda$8(this.$advancedEffectsExpanded$delegate);
                $composer.startReplaceableGroup(-1795556588);
                ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                boolean invalid$iv = $composer.changed(this.$advancedEffectsExpanded$delegate);
                final MutableState<Boolean> mutableState = this.$advancedEffectsExpanded$delegate;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.invoke$lambda$1$lambda$0(mutableState);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                Function0 function02 = (Function0) value$iv;
                $composer.endReplaceableGroup();
                $composer.startReplaceableGroup(-1795554817);
                ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                boolean invalid$iv2 = $composer.changedInstance(this.$focus) | $composer.changed(this.$page);
                final DrawerFocus drawerFocus2 = this.$focus;
                final SessionDrawerPage sessionDrawerPage2 = this.$page;
                Object it$iv2 = $composer.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.invoke$lambda$3$lambda$2(drawerFocus2, sessionDrawerPage2, (String) obj);
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv2;
                }
                $composer.endReplaceableGroup();
                SessionOverlayKt.ScreenEffectsGroup(menuHost2, drawerActions2, zSessionDrawer$lambda$8, function02, (Function1) value$iv2, $composer, 0);
                $composer.endReplaceableGroup();
                Unit unit2 = Unit.INSTANCE;
                break;
            case 3:
                $composer.startReplaceableGroup(172634993);
                ComposerKt.sourceInformation($composer, "417@22511L47,417@22497L3741,448@26281L40,448@26267L865");
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.drawer_page_controller, $composer, 0);
                final MenuHost menuHost3 = this.$host;
                final DrawerActions drawerActions3 = this.$a;
                final DrawerFocus drawerFocus3 = this.$focus;
                final SessionDrawerPage sessionDrawerPage3 = this.$page;
                SettingsWidgetsKt.SettingsGroup(strStringResource2, false, ComposableLambdaKt.composableLambda($composer, -841681792, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.5
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Type inference failed for: r12v3 */
                    /* JADX WARN: Type inference failed for: r12v4, types: [boolean, int] */
                    /* JADX WARN: Type inference failed for: r12v6 */
                    public final void invoke(ColumnScope SettingsGroup, Composer $composer2, int $changed2) {
                        String str;
                        List list;
                        ?? r12;
                        SessionDrawerPage sessionDrawerPage4;
                        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                        ComposerKt.sourceInformation($composer2, "C418@22619L35,419@22732L55,419@22815L44,419@22890L42,419@22960L36,418@22594L516,421@23166L33,421@23143L1050,444@25865L34,445@25959L47,445@26016L47,444@25833L375:SessionOverlay.kt#wqmbvw");
                        if (($changed2 & 17) != 16 || !$composer2.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-841681792, $changed2, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:418)");
                            }
                            SettingsWidgetsKt.ChoiceRow(menuHost3, "touch", StringResources_androidKt.stringResource(R.string.mode_touch, $composer2, 0), null, CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("auto", StringResources_androidKt.stringResource(R.string.drawer_touch_auto, new Object[]{drawerActions3.getTouchAuto()}, $composer2, 0)), TuplesKt.to(SessionPrefs.TOUCH_PAD, StringResources_androidKt.stringResource(R.string.mode_touch_touchpad, $composer2, 0)), TuplesKt.to(SessionPrefs.TOUCH_DIRECT, StringResources_androidKt.stringResource(R.string.mode_touch_direct, $composer2, 0)), TuplesKt.to("off", StringResources_androidKt.stringResource(R.string.widgets_off, $composer2, 0))}), drawerActions3.getTouchMode(), false, null, drawerFocus3.track(sessionDrawerPage3, "touch"), null, drawerActions3.getOnTouch(), $composer2, 3120, 0, 704);
                            MenuHost menuHost4 = menuHost3;
                            String strStringResource3 = StringResources_androidKt.stringResource(R.string.mode_osc, $composer2, 0);
                            if (drawerActions3.getSteam()) {
                                $composer2.startReplaceableGroup(2012850517);
                                ComposerKt.sourceInformation($composer2, "422@23288L36,422@23353L38,422@23425L40,422@23497L37,422@23562L37");
                                str = "auto";
                                List listListOf = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(str, StringResources_androidKt.stringResource(R.string.common_auto, $composer2, 0)), TuplesKt.to(SessionPrefs.OSC_ALWAYS, StringResources_androidKt.stringResource(R.string.common_always, $composer2, 0)), TuplesKt.to(SessionPrefs.OSC_STEAM_TOUCH, StringResources_androidKt.stringResource(R.string.osc_steam_touch, $composer2, 0)), TuplesKt.to(SessionPrefs.OSC_STEAM_QAM, StringResources_androidKt.stringResource(R.string.mode_osc_qam, $composer2, 0)), TuplesKt.to("never", StringResources_androidKt.stringResource(R.string.common_never, $composer2, 0))});
                                $composer2.endReplaceableGroup();
                                list = listListOf;
                            } else {
                                str = "auto";
                                $composer2.startReplaceableGroup(2012862726);
                                ComposerKt.sourceInformation($composer2, "423@23674L36,423@23739L38,423@23805L37");
                                List listListOf2 = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(str, StringResources_androidKt.stringResource(R.string.common_auto, $composer2, 0)), TuplesKt.to(SessionPrefs.OSC_ALWAYS, StringResources_androidKt.stringResource(R.string.common_always, $composer2, 0)), TuplesKt.to("never", StringResources_androidKt.stringResource(R.string.common_never, $composer2, 0))});
                                $composer2.endReplaceableGroup();
                                list = listListOf2;
                            }
                            SettingsWidgetsKt.ChoiceRow(menuHost4, "osc", strStringResource3, null, list, (drawerActions3.getSteam() || !Intrinsics.areEqual(drawerActions3.getOscMode(), SessionPrefs.OSC_STEAM_TOUCH)) ? drawerActions3.getOscMode() : str, false, null, drawerFocus3.track(sessionDrawerPage3, "osc"), null, drawerActions3.getOnOsc(), $composer2, 3120, 0, 704);
                            Function0<Unit> onEditSteamTouch = drawerActions3.getOnEditSteamTouch();
                            $composer2.startReplaceableGroup(2012882079);
                            ComposerKt.sourceInformation($composer2, "*428@24306L41,428@24349L46,428@24397L34,428@24296L142");
                            if (onEditSteamTouch == null) {
                                r12 = 0;
                            } else {
                                r12 = 0;
                                SettingsWidgetsKt.ActionRow(StringResources_androidKt.stringResource(R.string.osc_steam_layout, $composer2, 0), StringResources_androidKt.stringResource(R.string.osc_steam_layout_hint, $composer2, 0), StringResources_androidKt.stringResource(R.string.ctrl_edit, $composer2, 0), onEditSteamTouch, null, $composer2, 0, 16);
                                Unit unit3 = Unit.INSTANCE;
                            }
                            $composer2.endReplaceableGroup();
                            ControllerPrefs.Settings c = drawerActions3.getController();
                            $composer2.startReplaceableGroup(2012891857);
                            ComposerKt.sourceInformation($composer2, "*431@24592L36,431@24566L186");
                            if (c != null) {
                                MenuHost menuHost5 = menuHost3;
                                DrawerFocus drawerFocus4 = drawerFocus3;
                                SessionDrawerPage sessionDrawerPage5 = sessionDrawerPage3;
                                DrawerActions drawerActions4 = drawerActions3;
                                SettingsWidgetsKt.ToggleRow(menuHost5, "rumble", StringResources_androidKt.stringResource(R.string.ctrl_rumble, $composer2, r12), null, c.getRumble(), false, drawerFocus4.track(sessionDrawerPage5, "rumble"), drawerActions4.getOnRumble(), $composer2, 3120, 32);
                                $composer2.startReplaceableGroup(2012900193);
                                ComposerKt.sourceInformation($composer2, "440@25517L45,440@25482L233");
                                if (drawerActions4.getOnScreenButtonsVisible()) {
                                    $composer2.startReplaceableGroup(105849184);
                                    ComposerKt.sourceInformation($composer2, "435@24952L42,435@24920L222,437@25217L40,437@25187L212");
                                    if (!drawerActions4.getSteam()) {
                                        sessionDrawerPage4 = sessionDrawerPage5;
                                    } else {
                                        SettingsWidgetsKt.ToggleRow(menuHost5, "steam-button", StringResources_androidKt.stringResource(R.string.ctrl_steam_button, $composer2, r12), null, c.getSteamButton(), false, drawerFocus4.track(sessionDrawerPage5, "steam-button"), drawerActions4.getOnSteamButton(), $composer2, 3120, 32);
                                        sessionDrawerPage4 = sessionDrawerPage5;
                                        SettingsWidgetsKt.ToggleRow(menuHost5, "qam-button", StringResources_androidKt.stringResource(R.string.ctrl_qam_button, $composer2, r12), null, c.getQamButton(), false, drawerFocus4.track(sessionDrawerPage5, "qam-button"), drawerActions4.getOnQamButton(), $composer2, 3120, 32);
                                    }
                                    $composer2.endReplaceableGroup();
                                    SettingsWidgetsKt.ToggleRow(menuHost5, "keyboard-button", StringResources_androidKt.stringResource(R.string.ctrl_keyboard_button, $composer2, r12), null, c.getKeyboardButton(), false, drawerFocus4.track(sessionDrawerPage4, "keyboard-button"), drawerActions4.getOnKeyboardButton(), $composer2, 3120, 32);
                                }
                                $composer2.endReplaceableGroup();
                                Unit unit4 = Unit.INSTANCE;
                            }
                            $composer2.endReplaceableGroup();
                            if (drawerActions3.getSteam()) {
                                MenuHost menuHost6 = menuHost3;
                                String strStringResource4 = StringResources_androidKt.stringResource(R.string.mode_back, $composer2, r12);
                                Pair[] pairArr = new Pair[2];
                                pairArr[r12] = TuplesKt.to(Boolean.valueOf((boolean) r12), StringResources_androidKt.stringResource(SessionPrefs.INSTANCE.getBACK_MENU_THEN_QAM(), $composer2, r12));
                                pairArr[1] = TuplesKt.to(true, StringResources_androidKt.stringResource(SessionPrefs.INSTANCE.getBACK_QAM_THEN_MENU(), $composer2, r12));
                                SettingsWidgetsKt.ChoiceRow(menuHost6, "back-actions", strStringResource4, null, CollectionsKt.listOf((Object[]) pairArr), Boolean.valueOf(drawerActions3.getBackActionsInverted()), false, null, drawerFocus3.track(sessionDrawerPage3, "back-actions"), null, drawerActions3.getOnBackActionsInverted(), $composer2, 3120, 0, 704);
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer2.skipToGroupEnd();
                    }
                }), $composer, MLKEMEngine.KyberPolyBytes, 2);
                SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.drawer_keyboard, $composer, 0), false, ComposableLambdaKt.composableLambda($composer, 2004791735, true, new AnonymousClass6(this.$focus, this.$page, this.$host, this.$a)), $composer, MLKEMEngine.KyberPolyBytes, 2);
                $composer.endReplaceableGroup();
                Unit unit3 = Unit.INSTANCE;
                break;
            case 4:
                $composer.startReplaceableGroup(177206160);
                ComposerKt.sourceInformation($composer, "460@27275L33,460@27248L60");
                MenuHost menuHost4 = this.$host;
                DrawerActions drawerActions4 = this.$a;
                $composer.startReplaceableGroup(-1795397249);
                ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                boolean invalid$iv3 = $composer.changedInstance(this.$focus) | $composer.changed(this.$page);
                final DrawerFocus drawerFocus4 = this.$focus;
                final SessionDrawerPage sessionDrawerPage4 = this.$page;
                Object it$iv3 = $composer.rememberedValue();
                if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.invoke$lambda$5$lambda$4(drawerFocus4, sessionDrawerPage4, (String) obj);
                        }
                    };
                    $composer.updateRememberedValue(value$iv3);
                } else {
                    value$iv3 = it$iv3;
                }
                $composer.endReplaceableGroup();
                SessionOverlayKt.SecondScreenGroup(menuHost4, drawerActions4, (Function1) value$iv3, $composer, 0);
                $composer.endReplaceableGroup();
                Unit unit4 = Unit.INSTANCE;
                break;
            case 5:
                $composer.startReplaceableGroup(177399941);
                ComposerKt.sourceInformation($composer, "463@27421L40,463@27416L195,465@27671L33,465@27640L64,472@28318L33,472@28288L63");
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fex_next_launch, $composer, 0), PaddingKt.m560paddingVpY3zN4(Modifier.INSTANCE, Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(8)), this.$colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3120, 0, 131056);
                MenuHost menuHost5 = this.$host;
                DrawerActions drawerActions5 = this.$a;
                $composer.startReplaceableGroup(-1795384577);
                ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                boolean invalid$iv4 = $composer.changedInstance(this.$focus) | $composer.changed(this.$page);
                final DrawerFocus drawerFocus5 = this.$focus;
                final SessionDrawerPage sessionDrawerPage5 = this.$page;
                Object it$iv4 = $composer.rememberedValue();
                if (invalid$iv4 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                    value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.invoke$lambda$7$lambda$6(drawerFocus5, sessionDrawerPage5, (String) obj);
                        }
                    };
                    $composer.updateRememberedValue(value$iv4);
                } else {
                    value$iv4 = it$iv4;
                }
                $composer.endReplaceableGroup();
                SessionOverlayKt.TextureFilteringGroup(menuHost5, drawerActions5, (Function1) value$iv4, $composer, 0);
                $composer.startReplaceableGroup(-1795382100);
                ComposerKt.sourceInformation($composer, "466@27760L44,466@27746L513");
                if (this.$a.getSteam()) {
                    String strStringResource3 = StringResources_androidKt.stringResource(R.string.game_settings_title, $composer, 0);
                    final MenuHost menuHost6 = this.$host;
                    final DrawerActions drawerActions6 = this.$a;
                    final DrawerFocus drawerFocus6 = this.$focus;
                    final SessionDrawerPage sessionDrawerPage6 = this.$page;
                    SettingsWidgetsKt.SettingsGroup(strStringResource3, false, ComposableLambdaKt.composableLambda($composer, -1850259303, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.9
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                            invoke(columnScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(ColumnScope SettingsGroup, Composer $composer2, int $changed2) {
                            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                            ComposerKt.sourceInformation($composer2, "C467@27863L41,467@27840L278,470@28151L78:SessionOverlay.kt#wqmbvw");
                            if (($changed2 & 17) != 16 || !$composer2.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1850259303, $changed2, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:467)");
                                }
                                MenuHost menuHost7 = menuHost6;
                                String strStringResource4 = StringResources_androidKt.stringResource(R.string.fex_preset_title, $composer2, 0);
                                $composer2.startReplaceableGroup(2013000806);
                                ComposerKt.sourceInformation($composer2, "*468@27977L24");
                                Iterable $this$map$iv = FexPreset.INSTANCE.getAll();
                                int $i$f$map = 0;
                                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                                for (Object item$iv$iv : $this$map$iv) {
                                    FexPreset.Preset it = (FexPreset.Preset) item$iv$iv;
                                    Iterable $this$map$iv2 = $this$map$iv;
                                    String id = it.getId();
                                    int $i$f$map2 = $i$f$map;
                                    int $i$f$map3 = it.getLabel();
                                    destination$iv$iv.add(TuplesKt.to(id, StringResources_androidKt.stringResource($i$f$map3, $composer2, 0)));
                                    $this$map$iv = $this$map$iv2;
                                    $i$f$map = $i$f$map2;
                                }
                                $composer2.endReplaceableGroup();
                                SettingsWidgetsKt.ChoiceRow(menuHost7, "fex", strStringResource4, null, (List) destination$iv$iv, drawerActions6.getFexPreset(), false, null, drawerFocus6.track(sessionDrawerPage6, "fex"), null, drawerActions6.getOnFexPreset(), $composer2, 3120, 0, 704);
                                GameEnvironmentEditorKt.GameEnvironmentRow(drawerFocus6.track(sessionDrawerPage6, "game-env"), false, $composer2, 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer2.skipToGroupEnd();
                        }
                    }), $composer, MLKEMEngine.KyberPolyBytes, 2);
                }
                $composer.endReplaceableGroup();
                MenuHost menuHost7 = this.$host;
                DrawerActions drawerActions7 = this.$a;
                $composer.startReplaceableGroup(-1795363873);
                ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                boolean invalid$iv5 = $composer.changedInstance(this.$focus) | $composer.changed(this.$page);
                final DrawerFocus drawerFocus7 = this.$focus;
                final SessionDrawerPage sessionDrawerPage7 = this.$page;
                Object it$iv5 = $composer.rememberedValue();
                if (invalid$iv5 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                    value$iv5 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.invoke$lambda$9$lambda$8(drawerFocus7, sessionDrawerPage7, (String) obj);
                        }
                    };
                    $composer.updateRememberedValue(value$iv5);
                } else {
                    value$iv5 = it$iv5;
                }
                $composer.endReplaceableGroup();
                SessionOverlayKt.ComponentsDrawerPage(menuHost7, drawerActions7, (Function1) value$iv5, $composer, 0);
                $composer.endReplaceableGroup();
                Unit unit5 = Unit.INSTANCE;
                break;
            case 6:
                $composer.startReplaceableGroup(178580111);
                ComposerKt.sourceInformation($composer, "503@30617L48,503@30603L1748,526@32394L39,526@32380L652,539@33373L653");
                $composer.startReplaceableGroup(-1795357217);
                ComposerKt.sourceInformation($composer, "475@28492L44,475@28478L2096");
                if (this.$a.getIsHomeApp()) {
                    SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.drawer_android_apps, $composer, 0), false, ComposableLambdaKt.composableLambda($composer, -513621768, true, new AnonymousClass11(this.$a, this.$colors, this.$focus, this.$page, this.$host, this.$androidAppsExpanded$delegate, this.$appToChooseDisplay$delegate)), $composer, MLKEMEngine.KyberPolyBytes, 2);
                }
                $composer.endReplaceableGroup();
                String strStringResource4 = StringResources_androidKt.stringResource(R.string.drawer_session_behavior, $composer, 0);
                final MenuHost menuHost8 = this.$host;
                final DrawerActions drawerActions8 = this.$a;
                final DrawerFocus drawerFocus8 = this.$focus;
                final SessionDrawerPage sessionDrawerPage8 = this.$page;
                SettingsWidgetsKt.SettingsGroup(strStringResource4, false, ComposableLambdaKt.composableLambda($composer, -1126736483, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.12
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(ColumnScope SettingsGroup, Composer $composer2, int $changed2) {
                        List listEmptyList;
                        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                        ComposerKt.sourceInformation($composer2, "C505@30765L37,508@30959L36,509@31068L44,510@31184L37,515@31553L93,504@30701L1125,520@31998L50,521@32086L55,519@31921L400:SessionOverlay.kt#wqmbvw");
                        if (($changed2 & 17) != 16 || !$composer2.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1126736483, $changed2, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:504)");
                            }
                            MenuHost menuHost9 = menuHost8;
                            String strStringResource5 = StringResources_androidKt.stringResource(R.string.mode_suspend, $composer2, 0);
                            List listListOf = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("auto", StringResources_androidKt.stringResource(R.string.common_auto, $composer2, 0)), TuplesKt.to("manual", StringResources_androidKt.stringResource(R.string.mode_suspend_manual, $composer2, 0)), TuplesKt.to("never", StringResources_androidKt.stringResource(R.string.common_never, $composer2, 0))});
                            $composer2.startReplaceableGroup(2013106589);
                            ComposerKt.sourceInformation($composer2, "512@31355L44");
                            if (drawerActions8.getSteam()) {
                                listEmptyList = CollectionsKt.listOf(TuplesKt.to(SessionPrefs.SUSPEND_NATIVE, StringResources_androidKt.stringResource(R.string.mode_suspend_native, $composer2, 0)));
                            } else {
                                listEmptyList = CollectionsKt.emptyList();
                            }
                            $composer2.endReplaceableGroup();
                            SettingsWidgetsKt.ChoiceRow(menuHost9, "suspend", strStringResource5, null, CollectionsKt.plus((Collection) listListOf, (Iterable) listEmptyList), drawerActions8.getSuspendPolicy(), false, StringResources_androidKt.stringResource(drawerActions8.getSteam() ? R.string.mode_suspend_steam_note : R.string.mode_suspend_note, $composer2, 0), drawerFocus8.track(sessionDrawerPage8, "suspend"), null, drawerActions8.getOnSuspendPolicy(), $composer2, 3120, 0, 576);
                            if (drawerActions8.getSteam() && !Intrinsics.areEqual(drawerActions8.getSuspendPolicy(), "never")) {
                                SettingsWidgetsKt.ToggleRow(menuHost8, "background-downloads", StringResources_androidKt.stringResource(R.string.mode_background_downloads, $composer2, 0), StringResources_androidKt.stringResource(R.string.mode_background_downloads_hint, $composer2, 0), drawerActions8.getSteamDownloadsInBackground(), false, null, drawerActions8.getOnSteamDownloadsInBackground(), $composer2, 48, 96);
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer2.skipToGroupEnd();
                    }
                }), $composer, MLKEMEngine.KyberPolyBytes, 2);
                String strStringResource5 = StringResources_androidKt.stringResource(R.string.drawer_support, $composer, 0);
                final DrawerFocus drawerFocus9 = this.$focus;
                final SessionDrawerPage sessionDrawerPage9 = this.$page;
                final MenuHost menuHost9 = this.$host;
                final DrawerActions drawerActions9 = this.$a;
                SettingsWidgetsKt.SettingsGroup(strStringResource5, false, ComposableLambdaKt.composableLambda($composer, 1719737044, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.13

                    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$13$1, reason: invalid class name */
                    /* JADX INFO: compiled from: SessionOverlay.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ DrawerActions $a;
                        final /* synthetic */ DrawerFocus $focus;
                        final /* synthetic */ MenuHost $host;
                        final /* synthetic */ SessionDrawerPage $page;

                        AnonymousClass1(DrawerFocus drawerFocus, SessionDrawerPage sessionDrawerPage, MenuHost menuHost, DrawerActions drawerActions) {
                            this.$focus = drawerFocus;
                            this.$page = sessionDrawerPage;
                            this.$host = menuHost;
                            this.$a = drawerActions;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer, int $changed) {
                            Object value$iv;
                            ComposerKt.sourceInformation($composer, "C528@32620L42,529@32816L152,528@32600L368:SessionOverlay.kt#wqmbvw");
                            if (($changed & 3) != 2 || !$composer.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1350598196, $changed, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:528)");
                                }
                                String strStringResource = StringResources_androidKt.stringResource(R.string.drawer_share_logs, $composer, 0);
                                Modifier modifierTrack = this.$focus.track(this.$page, "share-logs");
                                Float progress = SessionLogShare.INSTANCE.getProgress();
                                $composer.startReplaceableGroup(106103316);
                                ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                                boolean invalid$iv = $composer.changed(this.$host) | $composer.changedInstance(this.$a);
                                final MenuHost menuHost = this.$host;
                                final DrawerActions drawerActions = this.$a;
                                Object it$iv = $composer.rememberedValue();
                                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$13$1$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.AnonymousClass13.AnonymousClass1.invoke$lambda$1$lambda$0(menuHost, drawerActions);
                                        }
                                    };
                                    $composer.updateRememberedValue(value$iv);
                                } else {
                                    value$iv = it$iv;
                                }
                                $composer.endReplaceableGroup();
                                SessionOverlayKt.DrawerOutlineButton(strStringResource, modifierTrack, progress, (Function0) value$iv, $composer, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer.skipToGroupEnd();
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$1$lambda$0(MenuHost $host, DrawerActions $a) {
                            $host.setOpen(null);
                            $a.getOnShareLogs().invoke();
                            return Unit.INSTANCE;
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(ColumnScope SettingsGroup, Composer $composer2, int $changed2) {
                        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                        ComposerKt.sourceInformation($composer2, "C527@32481L36,527@32519L41,527@32469L533:SessionOverlay.kt#wqmbvw");
                        if (($changed2 & 17) != 16 || !$composer2.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1719737044, $changed2, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:527)");
                            }
                            SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.drawer_logs, $composer2, 0), StringResources_androidKt.stringResource(R.string.drawer_logs_hint, $composer2, 0), false, null, ComposableLambdaKt.composableLambda($composer2, -1350598196, true, new AnonymousClass1(drawerFocus9, sessionDrawerPage9, menuHost9, drawerActions9)), $composer2, CpioConstants.C_ISBLK, 12);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer2.skipToGroupEnd();
                    }
                }), $composer, MLKEMEngine.KyberPolyBytes, 2);
                $composer.startReplaceableGroup(-1795211847);
                ComposerKt.sourceInformation($composer, "535@33095L34,535@33081L263");
                if (this.$a.getPipSupported()) {
                    String strStringResource6 = StringResources_androidKt.stringResource(R.string.pip_title, $composer, 0);
                    final MenuHost menuHost10 = this.$host;
                    final DrawerActions drawerActions10 = this.$a;
                    SettingsWidgetsKt.SettingsGroup(strStringResource6, false, ComposableLambdaKt.composableLambda($composer, -1782508689, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.14
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                            invoke(columnScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(ColumnScope SettingsGroup, Composer $composer2, int $changed2) {
                            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                            ComposerKt.sourceInformation($composer2, "C536@33193L33,536@33165L149:SessionOverlay.kt#wqmbvw");
                            if (($changed2 & 17) != 16 || !$composer2.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1782508689, $changed2, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:536)");
                                }
                                SettingsWidgetsKt.ToggleRow(menuHost10, "pip-auto", StringResources_androidKt.stringResource(R.string.pip_auto, $composer2, 0), null, drawerActions10.getPipAutoEnter(), false, null, drawerActions10.getOnPipAutoEnter(), $composer2, 3120, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer2.skipToGroupEnd();
                        }
                    }), $composer, MLKEMEngine.KyberPolyBytes, 2);
                }
                $composer.endReplaceableGroup();
                Modifier modifier$iv = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(12), 0.0f, 0.0f, 13, null);
                Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                final DrawerActions drawerActions11 = this.$a;
                DrawerFocus drawerFocus10 = this.$focus;
                SessionDrawerPage sessionDrawerPage10 = this.$page;
                final MenuHost menuHost11 = this.$host;
                $composer.startReplaceableGroup(-483455358);
                ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                int $changed$iv$iv = (54 << 3) & 112;
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
                int i2 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -2015967040, "C:SessionOverlay.kt#wqmbvw");
                $composer.startReplaceableGroup(2013178516);
                ComposerKt.sourceInformation($composer, "540@33549L34,541@33694L31,540@33530L195");
                if (drawerActions11.getPipSupported()) {
                    String strStringResource7 = StringResources_androidKt.stringResource(R.string.pip_title, $composer, 0);
                    ImageVector pictureInPictureAlt = PictureInPictureAltKt.getPictureInPictureAlt(Icons.Outlined.INSTANCE);
                    Modifier modifierTrack = drawerFocus10.track(sessionDrawerPage10, "pip");
                    $composer.startReplaceableGroup(2013184220);
                    ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                    boolean invalid$iv6 = $composer.changed(menuHost11) | $composer.changedInstance(drawerActions11);
                    Object it$iv6 = $composer.rememberedValue();
                    if (invalid$iv6 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                        value$iv7 = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.invoke$lambda$14$lambda$11$lambda$10(menuHost11, drawerActions11);
                            }
                        };
                        $composer.updateRememberedValue(value$iv7);
                    } else {
                        value$iv7 = it$iv6;
                    }
                    $composer.endReplaceableGroup();
                    SessionOverlayKt.DrawerActionButton(strStringResource7, pictureInPictureAlt, modifierTrack, (Function0) value$iv7, $composer, 0, 0);
                }
                $composer.endReplaceableGroup();
                $composer.startReplaceableGroup(2013186475);
                ComposerKt.sourceInformation($composer, "542@33795L42,543@33958L38,542@33776L220");
                if (!drawerActions11.getIsHomeApp()) {
                    String strStringResource8 = StringResources_androidKt.stringResource(R.string.drawer_background, $composer, 0);
                    ImageVector exitToApp = ExitToAppKt.getExitToApp(Icons.AutoMirrored.Outlined.INSTANCE);
                    Modifier modifierTrack2 = drawerFocus10.track(sessionDrawerPage10, "background");
                    $composer.startReplaceableGroup(2013192675);
                    ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                    boolean invalid$iv7 = $composer.changed(menuHost11) | $composer.changedInstance(drawerActions11);
                    Object it$iv7 = $composer.rememberedValue();
                    if (invalid$iv7 || it$iv7 == Composer.INSTANCE.getEmpty()) {
                        value$iv6 = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.invoke$lambda$14$lambda$13$lambda$12(menuHost11, drawerActions11);
                            }
                        };
                        $composer.updateRememberedValue(value$iv6);
                    } else {
                        value$iv6 = it$iv7;
                    }
                    $composer.endReplaceableGroup();
                    SessionOverlayKt.DrawerActionButton(strStringResource8, exitToApp, modifierTrack2, (Function0) value$iv6, $composer, 0, 0);
                }
                $composer.endReplaceableGroup();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceableGroup();
                $composer.endNode();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
                Unit unit6 = Unit.INSTANCE;
                break;
            default:
                $composer.startReplaceableGroup(-1795611296);
                $composer.endReplaceableGroup();
                throw new NoWhenBranchMatchedException();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass2 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ DrawerActions $a;
        final /* synthetic */ DrawerFocus $focus;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ SessionDrawerPage $page;

        AnonymousClass2(MenuHost menuHost, DrawerActions drawerActions, DrawerFocus drawerFocus, SessionDrawerPage sessionDrawerPage) {
            this.$host = menuHost;
            this.$a = drawerActions;
            this.$focus = drawerFocus;
            this.$page = sessionDrawerPage;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
            Object value$iv;
            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
            ComposerKt.sourceInformation($composer, "C403@21352L39,404@21477L7,405@21542L44,403@21324L368,408@21823L42,409@21956L10,407@21776L275:SessionOverlay.kt#wqmbvw");
            if (($changed & 17) != 16 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1721822993, $changed, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:403)");
                }
                MenuHost menuHost = this.$host;
                String strStringResource = StringResources_androidKt.stringResource(R.string.display_filter, $composer, 0);
                SessionPrefs sessionPrefs = SessionPrefs.INSTANCE;
                ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                Object objConsume = $composer.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd($composer);
                SettingsWidgetsKt.ChoiceRow(menuHost, "upscaler", strStringResource, null, sessionPrefs.upscalerChoices((Context) objConsume), Integer.valueOf(this.$a.getUpscaler()), false, StringResources_androidKt.stringResource(R.string.display_filter_note, $composer, 0), this.$focus.track(this.$page, "upscaler"), null, this.$a.getOnUpscaler(), $composer, 3120, 0, 576);
                if (SessionPrefs.INSTANCE.upscalerHasSharpness(this.$a.getUpscaler())) {
                    String strStringResource2 = StringResources_androidKt.stringResource(R.string.display_sharpness, $composer, 0);
                    int upscaleSharpness = this.$a.getUpscaleSharpness();
                    IntRange intRange = new IntRange(0, 100);
                    $composer.startReplaceableGroup(2012808583);
                    ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$2$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.AnonymousClass2.invoke$lambda$1$lambda$0(((Integer) obj).intValue());
                            }
                        };
                        $composer.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv;
                    }
                    $composer.endReplaceableGroup();
                    SettingsWidgetsKt.SliderRow(strStringResource2, null, upscaleSharpness, intRange, 5, false, (Function1) value$iv, this.$focus.track(this.$page, "upscale-sharpness"), this.$a.getOnUpscaleSharpness(), $composer, 1597488, 32);
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
        public static final String invoke$lambda$1$lambda$0(int it) {
            return it + "%";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MutableState $advancedEffectsExpanded$delegate) {
        SessionOverlayKt.SessionDrawer$lambda$9($advancedEffectsExpanded$delegate, !SessionOverlayKt.SessionDrawer$lambda$8($advancedEffectsExpanded$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier invoke$lambda$3$lambda$2(DrawerFocus $focus, SessionDrawerPage $page, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return $focus.track($page, key);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$6, reason: invalid class name */
    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass6 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ DrawerActions $a;
        final /* synthetic */ DrawerFocus $focus;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ SessionDrawerPage $page;

        AnonymousClass6(DrawerFocus drawerFocus, SessionDrawerPage sessionDrawerPage, MenuHost menuHost, DrawerActions drawerActions) {
            this.$focus = drawerFocus;
            this.$page = sessionDrawerPage;
            this.$host = menuHost;
            this.$a = drawerActions;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
            Function0<ComposeUiNode> function0;
            Object value$iv;
            Object value$iv2;
            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
            ComposerKt.sourceInformation($composer, "C449@26357L745:SessionOverlay.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2004791735, $changed, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:449)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            Modifier modifierM559padding3ABfNKs = PaddingKt.m559padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(8));
            DrawerFocus drawerFocus = this.$focus;
            SessionDrawerPage sessionDrawerPage = this.$page;
            final MenuHost menuHost = this.$host;
            final DrawerActions drawerActions = this.$a;
            $composer.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            int $changed$iv$iv = (54 << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM559padding3ABfNKs);
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
            ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i2 = ((54 >> 6) & 112) | 6;
            RowScope $this$invoke_u24lambda_u244 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -1012016112, "C450@26521L43,450@26648L120,450@26501L267,453@26825L48,453@26956L112,453@26805L263:SessionOverlay.kt#wqmbvw");
            String strStringResource = StringResources_androidKt.stringResource(R.string.drawer_pc_keyboard, $composer, 0);
            Modifier modifierThen = SizeKt.m594height3ABfNKs(RowScope.weight$default($this$invoke_u24lambda_u244, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m5730constructorimpl(48)).then(drawerFocus.track(sessionDrawerPage, "hardware"));
            $composer.startReplaceableGroup(105905908);
            ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
            boolean invalid$iv = $composer.changed(menuHost) | $composer.changedInstance(drawerActions);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$6$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.AnonymousClass6.invoke$lambda$4$lambda$1$lambda$0(menuHost, drawerActions);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SessionOverlayKt.DrawerOutlineButton(strStringResource, modifierThen, null, (Function0) value$iv, $composer, 0, 4);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.drawer_android_keyboard, $composer, 0);
            Modifier modifierThen2 = SizeKt.m594height3ABfNKs(RowScope.weight$default($this$invoke_u24lambda_u244, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m5730constructorimpl(48)).then(drawerFocus.track(sessionDrawerPage, "android"));
            $composer.startReplaceableGroup(105915756);
            ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
            boolean invalid$iv2 = $composer.changed(menuHost) | $composer.changedInstance(drawerActions);
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$6$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.AnonymousClass6.invoke$lambda$4$lambda$3$lambda$2(menuHost, drawerActions);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SessionOverlayKt.DrawerOutlineButton(strStringResource2, modifierThen2, null, (Function0) value$iv2, $composer, 0, 4);
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
        public static final Unit invoke$lambda$4$lambda$1$lambda$0(MenuHost $host, DrawerActions $a) {
            $host.setOpen(null);
            $a.getOnHardwareKeyboard().invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$4$lambda$3$lambda$2(MenuHost $host, DrawerActions $a) {
            $host.setOpen(null);
            $a.getOnKeyboard().invoke();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier invoke$lambda$5$lambda$4(DrawerFocus $focus, SessionDrawerPage $page, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return $focus.track($page, key);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier invoke$lambda$7$lambda$6(DrawerFocus $focus, SessionDrawerPage $page, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return $focus.track($page, key);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier invoke$lambda$9$lambda$8(DrawerFocus $focus, SessionDrawerPage $page, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return $focus.track($page, key);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$11, reason: invalid class name */
    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass11 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ DrawerActions $a;
        final /* synthetic */ MutableState<Boolean> $androidAppsExpanded$delegate;
        final /* synthetic */ MutableState<HomeApp.LaunchableApp> $appToChooseDisplay$delegate;
        final /* synthetic */ ColorScheme $colors;
        final /* synthetic */ DrawerFocus $focus;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ SessionDrawerPage $page;

        AnonymousClass11(DrawerActions drawerActions, ColorScheme colorScheme, DrawerFocus drawerFocus, SessionDrawerPage sessionDrawerPage, MenuHost menuHost, MutableState<Boolean> mutableState, MutableState<HomeApp.LaunchableApp> mutableState2) {
            this.$a = drawerActions;
            this.$colors = colorScheme;
            this.$focus = drawerFocus;
            this.$page = sessionDrawerPage;
            this.$host = menuHost;
            this.$androidAppsExpanded$delegate = mutableState;
            this.$appToChooseDisplay$delegate = mutableState2;
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$11$1, reason: invalid class name */
        /* JADX INFO: compiled from: SessionOverlay.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
            final /* synthetic */ MutableState<Boolean> $androidAppsExpanded$delegate;
            final /* synthetic */ DrawerFocus $focus;
            final /* synthetic */ SessionDrawerPage $page;

            AnonymousClass1(DrawerFocus drawerFocus, SessionDrawerPage sessionDrawerPage, MutableState<Boolean> mutableState) {
                this.$focus = drawerFocus;
                this.$page = sessionDrawerPage;
                this.$androidAppsExpanded$delegate = mutableState;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                int i;
                Object value$iv;
                ComposerKt.sourceInformation($composer, "C477@28835L122,477@28672L285:SessionOverlay.kt#wqmbvw");
                if (($changed & 3) == 2 && $composer.getSkipping()) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(853979120, $changed, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:477)");
                }
                if (SessionOverlayKt.SessionDrawer$lambda$4(this.$androidAppsExpanded$delegate)) {
                    $composer.startReplaceableGroup(105972032);
                    ComposerKt.sourceInformation($composer, "477@28717L36");
                    i = R.string.common_hide;
                } else {
                    $composer.startReplaceableGroup(105973376);
                    ComposerKt.sourceInformation($composer, "477@28759L36");
                    i = R.string.common_show;
                }
                String strStringResource = StringResources_androidKt.stringResource(i, $composer, 0);
                $composer.endReplaceableGroup();
                Modifier modifierTrack = this.$focus.track(this.$page, "apps");
                $composer.startReplaceableGroup(105975894);
                ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                boolean invalid$iv = $composer.changed(this.$androidAppsExpanded$delegate);
                final MutableState<Boolean> mutableState = this.$androidAppsExpanded$delegate;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$11$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.AnonymousClass11.AnonymousClass1.invoke$lambda$1$lambda$0(mutableState);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                SessionOverlayKt.DrawerOutlineButton(strStringResource, modifierTrack, null, (Function0) value$iv, $composer, 0, 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$1$lambda$0(MutableState $androidAppsExpanded$delegate) {
                SessionOverlayKt.SessionDrawer$lambda$5($androidAppsExpanded$delegate, !SessionOverlayKt.SessionDrawer$lambda$4($androidAppsExpanded$delegate));
                return Unit.INSTANCE;
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
            Object value$iv;
            AnonymousClass11 anonymousClass11 = this;
            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
            ComposerKt.sourceInformation($composer, "C476@28584L42,476@28572L419:SessionOverlay.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-513621768, $changed, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:476)");
            }
            boolean z = true;
            SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.drawer_launch_app, $composer, 0), null, false, null, ComposableLambdaKt.composableLambda($composer, 853979120, true, new AnonymousClass1(anonymousClass11.$focus, anonymousClass11.$page, anonymousClass11.$androidAppsExpanded$delegate)), $composer, 24624, 12);
            if (SessionOverlayKt.SessionDrawer$lambda$4(anonymousClass11.$androidAppsExpanded$delegate)) {
                if (anonymousClass11.$a.getAndroidApps().isEmpty()) {
                    $composer.startReplaceableGroup(-2020332058);
                    ComposerKt.sourceInformation($composer, "483@29163L39,483@29158L207");
                    TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.drawer_no_apps, $composer, 0), PaddingKt.m560paddingVpY3zN4(Modifier.INSTANCE, Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(10)), anonymousClass11.$colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3120, 0, 131056);
                    $composer.endReplaceableGroup();
                } else {
                    $composer.startReplaceableGroup(-2049225018);
                    ComposerKt.sourceInformation($composer, "*495@30180L292,486@29478L994");
                    for (final HomeApp.LaunchableApp app : anonymousClass11.$a.getAndroidApps()) {
                        String label = app.getLabel();
                        Modifier modifierTrack = anonymousClass11.$focus.track(anonymousClass11.$page, "app:" + app.getPackageName() + "/" + app.getClassName());
                        ComposableLambda composableLambda = ComposableLambdaKt.composableLambda($composer, 1395431443, z, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt.SessionDrawer.10.3.1.2.4.3.1.11.2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer2, int $changed2) {
                                ComposerKt.sourceInformation($composer2, "C*491@29857L183:SessionOverlay.kt#wqmbvw");
                                if (($changed2 & 3) != 2 || !$composer2.getSkipping()) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1395431443, $changed2, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:490)");
                                    }
                                    Bitmap icon = app.getIcon();
                                    if (icon != null) {
                                        ImageKt.m263Image5hnEew(AndroidImageBitmap_androidKt.asImageBitmap(icon), null, ClipKt.clip(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(26)), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(6))), null, null, 0.0f, null, 0, $composer2, 48, 248);
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                        return;
                                    }
                                    return;
                                }
                                $composer2.skipToGroupEnd();
                            }
                        });
                        $composer.startReplaceableGroup(2013072033);
                        ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                        boolean invalid$iv = $composer.changed(anonymousClass11.$host) | $composer.changedInstance(anonymousClass11.$a) | $composer.changedInstance(app);
                        final MenuHost menuHost = anonymousClass11.$host;
                        final DrawerActions drawerActions = anonymousClass11.$a;
                        final MutableState<HomeApp.LaunchableApp> mutableState = anonymousClass11.$appToChooseDisplay$delegate;
                        Object it$iv = $composer.rememberedValue();
                        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1$11$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return SessionOverlayKt$SessionDrawer$10$3$1$2$4$3$1.AnonymousClass11.invoke$lambda$1$lambda$0(menuHost, drawerActions, app, mutableState);
                                }
                            };
                            $composer.updateRememberedValue(value$iv);
                        } else {
                            value$iv = it$iv;
                        }
                        $composer.endReplaceableGroup();
                        SettingsWidgetsKt.MenuItem(label, false, false, null, null, composableLambda, null, modifierTrack, (Function0) value$iv, $composer, 196656, 92);
                        z = true;
                        anonymousClass11 = this;
                    }
                    $composer.endReplaceableGroup();
                }
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MenuHost $host, DrawerActions $a, HomeApp.LaunchableApp $app, MutableState $appToChooseDisplay$delegate) {
            $host.setOpen(null);
            if ($a.getSecondScreenDisplays().isEmpty()) {
                $a.getOnLaunchAndroidApp().invoke($app, null);
            } else {
                $appToChooseDisplay$delegate.setValue($app);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$14$lambda$11$lambda$10(MenuHost $host, DrawerActions $a) {
        $host.setOpen(null);
        $a.getOnPip().invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$14$lambda$13$lambda$12(MenuHost $host, DrawerActions $a) {
        $host.setOpen(null);
        $a.getOnBackground().invoke();
        return Unit.INSTANCE;
    }
}
