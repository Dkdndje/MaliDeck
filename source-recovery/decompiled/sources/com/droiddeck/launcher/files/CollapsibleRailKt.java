package com.droiddeck.launcher.files;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.BadgeKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.LayoutKt;
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
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: CollapsibleRail.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000p\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001f\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0003¢\u0006\u0004\b\t\u0010\n\u001a\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u000e\u001a}\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00162\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u00132 \b\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001a¢\u0006\u0002\b\u001c¢\u0006\u0002\b\u001d2\n\b\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u0010\"\u001a5\u0010#\u001a\u00020\u00042\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00162\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u0013H\u0007¢\u0006\u0002\u0010%\u001a=\u0010&\u001a\u00020\u00042\u0006\u0010'\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010)\u001a\u00020!2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00040+2\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0003¢\u0006\u0002\u0010,¨\u0006-²\u0006\n\u0010.\u001a\u00020!X\u008a\u008e\u0002²\u0006\n\u0010/\u001a\u00020!X\u008a\u008e\u0002²\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002"}, d2 = {"collapsedLabel", "", AnnotatedPrivateKey.LABEL, "RailItemIcon", "", "item", "Lcom/droiddeck/launcher/files/RailItem;", "tint", "Landroidx/compose/ui/graphics/Color;", "RailItemIcon-RPmYEkk", "(Lcom/droiddeck/launcher/files/RailItem;JLandroidx/compose/runtime/Composer;I)V", "rememberRailState", "Lcom/droiddeck/launcher/files/RailState;", "screenKey", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/files/RailState;", "CollapsibleRail", "state", "title", "sections", "", "Lcom/droiddeck/launcher/files/RailSection;", "modifier", "Landroidx/compose/ui/Modifier;", "links", "Lcom/droiddeck/launcher/files/RailLink;", "footer", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "headerIcon", "", "outlinedItems", "", "(Lcom/droiddeck/launcher/files/RailState;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;II)V", "RailTopTabs", "items", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V", "TopTabCell", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "selected", "onClick", "Lkotlin/Function0;", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug", "userChose", "landscapeCollapsed", "width", "Landroidx/compose/ui/unit/Dp;"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class CollapsibleRailKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CollapsibleRail$lambda$25(RailState railState, String str, List list, Modifier modifier, List list2, Function3 function3, Integer num, boolean z, int i, int i2, Composer composer, int i3) {
        CollapsibleRail(railState, str, list, modifier, list2, function3, num, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RailItemIcon_RPmYEkk$lambda$0(RailItem railItem, long j, int i, Composer composer, int i2) {
        m6245RailItemIconRPmYEkk(railItem, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RailTopTabs$lambda$30(List list, Modifier modifier, List list2, int i, int i2, Composer composer, int i3) {
        RailTopTabs(list, modifier, list2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopTabCell$lambda$32(ImageVector imageVector, String str, boolean z, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        TopTabCell(imageVector, str, z, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    private static final String collapsedLabel(String label) {
        if (Intrinsics.areEqual(label, "ENVIROMENT")) {
            return "ENVIRON";
        }
        if (Intrinsics.areEqual(label, "WIN COMPONENTS")) {
            return "WIN COMP";
        }
        if (!StringsKt.contains$default((CharSequence) label, ' ', false, 2, (Object) null) && label.length() > 9) {
            return StringsKt.take(label, 8) + "…";
        }
        return label;
    }

    /* JADX INFO: renamed from: RailItemIcon-RPmYEkk, reason: not valid java name */
    private static final void m6245RailItemIconRPmYEkk(final RailItem item, final long tint, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1184316425);
        ComposerKt.sourceInformation($composer2, "C(RailItemIcon)P(!,1:c#ui.graphics.Color):CollapsibleRail.kt#ff1snz");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(item) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(tint) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1184316425, $dirty2, -1, "com.droiddeck.launcher.files.RailItemIcon (CollapsibleRail.kt:84)");
            }
            if (item.getBadge() > 0) {
                $composer2.startReplaceableGroup(-345190387);
                ComposerKt.sourceInformation($composer2, "86@3985L440");
                BadgeKt.BadgedBox(ComposableLambdaKt.composableLambda($composer2, -1334199334, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.CollapsibleRailKt$RailItemIcon$1
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
                        invoke(boxScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(BoxScope BadgedBox, Composer $composer3, int $changed2) {
                        Intrinsics.checkNotNullParameter(BadgedBox, "$this$BadgedBox");
                        ComposerKt.sourceInformation($composer3, "C89@4092L11,90@4162L11,88@4034L247:CollapsibleRail.kt#ff1snz");
                        if (($changed2 & 17) != 16 || !$composer3.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1334199334, $changed2, -1, "com.droiddeck.launcher.files.RailItemIcon.<anonymous> (CollapsibleRail.kt:88)");
                            }
                            long primary = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary();
                            long onPrimary = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnPrimary();
                            final RailItem railItem = item;
                            BadgeKt.m1241BadgeeopBjH0(null, primary, onPrimary, ComposableLambdaKt.composableLambda($composer3, 1075262279, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.CollapsibleRailKt$RailItemIcon$1.1
                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                                    invoke(rowScope, composer, num.intValue());
                                    return Unit.INSTANCE;
                                }

                                public final void invoke(RowScope Badge, Composer $composer4, int $changed3) {
                                    Intrinsics.checkNotNullParameter(Badge, "$this$Badge");
                                    ComposerKt.sourceInformation($composer4, "C91@4205L74:CollapsibleRail.kt#ff1snz");
                                    if (($changed3 & 17) == 16 && $composer4.getSkipping()) {
                                        $composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1075262279, $changed3, -1, "com.droiddeck.launcher.files.RailItemIcon.<anonymous>.<anonymous> (CollapsibleRail.kt:91)");
                                    }
                                    TextKt.m2121Text4IGK_g(railItem.getBadge() > 9 ? "9+" : String.valueOf(railItem.getBadge()), (Modifier) null, 0L, TextUnitKt.getSp(8), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3072, 0, 131062);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }), $composer3, 3072, 1);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer3.skipToGroupEnd();
                    }
                }), null, ComposableLambdaKt.composableLambda($composer2, 1868132760, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.CollapsibleRailKt$RailItemIcon$2
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
                        invoke(boxScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(BoxScope BadgedBox, Composer $composer3, int $changed2) {
                        Intrinsics.checkNotNullParameter(BadgedBox, "$this$BadgedBox");
                        ComposerKt.sourceInformation($composer3, "C94@4321L94:CollapsibleRail.kt#ff1snz");
                        if (($changed2 & 17) != 16 || !$composer3.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1868132760, $changed2, -1, "com.droiddeck.launcher.files.RailItemIcon.<anonymous> (CollapsibleRail.kt:94)");
                            }
                            IconKt.m1594Iconww6aTOc(item.getIcon(), item.getLabel(), SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(20)), tint, $composer3, MLKEMEngine.KyberPolyBytes, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer3.skipToGroupEnd();
                    }
                }), $composer2, 390, 2);
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(-344742809);
                ComposerKt.sourceInformation($composer2, "97@4447L94");
                IconKt.m1594Iconww6aTOc(item.getIcon(), item.getLabel(), SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(20)), tint, $composer2, (($dirty2 << 6) & 7168) | MLKEMEngine.KyberPolyBytes, 0);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.CollapsibleRailKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CollapsibleRailKt.RailItemIcon_RPmYEkk$lambda$0(item, tint, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final RailState rememberRailState(String screenKey, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        Object value$iv5;
        Intrinsics.checkNotNullParameter(screenKey, "screenKey");
        $composer.startReplaceableGroup(2120993505);
        ComposerKt.sourceInformation($composer, "C(rememberRailState)122@5616L7,124@5742L95,125@5879L7,132@6271L53,132@6243L81,133@6383L119,133@6355L147,143@6728L249:CollapsibleRail.kt#ff1snz");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2120993505, $changed, -1, "com.droiddeck.launcher.files.rememberRailState (CollapsibleRail.kt:121)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) objConsume;
        $composer.startReplaceableGroup(-1605943390);
        ComposerKt.sourceInformation($composer, "CC(remember):CollapsibleRail.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = context.getSharedPreferences("file_manager", 0);
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        final SharedPreferences prefs = (SharedPreferences) value$iv;
        $composer.endReplaceableGroup();
        ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object objConsume2 = $composer.consume(localConfiguration);
        ComposerKt.sourceInformationMarkerEnd($composer);
        boolean isLandscape = ((Configuration) objConsume2).orientation == 2;
        final String choseKey = "rail_" + screenKey + "_userChose";
        final String collapsedKey = "rail_" + screenKey + "_collapsed";
        Object[] objArr = {screenKey};
        $composer.startReplaceableGroup(-1605926504);
        ComposerKt.sourceInformation($composer, "CC(remember):CollapsibleRail.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(prefs) | $composer.changed(choseKey);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new Function0() { // from class: com.droiddeck.launcher.files.CollapsibleRailKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CollapsibleRailKt.rememberRailState$lambda$3$lambda$2(prefs, choseKey);
                }
            };
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        $composer.endReplaceableGroup();
        final MutableState userChose$delegate = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr, (Saver) null, (String) null, (Function0) value$iv2, $composer, 0, 6);
        Object[] objArr2 = {screenKey};
        $composer.startReplaceableGroup(-1605922854);
        ComposerKt.sourceInformation($composer, "CC(remember):CollapsibleRail.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(prefs) | $composer.changed(choseKey) | $composer.changed(collapsedKey);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv3 = new Function0() { // from class: com.droiddeck.launcher.files.CollapsibleRailKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CollapsibleRailKt.rememberRailState$lambda$7$lambda$6(prefs, choseKey, collapsedKey);
                }
            };
            $composer.updateRememberedValue(value$iv3);
        } else {
            value$iv3 = it$iv3;
        }
        $composer.endReplaceableGroup();
        final MutableState landscapeCollapsed$delegate = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr2, (Saver) null, (String) null, (Function0) value$iv3, $composer, 0, 6);
        $composer.startReplaceableGroup(-1605918867);
        ComposerKt.sourceInformation($composer, "138@6605L2");
        if (!isLandscape) {
            $composer.startReplaceableGroup(-1605915867);
            ComposerKt.sourceInformation($composer, "CC(remember):CollapsibleRail.kt#9igjgp");
            Object it$iv4 = $composer.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = new Function0() { // from class: com.droiddeck.launcher.files.CollapsibleRailKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv4;
            }
            $composer.endReplaceableGroup();
            RailState railState = new RailState(true, true, (Function0) value$iv5);
            $composer.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceableGroup();
            return railState;
        }
        $composer.endReplaceableGroup();
        boolean zRememberRailState$lambda$8 = rememberRailState$lambda$8(landscapeCollapsed$delegate);
        $composer.startReplaceableGroup(-1605911684);
        ComposerKt.sourceInformation($composer, "CC(remember):CollapsibleRail.kt#9igjgp");
        boolean invalid$iv3 = $composer.changed(landscapeCollapsed$delegate) | $composer.changed(userChose$delegate) | $composer.changedInstance(prefs) | $composer.changed(choseKey) | $composer.changed(collapsedKey);
        Object it$iv5 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv5 == Composer.INSTANCE.getEmpty()) {
            value$iv4 = new Function0() { // from class: com.droiddeck.launcher.files.CollapsibleRailKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CollapsibleRailKt.rememberRailState$lambda$13$lambda$12(prefs, choseKey, collapsedKey, landscapeCollapsed$delegate, userChose$delegate);
                }
            };
            $composer.updateRememberedValue(value$iv4);
        } else {
            value$iv4 = it$iv5;
        }
        $composer.endReplaceableGroup();
        RailState railState2 = new RailState(zRememberRailState$lambda$8, false, (Function0) value$iv4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return railState2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState rememberRailState$lambda$3$lambda$2(SharedPreferences $prefs, String $choseKey) {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf($prefs.getBoolean($choseKey, false)), null, 2, null);
    }

    private static final boolean rememberRailState$lambda$4(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void rememberRailState$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean rememberRailState$lambda$8(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void rememberRailState$lambda$9(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState rememberRailState$lambda$7$lambda$6(SharedPreferences $prefs, String $choseKey, String $collapsedKey) {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf($prefs.getBoolean($choseKey, false) ? $prefs.getBoolean($collapsedKey, false) : false), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberRailState$lambda$13$lambda$12(SharedPreferences $prefs, String $choseKey, String $collapsedKey, MutableState $landscapeCollapsed$delegate, MutableState $userChose$delegate) {
        rememberRailState$lambda$9($landscapeCollapsed$delegate, !rememberRailState$lambda$8($landscapeCollapsed$delegate));
        rememberRailState$lambda$5($userChose$delegate, true);
        $prefs.edit().putBoolean($choseKey, true).putBoolean($collapsedKey, rememberRailState$lambda$8($landscapeCollapsed$delegate)).apply();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x094e  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x095a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0960  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0993  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x09a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0a27  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x118d  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x11c3  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x11e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void CollapsibleRail(final com.droiddeck.launcher.files.RailState r123, final java.lang.String r124, final java.util.List<com.droiddeck.launcher.files.RailSection> r125, androidx.compose.ui.Modifier r126, java.util.List<com.droiddeck.launcher.files.RailLink> r127, kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r128, java.lang.Integer r129, boolean r130, androidx.compose.runtime.Composer r131, final int r132, final int r133) {
        /*
            Method dump skipped, instruction units count: 4621
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.CollapsibleRailKt.CollapsibleRail(com.droiddeck.launcher.files.RailState, java.lang.String, java.util.List, androidx.compose.ui.Modifier, java.util.List, kotlin.jvm.functions.Function3, java.lang.Integer, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final float CollapsibleRail$lambda$14(State<Dp> state) {
        Object thisObj$iv = state.getValue();
        return ((Dp) thisObj$iv).m5744unboximpl();
    }

    public static final void RailTopTabs(final List<RailItem> items, Modifier modifier, List<RailLink> list, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        List<RailLink> list2;
        Function0<ComposeUiNode> function0;
        Modifier modifier3;
        Function0<ComposeUiNode> function02;
        Intrinsics.checkNotNullParameter(items, "items");
        Composer $composer2 = $composer.startRestartGroup(-670758215);
        ComposerKt.sourceInformation($composer2, "C(RailTopTabs)P(!1,2)378@17987L1206:CollapsibleRail.kt#ff1snz");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(items) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            list2 = list;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            list2 = list;
            $dirty |= $composer2.changedInstance(list2) ? 256 : 128;
        } else {
            list2 = list;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier.Companion modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            List<RailLink> listEmptyList = i3 != 0 ? CollectionsKt.emptyList() : list2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-670758215, $dirty2, -1, "com.droiddeck.launcher.files.RailTopTabs (CollapsibleRail.kt:377)");
            }
            Modifier modifier$iv = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null);
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv = (0 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = LayoutKt.modifierMaterializerOf(modifier$iv);
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
            modifier3 = modifier4;
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
            int i4 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i5 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 30848567, "C379@18040L1119,406@19168L19:CollapsibleRail.kt#ff1snz");
            Modifier modifier$iv2 = PaddingKt.m560paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(2), Dp.m5730constructorimpl(2));
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getCenterVertically();
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalArrangement$iv, verticalAlignment$iv, $composer2, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            int $changed$iv$iv2 = (390 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = LayoutKt.modifierMaterializerOf(modifier$iv2);
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
            int i6 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i7 = ((390 >> 6) & 112) | 6;
            RowScope $this$RailTopTabs_u24lambda_u2429_u24lambda_u2428 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 1118853235, "C:CollapsibleRail.kt#ff1snz");
            $composer2.startReplaceableGroup(313186265);
            ComposerKt.sourceInformation($composer2, "*384@18261L249");
            List<RailItem> $this$forEach$iv = items;
            for (Object element$iv : $this$forEach$iv) {
                RailItem item = (RailItem) element$iv;
                TopTabCell(item.getIcon(), item.getLabel(), item.getSelected(), item.getOnClick(), RowScope.weight$default($this$RailTopTabs_u24lambda_u2429_u24lambda_u2428, Modifier.INSTANCE, 1.0f, false, 2, null), $composer2, 0, 0);
            }
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(313196500);
            ComposerKt.sourceInformation($composer2, "399@18891L11,394@18668L281,*402@19010L107");
            if (!listEmptyList.isEmpty()) {
                Modifier modifierM594height3ABfNKs = SizeKt.m594height3ABfNKs(SizeKt.m613width3ABfNKs(PaddingKt.m561paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m5730constructorimpl(2), 0.0f, 2, null), Dp.m5730constructorimpl(1)), Dp.m5730constructorimpl(30));
                long outline = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOutline();
                BoxKt.Box(BackgroundKt.m207backgroundbw27NRU$default(modifierM594height3ABfNKs, Color.m3401copywmQWz5c(outline, (14 & 1) != 0 ? Color.m3405getAlphaimpl(outline) : 0.4f, (14 & 2) != 0 ? Color.m3409getRedimpl(outline) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(outline) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(outline) : 0.0f), null, 2, null), $composer2, 0);
                Iterable $this$forEach$iv2 = listEmptyList;
                for (Object element$iv2 : $this$forEach$iv2) {
                    RailLink link = (RailLink) element$iv2;
                    TopTabCell(link.getIcon(), link.getLabel(), false, link.getOnClick(), RowScope.weight$default($this$RailTopTabs_u24lambda_u2429_u24lambda_u2428, Modifier.INSTANCE, 1.0f, false, 2, null), $composer2, MLKEMEngine.KyberPolyBytes, 0);
                }
            }
            $composer2.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            DividerKt.m1521HorizontalDivider9IZ8Weo(null, 0.0f, 0L, $composer2, 0, 7);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            list2 = listEmptyList;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final List<RailLink> list3 = list2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.CollapsibleRailKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CollapsibleRailKt.RailTopTabs$lambda$30(items, modifier5, list3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void TopTabCell(final ImageVector icon, final String label, final boolean selected, final Function0<Unit> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long onSurfaceVariant;
        long jM3438getTransparent0d7_KjU;
        Modifier modifier3;
        Composer $composer2 = $composer.startRestartGroup(-1395375549);
        ComposerKt.sourceInformation($composer2, "C(TopTabCell)P(!2,4,3)421@19673L1118:CollapsibleRail.kt#ff1snz");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(icon) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(label) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(selected) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 2048 : 1024;
        }
        int i2 = i & 16;
        if (i2 != 0) {
            $dirty |= CpioConstants.C_ISBLK;
            modifier2 = modifier;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) == 9362 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier.Companion modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1395375549, $dirty2, -1, "com.droiddeck.launcher.files.TopTabCell (CollapsibleRail.kt:419)");
            }
            if (selected) {
                $composer2.startReplaceableGroup(-1004830216);
                ComposerKt.sourceInformation($composer2, "420@19601L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary();
            } else {
                $composer2.startReplaceableGroup(-1004828959);
                ComposerKt.sourceInformation($composer2, "420@19640L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant();
            }
            $composer2.endReplaceableGroup();
            long tint = onSurfaceVariant;
            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
            Modifier modifierClip = ClipKt.clip(modifier4, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(9)));
            $composer2.startReplaceableGroup(-1004822965);
            ComposerKt.sourceInformation($composer2, "425@19865L11");
            if (selected) {
                long primary = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary();
                jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(primary, (14 & 1) != 0 ? Color.m3405getAlphaimpl(primary) : 0.14f, (14 & 2) != 0 ? Color.m3409getRedimpl(primary) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(primary) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(primary) : 0.0f);
            } else {
                jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
            }
            $composer2.endReplaceableGroup();
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(ClickableKt.m241clickableXHw0xAI$default(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, jM3438getTransparent0d7_KjU, null, 2, null), false, null, null, function0, 7, null), Dp.m5730constructorimpl(1), Dp.m5730constructorimpl(6));
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, centerHorizontally, $composer2, ((MLKEMEngine.KyberPolyBytes >> 3) & 14) | ((MLKEMEngine.KyberPolyBytes >> 3) & 112));
            int $changed$iv$iv = (MLKEMEngine.KyberPolyBytes << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
            modifier3 = modifier4;
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
            }
            function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int i3 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i4 = ((MLKEMEngine.KyberPolyBytes >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 547118895, "C429@20045L84,430@20138L29,431@20176L283,441@20468L29,442@20506L279:CollapsibleRail.kt#ff1snz");
            IconKt.m1594Iconww6aTOc(icon, label, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(20)), tint, $composer2, ($dirty2 & 14) | MLKEMEngine.KyberPolyBytes | ($dirty2 & 112), 0);
            SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(3)), $composer2, 6);
            TextKt.m2121Text4IGK_g(label, (Modifier) null, tint, TextUnitKt.getSp(8.5d), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, TextUnitKt.getSp(0.2d), (TextDecoration) null, TextAlign.m5615boximpl(TextAlign.INSTANCE.m5622getCentere0LSkKk()), 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, (($dirty2 >> 3) & 14) | 12782592, 3120, 120146);
            SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(2)), $composer2, 6);
            Modifier modifierClip2 = ClipKt.clip(SizeKt.m613width3ABfNKs(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(2)), selected ? Dp.m5730constructorimpl(16) : Dp.m5730constructorimpl(0)), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(3)));
            $composer2.startReplaceableGroup(-536519946);
            ComposerKt.sourceInformation($composer2, "447@20731L11");
            long primary2 = selected ? MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary() : Color.INSTANCE.m3438getTransparent0d7_KjU();
            $composer2.endReplaceableGroup();
            BoxKt.Box(BackgroundKt.m207backgroundbw27NRU$default(modifierClip2, primary2, null, 2, null), $composer2, 0);
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
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.CollapsibleRailKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CollapsibleRailKt.TopTabCell$lambda$32(icon, label, selected, function0, modifier5, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
