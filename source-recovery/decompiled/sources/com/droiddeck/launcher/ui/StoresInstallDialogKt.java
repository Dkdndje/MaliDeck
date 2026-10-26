package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.outlined.SdCardKt;
import androidx.compose.material.icons.outlined.SmartphoneKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
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
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.stores.CatalogItem;
import com.droiddeck.launcher.stores.StoreCatalogKt;
import com.droiddeck.launcher.stores.StoreInstallRoot;
import com.droiddeck.launcher.stores.StoresState;
import com.droiddeck.launcher.ui.StoresInstallDialogKt;
import java.util.ArrayList;
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
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: StoresInstallDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0001¢\u0006\u0002\u0010\u0006\u001a;\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0003¢\u0006\u0002\u0010\u0010¨\u0006\u0011"}, d2 = {"InstallWhereDialog", "", "item", "Lcom/droiddeck/launcher/stores/CatalogItem;", "onDismiss", "Lkotlin/Function0;", "(Lcom/droiddeck/launcher/stores/CatalogItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "TargetRow", AnnotatedPrivateKey.LABEL, "", "free", "removable", "", "focus", "Landroidx/compose/ui/focus/FocusRequester;", "onPick", "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class StoresInstallDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InstallWhereDialog$lambda$8(CatalogItem catalogItem, Function0 function0, int i, Composer composer, int i2) {
        InstallWhereDialog(catalogItem, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TargetRow$lambda$11(String str, String str2, boolean z, FocusRequester focusRequester, Function0 function0, int i, Composer composer, int i2) {
        TargetRow(str, str2, z, focusRequester, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
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
    public static final void InstallWhereDialog(final CatalogItem item, final Function0<Unit> onDismiss, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        int i;
        Object value$iv4;
        StoresInstallDialogKt$InstallWhereDialog$1$1 value$iv5;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(563391231);
        ComposerKt.sourceInformation($composer3, "C(InstallWhereDialog)49@2262L7,50@2301L11,51@2329L24,52@2370L29,53@2418L42,54@2482L50,56@2649L52,57@2727L56,57@2706L77,58@2788L1576:StoresInstallDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(item) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onDismiss) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(563391231, $dirty2, -1, "com.droiddeck.launcher.ui.InstallWhereDialog (StoresInstallDialog.kt:48)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context ctx = (Context) objConsume;
            final ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            final MutableTransitionState<Boolean> mutableTransitionStateRememberShown = AddAppDialogKt.rememberShown(onDismiss, $composer3, ($dirty2 >> 3) & 14);
            $composer3.startReplaceableGroup(1545916659);
            ComposerKt.sourceInformation($composer3, "CC(remember):StoresInstallDialog.kt#9igjgp");
            boolean invalid$iv = $composer3.changedInstance(mutableTransitionStateRememberShown);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresInstallDialogKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StoresInstallDialogKt.InstallWhereDialog$lambda$1$lambda$0(mutableTransitionStateRememberShown);
                    }
                };
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final Function0 close = (Function0) value$iv;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(1545918208);
            ComposerKt.sourceInformation($composer3, "CC(remember):StoresInstallDialog.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = StoreInstallRoot.INSTANCE.targets(ctx);
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            final List targets = (List) value$iv2;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(1545920264);
            ComposerKt.sourceInformation($composer3, "CC(remember):StoresInstallDialog.kt#9igjgp");
            Object it$iv3 = $composer3.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = SessionPrefs.INSTANCE.storesInstallTarget(ctx);
                $composer3.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            String remembered = (String) value$iv3;
            $composer3.endReplaceableGroup();
            int index$iv = 0;
            Iterator it = targets.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                Object item$iv = it.next();
                StoreInstallRoot.Target it2 = (StoreInstallRoot.Target) item$iv;
                if (Intrinsics.areEqual(it2.getRoot().getAbsolutePath(), remembered)) {
                    i = index$iv;
                    break;
                }
                index$iv++;
            }
            int defaultIndex = RangesKt.coerceAtLeast(i, 0);
            $composer3.startReplaceableGroup(1545925610);
            ComposerKt.sourceInformation($composer3, "CC(remember):StoresInstallDialog.kt#9igjgp");
            Object it$iv4 = $composer3.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                int size = targets.size();
                ArrayList arrayList = new ArrayList(size);
                int $i$f$cache = 0;
                while ($i$f$cache < size) {
                    arrayList.add(new FocusRequester());
                    $i$f$cache++;
                    size = size;
                }
                value$iv4 = arrayList;
                $composer3.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            final List focus = (List) value$iv4;
            $composer3.endReplaceableGroup();
            Unit unit = Unit.INSTANCE;
            $composer3.startReplaceableGroup(1545928110);
            ComposerKt.sourceInformation($composer3, "CC(remember):StoresInstallDialog.kt#9igjgp");
            boolean invalid$iv2 = $composer3.changedInstance(focus) | $composer3.changed(defaultIndex);
            Object it$iv5 = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = new StoresInstallDialogKt$InstallWhereDialog$1$1(focus, defaultIndex, null);
                $composer3.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
            }
            $composer3.endReplaceableGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv5, $composer3, 6);
            $composer2 = $composer3;
            AddAppDialogKt.m6552AppDialogzyf5BA8(mutableTransitionStateRememberShown, close, "installWhere", false, null, Dp.m5728boximpl(Dp.m5730constructorimpl(440)), ComposableLambdaKt.composableLambda($composer3, -1654351033, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresInstallDialogKt.InstallWhereDialog.2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope AppDialog, Composer $composer4, int $changed2) {
                    Intrinsics.checkNotNullParameter(AppDialog, "$this$AppDialog");
                    ComposerKt.sourceInformation($composer4, "C59@2871L733,71@3613L745:StoresInstallDialog.kt#wqmbvw");
                    if (($changed2 & 17) != 16 || !$composer4.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1654351033, $changed2, -1, "com.droiddeck.launcher.ui.InstallWhereDialog.<anonymous> (StoresInstallDialog.kt:59)");
                        }
                        final CatalogItem catalogItem = item;
                        final ColorScheme colorScheme = colors;
                        final Function0<Unit> function0 = close;
                        FrontEndScreenKt.Rise(0, null, ComposableLambdaKt.composableLambda($composer4, -1270934929, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresInstallDialogKt.InstallWhereDialog.2.1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer5, int $changed3) {
                                ComposerKt.sourceInformation($composer5, "C60@2893L701:StoresInstallDialog.kt#wqmbvw");
                                if (($changed3 & 3) == 2 && $composer5.getSkipping()) {
                                    $composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1270934929, $changed3, -1, "com.droiddeck.launcher.ui.InstallWhereDialog.<anonymous>.<anonymous> (StoresInstallDialog.kt:60)");
                                }
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                                CatalogItem catalogItem2 = catalogItem;
                                ColorScheme colorScheme2 = colorScheme;
                                Function0<Unit> function02 = function0;
                                $composer5.startReplaceableGroup(693286680);
                                ComposerKt.sourceInformation($composer5, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                                Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
                                MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, centerVertically, $composer5, ((390 >> 3) & 14) | ((390 >> 3) & 112));
                                int $changed$iv$iv = (390 << 3) & 112;
                                $composer5.startReplaceableGroup(-1323940314);
                                ComposerKt.sourceInformation($composer5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer5, 0);
                                CompositionLocalMap localMap$iv$iv = $composer5.getCurrentCompositionLocalMap();
                                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierFillMaxWidth$default);
                                int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                                if (!($composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                $composer5.startReusableNode();
                                if ($composer5.getInserting()) {
                                    $composer5.createNode(constructor);
                                } else {
                                    $composer5.useNode();
                                }
                                Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer5);
                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                                    $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                                    $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                                }
                                function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer5)), $composer5, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                                $composer5.startReplaceableGroup(2058660585);
                                int i2 = ($changed$iv$iv$iv >> 9) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer5, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                                int i3 = ((390 >> 6) & 112) | 6;
                                RowScope $this$invoke_u24lambda_u240 = RowScopeInstance.INSTANCE;
                                ComposerKt.sourceInformationMarkerStart($composer5, -1829132853, "C62@3025L57,61@2999L249,66@3291L38,65@3265L315:StoresInstallDialog.kt#wqmbvw");
                                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.stores_install_title, new Object[]{catalogItem2.getTitle()}, $composer5, 0), RowScope.weight$default($this$invoke_u24lambda_u240, Modifier.INSTANCE, 1.0f, false, 2, null), colorScheme2.getOnBackground(), TextUnitKt.getSp(15), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer5, 3072, 3120, 120816);
                                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer5, 0), PaddingKt.m560paddingVpY3zN4(ClickableKt.m241clickableXHw0xAI$default(ClipKt.clip(Modifier.INSTANCE, FrontEndScreenKt.getShape12()), false, null, Role.m5050boximpl(Role.INSTANCE.m5057getButtono7Vup1c()), function02, 3, null), Dp.m5730constructorimpl(10), Dp.m5730constructorimpl(6)), colorScheme2.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer5, 199680, 0, 131024);
                                ComposerKt.sourceInformationMarkerEnd($composer5);
                                ComposerKt.sourceInformationMarkerEnd($composer5);
                                $composer5.endReplaceableGroup();
                                $composer5.endNode();
                                $composer5.endReplaceableGroup();
                                $composer5.endReplaceableGroup();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }), $composer4, 390, 2);
                        FrontEndScreenKt.Rise(1, null, ComposableLambdaKt.composableLambda($composer4, -723685992, true, new C01622(targets, focus, ctx, item, close)), $composer4, 390, 2);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }

                /* JADX INFO: renamed from: com.droiddeck.launcher.ui.StoresInstallDialogKt$InstallWhereDialog$2$2, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: StoresInstallDialog.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                static final class C01622 implements Function2<Composer, Integer, Unit> {
                    final /* synthetic */ Function0<Unit> $close;
                    final /* synthetic */ Context $ctx;
                    final /* synthetic */ List<FocusRequester> $focus;
                    final /* synthetic */ CatalogItem $item;
                    final /* synthetic */ List<StoreInstallRoot.Target> $targets;

                    C01622(List<StoreInstallRoot.Target> list, List<FocusRequester> list2, Context context, CatalogItem catalogItem, Function0<Unit> function0) {
                        this.$targets = list;
                        this.$focus = list2;
                        this.$ctx = context;
                        this.$item = catalogItem;
                        this.$close = function0;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer, int $changed) {
                        Function0<ComposeUiNode> function0;
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3;
                        int i;
                        String strStringResource;
                        Object value$iv;
                        ComposerKt.sourceInformation($composer, "C72@3635L713:StoresInstallDialog.kt#wqmbvw");
                        if (($changed & 3) != 2 || !$composer.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-723685992, $changed, -1, "com.droiddeck.launcher.ui.InstallWhereDialog.<anonymous>.<anonymous> (StoresInstallDialog.kt:72)");
                            }
                            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                            Iterable iterable = this.$targets;
                            List<FocusRequester> list = this.$focus;
                            final Context context = this.$ctx;
                            final CatalogItem catalogItem = this.$item;
                            final Function0<Unit> function02 = this.$close;
                            int $changed$iv = 54;
                            $composer.startReplaceableGroup(-483455358);
                            ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                            int $changed$iv$iv = (54 << 3) & 112;
                            $composer.startReplaceableGroup(-1323940314);
                            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                            CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
                            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierFillMaxWidth$default);
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
                            int i2 = ($changed$iv$iv$iv >> 9) & 14;
                            ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            int i3 = ((54 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart($composer, -1828391612, "C:StoresInstallDialog.kt#wqmbvw");
                            $composer.startReplaceableGroup(1742135191);
                            ComposerKt.sourceInformation($composer, "*76@3952L69,78@4112L204,74@3799L517");
                            Iterable $this$forEachIndexed$iv = iterable;
                            int $i$f$forEachIndexed = 0;
                            int i4 = 0;
                            for (Object item$iv : $this$forEachIndexed$iv) {
                                int index$iv = i4 + 1;
                                if (i4 < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                Iterable $this$forEachIndexed$iv2 = $this$forEachIndexed$iv;
                                final StoreInstallRoot.Target t = (StoreInstallRoot.Target) item$iv;
                                int $i$f$forEachIndexed2 = $i$f$forEachIndexed;
                                $composer.startReplaceableGroup(1742137504);
                                ComposerKt.sourceInformation($composer, "75@3872L47");
                                if (t.getRemovable()) {
                                    strStringResource = t.getLabel();
                                    function3 = function3ModifierMaterializerOf;
                                    i = 0;
                                } else {
                                    function3 = function3ModifierMaterializerOf;
                                    i = 0;
                                    strStringResource = StringResources_androidKt.stringResource(R.string.stores_target_internal, $composer, 0);
                                }
                                $composer.endReplaceableGroup();
                                int $changed$iv2 = $changed$iv;
                                String strStringResource2 = StringResources_androidKt.stringResource(R.string.stores_target_free, new Object[]{StoreCatalogKt.formatBytes(t.getFreeBytes())}, $composer, i);
                                boolean removable = t.getRemovable();
                                FocusRequester focusRequester = list.get(i4);
                                $composer.startReplaceableGroup(-2110928802);
                                ComposerKt.sourceInformation($composer, "CC(remember):StoresInstallDialog.kt#9igjgp");
                                boolean invalid$iv = $composer.changedInstance(context) | $composer.changedInstance(t) | $composer.changedInstance(catalogItem) | $composer.changed(function02);
                                Object it$iv = $composer.rememberedValue();
                                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresInstallDialogKt$InstallWhereDialog$2$2$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return StoresInstallDialogKt.AnonymousClass2.C01622.invoke$lambda$3$lambda$2$lambda$1$lambda$0(context, t, catalogItem, function02);
                                        }
                                    };
                                    $composer.updateRememberedValue(value$iv);
                                } else {
                                    value$iv = it$iv;
                                }
                                $composer.endReplaceableGroup();
                                StoresInstallDialogKt.TargetRow(strStringResource, strStringResource2, removable, focusRequester, (Function0) value$iv, $composer, 0);
                                i4 = index$iv;
                                $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
                                $i$f$forEachIndexed = $i$f$forEachIndexed2;
                                function3ModifierMaterializerOf = function3;
                                $changed$iv = $changed$iv2;
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
                                return;
                            }
                            return;
                        }
                        $composer.skipToGroupEnd();
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$3$lambda$2$lambda$1$lambda$0(Context $ctx, StoreInstallRoot.Target $t, CatalogItem $item, Function0 $close) {
                        SessionPrefs sessionPrefs = SessionPrefs.INSTANCE;
                        String absolutePath = $t.getRoot().getAbsolutePath();
                        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                        sessionPrefs.setStoresInstallTarget($ctx, absolutePath);
                        StoresState.INSTANCE.install($ctx, $item, $t.getRoot());
                        $close.invoke();
                        return Unit.INSTANCE;
                    }
                }
            }), $composer2, MutableTransitionState.$stable | 1772928, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresInstallDialogKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresInstallDialogKt.InstallWhereDialog$lambda$8(item, onDismiss, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InstallWhereDialog$lambda$1$lambda$0(MutableTransitionState $shown) {
        $shown.setTargetState(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void TargetRow(final String label, final String free, final boolean removable, final FocusRequester focus, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Object value$iv;
        long surface;
        int i;
        Object obj;
        float f;
        Composer $composer2 = $composer.startRestartGroup(-685266640);
        ComposerKt.sourceInformation($composer2, "C(TargetRow)P(2,1,4)91@4527L11,92@4566L7,93@4588L39,94@4642L16,99@4973L47,100@5113L7,95@4663L1058:StoresInstallDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(label) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(free) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(removable) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(focus) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 16384 : 8192;
        }
        if (($dirty & 9363) != 9362 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-685266640, $dirty, -1, "com.droiddeck.launcher.ui.TargetRow (StoresInstallDialog.kt:90)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            $composer2.startReplaceableGroup(-1287727474);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresInstallDialog.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer2.endReplaceableGroup();
            boolean hot = FrontEndWidgetsKt.rememberHot(src, $composer2, 6);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(14));
            Modifier modifierClip = ClipKt.clip(FocusRequesterModifierKt.focusRequester(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), focus), FrontEndScreenKt.getShape12());
            if (hot) {
                surface = pal.getSignal();
                i = 14;
                obj = null;
                f = 0.14f;
            } else {
                surface = colors.getSurface();
                i = 14;
                obj = null;
                f = 0.6f;
            }
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, Color.m3401copywmQWz5c(surface, (14 & 1) != 0 ? Color.m3405getAlphaimpl(surface) : f, (14 & 2) != 0 ? Color.m3409getRedimpl(surface) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(surface) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(surface) : 0.0f), null, 2, null), hot, FrontEndScreenKt.getShape12(), pal.getSignal(), pal.getLine(), 0.0f, 0.0f, $composer2, MLKEMEngine.KyberPolyBytes, 48), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : Role.m5050boximpl(Role.INSTANCE.m5057getButtono7Vup1c()), function0), false, function0, 1, null), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(10));
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
            int i2 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i3 = ((432 >> 6) & 112) | 6;
            RowScope $this$TargetRow_u24lambda_u2410 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 1152026575, "C104@5285L165,105@5459L172,106@5640L75:StoresInstallDialog.kt#wqmbvw");
            Icons.Outlined outlined = Icons.Outlined.INSTANCE;
            IconKt.m1594Iconww6aTOc(removable ? SdCardKt.getSdCard(outlined) : SmartphoneKt.getSmartphone(outlined), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(22)), hot ? pal.getSignal() : colors.getOnBackground(), $composer2, 432, 0);
            TextKt.m2121Text4IGK_g(label, RowScope.weight$default($this$TargetRow_u24lambda_u2410, Modifier.INSTANCE, 1.0f, false, 2, null), colors.getOnBackground(), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty & 14) | 199680, 3120, 120784);
            TextKt.m2121Text4IGK_g(free, (Modifier) null, colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, (($dirty >> 3) & 14) | 3072, 3072, 122866);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresInstallDialogKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return StoresInstallDialogKt.TargetRow$lambda$11(label, free, removable, focus, function0, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }
}
