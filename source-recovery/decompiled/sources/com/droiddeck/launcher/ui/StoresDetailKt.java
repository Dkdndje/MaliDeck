package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
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
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import com.droiddeck.launcher.stores.CatalogItem;
import com.droiddeck.launcher.stores.InstalledStoreGame;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreCatalogKt;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import com.droiddeck.launcher.stores.StoreShelves;
import com.droiddeck.launcher.stores.StoresState;
import com.droiddeck.launcher.stores.download.DownloadEntry;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: StoresDetail.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0001¢\u0006\u0002\u0010\f¨\u0006\r²\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u008e\u0002"}, d2 = {"StoreGameDetail", "", "store", "Lcom/droiddeck/launcher/stores/Store;", "key", "", "s", "Lcom/droiddeck/launcher/ui/FrontEndState;", "a", "Lcom/droiddeck/launcher/ui/FrontEndActions;", "onBack", "Lkotlin/Function0;", "(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", "confirmRemove", ""}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class StoresDetailKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoreGameDetail$lambda$8(Store store, String str, FrontEndState frontEndState, FrontEndActions frontEndActions, Function0 function0, int i, Composer composer, int i2) {
        StoreGameDetail(store, str, frontEndState, frontEndActions, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void StoreGameDetail(final Store store, final String key, final FrontEndState s, final FrontEndActions a, final Function0<Unit> onBack, Composer $composer, final int $changed) {
        Object element$iv;
        ColorScheme colors;
        Object value$iv;
        String str;
        StoresDetailKt$StoreGameDetail$1$1 value$iv2;
        String title;
        StoreGameSidecar sidecar;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(s, "s");
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        Composer $composer3 = $composer.startRestartGroup(809816021);
        ComposerKt.sourceInformation($composer3, "C(StoreGameDetail)P(4,1,3)43@1897L7,44@1936L11,45@1975L7,46@2016L7,52@2428L39,53@2502L80,53@2472L110,55@2650L286,61@2941L4897,114@8254L202:StoresDetail.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(store) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(key) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(s) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(a) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer3.changedInstance(onBack) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) != 9362 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(809816021, $dirty2, -1, "com.droiddeck.launcher.ui.StoreGameDetail (StoresDetail.kt:42)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context ctx = (Context) objConsume;
            ColorScheme colors2 = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Palette pal = (Palette) objConsume2;
            ProvidableCompositionLocal<Boolean> localNarrowPane = LayoutKt.getLocalNarrowPane();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer3.consume(localNarrowPane);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final boolean narrow = ((Boolean) objConsume3).booleanValue();
            String id = StringsKt.substringAfter$default(key, ':', (String) null, 2, (Object) null);
            List<CatalogItem> listEmptyList = StoresState.INSTANCE.getLibrary().get(store);
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            List<CatalogItem> list = listEmptyList;
            StoreShelves storeShelves = StoresState.INSTANCE.getShelves().get(store);
            List<CatalogItem> all = storeShelves != null ? storeShelves.getAll() : null;
            if (all == null) {
                all = CollectionsKt.emptyList();
            }
            Iterable $this$firstOrNull$iv = CollectionsKt.plus((Collection) list, (Iterable) all);
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv = it.next();
                    if (Intrinsics.areEqual(((CatalogItem) element$iv).getId(), id)) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            final CatalogItem item = (CatalogItem) element$iv;
            final InstalledStoreGame installed = StoresState.INSTANCE.installedGame(store, id);
            DownloadEntry it2 = StoresState.INSTANCE.download(store.getId() + ":" + id);
            final DownloadEntry download = (it2 == null || !it2.isActive()) ? null : it2;
            $composer3.startReplaceableGroup(624142185);
            ComposerKt.sourceInformation($composer3, "CC(remember):StoresDetail.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 112) == 32;
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                colors = colors2;
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(value$iv);
            } else {
                colors = colors2;
                value$iv = it$iv;
            }
            final MutableState confirmRemove$delegate = (MutableState) value$iv;
            $composer3.endReplaceableGroup();
            Boolean boolValueOf = Boolean.valueOf(StoreGameDetail$lambda$3(confirmRemove$delegate));
            $composer3.startReplaceableGroup(624144594);
            ComposerKt.sourceInformation($composer3, "CC(remember):StoresDetail.kt#9igjgp");
            boolean invalid$iv2 = $composer3.changed(confirmRemove$delegate);
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                str = null;
                value$iv2 = new StoresDetailKt$StoreGameDetail$1$1(confirmRemove$delegate, null);
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
                str = null;
            }
            $composer3.endReplaceableGroup();
            EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer3, 0);
            if (item == null || (title = item.getTitle()) == null) {
                title = (installed == null || (sidecar = installed.getSidecar()) == null) ? id : sidecar.getTitle();
            }
            final String title2 = title;
            String str2 = str;
            FrontEndScreenKt.Rise(0, null, ComposableLambdaKt.composableLambda($composer3, -1481535235, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDetailKt.StoreGameDetail.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C56@2668L262:StoresDetail.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1481535235, $changed2, -1, "com.droiddeck.launcher.ui.StoreGameDetail.<anonymous> (StoresDetail.kt:56)");
                    }
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
                    Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m5730constructorimpl(12), 7, null);
                    Store store2 = store;
                    Function0<Unit> function0 = onBack;
                    $composer4.startReplaceableGroup(693286680);
                    ComposerKt.sourceInformation($composer4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer4, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                    int $changed$iv$iv = (438 << 3) & 112;
                    $composer4.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                    CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
                    int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                    if (!($composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer4.startReusableNode();
                    if ($composer4.getInserting()) {
                        $composer4.createNode(constructor);
                    } else {
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
                    ComposerKt.sourceInformationMarkerStart($composer4, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    int i2 = ((438 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer4, 60850539, "C57@2832L55,58@2900L20:StoresDetail.kt#wqmbvw");
                    FrontEndWidgetsKt.BackLink(store2.getLabel(), true, function0, $composer4, 48, 0);
                    StoreChipsKt.SourceChip(store2.getId(), false, null, $composer4, 0, 6);
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
            final ColorScheme colorScheme = colors;
            $composer2 = $composer3;
            FrontEndScreenKt.Rise(1, null, ComposableLambdaKt.composableLambda($composer2, -152664474, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDetailKt.StoreGameDetail.3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:92:0x04f2  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void invoke(androidx.compose.runtime.Composer r108, int r109) {
                    /*
                        Method dump skipped, instruction units count: 1527
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StoresDetailKt.AnonymousClass3.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }), $composer2, 390, 2);
            String it3 = item != null ? StoreCatalogKt.cleanStoreText(item.getDescription()) : str2;
            if (it3 == null) {
                it3 = "";
            }
            if (StringsKt.equals(StringsKt.trim((CharSequence) it3).toString(), StringsKt.trim((CharSequence) title2).toString(), true)) {
                it3 = str2;
            }
            final String description = it3 != null ? it3 : "";
            if (!StringsKt.isBlank(description)) {
                final ColorScheme colors3 = colors;
                FrontEndScreenKt.Rise(2, null, ComposableLambdaKt.composableLambda($composer2, -1305122878, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresDetailKt.StoreGameDetail.4
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "C115@8272L178:StoresDetail.kt#wqmbvw");
                        if (($changed2 & 3) != 2 || !$composer4.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1305122878, $changed2, -1, "com.droiddeck.launcher.ui.StoreGameDetail.<anonymous> (StoresDetail.kt:115)");
                            }
                            long sp = TextUnitKt.getSp(13);
                            long sp2 = TextUnitKt.getSp(19);
                            TextKt.m2121Text4IGK_g(description, PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(12), 0.0f, 0.0f, 13, null), colors3.getOnSurfaceVariant(), sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, sp2, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 6, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3120, 3126, 119792);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer4.skipToGroupEnd();
                    }
                }), $composer2, 390, 2);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresDetailKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresDetailKt.StoreGameDetail$lambda$8(store, key, s, a, onBack, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean StoreGameDetail$lambda$3(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StoreGameDetail$lambda$4(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }
}
