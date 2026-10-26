package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.store.StoreState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StorePage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$StorePageKt {
    public static final ComposableSingletons$StorePageKt INSTANCE = new ComposableSingletons$StorePageKt();

    /* JADX INFO: renamed from: lambda-1, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f141lambda1 = ComposableLambdaKt.composableLambdaInstance(-766141401, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope PageHeader, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(PageHeader, "$this$PageHeader");
            ComposerKt.sourceInformation($composer, "C117@5894L43,117@5889L61,118@5994L41,118@5989L58:StorePage.kt#wqmbvw");
            if (($changed & 17) != 16 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-766141401, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-1.<anonymous> (StorePage.kt:117)");
                }
                FrontEndWidgetsKt.Chip(StringResources_androidKt.stringResource(R.string.store_chip_flathub, $composer, 0), false, $composer, 48);
                if (StoreState.INSTANCE.getReady()) {
                    FrontEndWidgetsKt.Chip(StringResources_androidKt.stringResource(R.string.store_chip_ready, $composer, 0), true, $composer, 48);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }
    });

    /* JADX INFO: renamed from: lambda-2, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f148lambda2 = ComposableLambdaKt.composableLambdaInstance(1202330869, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C116@5833L36,116@5822L239:StorePage.kt#wqmbvw");
            if (($changed & 3) != 2 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1202330869, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-2.<anonymous> (StorePage.kt:116)");
                }
                FrontEndGamesKt.PageHeader(StringResources_androidKt.stringResource(R.string.store_title, $composer, 0), ComposableSingletons$StorePageKt.INSTANCE.m6604getLambda1$app_debug(), $composer, 48, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }
    });

    /* JADX INFO: renamed from: lambda-3, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f149lambda3 = ComposableLambdaKt.composableLambdaInstance(1135230151, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C122@6123L44,122@6118L50:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1135230151, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-3.<anonymous> (StorePage.kt:122)");
            }
            FrontEndWidgetsKt.Note(StringResources_androidKt.stringResource(R.string.store_needs_runtime, $composer, 0), $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-4, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f150lambda4 = ComposableLambdaKt.composableLambdaInstance(-678562552, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-4$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C125@6248L11:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-678562552, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-4.<anonymous> (StorePage.kt:125)");
            }
            StorePageKt.SetupCard($composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-5, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f151lambda5 = ComposableLambdaKt.composableLambdaInstance(1404285813, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-5$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C184@9410L41,184@9397L61:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1404285813, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-5.<anonymous> (StorePage.kt:184)");
            }
            FrontEndWidgetsKt.SectionTitle(StringResources_androidKt.stringResource(R.string.store_categories, $composer, 0), null, $composer, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-6, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f152lambda6 = ComposableLambdaKt.composableLambdaInstance(-623210032, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-6$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C191@9895L42,191@9890L48:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-623210032, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-6.<anonymous> (StorePage.kt:191)");
            }
            FrontEndWidgetsKt.Note(StringResources_androidKt.stringResource(R.string.store_unreachable, $composer, 0), $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-7, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f153lambda7 = ComposableLambdaKt.composableLambdaInstance(1254688202, false, ComposableSingletons$StorePageKt$lambda7$1.INSTANCE);

    /* JADX INFO: renamed from: lambda-8, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f154lambda8 = ComposableLambdaKt.composableLambdaInstance(1612628801, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-8$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C230@12354L40,230@12341L60:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1612628801, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-8.<anonymous> (StorePage.kt:230)");
            }
            FrontEndWidgetsKt.SectionTitle(StringResources_androidKt.stringResource(R.string.store_searching, $composer, 0), null, $composer, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-9, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f155lambda9 = ComposableLambdaKt.composableLambdaInstance(-141738134, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-9$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C231@12446L42,231@12441L48:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-141738134, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-9.<anonymous> (StorePage.kt:231)");
            }
            FrontEndWidgetsKt.Note(StringResources_androidKt.stringResource(R.string.store_search_hint, $composer, 0), $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-10, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f142lambda10 = ComposableLambdaKt.composableLambdaInstance(-1288278647, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-10$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C232@12536L41,232@12531L47:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1288278647, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-10.<anonymous> (StorePage.kt:232)");
            }
            FrontEndWidgetsKt.Note(StringResources_androidKt.stringResource(R.string.store_no_results, $composer, 0), $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-11, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f143lambda11 = ComposableLambdaKt.composableLambdaInstance(526225187, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-11$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            int i;
            int i2;
            ComposerKt.sourceInformation($composer, "C257@13813L158:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(526225187, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-11.<anonymous> (StorePage.kt:257)");
            }
            Modifier modifier$iv = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(12), 0.0f, 0.0f, 13, null);
            $composer.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            int $changed$iv$iv = (6 << 3) & 112;
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
            int i3 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i4 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -214278838, "C257@13850L119:StorePage.kt#wqmbvw");
            if (StoreState.INSTANCE.getReady()) {
                $composer.startReplaceableGroup(1794203880);
                ComposerKt.sourceInformation($composer, "257@13877L38");
                i2 = R.string.store_no_apps;
                i = 0;
            } else {
                i = 0;
                $composer.startReplaceableGroup(1794205297);
                ComposerKt.sourceInformation($composer, "257@13921L47");
                i2 = R.string.store_setup_first_note;
            }
            String strStringResource = StringResources_androidKt.stringResource(i2, $composer, i);
            $composer.endReplaceableGroup();
            FrontEndWidgetsKt.Note(strStringResource, $composer, i);
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
    });

    /* JADX INFO: renamed from: lambda-12, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f144lambda12 = ComposableLambdaKt.composableLambdaInstance(1612133646, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-12$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C344@19850L82:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1612133646, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-12.<anonymous> (StorePage.kt:344)");
            }
            Modifier modifier$iv = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(12), 0.0f, 0.0f, 13, null);
            $composer.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            int $changed$iv$iv = (6 << 3) & 112;
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
            ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -463029035, "C344@19892L37,344@19887L43:StorePage.kt#wqmbvw");
            FrontEndWidgetsKt.Note(StringResources_androidKt.stringResource(R.string.store_no_arm, $composer, 0), $composer, 0);
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
    });

    /* JADX INFO: renamed from: lambda-13, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f145lambda13 = ComposableLambdaKt.composableLambdaInstance(429116111, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-13$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C346@20004L42,346@19991L62:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(429116111, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-13.<anonymous> (StorePage.kt:346)");
            }
            FrontEndWidgetsKt.SectionTitle(StringResources_androidKt.stringResource(R.string.store_screenshots, $composer, 0), null, $composer, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-14, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f146lambda14 = ComposableLambdaKt.composableLambdaInstance(-753901424, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-14$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C359@20700L36,359@20687L56:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-753901424, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-14.<anonymous> (StorePage.kt:359)");
            }
            FrontEndWidgetsKt.SectionTitle(StringResources_androidKt.stringResource(R.string.store_about, $composer, 0), null, $composer, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-15, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f147lambda15 = ComposableLambdaKt.composableLambdaInstance(-863617612, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-15$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C362@20922L38,362@20909L58:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-863617612, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-15.<anonymous> (StorePage.kt:362)");
            }
            FrontEndWidgetsKt.SectionTitle(StringResources_androidKt.stringResource(R.string.store_details, $composer, 0), null, $composer, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: getLambda-1$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6604getLambda1$app_debug() {
        return f141lambda1;
    }

    /* JADX INFO: renamed from: getLambda-10$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6605getLambda10$app_debug() {
        return f142lambda10;
    }

    /* JADX INFO: renamed from: getLambda-11$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6606getLambda11$app_debug() {
        return f143lambda11;
    }

    /* JADX INFO: renamed from: getLambda-12$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6607getLambda12$app_debug() {
        return f144lambda12;
    }

    /* JADX INFO: renamed from: getLambda-13$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6608getLambda13$app_debug() {
        return f145lambda13;
    }

    /* JADX INFO: renamed from: getLambda-14$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6609getLambda14$app_debug() {
        return f146lambda14;
    }

    /* JADX INFO: renamed from: getLambda-15$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6610getLambda15$app_debug() {
        return f147lambda15;
    }

    /* JADX INFO: renamed from: getLambda-2$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6611getLambda2$app_debug() {
        return f148lambda2;
    }

    /* JADX INFO: renamed from: getLambda-3$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6612getLambda3$app_debug() {
        return f149lambda3;
    }

    /* JADX INFO: renamed from: getLambda-4$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6613getLambda4$app_debug() {
        return f150lambda4;
    }

    /* JADX INFO: renamed from: getLambda-5$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6614getLambda5$app_debug() {
        return f151lambda5;
    }

    /* JADX INFO: renamed from: getLambda-6$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6615getLambda6$app_debug() {
        return f152lambda6;
    }

    /* JADX INFO: renamed from: getLambda-7$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6616getLambda7$app_debug() {
        return f153lambda7;
    }

    /* JADX INFO: renamed from: getLambda-8$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6617getLambda8$app_debug() {
        return f154lambda8;
    }

    /* JADX INFO: renamed from: getLambda-9$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6618getLambda9$app_debug() {
        return f155lambda9;
    }
}
