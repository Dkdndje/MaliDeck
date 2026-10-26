package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
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
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.outlined.UndoKt;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.outlined.CloseKt;
import androidx.compose.material.icons.outlined.DeleteKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.StoresState;
import com.droiddeck.launcher.stores.download.DownloadEntry;
import com.droiddeck.launcher.stores.download.DownloadQueue;
import com.droiddeck.launcher.stores.download.DownloadStage;
import com.droiddeck.launcher.stores.download.DownloadState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: StoresDownloads.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0006\u001a%\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u000b\u001aU\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0018H\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u001b\u0010\u001b\u001a\u00020\u00012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00010\u0018H\u0003¢\u0006\u0002\u0010\u001d\u001a%\u0010\u001e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u000b\u001a\u0015\u0010\u001f\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0003¢\u0006\u0002\u0010 \u001a\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0002\u001a\u001d\u0010$\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0006\u001a+\u0010&\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00010\u0018H\u0001¢\u0006\u0002\u0010(¨\u0006)²\u0006\n\u0010*\u001a\u00020\u0012X\u008a\u008e\u0002²\u0006\n\u0010+\u001a\u00020,X\u008a\u008e\u0002"}, d2 = {"StoresDownloadsPane", "", "s", "Lcom/droiddeck/launcher/ui/FrontEndState;", "a", "Lcom/droiddeck/launcher/ui/FrontEndActions;", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/Composer;I)V", "DownloadList", "FinishedRow", "d", "Lcom/droiddeck/launcher/stores/download/DownloadEntry;", "(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/Composer;I)V", "RoundAction", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "description", "", "primary", "", "danger", "enabled", "size", "Landroidx/compose/ui/unit/Dp;", "onClick", "Lkotlin/Function0;", "RoundAction-PfoAEA0", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "CancelAction", "onDelete", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "DownloadCard", "StageBar", "(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Landroidx/compose/runtime/Composer;I)V", "eta", "seconds", "", "DownloadSettings", "DownloadControls", "StoresSettingsDialog", "onDismiss", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", "armed", "parallel", ""}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class StoresDownloadsKt {

    /* JADX INFO: compiled from: StoresDownloads.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DownloadState.values().length];
            try {
                iArr[DownloadState.INSTALLED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[DownloadState.CANCELLED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[DownloadState.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[DownloadState.PAUSED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[DownloadState.QUEUED.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[DownloadState.RUNNING.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CancelAction$lambda$28(Function0 function0, int i, Composer composer, int i2) {
        CancelAction(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadCard$lambda$50(DownloadEntry downloadEntry, FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        DownloadCard(downloadEntry, frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadControls$lambda$60(FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        DownloadControls(frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadList$lambda$10(FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        DownloadList(frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadList$lambda$2(FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        DownloadList(frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadSettings$lambda$56(FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        DownloadSettings(frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FinishedRow$lambda$14(DownloadEntry downloadEntry, FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        FinishedRow(downloadEntry, frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoundAction_PfoAEA0$lambda$17(ImageVector imageVector, String str, boolean z, boolean z2, boolean z3, float f, Function0 function0, int i, int i2, Composer composer, int i3) {
        m6982RoundActionPfoAEA0(imageVector, str, z, z2, z3, f, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StageBar$lambda$54(DownloadEntry downloadEntry, int i, Composer composer, int i2) {
        StageBar(downloadEntry, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresDownloadsPane$lambda$0(FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        StoresDownloadsPane(frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresSettingsDialog$lambda$63(FrontEndState frontEndState, FrontEndActions frontEndActions, Function0 function0, int i, Composer composer, int i2) {
        StoresSettingsDialog(frontEndState, frontEndActions, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void StoresDownloadsPane(final FrontEndState s, final FrontEndActions a, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(s, "s");
        Intrinsics.checkNotNullParameter(a, "a");
        Composer $composer2 = $composer.startRestartGroup(1120275744);
        ComposerKt.sourceInformation($composer2, "C(StoresDownloadsPane)P(1)65@2980L439:StoresDownloads.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1120275744, $dirty2, -1, "com.droiddeck.launcher.ui.StoresDownloadsPane (StoresDownloads.kt:64)");
            }
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, false, ComposableLambdaKt.composableLambda($composer2, -1815552758, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt.StoresDownloadsPane.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                    invoke(boxWithConstraintsScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer3, int $changed2) {
                    Function0<ComposeUiNode> function0;
                    Function0<ComposeUiNode> function02;
                    Function0<ComposeUiNode> function03;
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    ComposerKt.sourceInformation($composer3, "C:StoresDownloads.kt#wqmbvw");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= $composer3.changed(BoxWithConstraints) ? 4 : 2;
                    }
                    if (($dirty3 & 19) == 18 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1815552758, $dirty3, -1, "com.droiddeck.launcher.ui.StoresDownloadsPane.<anonymous> (StoresDownloads.kt:66)");
                    }
                    boolean wide = Dp.m5729compareTo0680j_4(BoxWithConstraints.mo497getMaxWidthD9Ej5fM(), Dp.m5730constructorimpl((float) 700)) >= 0;
                    final FrontEndState frontEndState = s;
                    final FrontEndActions frontEndActions = a;
                    Function2 list = ComposableLambdaKt.composableLambda($composer3, 1247695474, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$StoresDownloadsPane$1$list$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed3) {
                            ComposerKt.sourceInformation($composer4, "C67@3109L18:StoresDownloads.kt#wqmbvw");
                            if (($changed3 & 3) == 2 && $composer4.getSkipping()) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1247695474, $changed3, -1, "com.droiddeck.launcher.ui.StoresDownloadsPane.<anonymous>.<anonymous> (StoresDownloads.kt:67)");
                            }
                            StoresDownloadsKt.DownloadList(frontEndState, frontEndActions, $composer4, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    });
                    final FrontEndState frontEndState2 = s;
                    final FrontEndActions frontEndActions2 = a;
                    Function2 side = ComposableLambdaKt.composableLambda($composer3, 168026201, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$StoresDownloadsPane$1$side$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed3) {
                            ComposerKt.sourceInformation($composer4, "C68@3175L22:StoresDownloads.kt#wqmbvw");
                            if (($changed3 & 3) == 2 && $composer4.getSkipping()) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(168026201, $changed3, -1, "com.droiddeck.launcher.ui.StoresDownloadsPane.<anonymous>.<anonymous> (StoresDownloads.kt:68)");
                            }
                            StoresDownloadsKt.DownloadSettings(frontEndState2, frontEndActions2, $composer4, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    });
                    if (wide) {
                        $composer3.startReplaceableGroup(1771141538);
                        ComposerKt.sourceInformation($composer3, "69@3218L164");
                        Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(24));
                        $composer3.startReplaceableGroup(693286680);
                        ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                        Modifier modifier$iv = Modifier.INSTANCE;
                        Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                        MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, verticalAlignment$iv, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        int $changed$iv$iv = (48 << 3) & 112;
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
                            function0 = constructor;
                            $composer3.createNode(function0);
                        } else {
                            function0 = constructor;
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
                        int i2 = ((48 >> 6) & 112) | 6;
                        RowScope $this$invoke_u24lambda_u242 = RowScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart($composer3, 335695571, "C70@3289L35,71@3337L35:StoresDownloads.kt#wqmbvw");
                        Modifier modifier$iv2 = RowScope.weight$default($this$invoke_u24lambda_u242, Modifier.INSTANCE, 3.0f, false, 2, null);
                        $composer3.startReplaceableGroup(733328855);
                        ComposerKt.sourceInformation($composer3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                        Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                        MeasurePolicy measurePolicy$iv2 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                        int $changed$iv$iv2 = (0 << 3) & 112;
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
                            function02 = constructor2;
                            $composer3.createNode(function02);
                        } else {
                            function02 = constructor2;
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
                        int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        int i4 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1517293695, "C70@3316L6:StoresDownloads.kt#wqmbvw");
                        list.invoke($composer3, 6);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        Modifier modifier$iv3 = RowScope.weight$default($this$invoke_u24lambda_u242, Modifier.INSTANCE, 2.0f, false, 2, null);
                        $composer3.startReplaceableGroup(733328855);
                        ComposerKt.sourceInformation($composer3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                        Alignment contentAlignment$iv2 = Alignment.INSTANCE.getTopStart();
                        MeasurePolicy measurePolicy$iv3 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv2, false, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                        int $changed$iv$iv3 = (0 << 3) & 112;
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
                            function03 = constructor3;
                            $composer3.createNode(function03);
                        } else {
                            function03 = constructor3;
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
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        int i6 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1517246079, "C71@3364L6:StoresDownloads.kt#wqmbvw");
                        side.invoke($composer3, 6);
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
                        $composer3.startReplaceableGroup(1771146839);
                        ComposerKt.sourceInformation($composer3, "72@3388L25");
                        $composer3.startReplaceableGroup(-483455358);
                        ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                        Modifier modifier$iv4 = Modifier.INSTANCE;
                        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                        MeasurePolicy measurePolicy$iv4 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
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
                            $composer3.createNode(constructor4);
                        } else {
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
                        int i7 = ($changed$iv$iv$iv4 >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        int i8 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, 335800568, "C72@3397L6,72@3405L6:StoresDownloads.kt#wqmbvw");
                        list.invoke($composer3, 6);
                        side.invoke($composer3, 6);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, 3078, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresDownloadsKt.StoresDownloadsPane$lambda$0(s, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DownloadList(final FrontEndState s, final FrontEndActions a, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function02;
        Object value$iv;
        Function0<ComposeUiNode> function03;
        Composer $composer2 = $composer.startRestartGroup(14421055);
        ComposerKt.sourceInformation($composer2, "C(DownloadList)P(1)78@3531L11,89@4086L1093:StoresDownloads.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(14421055, $dirty, -1, "com.droiddeck.launcher.ui.DownloadList (StoresDownloads.kt:77)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            List<DownloadEntry> downloads = StoresState.INSTANCE.getDownloads();
            $composer2.startReplaceableGroup(1952729050);
            ComposerKt.sourceInformation($composer2, "81@3620L220");
            if (downloads.isEmpty()) {
                Modifier modifier$iv = PaddingKt.m561paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(40), 1, null);
                Alignment contentAlignment$iv = Alignment.INSTANCE.getCenter();
                $composer2.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                int $changed$iv$iv = (54 << 3) & 112;
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
                int i = ($changed$iv$iv$iv >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                int i2 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, 1811452756, "C82@3731L47,82@3726L104:StoresDownloads.kt#wqmbvw");
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.stores_downloads_empty, $composer2, 0), (Modifier) null, colors.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3072, 0, 131058);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StoresDownloadsKt.DownloadList$lambda$2(s, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            $composer2.endReplaceableGroup();
            List<DownloadEntry> $this$partition$iv = downloads;
            ArrayList first$iv = new ArrayList();
            ArrayList second$iv = new ArrayList();
            for (Object element$iv : $this$partition$iv) {
                DownloadEntry it = (DownloadEntry) element$iv;
                if (it.isActive()) {
                    first$iv.add(element$iv);
                } else {
                    second$iv.add(element$iv);
                }
            }
            Pair pair = new Pair(first$iv, second$iv);
            List active = (List) pair.component1();
            Iterable finished = (List) pair.component2();
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            int $changed$iv = 48;
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Modifier modifier$iv2 = Modifier.INSTANCE;
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv2 = (48 << 3) & 112;
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
                function0 = constructor2;
                $composer2.createNode(function0);
            } else {
                function0 = constructor2;
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
            int i4 = 0;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i5 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1812003719, "C:StoresDownloads.kt#wqmbvw");
            $composer2.startReplaceableGroup(-772832819);
            ComposerKt.sourceInformation($composer2, "");
            List $this$forEachIndexed$iv = active;
            int index$iv = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Iterable $this$forEachIndexed$iv2 = $this$forEachIndexed$iv;
                final DownloadEntry row = (DownloadEntry) item$iv;
                int i6 = index$iv;
                $composer2.startMovableGroup(-103914353, row.getKey());
                ComposerKt.sourceInformation($composer2, "91@4305L88");
                FrontEndScreenKt.Rise(RangesKt.coerceAtMost(i6, 5) + 1, null, ComposableLambdaKt.composableLambda($composer2, 1933653751, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$DownloadList$4$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer3, int $changed2) {
                        ComposerKt.sourceInformation($composer3, "C91@4335L56:StoresDownloads.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                            $composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1933653751, $changed2, -1, "com.droiddeck.launcher.ui.DownloadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StoresDownloads.kt:91)");
                        }
                        DownloadEntry downloadEntryDownload = StoresState.INSTANCE.download(row.getKey());
                        if (downloadEntryDownload == null) {
                            downloadEntryDownload = row;
                        }
                        StoresDownloadsKt.DownloadCard(downloadEntryDownload, s, a, $composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), $composer2, MLKEMEngine.KyberPolyBytes, 2);
                $composer2.endMovableGroup();
                index$iv = index$iv2;
                $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
                $changed$iv = $changed$iv;
                i4 = i4;
            }
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-772827610);
            ComposerKt.sourceInformation($composer2, "93@4447L445");
            if (!((Collection) finished).isEmpty()) {
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, active.isEmpty() ? Dp.m5730constructorimpl(0) : Dp.m5730constructorimpl(4), 0.0f, 0.0f, 13, null);
                $composer2.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicy$iv3 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                int $changed$iv$iv3 = (432 << 3) & 112;
                $composer2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap localMap$iv$iv3 = $composer2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
                int $i$f$Row = $changed$iv$iv3 << 9;
                int $changed$iv$iv$iv3 = ($i$f$Row & 7168) | 6;
                if (!($composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startReusableNode();
                if ($composer2.getInserting()) {
                    function02 = constructor3;
                    $composer2.createNode(function02);
                } else {
                    function02 = constructor3;
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
                int i7 = ($changed$iv$iv$iv3 >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                int i8 = ((432 >> 6) & 112) | 6;
                RowScope $this$DownloadList_u24lambda_u249_u24lambda_u247 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 1073990016, "C94@4718L7,94@4657L75,95@4783L44,95@4843L35,95@4749L129:StoresDownloads.kt#wqmbvw");
                Modifier modifierM594height3ABfNKs = SizeKt.m594height3ABfNKs(RowScope.weight$default($this$DownloadList_u24lambda_u249_u24lambda_u247, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m5730constructorimpl(1));
                ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                Object objConsume = $composer2.consume(localPalette);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                BoxKt.Box(BackgroundKt.m207backgroundbw27NRU$default(modifierM594height3ABfNKs, ((Palette) objConsume).getLine(), null, 2, null), $composer2, 0);
                ImageVector close = CloseKt.getClose(Icons.Outlined.INSTANCE);
                String strStringResource = StringResources_androidKt.stringResource(R.string.stores_dl_clear_all, $composer2, 0);
                float fM5730constructorimpl = Dp.m5730constructorimpl(30);
                $composer2.startReplaceableGroup(-103896727);
                ComposerKt.sourceInformation($composer2, "CC(remember):StoresDownloads.kt#9igjgp");
                Object it$iv = $composer2.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StoresDownloadsKt.DownloadList$lambda$9$lambda$7$lambda$6$lambda$5();
                        }
                    };
                    $composer2.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer2.endReplaceableGroup();
                m6982RoundActionPfoAEA0(close, strStringResource, false, false, false, fM5730constructorimpl, (Function0) value$iv, $composer2, 1769472, 28);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                Iterable<DownloadEntry> $this$forEach$iv = finished;
                for (DownloadEntry row2 : $this$forEach$iv) {
                    $composer2.startMovableGroup(-103893232, row2.getKey());
                    ComposerKt.sourceInformation($composer2, "");
                    DownloadEntry d = StoresState.INSTANCE.download(row2.getKey());
                    if (d == null) {
                        d = row2;
                    }
                    Iterable $this$forEach$iv2 = $this$forEach$iv;
                    if (d.getState() == DownloadState.FAILED) {
                        $composer2.startReplaceableGroup(-103889029);
                        ComposerKt.sourceInformation($composer2, "100@5084L21");
                        DownloadCard(d, s, a, $composer2, (($dirty << 3) & 112) | (($dirty << 3) & 896));
                    } else {
                        $composer2.startReplaceableGroup(-103888166);
                        ComposerKt.sourceInformation($composer2, "100@5111L20");
                        FinishedRow(d, s, a, $composer2, (($dirty << 3) & 112) | (($dirty << 3) & 896));
                    }
                    $composer2.endReplaceableGroup();
                    $composer2.endMovableGroup();
                    $this$forEach$iv = $this$forEach$iv2;
                }
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
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresDownloadsKt.DownloadList$lambda$10(s, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadList$lambda$9$lambda$7$lambda$6$lambda$5() {
        DownloadQueue.INSTANCE.dismissFinished();
        return Unit.INSTANCE;
    }

    private static final void FinishedRow(final DownloadEntry d, final FrontEndState s, final FrontEndActions a, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        Composer $composer2 = $composer.startRestartGroup(-959368293);
        ComposerKt.sourceInformation($composer2, "C(FinishedRow)P(1,2)110@5380L7,111@5419L11,112@5435L914:StoresDownloads.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(d) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(a) ? 256 : 128;
        }
        if (($dirty & 147) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-959368293, $dirty, -1, "com.droiddeck.launcher.ui.FinishedRow (StoresDownloads.kt:109)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Context ctx = (Context) objConsume;
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), FrontEndScreenKt.getShape12()), colors.getSurface(), null, 2, null), Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(6));
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv = (432 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i2 = ((432 >> 6) & 112) | 6;
            RowScope $this$FinishedRow_u24lambda_u2413 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -1587081450, "C116@5695L187,117@5891L36,118@5941L120,118@5936L223:StoresDownloads.kt#wqmbvw");
            TextKt.m2121Text4IGK_g(d.getName(), $this$FinishedRow_u24lambda_u2413.weight(Modifier.INSTANCE, 1.0f, false), colors.getOnBackground(), TextUnitKt.getSp(13), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 3120, 120784);
            StoreChipsKt.SourceChip(d.getStore().getId(), true, null, $composer2, 48, 4);
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(d.getState() == DownloadState.INSTALLED ? R.string.stores_installed_chip : R.string.stores_dl_cancelled, $composer2, 0), RowScope.weight$default($this$FinishedRow_u24lambda_u2413, Modifier.INSTANCE, 1.0f, false, 2, null), colors.getOnSurfaceVariant(), TextUnitKt.getSp(11), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3072, 3072, 122864);
            $composer2.startReplaceableGroup(918649812);
            ComposerKt.sourceInformation($composer2, "119@6244L36,119@6298L45,119@6208L135");
            if (d.getState() == DownloadState.INSTALLED) {
                ImageVector playArrow = PlayArrowKt.getPlayArrow(Icons.Filled.INSTANCE);
                String strStringResource = StringResources_androidKt.stringResource(R.string.stores_play, $composer2, 0);
                $composer2.startReplaceableGroup(918653842);
                ComposerKt.sourceInformation($composer2, "CC(remember):StoresDownloads.kt#9igjgp");
                boolean invalid$iv = $composer2.changedInstance(ctx) | (($dirty & 14) == 4) | $composer2.changedInstance(s) | (($dirty & 896) == 256);
                Object value$iv = $composer2.rememberedValue();
                if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StoresDownloadsKt.FinishedRow$lambda$13$lambda$12$lambda$11(ctx, d, s, a);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv);
                }
                $composer2.endReplaceableGroup();
                m6982RoundActionPfoAEA0(playArrow, strStringResource, true, false, false, 0.0f, (Function0) value$iv, $composer2, MLKEMEngine.KyberPolyBytes, 56);
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresDownloadsKt.FinishedRow$lambda$14(d, s, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FinishedRow$lambda$13$lambda$12$lambda$11(Context $ctx, DownloadEntry $d, FrontEndState $s, FrontEndActions $a) {
        StoresPageKt.launchStoreGame($ctx, $d.getStore(), $d.getId(), $s, $a);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x03d4  */
    /* JADX INFO: renamed from: RoundAction-PfoAEA0, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m6982RoundActionPfoAEA0(final androidx.compose.ui.graphics.vector.ImageVector r41, final java.lang.String r42, boolean r43, boolean r44, boolean r45, float r46, final kotlin.jvm.functions.Function0<kotlin.Unit> r47, androidx.compose.runtime.Composer r48, final int r49, final int r50) {
        /*
            Method dump skipped, instruction units count: 1018
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StoresDownloadsKt.m6982RoundActionPfoAEA0(androidx.compose.ui.graphics.vector.ImageVector, java.lang.String, boolean, boolean, boolean, float, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final void CancelAction(final Function0<Unit> function0, Composer $composer, final int $changed) {
        Object value$iv;
        StoresDownloadsKt$CancelAction$1$1 value$iv2;
        Object value$iv3;
        Object value$iv4;
        Object value$iv5;
        Composer $composer2 = $composer.startRestartGroup(-730706565);
        ComposerKt.sourceInformation($composer2, "C(CancelAction)151@8196L34,152@8282L64,152@8260L86:StoresDownloads.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-730706565, $dirty2, -1, "com.droiddeck.launcher.ui.CancelAction (StoresDownloads.kt:150)");
            }
            $composer2.startReplaceableGroup(-2068801388);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresDownloads.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final MutableState armed$delegate = (MutableState) value$iv;
            $composer2.endReplaceableGroup();
            Boolean boolValueOf = Boolean.valueOf(CancelAction$lambda$19(armed$delegate));
            $composer2.startReplaceableGroup(-2068798606);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresDownloads.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new StoresDownloadsKt$CancelAction$1$1(armed$delegate, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer2, 0);
            if (CancelAction$lambda$19(armed$delegate)) {
                $composer2.startReplaceableGroup(291941539);
                ComposerKt.sourceInformation($composer2, "155@8511L49,155@8577L29,155@8476L130,156@8661L49,156@8712L17,156@8615L114");
                ImageVector delete = DeleteKt.getDelete(Icons.Outlined.INSTANCE);
                String strStringResource = StringResources_androidKt.stringResource(R.string.stores_dl_cancel_confirm, $composer2, 0);
                $composer2.startReplaceableGroup(-2068789201);
                ComposerKt.sourceInformation($composer2, "CC(remember):StoresDownloads.kt#9igjgp");
                boolean invalid$iv = ($dirty2 & 14) == 4;
                Object it$iv3 = $composer2.rememberedValue();
                if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StoresDownloadsKt.CancelAction$lambda$25$lambda$24(function0, armed$delegate);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv3);
                } else {
                    value$iv3 = it$iv3;
                }
                $composer2.endReplaceableGroup();
                m6982RoundActionPfoAEA0(delete, strStringResource, false, true, false, 0.0f, (Function0) value$iv3, $composer2, 3072, 52);
                ImageVector undo = UndoKt.getUndo(Icons.AutoMirrored.Outlined.INSTANCE);
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.stores_notification_keep, $composer2, 0);
                $composer2.startReplaceableGroup(-2068784893);
                ComposerKt.sourceInformation($composer2, "CC(remember):StoresDownloads.kt#9igjgp");
                Object it$iv4 = $composer2.rememberedValue();
                if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                    value$iv4 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StoresDownloadsKt.CancelAction$lambda$27$lambda$26(armed$delegate);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv4);
                } else {
                    value$iv4 = it$iv4;
                }
                $composer2.endReplaceableGroup();
                m6982RoundActionPfoAEA0(undo, strStringResource2, false, false, false, 0.0f, (Function0) value$iv4, $composer2, 1572864, 60);
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(-2068795985);
                ComposerKt.sourceInformation($composer2, "153@8397L41,153@8440L16,153@8363L93");
                ImageVector close = CloseKt.getClose(Icons.Outlined.INSTANCE);
                String strStringResource3 = StringResources_androidKt.stringResource(R.string.stores_dl_cancel, $composer2, 0);
                $composer2.startReplaceableGroup(-2068793598);
                ComposerKt.sourceInformation($composer2, "CC(remember):StoresDownloads.kt#9igjgp");
                Object it$iv5 = $composer2.rememberedValue();
                if (it$iv5 == Composer.INSTANCE.getEmpty()) {
                    value$iv5 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StoresDownloadsKt.CancelAction$lambda$23$lambda$22(armed$delegate);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv5);
                } else {
                    value$iv5 = it$iv5;
                }
                $composer2.endReplaceableGroup();
                m6982RoundActionPfoAEA0(close, strStringResource3, false, false, false, 0.0f, (Function0) value$iv5, $composer2, 1572864, 60);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresDownloadsKt.CancelAction$lambda$28(function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean CancelAction$lambda$19(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CancelAction$lambda$20(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CancelAction$lambda$23$lambda$22(MutableState $armed$delegate) {
        CancelAction$lambda$20($armed$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CancelAction$lambda$25$lambda$24(Function0 $onDelete, MutableState $armed$delegate) {
        CancelAction$lambda$20($armed$delegate, false);
        $onDelete.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CancelAction$lambda$27$lambda$26(MutableState $armed$delegate) {
        CancelAction$lambda$20($armed$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x06af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x07c1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x07cc  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x08e2  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x08f4  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0927  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x093d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x09b0  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x09bf  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0a6b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0abd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0adc  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0b2f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0b4d  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0bbd  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0c15  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0ce9  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0cf5  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0cf9  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0d28  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0d3e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0daf  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0dbe  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0e89  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0f58  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0fde  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0ff9  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x10de  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0699  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void DownloadCard(final com.droiddeck.launcher.stores.download.DownloadEntry r144, com.droiddeck.launcher.ui.FrontEndState r145, com.droiddeck.launcher.ui.FrontEndActions r146, androidx.compose.runtime.Composer r147, final int r148) {
        /*
            Method dump skipped, instruction units count: 4374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StoresDownloadsKt.DownloadCard(com.droiddeck.launcher.stores.download.DownloadEntry, com.droiddeck.launcher.ui.FrontEndState, com.droiddeck.launcher.ui.FrontEndActions, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadCard$lambda$49$lambda$48$lambda$47$lambda$36$lambda$35(DownloadEntry $d) {
        DownloadQueue.INSTANCE.pause($d.getKey());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadCard$lambda$49$lambda$48$lambda$47$lambda$38$lambda$37(Context $ctx, DownloadEntry $d) {
        DownloadQueue.INSTANCE.cancel($ctx, $d.getKey());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadCard$lambda$49$lambda$48$lambda$47$lambda$40$lambda$39(Context $ctx, DownloadEntry $d) {
        DownloadQueue.INSTANCE.resume($ctx, $d.getKey());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadCard$lambda$49$lambda$48$lambda$47$lambda$42$lambda$41(Context $ctx, DownloadEntry $d) {
        DownloadQueue.INSTANCE.cancel($ctx, $d.getKey());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadCard$lambda$49$lambda$48$lambda$47$lambda$44$lambda$43(Context $ctx, DownloadEntry $d) {
        DownloadQueue.INSTANCE.retry($ctx, $d.getKey());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DownloadCard$lambda$49$lambda$48$lambda$47$lambda$46$lambda$45(Context $ctx, DownloadEntry $d, FrontEndState $s, FrontEndActions $a) {
        StoresPageKt.launchStoreGame($ctx, $d.getStore(), $d.getId(), $s, $a);
        return Unit.INSTANCE;
    }

    private static final void StageBar(final DownloadEntry d, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        int $changed$iv;
        float it;
        Function0<ComposeUiNode> function02;
        Composer $composer2 = $composer.startRestartGroup(-1514267772);
        ComposerKt.sourceInformation($composer2, "C(StageBar)234@14589L956:StoresDownloads.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(d) ? 4 : 2;
        }
        if (($dirty & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1514267772, $dirty, -1, "com.droiddeck.launcher.ui.StageBar (StoresDownloads.kt:232)");
            }
            List stages = CollectionsKt.listOf((Object[]) new DownloadStage[]{DownloadStage.MANIFEST, DownloadStage.DOWNLOAD, DownloadStage.VERIFY, DownloadStage.INSTALL});
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(3));
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            int $changed$iv2 = 54;
            int $i$f$Row = 0;
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            int $changed$iv$iv = (54 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            String str = "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh";
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierFillMaxWidth$default);
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
            int i2 = 0;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i3 = ((54 >> 6) & 112) | 6;
            RowScope $this$StageBar_u24lambda_u2453 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 640760573, "C:StoresDownloads.kt#wqmbvw");
            $composer2.startReplaceableGroup(-1918992954);
            ComposerKt.sourceInformation($composer2, "*244@15248L281");
            Iterator it2 = stages.iterator();
            while (it2.hasNext()) {
                DownloadStage st = (DownloadStage) it2.next();
                List stages2 = stages;
                Iterator it3 = it2;
                boolean active = d.getState() != DownloadState.INSTALLED && d.getStage() == st;
                if (active) {
                    it = d.getStageFraction();
                    if (it < 0.0f) {
                        it = 0.04f;
                    }
                    $changed$iv = $changed$iv2;
                } else {
                    if (d.passed(st)) {
                        $changed$iv = $changed$iv2;
                    } else {
                        int iOrdinal = st.ordinal();
                        $changed$iv = $changed$iv2;
                        int $changed$iv3 = d.getStage().ordinal();
                        if (iOrdinal >= $changed$iv3 && d.getStage() != DownloadStage.DONE) {
                            it = 0.0f;
                        }
                    }
                    it = 1.0f;
                }
                float fill = it;
                Modifier modifier$iv = RowScope.weight$default($this$StageBar_u24lambda_u2453, Modifier.INSTANCE, 1.0f, false, 2, null);
                int i4 = i2;
                $composer2.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                int $i$f$Row2 = $i$f$Row;
                Alignment.Vertical verticalAlignment$iv2 = verticalAlignment$iv;
                MeasurePolicy measurePolicy$iv2 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                int $changed$iv$iv2 = (0 << 3) & 112;
                $composer2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer2, str);
                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                String str2 = str;
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
                int i5 = ($changed$iv$iv$iv2 >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                int i6 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -731032754, "C245@15291L224:StoresDownloads.kt#wqmbvw");
                StoresPageKt.m7000ProgressBarThinhGBTI10(fill, active && d.getState() == DownloadState.PAUSED, active && st == DownloadStage.VERIFY, Dp.m5730constructorimpl(6), !active && fill >= 1.0f, $composer2, 3072, 0);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                i2 = i4;
                $i$f$Row = $i$f$Row2;
                stages = stages2;
                it2 = it3;
                $changed$iv2 = $changed$iv;
                verticalAlignment$iv = verticalAlignment$iv2;
                str = str2;
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresDownloadsKt.StageBar$lambda$54(d, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final String eta(long seconds) {
        if (seconds < 60) {
            return "<1 min";
        }
        if (seconds < 3600) {
            return "~" + (seconds / ((long) 60)) + " min";
        }
        long j = 3600;
        return "~" + (seconds / j) + " h " + ((seconds % j) / ((long) 60)) + " m";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DownloadSettings(final FrontEndState s, final FrontEndActions a, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        Composer $composer2 = $composer.startRestartGroup(-275451046);
        ComposerKt.sourceInformation($composer2, "C(DownloadSettings)P(1)263@15936L7,264@15975L11,265@16014L7,266@16039L48,266@16026L68,267@16099L250:StoresDownloads.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-275451046, $dirty, -1, "com.droiddeck.launcher.ui.DownloadSettings (StoresDownloads.kt:262)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume2;
            FrontEndWidgetsKt.SectionTitle(StringResources_androidKt.stringResource(R.string.stores_download_manager, $composer2, 0), null, $composer2, 48);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(BorderKt.m218borderxT4_qwU(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), FrontEndScreenKt.getShape12()), colors.getSurface(), null, 2, null), Dp.m5730constructorimpl(1), pal.getLine(), FrontEndScreenKt.getShape12()), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(10));
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -1073635871, "C268@16321L22:StoresDownloads.kt#wqmbvw");
            DownloadControls(s, a, $composer2, ($dirty & 14) | ($dirty & 112));
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresDownloadsKt.DownloadSettings$lambda$56(s, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void DownloadControls(final FrontEndState s, final FrontEndActions a, Composer $composer, final int $changed) {
        Object value$iv;
        Intrinsics.checkNotNullParameter(s, "s");
        Intrinsics.checkNotNullParameter(a, "a");
        Composer $composer2 = $composer.startRestartGroup(-1198556121);
        ComposerKt.sourceInformation($composer2, "C(DownloadControls)P(1)278@16660L7,279@16699L11,280@16731L56,293@17538L288:StoresDownloads.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1198556121, $dirty2, -1, "com.droiddeck.launcher.ui.DownloadControls (StoresDownloads.kt:277)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Context ctx = (Context) objConsume;
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            $composer2.startReplaceableGroup(2112384280);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresDownloads.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(DownloadQueue.INSTANCE.parallel(ctx)), null, 2, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableState parallel$delegate = (MutableState) value$iv;
            $composer2.endReplaceableGroup();
            final Function2 tier = ComposableLambdaKt.composableLambda($composer2, -1823240701, true, new StoresDownloadsKt$DownloadControls$tier$1(colors, s, a));
            final Function2 count = ComposableLambdaKt.composableLambda($composer2, -446308098, true, new StoresDownloadsKt$DownloadControls$count$1(colors, ctx, parallel$delegate));
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, false, ComposableLambdaKt.composableLambda($composer2, 1678689405, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt.DownloadControls.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                    invoke(boxWithConstraintsScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    ComposerKt.sourceInformation($composer3, "C:StoresDownloads.kt#wqmbvw");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= $composer3.changed(BoxWithConstraints) ? 4 : 2;
                    }
                    if (($dirty3 & 19) == 18 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1678689405, $dirty3, -1, "com.droiddeck.launcher.ui.DownloadControls.<anonymous> (StoresDownloads.kt:294)");
                    }
                    if (Dp.m5729compareTo0680j_4(BoxWithConstraints.mo497getMaxWidthD9Ej5fM(), Dp.m5730constructorimpl(460)) >= 0) {
                        $composer3.startReplaceableGroup(-1711546895);
                        ComposerKt.sourceInformation($composer3, "294@17616L114");
                        Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(16));
                        Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getBottom();
                        Function2<Composer, Integer, Unit> function2 = tier;
                        Function2<Composer, Integer, Unit> function22 = count;
                        $composer3.startReplaceableGroup(693286680);
                        ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                        Modifier modifier$iv = Modifier.INSTANCE;
                        MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, verticalAlignment$iv, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        int $changed$iv$iv = (432 << 3) & 112;
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
                        int i = ($changed$iv$iv$iv >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        int i2 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -637288330, "C294@17713L6,294@17721L7:StoresDownloads.kt#wqmbvw");
                        function2.invoke($composer3, 6);
                        function22.invoke($composer3, 6);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                    } else {
                        $composer3.startReplaceableGroup(-1711542837);
                        ComposerKt.sourceInformation($composer3, "295@17744L76");
                        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                        Function2<Composer, Integer, Unit> function23 = tier;
                        Function2<Composer, Integer, Unit> function24 = count;
                        $composer3.startReplaceableGroup(-483455358);
                        ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                        Modifier modifier$iv2 = Modifier.INSTANCE;
                        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                        MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        int $changed$iv$iv2 = (48 << 3) & 112;
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
                            $composer3.createNode(constructor2);
                        } else {
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
                        int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        int i4 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -637199050, "C295@17803L6,295@17811L7:StoresDownloads.kt#wqmbvw");
                        function23.invoke($composer3, 6);
                        function24.invoke($composer3, 6);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, 3078, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresDownloadsKt.DownloadControls$lambda$60(s, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int DownloadControls$lambda$58(MutableState<Integer> mutableState) {
        MutableState<Integer> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DownloadControls$lambda$59(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    public static final void StoresSettingsDialog(final FrontEndState s, final FrontEndActions a, final Function0<Unit> onDismiss, Composer $composer, final int $changed) {
        Object value$iv;
        Intrinsics.checkNotNullParameter(s, "s");
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer2 = $composer.startRestartGroup(-218687236);
        ComposerKt.sourceInformation($composer2, "C(StoresSettingsDialog)P(2)306@18183L24,307@18224L29,308@18258L1278:StoresDownloads.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(onDismiss) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-218687236, $dirty2, -1, "com.droiddeck.launcher.ui.StoresSettingsDialog (StoresDownloads.kt:305)");
            }
            final MutableTransitionState<Boolean> mutableTransitionStateRememberShown = AddAppDialogKt.rememberShown(onDismiss, $composer2, ($dirty2 >> 6) & 14);
            $composer2.startReplaceableGroup(-1686350052);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresDownloads.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(mutableTransitionStateRememberShown);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StoresDownloadsKt.StoresSettingsDialog$lambda$62$lambda$61(mutableTransitionStateRememberShown);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final Function0 close = (Function0) value$iv;
            $composer2.endReplaceableGroup();
            AddAppDialogKt.m6552AppDialogzyf5BA8(mutableTransitionStateRememberShown, close, "storesSettings", false, null, Dp.m5728boximpl(Dp.m5730constructorimpl(440)), ComposableLambdaKt.composableLambda($composer2, -525502140, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt.StoresSettingsDialog.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope AppDialog, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(AppDialog, "$this$AppDialog");
                    ComposerKt.sourceInformation($composer3, "C309@18356L48,309@18406L37,309@18343L101,310@18453L976,325@19438L92:StoresDownloads.kt#wqmbvw");
                    if (($changed2 & 17) != 16 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-525502140, $changed2, -1, "com.droiddeck.launcher.ui.StoresSettingsDialog.<anonymous> (StoresDownloads.kt:309)");
                        }
                        AddAppDialogKt.DialogHeader(StringResources_androidKt.stringResource(R.string.stores_settings_eyebrow, $composer3, 0), StringResources_androidKt.stringResource(R.string.stores_title, $composer3, 0), null, $composer3, 0, 4);
                        final FrontEndState frontEndState = s;
                        final FrontEndActions frontEndActions = a;
                        FrontEndScreenKt.Rise(1, null, ComposableLambdaKt.composableLambda($composer3, -1807441812, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt.StoresSettingsDialog.1.1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer4, int $changed3) {
                                Function0<ComposeUiNode> function0;
                                Function0<ComposeUiNode> function02;
                                ComposerKt.sourceInformation($composer4, "C311@18475L944:StoresDownloads.kt#wqmbvw");
                                if (($changed3 & 3) == 2 && $composer4.getSkipping()) {
                                    $composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1807441812, $changed3, -1, "com.droiddeck.launcher.ui.StoresSettingsDialog.<anonymous>.<anonymous> (StoresDownloads.kt:311)");
                                }
                                FrontEndState frontEndState2 = frontEndState;
                                FrontEndActions frontEndActions2 = frontEndActions;
                                $composer4.startReplaceableGroup(-483455358);
                                ComposerKt.sourceInformation($composer4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                Modifier modifier$iv = Modifier.INSTANCE;
                                Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                                Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                                MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer4, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                                int $changed$iv$iv = (0 << 3) & 112;
                                $composer4.startReplaceableGroup(-1323940314);
                                ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                                CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
                                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                                int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                                if (!($composer4.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                $composer4.startReusableNode();
                                if ($composer4.getInserting()) {
                                    function0 = constructor;
                                    $composer4.createNode(function0);
                                } else {
                                    function0 = constructor;
                                    $composer4.useNode();
                                }
                                Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer4);
                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                                    $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                                    $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                                }
                                function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                                $composer4.startReplaceableGroup(2058660585);
                                int i = ($changed$iv$iv$iv >> 9) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer4, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                int i2 = ((0 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer4, 2134107294, "C312@18512L45,312@18500L398,318@18927L43,318@18915L217,322@19251L154:StoresDownloads.kt#wqmbvw");
                                SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.setup_stores_open_on, $composer4, 0), null, false, null, ComposableLambdaKt.composableLambda($composer4, 1408056110, true, new StoresDownloadsKt$StoresSettingsDialog$1$1$1$1(frontEndState2, frontEndActions2)), $composer4, 24624, 12);
                                SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.stores_show_mature, $composer4, 0), null, false, null, ComposableLambdaKt.composableLambda($composer4, -87648489, true, new StoresDownloadsKt$StoresSettingsDialog$1$1$1$2(frontEndState2, frontEndActions2)), $composer4, 24624, 12);
                                Modifier modifier$iv2 = PaddingKt.m560paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(11));
                                Arrangement.Vertical verticalArrangement$iv2 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                                $composer4.startReplaceableGroup(-483455358);
                                ComposerKt.sourceInformation($composer4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                Alignment.Horizontal horizontalAlignment$iv2 = Alignment.INSTANCE.getStart();
                                MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv2, horizontalAlignment$iv2, $composer4, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                                int $changed$iv$iv2 = (54 << 3) & 112;
                                $composer4.startReplaceableGroup(-1323940314);
                                ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                                CompositionLocalMap localMap$iv$iv2 = $composer4.getCurrentCompositionLocalMap();
                                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                                int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                                if (!($composer4.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                $composer4.startReusableNode();
                                if ($composer4.getInserting()) {
                                    function02 = constructor2;
                                    $composer4.createNode(function02);
                                } else {
                                    function02 = constructor2;
                                    $composer4.useNode();
                                }
                                Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer4);
                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                                    $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                                    $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                                }
                                function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                                $composer4.startReplaceableGroup(2058660585);
                                int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer4, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                                int i4 = ((54 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer4, 1365288818, "C322@19381L22:StoresDownloads.kt#wqmbvw");
                                StoresDownloadsKt.DownloadControls(frontEndState2, frontEndActions2, $composer4, 0);
                                ComposerKt.sourceInformationMarkerEnd($composer4);
                                ComposerKt.sourceInformationMarkerEnd($composer4);
                                $composer4.endReplaceableGroup();
                                $composer4.endNode();
                                $composer4.endReplaceableGroup();
                                $composer4.endReplaceableGroup();
                                ComposerKt.sourceInformationMarkerEnd($composer4);
                                ComposerKt.sourceInformationMarkerEnd($composer4);
                                $composer4.endReplaceableGroup();
                                $composer4.endNode();
                                $composer4.endReplaceableGroup();
                                $composer4.endReplaceableGroup();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }), $composer3, 390, 2);
                        final Function0<Unit> function0 = close;
                        FrontEndScreenKt.Rise(2, null, ComposableLambdaKt.composableLambda($composer3, 100764053, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt.StoresSettingsDialog.1.2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer4, int $changed3) {
                                ComposerKt.sourceInformation($composer4, "C325@19448L80:StoresDownloads.kt#wqmbvw");
                                if (($changed3 & 3) == 2 && $composer4.getSkipping()) {
                                    $composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(100764053, $changed3, -1, "com.droiddeck.launcher.ui.StoresSettingsDialog.<anonymous>.<anonymous> (StoresDownloads.kt:325)");
                                }
                                final Function0<Unit> function02 = function0;
                                FrontEndWidgetsKt.Actions(ComposableLambdaKt.composableLambda($composer4, 2045608067, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt.StoresSettingsDialog.1.2.1
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                        invoke(composer, num.intValue());
                                        return Unit.INSTANCE;
                                    }

                                    public final void invoke(Composer $composer5, int $changed4) {
                                        ComposerKt.sourceInformation($composer5, "C325@19474L34,325@19458L68:StoresDownloads.kt#wqmbvw");
                                        if (($changed4 & 3) == 2 && $composer5.getSkipping()) {
                                            $composer5.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2045608067, $changed4, -1, "com.droiddeck.launcher.ui.StoresSettingsDialog.<anonymous>.<anonymous>.<anonymous> (StoresDownloads.kt:325)");
                                        }
                                        FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.common_ok, $composer5, 0), false, false, null, null, function02, $composer5, 0, 30);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }), $composer4, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }), $composer3, 390, 2);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, MutableTransitionState.$stable | 1772928, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresDownloadsKt.StoresSettingsDialog$lambda$63(s, a, onDismiss, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresSettingsDialog$lambda$62$lambda$61(MutableTransitionState $shown) {
        $shown.setTargetState(false);
        return Unit.INSTANCE;
    }
}
