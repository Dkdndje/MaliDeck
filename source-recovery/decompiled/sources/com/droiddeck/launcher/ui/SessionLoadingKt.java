package com.droiddeck.launcher.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.HoverInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MenuKt;
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
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.GenericFontFamily;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.session.LoadingState;
import com.droiddeck.launcher.session.SessionLogShare;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.internal.ws.WebSocketProtocol;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: SessionLoading.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH\u0002\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0002\u001aË\u0001\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\t2\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\u0010\b\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u0017H\u0007¢\u0006\u0004\b\u001f\u0010 \u001a=\u0010!\u001a\u00020\u00012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017H\u0003¢\u0006\u0002\u0010\"\u001a/\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\b\b\u0002\u0010&\u001a\u00020'H\u0003¢\u0006\u0002\u0010(\u001a%\u0010)\u001a\u00020\u00012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\u00172\b\b\u0002\u0010&\u001a\u00020'H\u0003¢\u0006\u0002\u0010*\u001a%\u0010+\u001a\u00020\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u00032\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00010\u0017H\u0007¢\u0006\u0002\u0010-¨\u0006.²\u0006\u0018\u0010/\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000202\u0018\u000100X\u008a\u008e\u0002²\u0006\n\u00103\u001a\u00020\u000bX\u008a\u008e\u0002²\u0006\u0010\u00104\u001a\b\u0012\u0004\u0012\u0002050\u0006X\u008a\u0084\u0002"}, d2 = {"HudText", "", "text", "", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "loadStages", "", "Lcom/droiddeck/launcher/ui/LoadStage;", "steam", "", "stageOf", "", "topic", "Lcom/droiddeck/launcher/session/LoadingState$Topic;", "LoadingOverlay", "step", "percent", "elapsed", "hint", "ended", "readable", "title", "onCancel", "Lkotlin/Function0;", "endedDetail", "onRetry", "onShareLogs", "onClose", "flood", "Landroidx/compose/ui/graphics/Color;", "onFlooded", "LoadingOverlay-7gFZaNA", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/droiddeck/launcher/session/LoadingState$Topic;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "EndedActions", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "LoadSegments", "count", "active", "modifier", "Landroidx/compose/ui/Modifier;", "(IIILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "CancelHint", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "SessionPausedOverlay", "onResume", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "app_debug", "ball", "Lkotlin/Pair;", "Landroidx/compose/ui/geometry/Offset;", "", "reached", "games", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class SessionLoadingKt {

    /* JADX INFO: compiled from: SessionLoading.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LoadingState.Topic.values().length];
            try {
                iArr[LoadingState.Topic.RUNTIME.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[LoadingState.Topic.SESSION.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[LoadingState.Topic.DESKTOP.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[LoadingState.Topic.STEAM_STARTING.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[LoadingState.Topic.STEAM.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[LoadingState.Topic.OTHER.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CancelHint$lambda$39(Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        CancelHint(function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EndedActions$lambda$28(Function0 function0, Function0 function02, Function0 function03, int i, Composer composer, int i2) {
        EndedActions(function0, function02, function03, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HudText$lambda$0(String str, int i, Composer composer, int i2) {
        HudText(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LoadSegments$lambda$35(int i, int i2, int i3, Modifier modifier, int i4, int i5, Composer composer, int i6) {
        LoadSegments(i, i2, i3, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LoadingOverlay_7gFZaNA$lambda$24(String str, int i, String str2, String str3, boolean z, LoadingState.Topic topic, boolean z2, String str4, boolean z3, Function0 function0, String str5, Function0 function02, Function0 function03, Function0 function04, Color color, Function0 function05, int i2, int i3, int i4, Composer composer, int i5) {
        m6885LoadingOverlay7gFZaNA(str, i, str2, str3, z, topic, z2, str4, z3, function0, str5, function02, function03, function04, color, function05, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SessionPausedOverlay$lambda$48(String str, Function0 function0, int i, int i2, Composer composer, int i3) {
        SessionPausedOverlay(str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void HudText(final String text, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer $composer3 = $composer.startRestartGroup(-1517868279);
        ComposerKt.sourceInformation($composer3, "C(HudText)93@4208L7,86@3989L404:SessionLoading.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) == 2 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1517868279, $dirty2, -1, "com.droiddeck.launcher.ui.HudText (SessionLoading.kt:83)");
            }
            GenericFontFamily monospace = FontFamily.INSTANCE.getMonospace();
            long sp = TextUnitKt.getSp(13);
            long sp2 = TextUnitKt.getSp(19);
            FontWeight semiBold = FontWeight.INSTANCE.getSemiBold();
            long jM3440getWhite0d7_KjU = Color.INSTANCE.m3440getWhite0d7_KjU();
            ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localTextStyle);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(text, PaddingKt.m559padding3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(12)), jM3440getWhite0d7_KjU, sp, (FontStyle) null, semiBold, (FontFamily) monospace, 0L, (TextDecoration) null, (TextAlign) null, sp2, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStyle.m5242copyp1EtxEg$default((TextStyle) objConsume, 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, new Shadow(ColorKt.Color(3858759680L), OffsetKt.Offset(0.0f, 1.0f), 8.0f, null), null, 0, 0, 0L, null, null, null, 0, 0, null, 16769023, null), $composer2, ($dirty2 & 14) | 200112, 6, 64400);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionLoadingKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionLoadingKt.HudText$lambda$0(text, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final List<LoadStage> loadStages(boolean steam) {
        return steam ? CollectionsKt.listOf((Object[]) new LoadStage[]{new LoadStage(R.string.load_runtime, R.string.load_runtime_detail), new LoadStage(R.string.load_session, R.string.load_session_detail), new LoadStage(R.string.load_steam, R.string.load_steam_detail), new LoadStage(R.string.load_opening_steam, R.string.load_opening_steam_detail)}) : CollectionsKt.listOf((Object[]) new LoadStage[]{new LoadStage(R.string.load_runtime, R.string.load_runtime_detail), new LoadStage(R.string.load_desktop, R.string.load_desktop_detail), new LoadStage(R.string.load_opening, R.string.load_opening_detail)});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int stageOf(LoadingState.Topic topic, boolean steam) {
        switch (WhenMappings.$EnumSwitchMapping$0[topic.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return steam ? -1 : 1;
            case 4:
                return steam ? 3 : -1;
            case 5:
                return steam ? 2 : -1;
            case 6:
                return -1;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0877  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0883  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0936  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0938  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x094e  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x095a  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0989  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0997  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x09aa  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x09d3  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x09dd  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0a2a  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0a2d  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0a45  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0a48  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0abf  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0ba9  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0bbc  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0bd4  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0c01  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0ca0  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0ce9  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0cfb  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0d39  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0d54  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0d90  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0134  */
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
    /* JADX INFO: renamed from: LoadingOverlay-7gFZaNA, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m6885LoadingOverlay7gFZaNA(final java.lang.String r120, final int r121, final java.lang.String r122, final java.lang.String r123, final boolean r124, final com.droiddeck.launcher.session.LoadingState.Topic r125, final boolean r126, java.lang.String r127, boolean r128, kotlin.jvm.functions.Function0<kotlin.Unit> r129, java.lang.String r130, kotlin.jvm.functions.Function0<kotlin.Unit> r131, kotlin.jvm.functions.Function0<kotlin.Unit> r132, kotlin.jvm.functions.Function0<kotlin.Unit> r133, androidx.compose.ui.graphics.Color r134, kotlin.jvm.functions.Function0<kotlin.Unit> r135, androidx.compose.runtime.Composer r136, final int r137, final int r138, final int r139) {
        /*
            Method dump skipped, instruction units count: 3477
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionLoadingKt.m6885LoadingOverlay7gFZaNA(java.lang.String, int, java.lang.String, java.lang.String, boolean, com.droiddeck.launcher.session.LoadingState$Topic, boolean, java.lang.String, boolean, kotlin.jvm.functions.Function0, java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.ui.graphics.Color, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int, int):void");
    }

    private static final Pair<Offset, Float> LoadingOverlay_7gFZaNA$lambda$4(MutableState<Pair<Offset, Float>> mutableState) {
        MutableState<Pair<Offset, Float>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int LoadingOverlay_7gFZaNA$lambda$8(MutableState<Integer> mutableState) {
        MutableState<Integer> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LoadingOverlay_7gFZaNA$lambda$9(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    private static final List<Library.SteamGame> LoadingOverlay_7gFZaNA$lambda$13(State<? extends List<Library.SteamGame>> state) {
        Object thisObj$iv = state.getValue();
        return (List) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LoadingOverlay_7gFZaNA$lambda$23$lambda$18$lambda$17(ColorScheme $colors, DrawScope drawBehind) {
        Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
        Brush.Companion companion = Brush.INSTANCE;
        Float fValueOf = Float.valueOf(0.0f);
        long background = $colors.getBackground();
        Float fValueOf2 = Float.valueOf(0.6f);
        long background2 = $colors.getBackground();
        Float fValueOf3 = Float.valueOf(1.0f);
        long background3 = $colors.getBackground();
        DrawScope.m3947drawRectAsUm42w$default(drawBehind, companion.m3367radialGradientP_VxKs((Pair<Float, Color>[]) new Pair[]{TuplesKt.to(fValueOf, Color.m3393boximpl(Color.m3401copywmQWz5c(background, (14 & 1) != 0 ? Color.m3405getAlphaimpl(background) : 0.94f, (14 & 2) != 0 ? Color.m3409getRedimpl(background) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(background) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(background) : 0.0f))), TuplesKt.to(fValueOf2, Color.m3393boximpl(Color.m3401copywmQWz5c(background2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(background2) : 0.72f, (14 & 2) != 0 ? Color.m3409getRedimpl(background2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(background2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(background2) : 0.0f))), TuplesKt.to(fValueOf3, Color.m3393boximpl(Color.m3401copywmQWz5c(background3, (14 & 1) != 0 ? Color.m3405getAlphaimpl(background3) : 0.55f, (14 & 2) != 0 ? Color.m3409getRedimpl(background3) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(background3) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(background3) : 0.0f)))}, (8 & 2) != 0 ? Offset.INSTANCE.m3177getUnspecifiedF1C5BW0() : OffsetKt.Offset(Size.m3231getWidthimpl(drawBehind.mo3953getSizeNHjbRc()) / 2.0f, Size.m3228getHeightimpl(drawBehind.mo3953getSizeNHjbRc()) * 0.46f), (8 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.55f * Math.max(Size.m3231getWidthimpl(drawBehind.mo3953getSizeNHjbRc()), Size.m3228getHeightimpl(drawBehind.mo3953getSizeNHjbRc())), (8 & 8) != 0 ? TileMode.INSTANCE.m3776getClamp3opZhB0() : 0), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LoadingOverlay_7gFZaNA$lambda$23$lambda$22$lambda$21$lambda$20(MutableState $ball$delegate, LayoutCoordinates it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Pair<Offset, Float> pairThrobberBall = ThrobberKt.throbberBall(LayoutCoordinatesKt.boundsInRoot(it));
        ThrobberSpot.INSTANCE.setBall(pairThrobberBall);
        $ball$delegate.setValue(pairThrobberBall);
        return Unit.INSTANCE;
    }

    private static final void EndedActions(final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Ref.BooleanRef firstUsed;
        Composer $composer2;
        Composer $composer$iv;
        FocusRequester first;
        int $dirty;
        Ref.BooleanRef firstUsed2;
        FocusRequester first2;
        int i;
        Composer $composer3 = $composer.startRestartGroup(1994619711);
        ComposerKt.sourceInformation($composer3, "C(EndedActions)P(1,2)221@11172L29,222@11227L104,222@11206L125,226@11336L710:SessionLoading.kt#wqmbvw");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changedInstance(function02) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty2 |= $composer3.changedInstance(function03) ? 256 : 128;
        }
        int $dirty3 = $dirty2;
        if (($dirty3 & 147) != 146 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1994619711, $dirty3, -1, "com.droiddeck.launcher.ui.EndedActions (SessionLoading.kt:220)");
            }
            $composer3.startReplaceableGroup(-1561948318);
            ComposerKt.sourceInformation($composer3, "CC(remember):SessionLoading.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new FocusRequester();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            FocusRequester first3 = (FocusRequester) value$iv;
            $composer3.endReplaceableGroup();
            Unit unit = Unit.INSTANCE;
            $composer3.startReplaceableGroup(-1561946483);
            ComposerKt.sourceInformation($composer3, "CC(remember):SessionLoading.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new SessionLoadingKt$EndedActions$1$1(first3, null);
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer3.endReplaceableGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer3, 6);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(22), 0.0f, 0.0f, 13, null);
            $composer3.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer3, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            int $changed$iv$iv = (54 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
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
            int i2 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i3 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -2133733204, "C:SessionLoading.kt#wqmbvw");
            Ref.BooleanRef firstUsed3 = new Ref.BooleanRef();
            $composer3.startReplaceableGroup(-1731393961);
            ComposerKt.sourceInformation($composer3, "229@11624L40,229@11610L94");
            if (function0 != null) {
                firstUsed = firstUsed3;
                $composer2 = $composer3;
                $composer$iv = $composer3;
                first = first3;
                $dirty = $dirty3;
                FrontEndWidgetsKt.PrimaryButton(StringResources_androidKt.stringResource(R.string.store_try_again, $composer3, 0), false, false, false, EndedActions$lambda$27$claim(firstUsed3, first3), false, null, function0, $composer2, ($dirty3 << 21) & 29360128, 110);
            } else {
                firstUsed = firstUsed3;
                $composer2 = $composer3;
                $composer$iv = $composer3;
                first = first3;
                $dirty = $dirty3;
            }
            $composer2.endReplaceableGroup();
            Composer $composer4 = $composer2;
            $composer4.startReplaceableGroup(-1731389901);
            ComposerKt.sourceInformation($composer4, "230@11754L42,230@11738L182");
            if (function02 != null) {
                Ref.BooleanRef firstUsed4 = firstUsed;
                FocusRequester first4 = first;
                firstUsed2 = firstUsed4;
                first2 = first4;
                i = 0;
                FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.drawer_share_logs, $composer4, 0), false, false, EndedActions$lambda$27$claim(firstUsed4, first4), SessionLogShare.INSTANCE.getProgress(), function02, $composer4, ($dirty << 12) & 458752, 6);
            } else {
                firstUsed2 = firstUsed;
                first2 = first;
                i = 0;
            }
            $composer4.endReplaceableGroup();
            $composer4.startReplaceableGroup(-1731383085);
            ComposerKt.sourceInformation($composer4, "232@11966L34,232@11950L90");
            if (function03 != null) {
                FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.mode_back, $composer4, i), false, false, EndedActions$lambda$27$claim(firstUsed2, first2), null, function03, $composer4, ($dirty << 9) & 458752, 22);
            }
            $composer4.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerEnd($composer$iv);
            $composer3.endReplaceableGroup();
            $composer3.endNode();
            $composer3.endReplaceableGroup();
            $composer3.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionLoadingKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionLoadingKt.EndedActions$lambda$28(function0, function02, function03, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final Modifier EndedActions$lambda$27$claim(Ref.BooleanRef firstUsed, FocusRequester first) {
        if (firstUsed.element) {
            return Modifier.INSTANCE;
        }
        firstUsed.element = true;
        return FocusRequesterModifierKt.focusRequester(Modifier.INSTANCE, first);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02c0  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void LoadSegments(final int r50, final int r51, final int r52, androidx.compose.ui.Modifier r53, androidx.compose.runtime.Composer r54, final int r55, final int r56) {
        /*
            Method dump skipped, instruction units count: 1060
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionLoadingKt.LoadSegments(int, int, int, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LoadSegments$lambda$30$lambda$29(String $stepDescription, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, $stepDescription);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LoadSegments$lambda$34$lambda$33$lambda$32$lambda$31(int $i, int $active, int $percent, Palette $pal, boolean $still, State $run, DrawScope drawBehind) {
        Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
        if ($i != $active) {
            return Unit.INSTANCE;
        }
        if ($percent >= 0) {
            DrawScope.m3948drawRectnJ9OG0$default(drawBehind, $pal.getSignal(), 0L, SizeKt.Size((Size.m3231getWidthimpl(drawBehind.mo3953getSizeNHjbRc()) * RangesKt.coerceIn($percent, 0, 100)) / 100.0f, Size.m3228getHeightimpl(drawBehind.mo3953getSizeNHjbRc())), 0.0f, null, null, 0, 122, null);
        } else if ($still) {
            long signal = $pal.getSignal();
            DrawScope.m3948drawRectnJ9OG0$default(drawBehind, Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.5f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
        } else {
            DrawScope.m3948drawRectnJ9OG0$default(drawBehind, $pal.getSignal(), OffsetKt.Offset(Size.m3231getWidthimpl(drawBehind.mo3953getSizeNHjbRc()) * ((Number) $run.getValue()).floatValue(), 0.0f), SizeKt.Size(Size.m3231getWidthimpl(drawBehind.mo3953getSizeNHjbRc()) * 0.4f, Size.m3228getHeightimpl(drawBehind.mo3953getSizeNHjbRc())), 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
        }
        return Unit.INSTANCE;
    }

    private static final void CancelHint(final Function0<Unit> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Object value$iv;
        long jM3438getTransparent0d7_KjU;
        Function0<ComposeUiNode> function02;
        Function0<ComposeUiNode> function03;
        Composer $composer2 = $composer.startRestartGroup(-355571222);
        ComposerKt.sourceInformation($composer2, "C(CancelHint)P(1)267@13702L11,268@13728L39,274@14245L7,270@13861L1094:SessionLoading.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
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
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-355571222, $dirty2, -1, "com.droiddeck.launcher.ui.CancelHint (SessionLoading.kt:266)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            $composer2.startReplaceableGroup(1455455018);
            ComposerKt.sourceInformation($composer2, "CC(remember):SessionLoading.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(1455456781);
            ComposerKt.sourceInformation($composer2, "269@13786L25,269@13825L25");
            boolean z = HoverInteractionKt.collectIsHoveredAsState(src, $composer2, 6).getValue().booleanValue() || FocusInteractionKt.collectIsFocusedAsState(src, $composer2, 6).getValue().booleanValue();
            $composer2.endReplaceableGroup();
            boolean hot = z;
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            Modifier modifierClip = ClipKt.clip(androidx.compose.foundation.layout.SizeKt.m596heightInVpY3zN4$default(modifier3, Dp.m5730constructorimpl(44), 0.0f, 2, null), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(22)));
            if (hot) {
                long onBackground = colors.getOnBackground();
                jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(onBackground, (14 & 1) != 0 ? Color.m3405getAlphaimpl(onBackground) : 0.08f, (14 & 2) != 0 ? Color.m3409getRedimpl(onBackground) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(onBackground) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(onBackground) : 0.0f);
            } else {
                jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
            }
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, jM3438getTransparent0d7_KjU, null, 2, null), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifierM561paddingVpY3zN4$default = PaddingKt.m561paddingVpY3zN4$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : Role.m5050boximpl(Role.INSTANCE.m5057getButtono7Vup1c()), function0), Dp.m5730constructorimpl(12), 0.0f, 2, null);
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv = (432 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM561paddingVpY3zN4$default);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function02 = constructor;
                $composer2.createNode(function02);
            } else {
                function02 = constructor;
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
            int i3 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i4 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -2091681268, "C277@14352L493,284@14859L38,284@14854L95:SessionLoading.kt#wqmbvw");
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(androidx.compose.foundation.layout.SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(20)), RoundedCornerShapeKt.getCircleShape()), colors.getOnBackground(), null, 2, null);
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            int $i$f$Layout = ((48 >> 3) & 14) | ((48 >> 3) & 112);
            MeasurePolicy measurePolicy$iv2 = BoxKt.rememberBoxMeasurePolicy(center, false, $composer2, $i$f$Layout);
            int $changed$iv$iv2 = (48 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM207backgroundbw27NRU$default);
            int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function03 = constructor2;
                $composer2.createNode(function03);
            } else {
                function03 = constructor2;
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
            int i6 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1367261993, "C278@14490L345:SessionLoading.kt#wqmbvw");
            TextKt.m2121Text4IGK_g("B", (Modifier) null, colors.getBackground(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(0L, TextUnitKt.getSp(12), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(12), (TextIndent) null, new PlatformTextStyle(false), new LineHeightStyle(LineHeightStyle.Alignment.INSTANCE.m5599getCenterPIaL0Z0(), LineHeightStyle.Trim.INSTANCE.m5611getBothEVpEnUU(), null), 0, 0, (TextMotion) null, 15073273, (DefaultConstructorMarker) null), $composer2, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer2, 0), (Modifier) null, colors.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3072, 0, 131058);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionLoadingKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionLoadingKt.CancelHint$lambda$39(function0, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0519 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0503  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void SessionPausedOverlay(java.lang.String r90, final kotlin.jvm.functions.Function0<kotlin.Unit> r91, androidx.compose.runtime.Composer r92, final int r93, final int r94) {
        /*
            Method dump skipped, instruction units count: 1709
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionLoadingKt.SessionPausedOverlay(java.lang.String, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int):void");
    }
}
