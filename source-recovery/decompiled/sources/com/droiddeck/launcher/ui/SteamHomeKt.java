package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialTheme;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnPlacedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import coil.compose.SingletonAsyncImageKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.ui.SteamHomeKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: SteamHome.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u001a%\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0001¢\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\f\u001a/\u0010\r\u001a\u00020\u00032\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\tH\u0001¢\u0006\u0002\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u00032\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0003¢\u0006\u0002\u0010\u0014\u001a'\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u0010\u0019\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001a²\u0006\f\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u008a\u008e\u0002"}, d2 = {"WALL_MIN_GAMES", "", "SteamHome", "", "s", "Lcom/droiddeck/launcher/ui/FrontEndState;", "a", "Lcom/droiddeck/launcher/ui/FrontEndActions;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "WallFade", "(Landroidx/compose/runtime/Composer;I)V", "CapsuleWall", "games", "", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "driftMs", "(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "CapsuleFan", "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "Capsule", "g", "shape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "app_debug", "words", "Landroidx/compose/ui/geometry/Rect;"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class SteamHomeKt {
    private static final int WALL_MIN_GAMES = 4;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Capsule$lambda$19(Library.SteamGame steamGame, RoundedCornerShape roundedCornerShape, Modifier modifier, int i, Composer composer, int i2) {
        Capsule(steamGame, roundedCornerShape, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Capsule$lambda$21(Library.SteamGame steamGame, RoundedCornerShape roundedCornerShape, Modifier modifier, int i, Composer composer, int i2) {
        Capsule(steamGame, roundedCornerShape, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CapsuleFan$lambda$18(List list, int i, Composer composer, int i2) {
        CapsuleFan(list, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CapsuleWall$lambda$14(List list, int i, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        CapsuleWall(list, i, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SteamHome$lambda$12(FrontEndState frontEndState, FrontEndActions frontEndActions, Modifier modifier, int i, Composer composer, int i2) {
        SteamHome(frontEndState, frontEndActions, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WallFade$lambda$13(int i, Composer composer, int i2) {
        WallFade(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void SteamHome(final FrontEndState s, final FrontEndActions a, final Modifier modifier, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function02;
        Function0<ComposeUiNode> function03;
        Function0<ComposeUiNode> function04;
        Intrinsics.checkNotNullParameter(s, "s");
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer $composer2 = $composer.startRestartGroup(930125511);
        ComposerKt.sourceInformation($composer2, "C(SteamHome)P(2)67@3210L129,68@3373L7,69@3412L11,71@3533L40,72@3578L1543:SteamHome.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(modifier) ? 256 : 128;
        }
        if (($dirty & 147) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(930125511, $dirty, -1, "com.droiddeck.launcher.ui.SteamHome (SteamHome.kt:64)");
            }
            List<Library.SteamGame> steamGames = s.getSteamGames();
            $composer2.startReplaceableGroup(-1497347858);
            ComposerKt.sourceInformation($composer2, "CC(remember):SteamHome.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(steamGames);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                List<Library.SteamGame> steamGames2 = s.getSteamGames();
                final Comparator comparator = new Comparator() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$SteamHome$lambda$2$$inlined$compareByDescending$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        Library.SteamGame it = (Library.SteamGame) t2;
                        Long lValueOf = Long.valueOf(it.getLastPlayed());
                        Library.SteamGame it2 = (Library.SteamGame) t;
                        return ComparisonsKt.compareValues(lValueOf, Long.valueOf(it2.getLastPlayed()));
                    }
                };
                value$iv = CollectionsKt.sortedWith(steamGames2, new Comparator() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$SteamHome$lambda$2$$inlined$thenBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        int previousCompare = comparator.compare(t, t2);
                        if (previousCompare != 0) {
                            return previousCompare;
                        }
                        Library.SteamGame it = (Library.SteamGame) t;
                        Long lValueOf = Long.valueOf(it.getGameId());
                        Library.SteamGame it2 = (Library.SteamGame) t2;
                        return ComparisonsKt.compareValues(lValueOf, Long.valueOf(it2.getGameId()));
                    }
                });
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            List games = (List) value$iv;
            $composer2.endReplaceableGroup();
            ProvidableCompositionLocal<Boolean> localNarrowPane = LayoutKt.getLocalNarrowPane();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localNarrowPane);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            boolean narrow = ((Boolean) objConsume).booleanValue();
            MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            $composer2.startReplaceableGroup(-1497337611);
            ComposerKt.sourceInformation($composer2, "CC(remember):SteamHome.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            final MutableState words$delegate = (MutableState) value$iv2;
            $composer2.endReplaceableGroup();
            Modifier modifier$iv = ClipKt.clipToBounds(SizeKt.fillMaxSize$default(modifier, 0.0f, 1, null));
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv = (0 << 3) & 112;
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
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            int i2 = ((0 >> 6) & 112) | 6;
            BoxScope $this$SteamHome_u24lambda_u2411 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 1419111158, "C84@4110L31,81@3900L1215:SteamHome.kt#wqmbvw");
            if (games.isEmpty()) {
                $composer2.startReplaceableGroup(1985440214);
                ComposerKt.sourceInformation($composer2, "74@3680L42");
                EmptyLibraryKt.EmptyLibrary(SteamHome$lambda$4(words$delegate), ComposableSingletons$SteamHomeKt.INSTANCE.m6603getLambda1$app_debug(), $composer2, 48);
                $composer2.endReplaceableGroup();
            } else if (games.size() < 4) {
                $composer2.startReplaceableGroup(1985442941);
                ComposerKt.sourceInformation($composer2, "75@3766L17");
                CapsuleFan(games, $composer2, 0);
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(1419228585);
                ComposerKt.sourceInformation($composer2, "77@3822L18,78@3857L10");
                CapsuleWall(games, 0, null, $composer2, 0, 6);
                WallFade($composer2, 0);
                $composer2.endReplaceableGroup();
            }
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default($this$SteamHome_u24lambda_u2411.align(Modifier.INSTANCE, Alignment.INSTANCE.getBottomStart()), narrow ? Dp.m5730constructorimpl(20) : Dp.m5730constructorimpl(44), 0.0f, Dp.m5730constructorimpl(20), narrow ? Dp.m5730constructorimpl(20) : Dp.m5730constructorimpl(44), 2, null);
            $composer2.startReplaceableGroup(1985453963);
            ComposerKt.sourceInformation($composer2, "CC(remember):SteamHome.kt#9igjgp");
            Object value$iv3 = $composer2.rememberedValue();
            if (value$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SteamHomeKt.SteamHome$lambda$11$lambda$7$lambda$6(words$delegate, (LayoutCoordinates) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            }
            $composer2.endReplaceableGroup();
            Modifier modifier$iv2 = OnPlacedModifierKt.onPlaced(modifierM563paddingqDBjuR0$default, (Function1) value$iv3);
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv2 = (0 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
            int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function02 = constructor2;
                $composer2.createNode(function02);
            } else {
                function02 = constructor2;
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer2);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
            }
            function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i4 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1492352110, "C86@4167L392,91@4572L30,92@4615L490:SteamHome.kt#wqmbvw");
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Modifier modifier$iv3 = Modifier.INSTANCE;
            MeasurePolicy measurePolicy$iv3 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv3 = (432 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv3 = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv3);
            int $changed$iv$iv$iv3 = (($changed$iv$iv3 << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function03 = constructor3;
                $composer2.createNode(function03);
            } else {
                function03 = constructor3;
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv3 = Updater.m2933constructorimpl($composer2);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, measurePolicy$iv3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, localMap$iv$iv3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv3.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv3.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv3))) {
                $this$Layout_u24lambda_u240$iv$iv3.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv3));
                $this$Layout_u24lambda_u240$iv$iv3.apply(Integer.valueOf(compositeKeyHash$iv$iv3), setCompositeKeyHash3);
            }
            function3ModifierMaterializerOf3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int i5 = ($changed$iv$iv$iv3 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i6 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1235033274, "C87@4290L38:SteamHome.kt#wqmbvw");
            WordmarkKt.m7035WordmarkorJrPs(narrow ? Dp.m5730constructorimpl(30) : Dp.m5730constructorimpl(40), null, $composer2, 0, 2);
            $composer2.startReplaceableGroup(-2038365177);
            ComposerKt.sourceInformation($composer2, "89@4531L14");
            if (s.getBusy() || !s.getReady() || (s.getAvailable() != null && !Intrinsics.areEqual(s.getAvailable(), s.getInstalled()))) {
                FrontEndGamesKt.RuntimeChip(s, $composer2, $dirty & 14);
            }
            $composer2.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(18)), $composer2, 6);
            Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Modifier modifier$iv4 = Modifier.INSTANCE;
            MeasurePolicy measurePolicy$iv4 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, centerVertically2, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv4 = (432 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv4 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv4 = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf4 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv4);
            int $changed$iv$iv$iv4 = (($changed$iv$iv4 << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function04 = constructor4;
                $composer2.createNode(function04);
            } else {
                function04 = constructor4;
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv4 = Updater.m2933constructorimpl($composer2);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, measurePolicy$iv4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, localMap$iv$iv4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash4 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv4.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv4.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv4))) {
                $this$Layout_u24lambda_u240$iv$iv4.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv4));
                $this$Layout_u24lambda_u240$iv$iv4.apply(Integer.valueOf(compositeKeyHash$iv$iv4), setCompositeKeyHash4);
            }
            function3ModifierMaterializerOf4.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv4 >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int i7 = ($changed$iv$iv$iv4 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            int i8 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1235571062, "C94@4846L41,94@4832L196,95@5045L46:SteamHome.kt#wqmbvw");
            FrontEndWidgetsKt.PrimaryButton(StringResources_androidKt.stringResource(R.string.games_play_steam, $composer2, 0), !s.getBusy(), true, false, TestTagKt.testTag(Modifier.INSTANCE, "play-steam"), true, PlayArrowKt.getPlayArrow(Icons.Filled.INSTANCE), a.getOnPlay(), $composer2, 221568, 8);
            FrontEndWidgetsKt.m6772CogorJrPs(Dp.m5730constructorimpl(54), a.getOnSteamSettings(), $composer2, 6, 0);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer2);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SteamHomeKt.SteamHome$lambda$12(s, a, modifier, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final Rect SteamHome$lambda$4(MutableState<Rect> mutableState) {
        MutableState<Rect> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SteamHome$lambda$11$lambda$7$lambda$6(MutableState $words$delegate, LayoutCoordinates it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $words$delegate.setValue(LayoutCoordinatesKt.boundsInParent(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WallFade(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1850863297);
        ComposerKt.sourceInformation($composer2, "C(WallFade)104@5282L11,105@5298L366,115@5669L134:SteamHome.kt#wqmbvw");
        if ($changed == 0 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1850863297, $changed, -1, "com.droiddeck.launcher.ui.WallFade (SteamHome.kt:103)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            Brush.Companion companion = Brush.INSTANCE;
            Float fValueOf = Float.valueOf(0.0f);
            long background = colors.getBackground();
            Float fValueOf2 = Float.valueOf(0.34f);
            long background2 = colors.getBackground();
            Float fValueOf3 = Float.valueOf(0.68f);
            long background3 = colors.getBackground();
            Float fValueOf4 = Float.valueOf(1.0f);
            long background4 = colors.getBackground();
            BoxKt.Box(BackgroundKt.background$default(modifierFillMaxSize$default, Brush.Companion.m3353horizontalGradient8A3gB4$default(companion, new Pair[]{TuplesKt.to(fValueOf, Color.m3393boximpl(Color.m3401copywmQWz5c(background, (14 & 1) != 0 ? Color.m3405getAlphaimpl(background) : 0.97f, (14 & 2) != 0 ? Color.m3409getRedimpl(background) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(background) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(background) : 0.0f))), TuplesKt.to(fValueOf2, Color.m3393boximpl(Color.m3401copywmQWz5c(background2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(background2) : 0.86f, (14 & 2) != 0 ? Color.m3409getRedimpl(background2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(background2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(background2) : 0.0f))), TuplesKt.to(fValueOf3, Color.m3393boximpl(Color.m3401copywmQWz5c(background3, (14 & 1) != 0 ? Color.m3405getAlphaimpl(background3) : 0.25f, (14 & 2) != 0 ? Color.m3409getRedimpl(background3) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(background3) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(background3) : 0.0f))), TuplesKt.to(fValueOf4, Color.m3393boximpl(Color.m3401copywmQWz5c(background4, (14 & 1) != 0 ? Color.m3405getAlphaimpl(background4) : 0.1f, (14 & 2) != 0 ? Color.m3409getRedimpl(background4) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(background4) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(background4) : 0.0f)))}, 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null), $composer2, 0);
            Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            Brush.Companion companion2 = Brush.INSTANCE;
            Float fValueOf5 = Float.valueOf(1.0f);
            long background5 = colors.getBackground();
            BoxKt.Box(BackgroundKt.background$default(modifierFillMaxSize$default2, Brush.Companion.m3361verticalGradient8A3gB4$default(companion2, new Pair[]{TuplesKt.to(Float.valueOf(0.55f), Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU())), TuplesKt.to(fValueOf5, Color.m3393boximpl(Color.m3401copywmQWz5c(background5, (14 & 1) != 0 ? Color.m3405getAlphaimpl(background5) : 0.9f, (14 & 2) != 0 ? Color.m3409getRedimpl(background5) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(background5) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(background5) : 0.0f)))}, 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SteamHomeKt.WallFade$lambda$13($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void CapsuleWall(final List<Library.SteamGame> games, int driftMs, Modifier modifier, Composer $composer, final int $changed, final int i) {
        int driftMs2;
        Modifier modifier2;
        int $dirty;
        Modifier modifier3;
        int driftMs3;
        int driftMs4;
        Modifier modifier4;
        Intrinsics.checkNotNullParameter(games, "games");
        Composer $composer2 = $composer.startRestartGroup(-1304574448);
        ComposerKt.sourceInformation($composer2, "C(CapsuleWall)P(1)132@6325L42,133@6395L127,140@6622L1727:SteamHome.kt#wqmbvw");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changedInstance(games) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                driftMs2 = driftMs;
                int i2 = $composer2.changed(driftMs2) ? 32 : 16;
                $dirty2 |= i2;
            } else {
                driftMs2 = driftMs;
            }
            $dirty2 |= i2;
        } else {
            driftMs2 = driftMs;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty2 |= MLKEMEngine.KyberPolyBytes;
            modifier2 = modifier;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($dirty2 & 147) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            driftMs4 = driftMs2;
            modifier4 = modifier2;
        } else {
            $composer2.startDefaults();
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                if ((i & 2) != 0) {
                    driftMs2 = games.isEmpty() ? 75000 : 40000;
                    $dirty2 &= -113;
                }
                if (i3 != 0) {
                    $dirty = $dirty2;
                    driftMs3 = driftMs2;
                    modifier3 = Modifier.INSTANCE;
                } else {
                    $dirty = $dirty2;
                    modifier3 = modifier2;
                    driftMs3 = driftMs2;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty2 &= -113;
                }
                $dirty = $dirty2;
                modifier3 = modifier2;
                driftMs3 = driftMs2;
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1304574448, $dirty, -1, "com.droiddeck.launcher.ui.CapsuleWall (SteamHome.kt:128)");
            }
            float capW = Dp.m5730constructorimpl(112);
            float capH = Dp.m5730constructorimpl(168);
            float gap = Dp.m5730constructorimpl(14);
            InfiniteTransition transition = InfiniteTransitionKt.rememberInfiniteTransition("wall", $composer2, 6, 0);
            Modifier modifier5 = modifier3;
            State<Float> stateAnimateFloat = InfiniteTransitionKt.animateFloat(transition, 0.0f, 1.0f, AnimationSpecKt.m124infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(driftMs3, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), "drift", $composer2, InfiniteTransition.$stable | 25008 | (InfiniteRepeatableSpec.$stable << 9), 0);
            boolean still = Motion.INSTANCE.getScale() == 0.0f;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(modifier5, 0.0f, 1, null);
            driftMs4 = driftMs3;
            ComposableLambda composableLambda = ComposableLambdaKt.composableLambda($composer2, -1035491718, true, new AnonymousClass1(gap, capW, capH, still, stateAnimateFloat, games));
            $composer2 = $composer2;
            BoxWithConstraintsKt.BoxWithConstraints(modifierFillMaxSize$default, null, false, composableLambda, $composer2, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier5;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final int i4 = driftMs4;
            final Modifier modifier6 = modifier4;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SteamHomeKt.CapsuleWall$lambda$14(games, i4, modifier6, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SteamHomeKt$CapsuleWall$1, reason: invalid class name */
    /* JADX INFO: compiled from: SteamHome.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
        final /* synthetic */ float $capH;
        final /* synthetic */ float $capW;
        final /* synthetic */ State<Float> $drift;
        final /* synthetic */ List<Library.SteamGame> $games;
        final /* synthetic */ float $gap;
        final /* synthetic */ boolean $still;

        AnonymousClass1(float f, float f2, float f3, boolean z, State<Float> state, List<Library.SteamGame> list) {
            this.$gap = f;
            this.$capW = f2;
            this.$capH = f3;
            this.$still = z;
            this.$drift = state;
            this.$games = list;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
            invoke(boxWithConstraintsScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer, int $changed) {
            Object value$iv;
            Function0<ComposeUiNode> function0;
            Function0<ComposeUiNode> function02;
            int i;
            Library.SteamGame steamGame;
            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
            ComposerKt.sourceInformation($composer, "C156@7557L20,150@7228L1115:SteamHome.kt#wqmbvw");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(BoxWithConstraints) ? 4 : 2;
            }
            if (($dirty & 19) == 18 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1035491718, $dirty, -1, "com.droiddeck.launcher.ui.CapsuleWall.<anonymous> (SteamHome.kt:142)");
            }
            double tilt = Math.toRadians(13.0d);
            float cos = (float) Math.cos(tilt);
            float sin = (float) Math.sin(tilt);
            float arg0$iv = BoxWithConstraints.mo497getMaxWidthD9Ej5fM();
            float arg0$iv2 = Dp.m5730constructorimpl(arg0$iv * cos);
            float arg0$iv3 = BoxWithConstraints.mo496getMaxHeightD9Ej5fM();
            float arg0$iv4 = Dp.m5730constructorimpl(Dp.m5730constructorimpl(arg0$iv2 + Dp.m5730constructorimpl(arg0$iv3 * sin)) * 1.1f);
            float arg0$iv5 = BoxWithConstraints.mo496getMaxHeightD9Ej5fM();
            Dp dpM5728boximpl = Dp.m5728boximpl(Dp.m5730constructorimpl(arg0$iv5 * 2.4f));
            float arg0$iv6 = BoxWithConstraints.mo497getMaxWidthD9Ej5fM();
            float arg0$iv7 = Dp.m5730constructorimpl(arg0$iv6 * sin);
            float arg0$iv8 = BoxWithConstraints.mo496getMaxHeightD9Ej5fM();
            float wallH = ((Dp) ComparisonsKt.maxOf(dpM5728boximpl, Dp.m5728boximpl(Dp.m5730constructorimpl(Dp.m5730constructorimpl(arg0$iv7 + Dp.m5730constructorimpl(arg0$iv8 * cos)) * 1.1f)))).m5744unboximpl();
            float other$iv = this.$gap;
            float other$iv2 = Dp.m5730constructorimpl(arg0$iv4 + other$iv);
            float arg0$iv9 = this.$capW;
            float other$iv3 = this.$gap;
            int columns = ((int) (other$iv2 / Dp.m5730constructorimpl(arg0$iv9 + other$iv3))) + 1;
            float other$iv4 = this.$gap;
            float other$iv5 = Dp.m5730constructorimpl(wallH + other$iv4);
            float arg0$iv10 = this.$capH;
            float other$iv6 = this.$gap;
            int perRun = ((int) (other$iv5 / Dp.m5730constructorimpl(arg0$iv10 + other$iv6))) + 1;
            float arg0$iv11 = this.$capH;
            float other$iv7 = this.$gap;
            final float arg0$iv12 = Dp.m5730constructorimpl(perRun * Dp.m5730constructorimpl(arg0$iv11 + other$iv7));
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(this.$gap);
            Modifier modifierWrapContentSize = SizeKt.wrapContentSize(Modifier.INSTANCE, Alignment.INSTANCE.getTopStart(), true);
            float other$iv8 = BoxWithConstraints.mo497getMaxWidthD9Ej5fM();
            float fM5730constructorimpl = Dp.m5730constructorimpl(Dp.m5730constructorimpl(-Dp.m5730constructorimpl(arg0$iv4 - other$iv8)) / 2);
            float other$iv9 = BoxWithConstraints.mo496getMaxHeightD9Ej5fM();
            float arg0$iv13 = Dp.m5730constructorimpl(-Dp.m5730constructorimpl(wallH - other$iv9));
            Modifier modifierM602requiredSizeVpY3zN4 = SizeKt.m602requiredSizeVpY3zN4(OffsetKt.m519offsetVpY3zN4(modifierWrapContentSize, fM5730constructorimpl, Dp.m5730constructorimpl(arg0$iv13 / 2)), arg0$iv4, wallH);
            $composer.startReplaceableGroup(-1797068760);
            String str = "CC(remember):SteamHome.kt#9igjgp";
            ComposerKt.sourceInformation($composer, "CC(remember):SteamHome.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SteamHomeKt.AnonymousClass1.invoke$lambda$1$lambda$0((GraphicsLayerScope) obj);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            Modifier modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer(modifierM602requiredSizeVpY3zN4, (Function1) value$iv);
            float f = this.$gap;
            final boolean z = this.$still;
            final State<Float> state = this.$drift;
            List<Library.SteamGame> list = this.$games;
            float f2 = this.$capW;
            float sin2 = this.$capH;
            $composer.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            String str2 = "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh";
            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierGraphicsLayer);
            float f3 = sin2;
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
            int $changed$iv = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int $changed2 = ((48 >> 6) & 112) | 6;
            String str3 = "C:SteamHome.kt#wqmbvw";
            ComposerKt.sourceInformationMarkerStart($composer, -469503754, "C:SteamHome.kt#wqmbvw");
            $composer.startReplaceableGroup(-569334611);
            ComposerKt.sourceInformation($composer, "*161@7824L189,159@7642L677");
            int i2 = 0;
            while (i2 < columns) {
                final int c = i2;
                int $changed3 = $changed2;
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(f);
                float f4 = f;
                int $changed$iv2 = $changed$iv;
                int columns2 = columns;
                Modifier modifierWrapContentHeight = SizeKt.wrapContentHeight(Modifier.INSTANCE, Alignment.INSTANCE.getTop(), true);
                $composer.startReplaceableGroup(-36869201);
                ComposerKt.sourceInformation($composer, str);
                boolean invalid$iv = $composer.changed(z) | $composer.changed(arg0$iv12) | $composer.changed(state) | $composer.changed(c);
                String str4 = str;
                Object value$iv2 = $composer.rememberedValue();
                if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SteamHomeKt.AnonymousClass1.invoke$lambda$7$lambda$6$lambda$3$lambda$2(z, arg0$iv12, state, c, (GraphicsLayerScope) obj);
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                }
                $composer.endReplaceableGroup();
                Modifier modifierGraphicsLayer2 = GraphicsLayerModifierKt.graphicsLayer(modifierWrapContentHeight, (Function1) value$iv2);
                int $changed$iv3 = 48;
                boolean z2 = z;
                $composer.startReplaceableGroup(-483455358);
                ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                State<Float> state2 = state;
                MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, horizontalAlignment$iv, $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                int $changed$iv$iv2 = (48 << 3) & 112;
                $composer.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer, str2);
                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierGraphicsLayer2);
                String str5 = str2;
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
                int $changed$iv4 = ($changed$iv$iv$iv2 >> 9) & 14;
                int i3 = 0;
                ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                int $changed4 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -68220644, str3);
                $composer.startReplaceableGroup(1106177991);
                ComposerKt.sourceInformation($composer, "*168@8215L64");
                int i4 = perRun * 2;
                String str6 = str3;
                int i5 = 0;
                while (i5 < i4) {
                    int i6 = i5;
                    if (list.isEmpty()) {
                        steamGame = null;
                        i = i4;
                    } else {
                        i = i4;
                        steamGame = list.get(((c * 5) + ((i6 % perRun) * 3)) % list.size());
                    }
                    Library.SteamGame g = steamGame;
                    float f5 = f3;
                    SteamHomeKt.Capsule(g, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10)), SizeKt.m610sizeVpY3zN4(Modifier.INSTANCE, f2, f5), $composer, MLKEMEngine.KyberPolyBytes);
                    i5++;
                    $changed$iv3 = $changed$iv3;
                    $changed$iv4 = $changed$iv4;
                    i4 = i;
                    $changed4 = $changed4;
                    f3 = f5;
                    i3 = i3;
                }
                $composer.endReplaceableGroup();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceableGroup();
                $composer.endNode();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
                i2++;
                f3 = f3;
                z = z2;
                $changed2 = $changed3;
                columns = columns2;
                f = f4;
                $changed$iv = $changed$iv2;
                str = str4;
                state = state2;
                str2 = str5;
                str3 = str6;
            }
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
        public static final Unit invoke$lambda$1$lambda$0(GraphicsLayerScope graphicsLayer) {
            Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
            graphicsLayer.setRotationZ(-13.0f);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$7$lambda$6$lambda$3$lambda$2(boolean $still, float $run, State $drift, int $c, GraphicsLayerScope graphicsLayer) {
            Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
            float shift = $still ? 0.0f : graphicsLayer.mo310toPx0680j_4($run) * ((Number) $drift.getValue()).floatValue();
            graphicsLayer.setTranslationY($c % 2 == 0 ? -shift : shift - graphicsLayer.mo310toPx0680j_4($run));
            return Unit.INSTANCE;
        }
    }

    private static final void CapsuleFan(final List<Library.SteamGame> list, Composer $composer, final int $changed) {
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(247806977);
        ComposerKt.sourceInformation($composer2, "C(CapsuleFan)179@8542L7,180@8571L41,192@9180L290,191@9118L1154:SteamHome.kt#wqmbvw");
        int $dirty = $changed;
        int i = 2;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(list) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(247806977, $dirty2, -1, "com.droiddeck.launcher.ui.CapsuleFan (SteamHome.kt:178)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Palette pal = (Palette) objConsume;
            int i2 = 0;
            InfiniteTransition transition = InfiniteTransitionKt.rememberInfiniteTransition("fan", $composer2, 6, 0);
            $composer2.startReplaceableGroup(825488995);
            ComposerKt.sourceInformation($composer2, "*182@8691L118");
            int i3 = 3;
            Iterable $this$map$iv = CollectionsKt.listOf((Object[]) new Integer[]{9000, 11000, 13000});
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                int ms = ((Number) item$iv$iv).intValue();
                Collection destination$iv$iv2 = destination$iv$iv;
                destination$iv$iv2.add(InfiniteTransitionKt.animateFloat(transition, 0.0f, 1.0f, AnimationSpecKt.m124infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(ms, i2, EasingKt.getFastOutSlowInEasing(), i, null), RepeatMode.Reverse, 0L, 4, null), "float", $composer2, InfiniteTransition.$stable | 25008 | (InfiniteRepeatableSpec.$stable << 9), 0));
                destination$iv$iv = destination$iv$iv2;
                i3 = i3;
                $this$map$iv = $this$map$iv;
                i = 2;
                i2 = 0;
            }
            int i4 = i3;
            List floats = (List) destination$iv$iv;
            $composer2.endReplaceableGroup();
            boolean still = Motion.INSTANCE.getScale() == 0.0f;
            FanSlot[] fanSlotArr = new FanSlot[i4];
            fanSlotArr[0] = new FanSlot(0.54f, 0.14f, 0.62f, -9.0f);
            fanSlotArr[1] = new FanSlot(0.7f, 0.24f, 0.56f, 5.0f);
            fanSlotArr[2] = new FanSlot(0.4f, 0.3f, 0.5f, -17.0f);
            List slots = CollectionsKt.listOf((Object[]) fanSlotArr);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer2.startReplaceableGroup(825505770);
            ComposerKt.sourceInformation($composer2, "CC(remember):SteamHome.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(pal);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SteamHomeKt.CapsuleFan$lambda$17$lambda$16(pal, (DrawScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceableGroup();
            BoxWithConstraintsKt.BoxWithConstraints(DrawModifierKt.drawBehind(modifierFillMaxSize$default, (Function1) value$iv), null, false, ComposableLambdaKt.composableLambda($composer2, -810172949, true, new AnonymousClass2(list, slots, floats, still)), $composer2, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SteamHomeKt.CapsuleFan$lambda$18(list, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CapsuleFan$lambda$17$lambda$16(Palette $pal, DrawScope drawBehind) {
        Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
        Brush.Companion companion = Brush.INSTANCE;
        long signal = $pal.getSignal();
        DrawScope.m3947drawRectAsUm42w$default(drawBehind, companion.m3366radialGradientP_VxKs((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m3393boximpl(Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.14f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f)), Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU())}), (8 & 2) != 0 ? Offset.INSTANCE.m3177getUnspecifiedF1C5BW0() : androidx.compose.ui.geometry.OffsetKt.Offset(Size.m3231getWidthimpl(drawBehind.mo3953getSizeNHjbRc()) * 0.68f, Size.m3228getHeightimpl(drawBehind.mo3953getSizeNHjbRc()) * 0.45f), (8 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.6f * Size.m3228getHeightimpl(drawBehind.mo3953getSizeNHjbRc()), (8 & 8) != 0 ? TileMode.INSTANCE.m3776getClamp3opZhB0() : 0), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SteamHomeKt$CapsuleFan$2, reason: invalid class name */
    /* JADX INFO: compiled from: SteamHome.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass2 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
        final /* synthetic */ List<State<Float>> $floats;
        final /* synthetic */ List<Library.SteamGame> $games;
        final /* synthetic */ List<FanSlot> $slots;
        final /* synthetic */ boolean $still;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(List<Library.SteamGame> list, List<FanSlot> list2, List<? extends State<Float>> list3, boolean z) {
            this.$games = list;
            this.$slots = list2;
            this.$floats = list3;
            this.$still = z;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
            invoke(boxWithConstraintsScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer, int $changed) {
            Object value$iv;
            AnonymousClass2 anonymousClass2 = this;
            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
            ComposerKt.sourceInformation($composer, "C*210@9897L344,205@9658L598:SteamHome.kt#wqmbvw");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(BoxWithConstraints) ? 4 : 2;
            }
            if (($dirty & 19) != 18 || !$composer.getSkipping()) {
                int i = -1;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-810172949, $dirty, -1, "com.droiddeck.launcher.ui.CapsuleFan.<anonymous> (SteamHome.kt:201)");
                }
                int size = anonymousClass2.$games.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i2 = size;
                        size += i;
                        final FanSlot slot = anonymousClass2.$slots.get(i2);
                        float arg0$iv = BoxWithConstraints.mo496getMaxHeightD9Ej5fM();
                        float other$iv = slot.getHeight();
                        float arg0$iv2 = Dp.m5730constructorimpl(arg0$iv * other$iv);
                        final State<Float> state = anonymousClass2.$floats.get(i2);
                        Library.SteamGame steamGame = anonymousClass2.$games.get(i2);
                        RoundedCornerShape roundedCornerShapeM828RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(14));
                        Modifier.Companion companion = Modifier.INSTANCE;
                        float arg0$iv3 = BoxWithConstraints.mo497getMaxWidthD9Ej5fM();
                        float other$iv2 = slot.getX();
                        float arg0$iv4 = Dp.m5730constructorimpl(arg0$iv3 * other$iv2);
                        float arg0$iv5 = BoxWithConstraints.mo496getMaxHeightD9Ej5fM();
                        float other$iv3 = slot.getY();
                        Modifier modifierM519offsetVpY3zN4 = OffsetKt.m519offsetVpY3zN4(companion, arg0$iv4, Dp.m5730constructorimpl(arg0$iv5 * other$iv3));
                        float other$iv4 = Dp.m5730constructorimpl(arg0$iv2 * 2.0f);
                        float arg0$iv6 = Dp.m5730constructorimpl(other$iv4 / 3.0f);
                        Modifier modifierM610sizeVpY3zN4 = SizeKt.m610sizeVpY3zN4(modifierM519offsetVpY3zN4, arg0$iv6, arg0$iv2);
                        $composer.startReplaceableGroup(322381759);
                        ComposerKt.sourceInformation($composer, "CC(remember):SteamHome.kt#9igjgp");
                        boolean invalid$iv = $composer.changed(anonymousClass2.$still) | $composer.changed(state) | $composer.changed(slot);
                        final boolean z = anonymousClass2.$still;
                        Object it$iv = $composer.rememberedValue();
                        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                            value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return SteamHomeKt.AnonymousClass2.invoke$lambda$1$lambda$0(z, state, slot, (GraphicsLayerScope) obj);
                                }
                            };
                            $composer.updateRememberedValue(value$iv);
                        } else {
                            value$iv = it$iv;
                        }
                        $composer.endReplaceableGroup();
                        SteamHomeKt.Capsule(steamGame, roundedCornerShapeM828RoundedCornerShape0680j_4, GraphicsLayerModifierKt.graphicsLayer(modifierM610sizeVpY3zN4, (Function1) value$iv), $composer, 0);
                        if (size < 0) {
                            break;
                        }
                        i = -1;
                        anonymousClass2 = this;
                    }
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
        public static final Unit invoke$lambda$1$lambda$0(boolean $still, State $v, FanSlot $slot, GraphicsLayerScope graphicsLayer) {
            Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
            float t = $still ? 0.0f : ((Number) $v.getValue()).floatValue();
            graphicsLayer.setRotationZ($slot.getLean() + (2.0f * t));
            graphicsLayer.setTranslationY((-graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl(12))) * t);
            graphicsLayer.setShadowElevation(graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl(24)));
            graphicsLayer.setShape(RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(14)));
            graphicsLayer.setClip(false);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Capsule(final Library.SteamGame g, final RoundedCornerShape shape, final Modifier modifier, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        Composer $composer2 = $composer.startRestartGroup(-239115390);
        ComposerKt.sourceInformation($composer2, "C(Capsule)P(!1,2)228@10587L7,233@10775L222:SteamHome.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(g) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(shape) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(modifier) ? 256 : 128;
        }
        if (($dirty & 147) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-239115390, $dirty, -1, "com.droiddeck.launcher.ui.Capsule (SteamHome.kt:227)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            $composer2.startReplaceableGroup(982594710);
            ComposerKt.sourceInformation($composer2, "230@10624L125");
            if (g == null) {
                BoxKt.Box(BorderKt.m218borderxT4_qwU(BackgroundKt.background$default(ClipKt.clip(modifier, shape), Brush.INSTANCE.m3364linearGradientmHitzGk((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m3393boximpl(pal.getSurface()), Color.m3393boximpl(pal.getBackground())}), (14 & 2) != 0 ? Offset.INSTANCE.m3178getZeroF1C5BW0() : 0L, (14 & 4) != 0 ? Offset.INSTANCE.m3176getInfiniteF1C5BW0() : 0L, (14 & 8) != 0 ? TileMode.INSTANCE.m3776getClamp3opZhB0() : 0), null, 0.0f, 6, null), Dp.m5730constructorimpl(1), pal.getLine(), shape), $composer2, 0);
                $composer2.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SteamHomeKt.Capsule$lambda$19(g, shape, modifier, $changed, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            $composer2.endReplaceableGroup();
            Modifier modifier$iv = BackgroundKt.background$default(ClipKt.clip(modifier, shape), FrontEndScreenKt.artBrush(FrontEndScreenKt.hueOf(g.getName())), null, 0.0f, 6, null);
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv = (0 << 3) & 112;
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
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            int i2 = ((0 >> 6) & 112) | 6;
            BoxScope $this$Capsule_u24lambda_u2420 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 1709326921, "C:SteamHome.kt#wqmbvw");
            $composer2.startReplaceableGroup(55139578);
            ComposerKt.sourceInformation($composer2, "234@10866L125");
            if (g.getArt() != null) {
                SingletonAsyncImageKt.m6056AsyncImagegl8XCv8(g.getArt(), null, $this$Capsule_u24lambda_u2420.matchParentSize(Modifier.INSTANCE), null, null, null, ContentScale.INSTANCE.getCrop(), 0.0f, null, 0, false, null, $composer2, 1572912, 0, 4024);
            }
            $composer2.endReplaceableGroup();
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SteamHomeKt.Capsule$lambda$21(g, shape, modifier, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
