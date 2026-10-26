package com.droiddeck.launcher.ui;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.autofill.HintConstants;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.outlined.AppsKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
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
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.ContentScale;
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
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import coil.compose.SingletonAsyncImageKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.runtime.FlatpakManager;
import com.droiddeck.launcher.store.FlathubApi;
import com.droiddeck.launcher.store.StoreState;
import com.droiddeck.launcher.ui.StorePageKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: StorePage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000^\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\u001a%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\u0010\u000b\u001a\r\u0010\f\u001a\u00020\u0004H\u0003¢\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0004H\u0003¢\u0006\u0002\u0010\r\u001a5\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0011H\u0003¢\u0006\u0002\u0010\u0014\u001a]\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u00112\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00040\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0011H\u0003¢\u0006\u0002\u0010\u0019\u001a)\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0011H\u0003¢\u0006\u0002\u0010\u001b\u001a\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0012H\u0002\u001a3\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u00122\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040!H\u0003¢\u0006\u0002\u0010\"\u001a7\u0010#\u001a\u00020\u00042\f\u0010$\u001a\b\u0012\u0004\u0012\u00020%0\u00012\u0006\u0010&\u001a\u00020\u001d2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0011H\u0003¢\u0006\u0002\u0010'\u001a3\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020%2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u001d2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040!H\u0003¢\u0006\u0002\u0010,\u001a'\u0010-\u001a\u00020\u00042\b\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0002H\u0001¢\u0006\u0002\u00102\u001a+\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u001d2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040!H\u0003¢\u0006\u0002\u00106\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00067²\u0006\n\u00108\u001a\u00020\u0002X\u008a\u008e\u0002²\u0006\f\u00109\u001a\u0004\u0018\u00010\u0012X\u008a\u008e\u0002²\u0006\n\u0010\u0016\u001a\u00020\u0012X\u008a\u008e\u0002²\u0006\f\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u008a\u008e\u0002²\u0006\u0018\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0002\u0018\u00010;X\u008a\u008e\u0002²\u0006\f\u0010<\u001a\u0004\u0018\u00010\u0012X\u008a\u008e\u0002²\u0006\n\u0010=\u001a\u00020\u001dX\u008a\u008e\u0002²\u0006\n\u0010>\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u0010?\u001a\u00020@X\u008a\u0084\u0002"}, d2 = {"TABS", "", "", "StorePage", "", "s", "Lcom/droiddeck/launcher/ui/FrontEndState;", "a", "Lcom/droiddeck/launcher/ui/FrontEndActions;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "SetupCard", "(Landroidx/compose/runtime/Composer;I)V", "BusyBar", "Discover", "onOpen", "Lkotlin/Function1;", "", "onCategory", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "Search", "query", "category", "onQuery", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "Installed", "(Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "s_busyFor", "", "id", "AppDetail", "onBack", "Lkotlin/Function0;", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "AppGrid", "apps", "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;", "first", "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "AppTile", "app", "isFirst", "onClick", "(Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "AppIcon", "model", "", HintConstants.AUTOFILL_HINT_NAME, "size", "(Ljava/lang/Object;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V", "PillButton", AnnotatedPrivateKey.LABEL, "selected", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", "tab", "openApp", "focusMove", "Lkotlin/Pair;", "lastApp", "confirmRemove", "pressed", "scale", ""}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class StorePageKt {
    private static final List<Integer> TABS = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.string.store_tab_discover), Integer.valueOf(R.string.store_tab_search), Integer.valueOf(R.string.store_tab_installed)});

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppDetail$lambda$75(FrontEndState frontEndState, FrontEndActions frontEndActions, String str, Function0 function0, int i, Composer composer, int i2) {
        AppDetail(frontEndState, frontEndActions, str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppDetail$lambda$76(FrontEndState frontEndState, FrontEndActions frontEndActions, String str, Function0 function0, int i, Composer composer, int i2) {
        AppDetail(frontEndState, frontEndActions, str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppGrid$lambda$84(List list, boolean z, Function1 function1, int i, Composer composer, int i2) {
        AppGrid(list, z, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppIcon$lambda$96(Object obj, String str, int i, int i2, Composer composer, int i3) {
        AppIcon(obj, str, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppTile$lambda$94(FlathubApi.AppSummary appSummary, Modifier modifier, boolean z, Function0 function0, int i, Composer composer, int i2) {
        AppTile(appSummary, modifier, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BusyBar$lambda$52(int i, Composer composer, int i2) {
        BusyBar(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BusyBar$lambda$57(int i, Composer composer, int i2) {
        BusyBar(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Discover$lambda$59(Function1 function1, Function1 function12, int i, Composer composer, int i2) {
        Discover(function1, function12, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Discover$lambda$61(Function1 function1, Function1 function12, int i, Composer composer, int i2) {
        Discover(function1, function12, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Installed$lambda$65(FrontEndActions frontEndActions, Function1 function1, int i, Composer composer, int i2) {
        Installed(frontEndActions, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Installed$lambda$68(FrontEndActions frontEndActions, Function1 function1, int i, Composer composer, int i2) {
        Installed(frontEndActions, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PillButton$lambda$98(String str, boolean z, Function0 function0, int i, Composer composer, int i2) {
        PillButton(str, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Search$lambda$64(String str, String str2, Function1 function1, Function1 function12, Function1 function13, int i, Composer composer, int i2) {
        Search(str, str2, function1, function12, function13, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetupCard$lambda$51(int i, Composer composer, int i2) {
        SetupCard(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StorePage$lambda$49(FrontEndState frontEndState, FrontEndActions frontEndActions, Modifier modifier, int i, Composer composer, int i2) {
        StorePage(frontEndState, frontEndActions, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x09a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void StorePage(final com.droiddeck.launcher.ui.FrontEndState r54, final com.droiddeck.launcher.ui.FrontEndActions r55, final androidx.compose.ui.Modifier r56, androidx.compose.runtime.Composer r57, int r58) {
        /*
            Method dump skipped, instruction units count: 2502
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StorePageKt.StorePage(com.droiddeck.launcher.ui.FrontEndState, com.droiddeck.launcher.ui.FrontEndActions, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StorePage$lambda$1$lambda$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int StorePage$lambda$2(MutableState<Integer> mutableState) {
        MutableState<Integer> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().intValue();
    }

    private static final void StorePage$lambda$3(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StorePage$lambda$5$lambda$4() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String StorePage$lambda$6(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final String StorePage$lambda$10(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StorePage$lambda$9$lambda$8() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StorePage$lambda$13$lambda$12() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    private static final String StorePage$lambda$14(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair<String, Integer> StorePage$lambda$21(MutableState<Pair<String, Integer>> mutableState) {
        MutableState<Pair<String, Integer>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String StorePage$lambda$24(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final void StorePage$closeApp(MutableState<String> mutableState, MutableState<String> mutableState2, MutableState<Pair<String, Integer>> mutableState3) {
        mutableState2.setValue(StorePage$lambda$6(mutableState));
        mutableState.setValue(null);
        Pair<String, Integer> pairStorePage$lambda$21 = StorePage$lambda$21(mutableState3);
        mutableState3.setValue(TuplesKt.to("tile", Integer.valueOf((pairStorePage$lambda$21 != null ? pairStorePage$lambda$21.getSecond().intValue() : 0) + 1)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StorePage$switchTab(MutableState<Integer> mutableState, MutableState<Pair<String, Integer>> mutableState2, int to) {
        StorePage$lambda$3(mutableState, to);
        Pair<String, Integer> pairStorePage$lambda$21 = StorePage$lambda$21(mutableState2);
        mutableState2.setValue(TuplesKt.to("tab", Integer.valueOf((pairStorePage$lambda$21 != null ? pairStorePage$lambda$21.getSecond().intValue() : 0) + 1)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StorePage$lambda$27$lambda$26(MutableState $openApp$delegate, MutableState $lastApp$delegate, MutableState $focusMove$delegate) {
        StorePage$closeApp($openApp$delegate, $lastApp$delegate, $focusMove$delegate);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StorePage$lambda$31$lambda$30(MutableState $openApp$delegate, MutableState $tab$delegate, MutableState $focusMove$delegate) {
        if (StorePage$lambda$6($openApp$delegate) == null) {
            StorePage$switchTab($tab$delegate, $focusMove$delegate, ((StorePage$lambda$2($tab$delegate) + TABS.size()) - 1) % TABS.size());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StorePage$lambda$33$lambda$32(MutableState $openApp$delegate, MutableState $tab$delegate, MutableState $focusMove$delegate) {
        if (StorePage$lambda$6($openApp$delegate) == null) {
            StorePage$switchTab($tab$delegate, $focusMove$delegate, (StorePage$lambda$2($tab$delegate) + 1) % TABS.size());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StorePage$lambda$48$lambda$35$lambda$34(MutableState $openApp$delegate, MutableState $lastApp$delegate, MutableState $focusMove$delegate) {
        StorePage$closeApp($openApp$delegate, $lastApp$delegate, $focusMove$delegate);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StorePage$lambda$48$lambda$37$lambda$36(MutableState $openApp$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $openApp$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StorePage$lambda$48$lambda$39$lambda$38(MutableState $category$delegate, MutableState $query$delegate, MutableState $tab$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $category$delegate.setValue(it);
        $query$delegate.setValue("");
        StorePage$lambda$3($tab$delegate, 1);
        StoreState.INSTANCE.search("", it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StorePage$lambda$48$lambda$41$lambda$40(MutableState $query$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $query$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StorePage$lambda$48$lambda$43$lambda$42(MutableState $category$delegate, String it) {
        $category$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StorePage$lambda$48$lambda$45$lambda$44(MutableState $openApp$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $openApp$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StorePage$lambda$48$lambda$47$lambda$46(MutableState $openApp$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $openApp$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SetupCard(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1454187831);
        ComposerKt.sourceInformation($composer2, "C(SetupCard)144@7143L7,145@7182L11,146@7221L7,148@7275L742:StorePage.kt#wqmbvw");
        if ($changed == 0 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1454187831, $changed, -1, "com.droiddeck.launcher.ui.SetupCard (StorePage.kt:143)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Context ctx = (Context) objConsume;
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume2;
            boolean busy = Intrinsics.areEqual(StoreState.INSTANCE.getBusy(), "setup");
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
            Modifier modifierM559padding3ABfNKs = PaddingKt.m559padding3ABfNKs(BorderKt.m218borderxT4_qwU(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(12), 0.0f, 0.0f, 13, null), FrontEndWidgetsKt.getShape16()), colors.getSurface(), null, 2, null), Dp.m5730constructorimpl(1), pal.getLine(), FrontEndWidgetsKt.getShape16()), Dp.m5730constructorimpl(16));
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
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM559padding3ABfNKs);
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
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 2114444517, "C152@7516L42,152@7511L129,154@7667L41,153@7649L133,157@7791L220:StorePage.kt#wqmbvw");
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.store_setup_title, $composer2, 0), (Modifier) null, colors.getOnBackground(), TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 0, 131026);
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.store_setup_text, $composer2, 0), (Modifier) null, colors.getOnSurfaceVariant(), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3072, 0, 131058);
            FrontEndWidgetsKt.Actions(ComposableLambdaKt.composableLambda($composer2, -1236313967, true, new StorePageKt$SetupCard$1$1(busy, ctx)), $composer2, 6);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StorePageKt.SetupCard$lambda$51($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void BusyBar(Composer $composer, final int $changed) {
        Object element$iv;
        String name;
        Function0<ComposeUiNode> function0;
        int i;
        String strStringResource;
        String strStringResource2;
        Object value$iv;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(344535990);
        ComposerKt.sourceInformation($composer2, "C(BusyBar)166@8169L11,170@8503L785:StorePage.kt#wqmbvw");
        if ($changed == 0 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(344535990, $changed, -1, "com.droiddeck.launcher.ui.BusyBar (StorePage.kt:165)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            String busy = StoreState.INSTANCE.getBusy();
            if (busy == null) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StorePageKt.BusyBar$lambda$52($changed, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            Iterable $this$firstOrNull$iv = StoreState.INSTANCE.getInstalled();
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (!it.hasNext()) {
                    element$iv = null;
                    break;
                }
                element$iv = it.next();
                FlatpakManager.App it2 = (FlatpakManager.App) element$iv;
                if (Intrinsics.areEqual(it2.getId(), busy)) {
                    break;
                }
            }
            FlatpakManager.App app = (FlatpakManager.App) element$iv;
            if (app == null || (name = app.getName()) == null) {
                FlathubApi.AppDetails appDetails = StoreState.INSTANCE.getDetails().get(busy);
                name = appDetails != null ? appDetails.getName() : null;
            }
            $composer2.startReplaceableGroup(1778345885);
            ComposerKt.sourceInformation($composer2, "");
            if (name == null) {
                if (Intrinsics.areEqual(busy, "setup")) {
                    $composer2.startReplaceableGroup(1778349726);
                    ComposerKt.sourceInformation($composer2, "169@8364L38");
                    i2 = R.string.store_flatpak;
                } else if (Intrinsics.areEqual(busy, "update-all")) {
                    $composer2.startReplaceableGroup(1778351518);
                    ComposerKt.sourceInformation($composer2, "169@8420L38");
                    i2 = R.string.store_updates;
                } else {
                    $composer2.startReplaceableGroup(1778353199);
                    $composer2.endReplaceableGroup();
                    name = StringsKt.substringAfterLast$default(busy, '.', (String) null, 2, (Object) null);
                }
                name = StringResources_androidKt.stringResource(i2, $composer2, 0);
                $composer2.endReplaceableGroup();
            }
            $composer2.endReplaceableGroup();
            Modifier modifier$iv = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(10), 0.0f, Dp.m5730constructorimpl(4), 5, null);
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer2, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            int $changed$iv$iv = (6 << 3) & 112;
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
            int i3 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i4 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 941445498, "C172@8629L415:StorePage.kt#wqmbvw");
            String stage = StoreState.INSTANCE.getStage();
            if (stage == null || StoreState.INSTANCE.getPercent() < 0) {
                $composer2.startReplaceableGroup(-523814862);
                ComposerKt.sourceInformation($composer2, "173@8775L91");
                int i5 = R.string.store_busy;
                $composer2.startReplaceableGroup(-523813561);
                ComposerKt.sourceInformation($composer2, "173@8826L39");
                if (stage == null) {
                    i = 0;
                    strStringResource = StringResources_androidKt.stringResource(R.string.store_starting, $composer2, 0);
                } else {
                    i = 0;
                    strStringResource = stage;
                }
                $composer2.endReplaceableGroup();
                strStringResource2 = StringResources_androidKt.stringResource(i5, new Object[]{name, strStringResource}, $composer2, i);
            } else {
                $composer2.startReplaceableGroup(-523817501);
                ComposerKt.sourceInformation($composer2, "173@8693L76");
                strStringResource2 = StringResources_androidKt.stringResource(R.string.store_busy_percent, new Object[]{name, stage, Integer.valueOf(StoreState.INSTANCE.getPercent())}, $composer2, 0);
            }
            $composer2.endReplaceableGroup();
            TextKt.m2121Text4IGK_g(strStringResource2, PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m5730constructorimpl(6), 7, null), colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3120, 3120, 120816);
            if (StoreState.INSTANCE.getPercent() >= 0) {
                $composer2.startReplaceableGroup(-523805015);
                ComposerKt.sourceInformation($composer2, "177@9117L29,177@9082L114");
                $composer2.startReplaceableGroup(-523803980);
                ComposerKt.sourceInformation($composer2, "CC(remember):StorePage.kt#9igjgp");
                Object it$iv = $composer2.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(StorePageKt.BusyBar$lambda$56$lambda$55$lambda$54());
                        }
                    };
                    $composer2.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer2.endReplaceableGroup();
                ProgressIndicatorKt.m1746LinearProgressIndicator_5eSRE((Function0<Float>) value$iv, SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(4)), 0L, 0L, 0, $composer2, 54, 28);
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(-523800961);
                ComposerKt.sourceInformation($composer2, "178@9210L72");
                ProgressIndicatorKt.m1743LinearProgressIndicator2cYBFYY(SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(4)), 0L, 0L, 0, $composer2, 6, 14);
                $composer2.endReplaceableGroup();
            }
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
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StorePageKt.BusyBar$lambda$57($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float BusyBar$lambda$56$lambda$55$lambda$54() {
        return StoreState.INSTANCE.getPercent() / 100.0f;
    }

    private static final void Discover(final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function12, Composer $composer, final int $changed) {
        boolean z;
        boolean z2;
        Composer $composer2 = $composer.startRestartGroup(551414685);
        ComposerKt.sourceInformation($composer2, "C(Discover)P(1)184@9387L73,185@9465L318,*197@10194L163:StorePage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function12) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(551414685, $dirty2, -1, "com.droiddeck.launcher.ui.Discover (StorePage.kt:183)");
            }
            FrontEndScreenKt.Rise(3, null, ComposableSingletons$StorePageKt.INSTANCE.m6614getLambda5$app_debug(), $composer2, 390, 2);
            boolean z3 = true;
            FrontEndScreenKt.Rise(3, null, ComposableLambdaKt.composableLambda($composer2, 532717996, true, new AnonymousClass1(function12)), $composer2, 390, 2);
            $composer2.startReplaceableGroup(-1929911824);
            ComposerKt.sourceInformation($composer2, "191@9880L60,192@9949L111");
            if (StoreState.INSTANCE.getSectionsFailed()) {
                Iterable $this$all$iv = StoreState.INSTANCE.getSections().values();
                if (!($this$all$iv instanceof Collection) || !((Collection) $this$all$iv).isEmpty()) {
                    Iterator it = $this$all$iv.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object element$iv = it.next();
                            List it2 = (List) element$iv;
                            if (!it2.isEmpty()) {
                                z2 = false;
                                break;
                            }
                        } else {
                            z2 = true;
                            break;
                        }
                    }
                } else {
                    z2 = true;
                }
                if (z2) {
                    FrontEndScreenKt.Rise(4, null, ComposableSingletons$StorePageKt.INSTANCE.m6615getLambda6$app_debug(), $composer2, 390, 2);
                    FrontEndWidgetsKt.Actions(ComposableSingletons$StorePageKt.INSTANCE.m6616getLambda7$app_debug(), $composer2, 6);
                    $composer2.endReplaceableGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return StorePageKt.Discover$lambda$59(function1, function12, $changed, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
            }
            $composer2.endReplaceableGroup();
            Iterable $this$forEachIndexed$iv = StoreState.INSTANCE.getSECTIONS();
            int index$iv = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Pair pair = (Pair) item$iv;
                final int i = index$iv;
                String key = (String) pair.component1();
                final int title = ((Number) pair.component2()).intValue();
                final List<FlathubApi.AppSummary> list = StoreState.INSTANCE.getSections().get(key);
                Iterable $this$forEachIndexed$iv2 = $this$forEachIndexed$iv;
                FrontEndScreenKt.Rise(i + 4, null, ComposableLambdaKt.composableLambda($composer2, 1377929906, z3, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt$Discover$4$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer3, int $changed2) {
                        ComposerKt.sourceInformation($composer3, "C197@10221L21,197@10208L147:StorePage.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                            $composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1377929906, $changed2, -1, "com.droiddeck.launcher.ui.Discover.<anonymous>.<anonymous> (StorePage.kt:197)");
                        }
                        String strStringResource = StringResources_androidKt.stringResource(title, $composer3, 0);
                        List<FlathubApi.AppSummary> list2 = list;
                        String strStringResource2 = null;
                        if (list2 != null && !list2.isEmpty()) {
                            strStringResource2 = String.valueOf(list2.size());
                        }
                        $composer3.startReplaceableGroup(622864055);
                        ComposerKt.sourceInformation($composer3, "197@10308L46");
                        if (strStringResource2 == null) {
                            strStringResource2 = StringResources_androidKt.stringResource(R.string.store_section_loading, $composer3, 0);
                        }
                        $composer3.endReplaceableGroup();
                        FrontEndWidgetsKt.SectionTitle(strStringResource, strStringResource2, $composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), $composer2, MLKEMEngine.KyberPolyBytes, 2);
                $composer2.startReplaceableGroup(-1929893511);
                ComposerKt.sourceInformation($composer2, "198@10405L71");
                if (list == null || list.isEmpty()) {
                    z = true;
                } else {
                    z = true;
                    FrontEndScreenKt.Rise(i + 4, null, ComposableLambdaKt.composableLambda($composer2, -357196787, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt$Discover$4$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer3, int $changed2) {
                            ComposerKt.sourceInformation($composer3, "C198@10419L55:StorePage.kt#wqmbvw");
                            if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                                $composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-357196787, $changed2, -1, "com.droiddeck.launcher.ui.Discover.<anonymous>.<anonymous> (StorePage.kt:198)");
                            }
                            StorePageKt.AppGrid(CollectionsKt.take(list, 12), i == 0, function1, $composer3, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }), $composer2, MLKEMEngine.KyberPolyBytes, 2);
                }
                $composer2.endReplaceableGroup();
                $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
                index$iv = index$iv2;
                z3 = z;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StorePageKt.Discover$lambda$61(function1, function12, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.StorePageKt$Discover$1, reason: invalid class name */
    /* JADX INFO: compiled from: StorePage.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ Function1<String, Unit> $onCategory;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function1<? super String, Unit> function1) {
            this.$onCategory = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C186@9591L21,186@9483L294:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(532717996, $changed, -1, "com.droiddeck.launcher.ui.Discover.<anonymous> (StorePage.kt:186)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            Modifier modifierM561paddingVpY3zN4$default = PaddingKt.m561paddingVpY3zN4$default(ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), ScrollKt.rememberScrollState(0, $composer, 0, 1), false, null, false, 14, null), 0.0f, Dp.m5730constructorimpl(4), 1, null);
            final Function1<String, Unit> function1 = this.$onCategory;
            $composer.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM561paddingVpY3zN4$default);
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
            ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int $changed2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 2128331337, "C:StorePage.kt#wqmbvw");
            $composer.startReplaceableGroup(622845860);
            ComposerKt.sourceInformation($composer, "*187@9702L23,187@9745L20,187@9691L74");
            Iterable $this$forEach$iv = FlathubApi.INSTANCE.getCategories();
            int $i$f$forEach = 0;
            for (Object element$iv : $this$forEach$iv) {
                Iterable $this$forEach$iv2 = $this$forEach$iv;
                final FlathubApi.Category c = (FlathubApi.Category) element$iv;
                int $i$f$forEach2 = $i$f$forEach;
                int $i$f$forEach3 = c.getLabel();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3 = function3ModifierMaterializerOf;
                String strStringResource = StringResources_androidKt.stringResource($i$f$forEach3, $composer, 0);
                $composer.startReplaceableGroup(-279329668);
                ComposerKt.sourceInformation($composer, "CC(remember):StorePage.kt#9igjgp");
                boolean invalid$iv = $composer.changed(function1) | $composer.changed(c);
                int $changed3 = $changed2;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$Discover$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StorePageKt.AnonymousClass1.invoke$lambda$3$lambda$2$lambda$1$lambda$0(function1, c);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                StorePageKt.PillButton(strStringResource, false, (Function0) value$iv, $composer, 48);
                $this$forEach$iv = $this$forEach$iv2;
                $i$f$forEach = $i$f$forEach2;
                function3ModifierMaterializerOf = function3;
                $changed2 = $changed3;
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
        public static final Unit invoke$lambda$3$lambda$2$lambda$1$lambda$0(Function1 $onCategory, FlathubApi.Category $c) {
            $onCategory.invoke($c.getId());
            return Unit.INSTANCE;
        }
    }

    private static final void Search(final String query, final String category, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function12, final Function1<? super String, Unit> function13, Composer $composer, final int $changed) {
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(1320696817);
        ComposerKt.sourceInformation($composer2, "C(Search)P(4!1,3)204@10691L7,205@10713L348,211@11066L618,220@11689L555:StorePage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(query) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(category) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function12) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(function13) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) != 9362 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1320696817, $dirty2, -1, "com.droiddeck.launcher.ui.Search (StorePage.kt:203)");
            }
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final View view = (View) objConsume;
            $composer2.startReplaceableGroup(832786502);
            ComposerKt.sourceInformation($composer2, "CC(remember):StorePage.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(view) | (($dirty2 & 14) == 4) | (($dirty2 & 112) == 32);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StorePageKt.Search$lambda$63$lambda$62(view, query, category);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final Function0 run = (Function0) value$iv;
            $composer2.endReplaceableGroup();
            FrontEndScreenKt.Rise(3, null, ComposableLambdaKt.composableLambda($composer2, -1412951607, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.Search.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C212@11084L594:StorePage.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1412951607, $changed2, -1, "com.droiddeck.launcher.ui.Search.<anonymous> (StorePage.kt:212)");
                    }
                    Alignment.Vertical bottom = Alignment.INSTANCE.getBottom();
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
                    Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(12), 0.0f, 0.0f, 13, null);
                    String str = query;
                    Function1<String, Unit> function14 = function1;
                    Function0<Unit> function0 = run;
                    $composer3.startReplaceableGroup(693286680);
                    ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, bottom, $composer3, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                    int $changed$iv$iv = (438 << 3) & 112;
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
                    int i = ($changed$iv$iv$iv >> 9) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                    int i2 = ((438 >> 6) & 112) | 6;
                    RowScope $this$invoke_u24lambda_u240 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer3, -1283026407, "C214@11328L43,215@11465L49,213@11250L325,217@11602L37,217@11588L80:StorePage.kt#wqmbvw");
                    String strStringResource = StringResources_androidKt.stringResource(R.string.store_search_label, $composer3, 0);
                    int iM5460getTextPjHm6EE = KeyboardType.INSTANCE.m5460getTextPjHm6EE();
                    int iM5406getDoneeUduSuo = ImeAction.INSTANCE.m5406getDoneeUduSuo();
                    int $changed$iv = R.string.store_search_placeholder;
                    WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(str, function14, strStringResource, iM5460getTextPjHm6EE, iM5406getDoneeUduSuo, RowScope.weight$default($this$invoke_u24lambda_u240, Modifier.INSTANCE, 1.0f, false, 2, null), StringResources_androidKt.stringResource($changed$iv, $composer3, 0), false, null, null, function0, $composer3, 27648, 0, 896);
                    FrontEndWidgetsKt.PrimaryButton(StringResources_androidKt.stringResource(R.string.store_search, $composer3, 0), false, true, false, null, false, null, function0, $composer3, MLKEMEngine.KyberPolyBytes, 122);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endReplaceableGroup();
                    $composer3.endNode();
                    $composer3.endReplaceableGroup();
                    $composer3.endReplaceableGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, 390, 2);
            FrontEndScreenKt.Rise(4, null, ComposableLambdaKt.composableLambda($composer2, -1275695936, true, new C06342(category, function12, query)), $composer2, 390, 2);
            final List<FlathubApi.AppSummary> searchResults = StoreState.INSTANCE.getSearchResults();
            if (StoreState.INSTANCE.getSearching()) {
                $composer2.startReplaceableGroup(832838002);
                ComposerKt.sourceInformation($composer2, "230@12331L72");
                FrontEndScreenKt.Rise(5, null, ComposableSingletons$StorePageKt.INSTANCE.m6617getLambda8$app_debug(), $composer2, 390, 2);
                $composer2.endReplaceableGroup();
            } else if (searchResults == null) {
                $composer2.startReplaceableGroup(832841190);
                ComposerKt.sourceInformation($composer2, "231@12431L60");
                FrontEndScreenKt.Rise(5, null, ComposableSingletons$StorePageKt.INSTANCE.m6618getLambda9$app_debug(), $composer2, 390, 2);
                $composer2.endReplaceableGroup();
            } else if (searchResults.isEmpty()) {
                $composer2.startReplaceableGroup(832844069);
                ComposerKt.sourceInformation($composer2, "232@12521L59");
                FrontEndScreenKt.Rise(5, null, ComposableSingletons$StorePageKt.INSTANCE.m6605getLambda10$app_debug(), $composer2, 390, 2);
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(48441663);
                ComposerKt.sourceInformation($composer2, "234@12611L89,235@12713L59");
                FrontEndScreenKt.Rise(5, null, ComposableLambdaKt.composableLambda($composer2, 510789258, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.Search.3
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer3, int $changed2) {
                        ComposerKt.sourceInformation($composer3, "C234@12634L38,234@12621L77:StorePage.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                            $composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(510789258, $changed2, -1, "com.droiddeck.launcher.ui.Search.<anonymous> (StorePage.kt:234)");
                        }
                        FrontEndWidgetsKt.SectionTitle(StringResources_androidKt.stringResource(R.string.store_results, $composer3, 0), String.valueOf(searchResults.size()), $composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), $composer2, 390, 2);
                FrontEndScreenKt.Rise(6, null, ComposableLambdaKt.composableLambda($composer2, 1419794625, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.Search.4
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer3, int $changed2) {
                        ComposerKt.sourceInformation($composer3, "C235@12723L47:StorePage.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                            $composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1419794625, $changed2, -1, "com.droiddeck.launcher.ui.Search.<anonymous> (StorePage.kt:235)");
                        }
                        StorePageKt.AppGrid(searchResults, true, function13, $composer3, 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), $composer2, 390, 2);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StorePageKt.Search$lambda$64(query, category, function1, function12, function13, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Search$lambda$63$lambda$62(View $view, String $query, String $category) {
        Object systemService = $view.getContext().getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow($view.getWindowToken(), 0);
        }
        StoreState.INSTANCE.search(StringsKt.trim((CharSequence) $query).toString(), $category);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.StorePageKt$Search$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StorePage.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06342 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ String $category;
        final /* synthetic */ Function1<String, Unit> $onCategory;
        final /* synthetic */ String $query;

        /* JADX WARN: Multi-variable type inference failed */
        C06342(String str, Function1<? super String, Unit> function1, String str2) {
            this.$category = str;
            this.$onCategory = function1;
            this.$query = str2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Function0<ComposeUiNode> function0;
            ComposerKt.sourceInformation($composer, "C221@11815L21,221@11707L531:StorePage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1275695936, $changed, -1, "com.droiddeck.launcher.ui.Search.<anonymous> (StorePage.kt:221)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), ScrollKt.rememberScrollState(0, $composer, 0, 1), false, null, false, 14, null), 0.0f, Dp.m5730constructorimpl(12), 0.0f, Dp.m5730constructorimpl(4), 5, null);
            String str = this.$category;
            final Function1<String, Unit> function1 = this.$onCategory;
            final String str2 = this.$query;
            $composer.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
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
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1282394968, "C222@11900L34,222@11965L59,222@11889L135:StorePage.kt#wqmbvw");
            String strStringResource = StringResources_androidKt.stringResource(R.string.store_all, $composer, 0);
            boolean z = str == null;
            $composer.startReplaceableGroup(-1426838749);
            String str3 = "CC(remember):StorePage.kt#9igjgp";
            ComposerKt.sourceInformation($composer, "CC(remember):StorePage.kt#9igjgp");
            boolean invalid$iv = $composer.changed(function1) | $composer.changed(str2);
            Object value$iv = $composer.rememberedValue();
            if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$Search$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StorePageKt.C06342.invoke$lambda$5$lambda$1$lambda$0(function1, str2);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            }
            $composer.endReplaceableGroup();
            StorePageKt.PillButton(strStringResource, z, (Function0) value$iv, $composer, 0);
            $composer.startReplaceableGroup(-1426835631);
            ComposerKt.sourceInformation($composer, "*224@12101L23,224@12155L59,224@12090L124");
            Iterable $this$forEach$iv = FlathubApi.INSTANCE.getCategories();
            int $i$f$forEach = 0;
            Iterator it = $this$forEach$iv.iterator();
            while (it.hasNext()) {
                Object element$iv = it.next();
                Iterable $this$forEach$iv2 = $this$forEach$iv;
                final FlathubApi.Category c = (FlathubApi.Category) element$iv;
                int $i$f$forEach2 = $i$f$forEach;
                int $i$f$forEach3 = c.getLabel();
                Iterator it2 = it;
                String strStringResource2 = StringResources_androidKt.stringResource($i$f$forEach3, $composer, 0);
                boolean zAreEqual = Intrinsics.areEqual(str, c.getId());
                String str4 = str;
                $composer.startReplaceableGroup(-1412245278);
                ComposerKt.sourceInformation($composer, str3);
                boolean invalid$iv2 = $composer.changed(function1) | $composer.changed(c) | $composer.changed(str2);
                String str5 = str3;
                Object value$iv2 = $composer.rememberedValue();
                if (invalid$iv2 || value$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$Search$2$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StorePageKt.C06342.invoke$lambda$5$lambda$4$lambda$3$lambda$2(function1, c, str2);
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                }
                $composer.endReplaceableGroup();
                StorePageKt.PillButton(strStringResource2, zAreEqual, (Function0) value$iv2, $composer, 0);
                $this$forEach$iv = $this$forEach$iv2;
                $i$f$forEach = $i$f$forEach2;
                it = it2;
                str = str4;
                str3 = str5;
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
        public static final Unit invoke$lambda$5$lambda$1$lambda$0(Function1 $onCategory, String $query) {
            $onCategory.invoke(null);
            StoreState.INSTANCE.search(StringsKt.trim((CharSequence) $query).toString(), null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4$lambda$3$lambda$2(Function1 $onCategory, FlathubApi.Category $c, String $query) {
            $onCategory.invoke($c.getId());
            StoreState.INSTANCE.search(StringsKt.trim((CharSequence) $query).toString(), $c.getId());
            return Unit.INSTANCE;
        }
    }

    private static final void Installed(final FrontEndActions a, final Function1<? super String, Unit> function1, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(400884918);
        ComposerKt.sourceInformation($composer2, "C(Installed)242@12901L7,243@12940L11,244@12979L7,246@13027L741,260@13999L92,261@14096L1908:StorePage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(a) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(400884918, $dirty2, -1, "com.droiddeck.launcher.ui.Installed (StorePage.kt:241)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Context ctx = (Context) objConsume;
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume2;
            final List<FlatpakManager.App> installed = StoreState.INSTANCE.getInstalled();
            FrontEndScreenKt.Rise(3, null, ComposableLambdaKt.composableLambda($composer2, -1420871202, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.Installed.1

                /* JADX INFO: renamed from: com.droiddeck.launcher.ui.StorePageKt$Installed$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: StorePage.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                static final class C01591 implements Function2<Composer, Integer, Unit> {
                    final /* synthetic */ Context $ctx;

                    C01591(Context context) {
                        this.$ctx = context;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer, int $changed) {
                        int i;
                        Object value$iv;
                        Object value$iv2;
                        ComposerKt.sourceInformation($composer, "C248@13293L60,248@13067L286:StorePage.kt#wqmbvw");
                        if (($changed & 3) == 2 && $composer.getSkipping()) {
                            $composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2146568908, $changed, -1, "com.droiddeck.launcher.ui.Installed.<anonymous>.<anonymous> (StorePage.kt:248)");
                        }
                        if (StoreState.INSTANCE.getCheckingUpdates()) {
                            $composer.startReplaceableGroup(193649310);
                            ComposerKt.sourceInformation($composer, "248@13115L40");
                            i = R.string.common_checking;
                        } else {
                            $composer.startReplaceableGroup(193650786);
                            ComposerKt.sourceInformation($composer, "248@13161L44");
                            i = R.string.store_check_updates;
                        }
                        String strStringResource = StringResources_androidKt.stringResource(i, $composer, 0);
                        $composer.endReplaceableGroup();
                        boolean z = StoreState.INSTANCE.getReady() && !StoreState.INSTANCE.getCheckingUpdates() && StoreState.INSTANCE.getBusy() == null;
                        $composer.startReplaceableGroup(193655026);
                        ComposerKt.sourceInformation($composer, "CC(remember):StorePage.kt#9igjgp");
                        boolean invalid$iv = $composer.changedInstance(this.$ctx);
                        final Context context = this.$ctx;
                        Object it$iv = $composer.rememberedValue();
                        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$Installed$1$1$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return StorePageKt.C06311.C01591.invoke$lambda$1$lambda$0(context);
                                }
                            };
                            $composer.updateRememberedValue(value$iv);
                        } else {
                            value$iv = it$iv;
                        }
                        $composer.endReplaceableGroup();
                        FrontEndWidgetsKt.SecondaryButton(strStringResource, z, false, null, null, (Function0) value$iv, $composer, 0, 28);
                        if (StoreState.INSTANCE.getUpdates().isEmpty()) {
                            if (!StoreState.INSTANCE.getUpdatesChecked() || StoreState.INSTANCE.getCheckingUpdates()) {
                                $composer.startReplaceableGroup(1708791980);
                            } else {
                                $composer.startReplaceableGroup(193667639);
                                ComposerKt.sourceInformation($composer, "253@13698L42,253@13687L65");
                                FrontEndWidgetsKt.ActionChip(StringResources_androidKt.stringResource(R.string.store_all_current, $composer, 0), true, $composer, 48);
                            }
                            $composer.endReplaceableGroup();
                        } else {
                            $composer.startReplaceableGroup(193658702);
                            ComposerKt.sourceInformation($composer, "251@13417L66,251@13520L99,251@13403L216");
                            String strStringResource2 = StringResources_androidKt.stringResource(R.string.store_update_all, new Object[]{Integer.valueOf(StoreState.INSTANCE.getUpdates().size())}, $composer, 0);
                            boolean z2 = StoreState.INSTANCE.getBusy() == null;
                            $composer.startReplaceableGroup(193662329);
                            ComposerKt.sourceInformation($composer, "CC(remember):StorePage.kt#9igjgp");
                            boolean invalid$iv2 = $composer.changedInstance(this.$ctx);
                            final Context context2 = this.$ctx;
                            Object it$iv2 = $composer.rememberedValue();
                            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$Installed$1$1$$ExternalSyntheticLambda1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return StorePageKt.C06311.C01591.invoke$lambda$3$lambda$2(context2);
                                    }
                                };
                                $composer.updateRememberedValue(value$iv2);
                            } else {
                                value$iv2 = it$iv2;
                            }
                            $composer.endReplaceableGroup();
                            FrontEndWidgetsKt.PrimaryButton(strStringResource2, z2, false, false, null, false, null, (Function0) value$iv2, $composer, 0, 124);
                            $composer.endReplaceableGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$1$lambda$0(Context $ctx) {
                        StoreState.INSTANCE.checkUpdates($ctx);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$3$lambda$2(Context $ctx) {
                        StoreState storeState = StoreState.INSTANCE;
                        String string = $ctx.getString(R.string.store_updates);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        storeState.update($ctx, null, string);
                        return Unit.INSTANCE;
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C247@13045L717:StorePage.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1420871202, $changed2, -1, "com.droiddeck.launcher.ui.Installed.<anonymous> (StorePage.kt:247)");
                        }
                        FrontEndWidgetsKt.Actions(ComposableLambdaKt.composableLambda($composer3, 2146568908, true, new C01591(ctx)), $composer3, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, 390, 2);
            $composer2.startReplaceableGroup(-1341655019);
            ComposerKt.sourceInformation($composer2, "257@13803L170");
            if (installed.isEmpty()) {
                FrontEndScreenKt.Rise(4, null, ComposableSingletons$StorePageKt.INSTANCE.m6606getLambda11$app_debug(), $composer2, 390, 2);
                $composer2.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda19
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StorePageKt.Installed$lambda$65(a, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            $composer2.endReplaceableGroup();
            FrontEndScreenKt.Rise(4, null, ComposableLambdaKt.composableLambda($composer2, 584789959, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.Installed.3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C260@14022L44,260@14009L80:StorePage.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(584789959, $changed2, -1, "com.droiddeck.launcher.ui.Installed.<anonymous> (StorePage.kt:260)");
                    }
                    FrontEndWidgetsKt.SectionTitle(StringResources_androidKt.stringResource(R.string.store_tab_installed, $composer3, 0), String.valueOf(installed.size()), $composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, 390, 2);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            int $changed$iv$iv = (54 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
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
            int $changed$iv = ($changed$iv$iv$iv >> 9) & 14;
            Composer $composer$iv = $composer2;
            ComposerKt.sourceInformationMarkerStart($composer$iv, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i = ((54 >> 6) & 112) | 6;
            Composer $composer3 = $composer$iv;
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3 = function3ModifierMaterializerOf;
            ComposerKt.sourceInformationMarkerStart($composer3, 1718640197, "C:StorePage.kt#wqmbvw");
            $composer3.startReplaceableGroup(-221654503);
            ComposerKt.sourceInformation($composer3, "");
            List<FlatpakManager.App> $this$forEachIndexed$iv = installed;
            int index$iv = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                FlatpakManager.App app = (FlatpakManager.App) item$iv;
                int i2 = index$iv;
                $composer3.startMovableGroup(193687111, app.getId());
                ComposerKt.sourceInformation($composer3, "264@14273L1701");
                int $changed$iv2 = $changed$iv;
                Composer $composer4 = $composer3;
                FrontEndScreenKt.Rise(RangesKt.coerceAtMost(i2, 6) + 5, null, ComposableLambdaKt.composableLambda($composer4, 206461461, true, new StorePageKt$Installed$4$1$1(colors, pal, app, a, ctx, function1)), $composer4, MLKEMEngine.KyberPolyBytes, 2);
                $composer4.endMovableGroup();
                $composer3 = $composer4;
                index$iv = index$iv2;
                $changed$iv = $changed$iv2;
                function3 = function3;
                $composer$iv = $composer$iv;
                localMap$iv$iv = localMap$iv$iv;
                measurePolicy$iv = measurePolicy$iv;
                horizontalAlignment$iv = horizontalAlignment$iv;
            }
            Composer $composer5 = $composer3;
            $composer5.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer5);
            ComposerKt.sourceInformationMarkerEnd($composer$iv);
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
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StorePageKt.Installed$lambda$68(a, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean s_busyFor(String id) {
        return Intrinsics.areEqual(StoreState.INSTANCE.getBusy(), id);
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
    private static final void AppDetail(final FrontEndState s, final FrontEndActions a, final String id, final Function0<Unit> function0, Composer $composer, final int $changed) {
        StorePageKt$AppDetail$1$1 value$iv;
        Object element$iv;
        final String name;
        int $dirty;
        Object value$iv2;
        Object value$iv3;
        Composer $composer2;
        final FlathubApi.AppDetails d;
        Composer $composer3 = $composer.startRestartGroup(1770584227);
        ComposerKt.sourceInformation($composer3, "C(AppDetail)P(3)291@16200L7,292@16239L11,293@16284L7,294@16315L30,294@16296L49,298@16494L76,299@16575L866,313@17726L38,314@17799L80,314@17769L110,315@17884L1583,362@20899L70,363@20974L1060:StorePage.kt#wqmbvw");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(a) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty2 |= $composer3.changed(id) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer3.changedInstance(function0) ? 2048 : 1024;
        }
        if (($dirty2 & 1171) != 1170 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1770584227, $dirty2, -1, "com.droiddeck.launcher.ui.AppDetail (StorePage.kt:290)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context ctx = (Context) objConsume;
            final ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Boolean> localNarrowPane = LayoutKt.getLocalNarrowPane();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localNarrowPane);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final boolean narrow = ((Boolean) objConsume2).booleanValue();
            $composer3.startReplaceableGroup(-1692964498);
            ComposerKt.sourceInformation($composer3, "CC(remember):StorePage.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 896) == 256;
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new StorePageKt$AppDetail$1$1(id, null);
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer3.endReplaceableGroup();
            EffectsKt.LaunchedEffect(id, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv, $composer3, ($dirty2 >> 6) & 14);
            final FlathubApi.AppDetails d2 = StoreState.INSTANCE.getDetails().get(id);
            Iterable $this$firstOrNull$iv = StoreState.INSTANCE.getInstalled();
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv = it.next();
                    FlatpakManager.App it2 = (FlatpakManager.App) element$iv;
                    if (Intrinsics.areEqual(it2.getId(), id)) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            final FlatpakManager.App local = (FlatpakManager.App) element$iv;
            if (d2 == null || (name = d2.getName()) == null) {
                name = local != null ? local.getName() : id;
            }
            FrontEndScreenKt.Rise(0, null, ComposableLambdaKt.composableLambda($composer3, -1327035269, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.AppDetail.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C298@16513L36,298@16504L64:StorePage.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1327035269, $changed2, -1, "com.droiddeck.launcher.ui.AppDetail.<anonymous> (StorePage.kt:298)");
                    }
                    FrontEndWidgetsKt.BackLink(StringResources_androidKt.stringResource(R.string.store_title, $composer4, 0), false, function0, $composer4, 0, 2);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer3, 390, 2);
            int $dirty3 = $dirty2;
            FrontEndScreenKt.Rise(1, null, ComposableLambdaKt.composableLambda($composer3, 1502417458, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.AppDetail.3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:52:0x02c3  */
                /* JADX WARN: Removed duplicated region for block: B:53:0x02c6  */
                /* JADX WARN: Removed duplicated region for block: B:56:0x0316  */
                /* JADX WARN: Removed duplicated region for block: B:57:0x031d  */
                /* JADX WARN: Removed duplicated region for block: B:61:0x032f  */
                /* JADX WARN: Removed duplicated region for block: B:68:0x0373  */
                /* JADX WARN: Removed duplicated region for block: B:69:0x0375  */
                /* JADX WARN: Removed duplicated region for block: B:70:0x037a  */
                /* JADX WARN: Removed duplicated region for block: B:74:0x038a  */
                /* JADX WARN: Removed duplicated region for block: B:77:0x040a  */
                /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void invoke(androidx.compose.runtime.Composer r96, int r97) {
                    /*
                        Method dump skipped, instruction units count: 1038
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StorePageKt.AnonymousClass3.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }), $composer3, 390, 2);
            final boolean busyHere = Intrinsics.areEqual(StoreState.INSTANCE.getBusy(), id);
            final boolean installed = local != null;
            $composer3.startReplaceableGroup(-1692919338);
            ComposerKt.sourceInformation($composer3, "CC(remember):StorePage.kt#9igjgp");
            boolean invalid$iv2 = ($dirty3 & 896) == 256;
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                $dirty = $dirty3;
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(value$iv2);
            } else {
                $dirty = $dirty3;
                value$iv2 = it$iv2;
            }
            final MutableState confirmRemove$delegate = (MutableState) value$iv2;
            $composer3.endReplaceableGroup();
            Boolean boolValueOf = Boolean.valueOf(AppDetail$lambda$72(confirmRemove$delegate));
            $composer3.startReplaceableGroup(-1692916960);
            ComposerKt.sourceInformation($composer3, "CC(remember):StorePage.kt#9igjgp");
            boolean invalid$iv3 = $composer3.changed(confirmRemove$delegate);
            Object it$iv3 = $composer3.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new StorePageKt$AppDetail$4$1(confirmRemove$delegate, null);
                $composer3.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer3.endReplaceableGroup();
            EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv3, $composer3, 0);
            final String str = name;
            $composer2 = $composer3;
            FrontEndScreenKt.Rise(2, null, ComposableLambdaKt.composableLambda($composer2, 319399923, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.AppDetail.5

                /* JADX INFO: renamed from: com.droiddeck.launcher.ui.StorePageKt$AppDetail$5$1, reason: invalid class name */
                /* JADX INFO: compiled from: StorePage.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
                    final /* synthetic */ FrontEndActions $a;
                    final /* synthetic */ boolean $busyHere;
                    final /* synthetic */ MutableState<Boolean> $confirmRemove$delegate;
                    final /* synthetic */ Context $ctx;
                    final /* synthetic */ FlathubApi.AppDetails $d;
                    final /* synthetic */ String $id;
                    final /* synthetic */ boolean $installed;
                    final /* synthetic */ String $name;
                    final /* synthetic */ FrontEndState $s;

                    AnonymousClass1(boolean z, boolean z2, FrontEndActions frontEndActions, String str, String str2, Context context, MutableState<Boolean> mutableState, FrontEndState frontEndState, FlathubApi.AppDetails appDetails) {
                        this.$installed = z;
                        this.$busyHere = z2;
                        this.$a = frontEndActions;
                        this.$id = str;
                        this.$name = str2;
                        this.$ctx = context;
                        this.$confirmRemove$delegate = mutableState;
                        this.$s = frontEndState;
                        this.$d = appDetails;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:45:0x016c  */
                    /* JADX WARN: Removed duplicated region for block: B:46:0x016e  */
                    /* JADX WARN: Removed duplicated region for block: B:53:0x01b0  */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final void invoke(androidx.compose.runtime.Composer r19, int r20) {
                        /*
                            Method dump skipped, instruction units count: 827
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StorePageKt.AnonymousClass5.AnonymousClass1.invoke(androidx.compose.runtime.Composer, int):void");
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a, String $id, String $name) {
                        $a.getOnFlatpakApp().invoke($id, $name);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$3$lambda$2(Context $ctx, String $id, String $name) {
                        StoreState.INSTANCE.update($ctx, $id, $name);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$5$lambda$4(Context $ctx, String $id, String $name, MutableState $confirmRemove$delegate) {
                        if (StorePageKt.AppDetail$lambda$72($confirmRemove$delegate)) {
                            StorePageKt.AppDetail$lambda$73($confirmRemove$delegate, false);
                            StoreState.INSTANCE.uninstall($ctx, $id, $name);
                        } else {
                            StorePageKt.AppDetail$lambda$73($confirmRemove$delegate, true);
                        }
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$7$lambda$6(Context $ctx, String $id, String $name) {
                        StoreState.INSTANCE.install($ctx, $id, $name);
                        return Unit.INSTANCE;
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C316@17902L1559:StorePage.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer4.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(319399923, $changed2, -1, "com.droiddeck.launcher.ui.AppDetail.<anonymous> (StorePage.kt:316)");
                        }
                        FrontEndWidgetsKt.Actions(ComposableLambdaKt.composableLambda($composer4, -1246778555, true, new AnonymousClass1(installed, busyHere, a, id, str, ctx, confirmRemove$delegate, s, d2)), $composer4, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }
            }), $composer2, 390, 2);
            $composer2.startReplaceableGroup(-1692863481);
            ComposerKt.sourceInformation($composer2, "335@19486L9");
            if (busyHere) {
                BusyBar($composer2, 0);
            }
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-1692862326);
            ComposerKt.sourceInformation($composer2, "337@19525L236");
            if (d2 == null) {
                FrontEndScreenKt.Rise(3, null, ComposableLambdaKt.composableLambda($composer2, -1499816115, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.AppDetail.6
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        int i;
                        int i2;
                        ComposerKt.sourceInformation($composer4, "C338@19547L204:StorePage.kt#wqmbvw");
                        if (($changed2 & 3) != 2 || !$composer4.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1499816115, $changed2, -1, "com.droiddeck.launcher.ui.AppDetail.<anonymous> (StorePage.kt:338)");
                            }
                            Modifier modifier$iv = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(14), 0.0f, 0.0f, 13, null);
                            String str2 = id;
                            $composer4.startReplaceableGroup(733328855);
                            ComposerKt.sourceInformation($composer4, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer4, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                            int $changed$iv$iv = (6 << 3) & 112;
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
                            int i3 = ($changed$iv$iv$iv >> 9) & 14;
                            ComposerKt.sourceInformationMarkerStart($composer4, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            int i4 = ((6 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart($composer4, 779848940, "C339@19600L137:StorePage.kt#wqmbvw");
                            if (Intrinsics.areEqual((Object) StoreState.INSTANCE.getDetailsFailed().get(str2), (Object) true)) {
                                $composer4.startReplaceableGroup(1826273147);
                                ComposerKt.sourceInformation($composer4, "339@19647L45");
                                i2 = R.string.store_details_failed;
                                i = 0;
                            } else {
                                i = 0;
                                $composer4.startReplaceableGroup(1826274772);
                                ComposerKt.sourceInformation($composer4, "339@19698L38");
                                i2 = R.string.store_loading;
                            }
                            String strStringResource = StringResources_androidKt.stringResource(i2, $composer4, i);
                            $composer4.endReplaceableGroup();
                            FrontEndWidgetsKt.Note(strStringResource, $composer4, i);
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            $composer4.endReplaceableGroup();
                            $composer4.endNode();
                            $composer4.endReplaceableGroup();
                            $composer4.endReplaceableGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer4.skipToGroupEnd();
                    }
                }), $composer2, 390, 2);
                $composer2.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda23
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StorePageKt.AppDetail$lambda$75(s, a, id, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-1692853277);
            ComposerKt.sourceInformation($composer2, "344@19840L94");
            if (!d2.getArches().isEmpty() && !d2.getArches().contains("aarch64")) {
                FrontEndScreenKt.Rise(3, null, ComposableSingletons$StorePageKt.INSTANCE.m6607getLambda12$app_debug(), $composer2, 390, 2);
            }
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-1692847869);
            ComposerKt.sourceInformation($composer2, "346@19981L74,347@20064L560");
            if (d2.getScreenshots().isEmpty()) {
                d = d2;
            } else {
                FrontEndScreenKt.Rise(3, null, ComposableSingletons$StorePageKt.INSTANCE.m6608getLambda13$app_debug(), $composer2, 390, 2);
                d = d2;
                FrontEndScreenKt.Rise(3, null, ComposableLambdaKt.composableLambda($composer2, 134477318, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.AppDetail.8
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        Function0<ComposeUiNode> function02;
                        int $i$f$forEach;
                        int compositeKeyHash$iv$iv;
                        float fM5730constructorimpl;
                        ComposerKt.sourceInformation($composer4, "C348@20195L21,348@20086L528:StorePage.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer4.getSkipping()) {
                            $composer4.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(134477318, $changed2, -1, "com.droiddeck.launcher.ui.AppDetail.<anonymous> (StorePage.kt:348)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
                        Modifier modifierHorizontalScroll$default = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), ScrollKt.rememberScrollState(0, $composer4, 0, 1), false, null, false, 14, null);
                        FlathubApi.AppDetails appDetails = d;
                        boolean z = narrow;
                        ColorScheme colorScheme = colors;
                        $composer4.startReplaceableGroup(693286680);
                        ComposerKt.sourceInformation($composer4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                        Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                        MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer4, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        int $changed$iv$iv = (48 << 3) & 112;
                        $composer4.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                        CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierHorizontalScroll$default);
                        int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                        if (!($composer4.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer4.startReusableNode();
                        if ($composer4.getInserting()) {
                            function02 = constructor;
                            $composer4.createNode(function02);
                        } else {
                            function02 = constructor;
                            $composer4.useNode();
                        }
                        Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer4);
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                            $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                            $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash);
                        }
                        function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                        $composer4.startReplaceableGroup(2058660585);
                        int i = ($changed$iv$iv$iv >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer4, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        int $changed3 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer4, 780487850, "C:StorePage.kt#wqmbvw");
                        $composer4.startReplaceableGroup(1826293027);
                        ComposerKt.sourceInformation($composer4, "*350@20297L285");
                        Iterable $this$forEach$iv = CollectionsKt.take(appDetails.getScreenshots(), 6);
                        int $i$f$forEach2 = 0;
                        for (Object element$iv2 : $this$forEach$iv) {
                            FlathubApi.Screenshot shot = (FlathubApi.Screenshot) element$iv2;
                            String thumb = shot.getThumb();
                            ContentScale crop = ContentScale.INSTANCE.getCrop();
                            Iterable $this$forEach$iv2 = $this$forEach$iv;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            if (z) {
                                $i$f$forEach = $i$f$forEach2;
                                compositeKeyHash$iv$iv = compositeKeyHash$iv$iv2;
                                fM5730constructorimpl = Dp.m5730constructorimpl(150);
                            } else {
                                $i$f$forEach = $i$f$forEach2;
                                compositeKeyHash$iv$iv = compositeKeyHash$iv$iv2;
                                fM5730constructorimpl = Dp.m5730constructorimpl(190);
                            }
                            SingletonAsyncImageKt.m6056AsyncImagegl8XCv8(thumb, null, BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(AspectRatioKt.aspectRatio$default(SizeKt.m594height3ABfNKs(companion, fM5730constructorimpl), 1.7777778f, false, 2, null), FrontEndScreenKt.getShape12()), colorScheme.getSurface(), null, 2, null), null, null, null, crop, 0.0f, null, 0, false, null, $composer4, 1572912, 0, 4024);
                            $changed3 = $changed3;
                            function3ModifierMaterializerOf = function3ModifierMaterializerOf;
                            $this$forEach$iv = $this$forEach$iv2;
                            $i$f$forEach2 = $i$f$forEach;
                            compositeKeyHash$iv$iv2 = compositeKeyHash$iv$iv;
                        }
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
                }), $composer2, 390, 2);
            }
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-1692826029);
            ComposerKt.sourceInformation($composer2, "359@20677L68,360@20754L134");
            if (d.getDescription().length() > 0) {
                FrontEndScreenKt.Rise(4, null, ComposableSingletons$StorePageKt.INSTANCE.m6609getLambda14$app_debug(), $composer2, 390, 2);
                FrontEndScreenKt.Rise(4, null, ComposableLambdaKt.composableLambda($composer2, -1048540217, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.AppDetail.9
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "C360@20764L122:StorePage.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer4.getSkipping()) {
                            $composer4.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1048540217, $changed2, -1, "com.droiddeck.launcher.ui.AppDetail.<anonymous> (StorePage.kt:360)");
                        }
                        String description = d.getDescription();
                        long sp = TextUnitKt.getSp(14);
                        long sp2 = TextUnitKt.getSp(20);
                        TextKt.m2121Text4IGK_g(description, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), colors.getOnBackground(), sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, sp2, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3120, 6, 130032);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), $composer2, 390, 2);
            }
            $composer2.endReplaceableGroup();
            FrontEndScreenKt.Rise(5, null, ComposableSingletons$StorePageKt.INSTANCE.m6610getLambda15$app_debug(), $composer2, 390, 2);
            FrontEndScreenKt.Rise(5, null, ComposableLambdaKt.composableLambda($composer2, -2046635147, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StorePageKt.AppDetail.10
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    Function0<ComposeUiNode> function02;
                    ComposerKt.sourceInformation($composer4, "C364@20992L1036:StorePage.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2046635147, $changed2, -1, "com.droiddeck.launcher.ui.AppDetail.<anonymous> (StorePage.kt:364)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(4));
                    Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m5730constructorimpl(16), 7, null);
                    FlathubApi.AppDetails appDetails = d;
                    ColorScheme colorScheme = colors;
                    $composer4.startReplaceableGroup(-483455358);
                    ComposerKt.sourceInformation($composer4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                    Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                    MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer4, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                    int $changed$iv$iv = (54 << 3) & 112;
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
                    int i2 = 0;
                    ComposerKt.sourceInformationMarkerStart($composer4, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    int i3 = ((54 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer4, 781368839, "C:StorePage.kt#wqmbvw");
                    $composer4.startReplaceableGroup(1826338217);
                    ComposerKt.sourceInformation($composer4, "*366@21139L37,372@21707L297");
                    Pair[] pairArr = new Pair[5];
                    pairArr[0] = TuplesKt.to(StringResources_androidKt.stringResource(R.string.store_app_id, $composer4, 0), appDetails.getId());
                    String it3 = appDetails.getLicense();
                    $composer4.startReplaceableGroup(1826323266);
                    ComposerKt.sourceInformation($composer4, "*367@21219L38");
                    Pair pair = it3 == null ? null : TuplesKt.to(StringResources_androidKt.stringResource(R.string.store_license, $composer4, 0), it3);
                    $composer4.endReplaceableGroup();
                    pairArr[1] = pair;
                    String it4 = appDetails.getRuntime();
                    $composer4.startReplaceableGroup(1826325891);
                    ComposerKt.sourceInformation($composer4, "*368@21300L38");
                    Pair pair2 = it4 == null ? null : TuplesKt.to(StringResources_androidKt.stringResource(R.string.store_runtime, $composer4, 0), StringsKt.replace$default(it4, "/x86_64/", "/aarch64/", false, 4, (Object) null));
                    $composer4.endReplaceableGroup();
                    pairArr[2] = pair2;
                    $composer4.startReplaceableGroup(1826329278);
                    ComposerKt.sourceInformation($composer4, "369@21422L45,369@21471L92");
                    Pair pair3 = appDetails.getInstalledSize() > 0 ? TuplesKt.to(StringResources_androidKt.stringResource(R.string.store_installed_size, $composer4, 0), StringResources_androidKt.stringResource(R.string.store_installed_size_value, new Object[]{FileUtils.sizeToString(appDetails.getInstalledSize())}, $composer4, 0)) : null;
                    $composer4.endReplaceableGroup();
                    pairArr[3] = pair3;
                    String it5 = appDetails.getHomepage();
                    $composer4.startReplaceableGroup(1826335746);
                    ComposerKt.sourceInformation($composer4, "*370@21609L38");
                    Pair pair4 = it5 == null ? null : TuplesKt.to(StringResources_androidKt.stringResource(R.string.store_website, $composer4, 0), it5);
                    $composer4.endReplaceableGroup();
                    pairArr[4] = pair4;
                    Iterable $this$forEach$iv = CollectionsKt.listOfNotNull((Object[]) pairArr);
                    int $i$f$forEach = 0;
                    Iterator it6 = $this$forEach$iv.iterator();
                    while (it6.hasNext()) {
                        Object element$iv2 = it6.next();
                        Pair pair5 = (Pair) element$iv2;
                        String k = (String) pair5.component1();
                        String v = (String) pair5.component2();
                        Iterable $this$forEach$iv2 = $this$forEach$iv;
                        int $i$f$forEach2 = $i$f$forEach;
                        Iterator it7 = it6;
                        Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
                        $composer4.startReplaceableGroup(693286680);
                        ComposerKt.sourceInformation($composer4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                        Modifier modifier$iv = Modifier.INSTANCE;
                        Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                        MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalArrangement$iv, verticalAlignment$iv, $composer4, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        int $changed$iv$iv2 = (48 << 3) & 112;
                        $composer4.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                        CompositionLocalMap localMap$iv$iv2 = $composer4.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
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
                        int i4 = i2;
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                            $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                            $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                        }
                        function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                        $composer4.startReplaceableGroup(2058660585);
                        int i5 = ($changed$iv$iv$iv2 >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer4, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                        int i6 = ((48 >> 6) & 112) | 6;
                        RowScope $this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243 = RowScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart($composer4, -299989105, "C373@21786L93,374@21900L86:StorePage.kt#wqmbvw");
                        TextKt.m2121Text4IGK_g(k, SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(110)), colorScheme.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3120, 0, 131056);
                        TextKt.m2121Text4IGK_g(v, RowScope.weight$default($this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243, Modifier.INSTANCE, 1.0f, false, 2, null), colorScheme.getOnBackground(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3072, 0, 131056);
                        ComposerKt.sourceInformationMarkerEnd($composer4);
                        ComposerKt.sourceInformationMarkerEnd($composer4);
                        $composer4.endReplaceableGroup();
                        $composer4.endNode();
                        $composer4.endReplaceableGroup();
                        $composer4.endReplaceableGroup();
                        $this$forEach$iv = $this$forEach$iv2;
                        $i$f$forEach = $i$f$forEach2;
                        it6 = it7;
                        i2 = i4;
                    }
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
            }), $composer2, 390, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $dirty = $dirty2;
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StorePageKt.AppDetail$lambda$76(s, a, id, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean AppDetail$lambda$72(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AppDetail$lambda$73(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AppGrid(final List<FlathubApi.AppSummary> list, final boolean first, final Function1<? super String, Unit> function1, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function02;
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-847909860);
        ComposerKt.sourceInformation($composer2, "C(AppGrid)384@22278L7,385@22300L676:StorePage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(list) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(first) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        if (($dirty & 147) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-847909860, $dirty, -1, "com.droiddeck.launcher.ui.AppGrid (StorePage.kt:383)");
            }
            ProvidableCompositionLocal<Boolean> localNarrowPane = LayoutKt.getLocalNarrowPane();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localNarrowPane);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            int columns = ((Boolean) objConsume).booleanValue() ? 1 : 3;
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(4), 0.0f, Dp.m5730constructorimpl(8), 5, null);
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            int $changed$iv$iv = (54 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            String str = "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh";
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3 skippableUpdate$iv$iv$iv = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
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
            skippableUpdate$iv$iv$iv.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int $changed$iv = ($changed$iv$iv$iv >> 9) & 14;
            int i = 0;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i2 = ((54 >> 6) & 112) | 6;
            String str2 = "C:StorePage.kt#wqmbvw";
            ComposerKt.sourceInformationMarkerStart($composer2, -1678841332, "C:StorePage.kt#wqmbvw");
            $composer2.startReplaceableGroup(-1023986815);
            ComposerKt.sourceInformation($composer2, "*387@22500L460");
            Iterable $this$forEachIndexed$iv = CollectionsKt.chunked(list, columns);
            int index$iv = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                List row = (List) item$iv;
                Iterable $this$forEachIndexed$iv2 = $this$forEachIndexed$iv;
                int $changed$iv2 = $changed$iv;
                int $changed$iv$iv$iv2 = $changed$iv$iv$iv;
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
                int i3 = i;
                int $changed$iv$iv2 = $changed$iv$iv;
                Modifier modifierHeight = IntrinsicKt.height(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), IntrinsicSize.Min);
                int $changed$iv3 = 54;
                $composer2.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                int $i$f$Row = ((54 >> 3) & 14) | ((54 >> 3) & 112);
                MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, verticalAlignment$iv, $composer2, $i$f$Row);
                $composer2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer2, str);
                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierHeight);
                String str3 = str;
                int $changed$iv$iv$iv3 = ((((54 << 3) & 112) << 9) & 7168) | 6;
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
                function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
                $composer2.startReplaceableGroup(2058660585);
                int $changed$iv4 = ($changed$iv$iv$iv3 >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                int i4 = ((54 >> 6) & 112) | 6;
                RowScope $this$AppGrid_u24lambda_u2483_u24lambda_u2482_u24lambda_u2481 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 151907500, str2);
                $composer2.startReplaceableGroup(1251826280);
                ComposerKt.sourceInformation($composer2, "");
                List $this$forEachIndexed$iv3 = row;
                int index$iv3 = 0;
                for (Object item$iv2 : $this$forEachIndexed$iv3) {
                    int index$iv4 = index$iv3 + 1;
                    if (index$iv3 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    Iterable $this$forEachIndexed$iv4 = $this$forEachIndexed$iv3;
                    final FlathubApi.AppSummary app = (FlathubApi.AppSummary) item$iv2;
                    int i5 = index$iv3;
                    int $changed$iv5 = $changed$iv4;
                    String str4 = str2;
                    $composer2.startMovableGroup(378969862, app.getId());
                    ComposerKt.sourceInformation($composer2, "390@22813L18,390@22726L105");
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3 = function3ModifierMaterializerOf;
                    int $changed$iv6 = $changed$iv3;
                    Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(RowScope.weight$default($this$AppGrid_u24lambda_u2483_u24lambda_u2482_u24lambda_u2481, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 1, null);
                    boolean z = first && index$iv == 0 && i5 == 0;
                    $composer2.startReplaceableGroup(378973715);
                    ComposerKt.sourceInformation($composer2, "CC(remember):StorePage.kt#9igjgp");
                    boolean invalid$iv = (($dirty & 896) == 256) | $composer2.changed(app);
                    Object it$iv = $composer2.rememberedValue();
                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda16
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return StorePageKt.AppGrid$lambda$83$lambda$82$lambda$81$lambda$79$lambda$78$lambda$77(function1, app);
                            }
                        };
                        $composer2.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv;
                    }
                    $composer2.endReplaceableGroup();
                    AppTile(app, modifierFillMaxHeight$default, z, (Function0) value$iv, $composer2, 0);
                    $composer2.endMovableGroup();
                    function3ModifierMaterializerOf = function3;
                    $changed$iv3 = $changed$iv6;
                    index$iv3 = index$iv4;
                    $this$forEachIndexed$iv3 = $this$forEachIndexed$iv4;
                    $changed$iv4 = $changed$iv5;
                    str2 = str4;
                }
                String str5 = str2;
                $composer2.endReplaceableGroup();
                $composer2.startReplaceableGroup(1251834012);
                ComposerKt.sourceInformation($composer2, "*393@22917L27");
                int size = columns - row.size();
                int i6 = 0;
                while (i6 < size) {
                    SpacerKt.Spacer(RowScope.weight$default($this$AppGrid_u24lambda_u2483_u24lambda_u2482_u24lambda_u2481, Modifier.INSTANCE, 1.0f, false, 2, null), $composer2, 0);
                    i6++;
                    columns = columns;
                }
                $composer2.endReplaceableGroup();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                columns = columns;
                index$iv = index$iv2;
                $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
                $changed$iv = $changed$iv2;
                i = i3;
                $changed$iv$iv$iv = $changed$iv$iv$iv2;
                $changed$iv$iv = $changed$iv$iv2;
                str = str3;
                str2 = str5;
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StorePageKt.AppGrid$lambda$84(list, first, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppGrid$lambda$83$lambda$82$lambda$81$lambda$79$lambda$78$lambda$77(Function1 $onOpen, FlathubApi.AppSummary $app) {
        $onOpen.invoke($app.getId());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x043d  */
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
    private static final void AppTile(final com.droiddeck.launcher.store.FlathubApi.AppSummary r111, final androidx.compose.ui.Modifier r112, final boolean r113, final kotlin.jvm.functions.Function0<kotlin.Unit> r114, androidx.compose.runtime.Composer r115, final int r116) {
        /*
            Method dump skipped, instruction units count: 1914
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StorePageKt.AppTile(com.droiddeck.launcher.store.FlathubApi$AppSummary, androidx.compose.ui.Modifier, boolean, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }

    private static final boolean AppTile$lambda$86(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final float AppTile$lambda$87(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppTile$lambda$90$lambda$89(State $scale$delegate, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(AppTile$lambda$87($scale$delegate));
        graphicsLayer.setScaleY(AppTile$lambda$87($scale$delegate));
        return Unit.INSTANCE;
    }

    public static final void AppIcon(final Object model, final String name, final int size, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer$iv;
        Composer $composer3;
        Intrinsics.checkNotNullParameter(name, "name");
        Composer $composer4 = $composer.startRestartGroup(-1346033566);
        ComposerKt.sourceInformation($composer4, "C(AppIcon)432@25232L11,433@25248L486:StorePage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer4.changedInstance(model) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer4.changed(name) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer4.changed(size) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer4.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1346033566, $dirty2, -1, "com.droiddeck.launcher.ui.AppIcon (StorePage.kt:431)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer4, MaterialTheme.$stable);
            Alignment center = Alignment.INSTANCE.getCenter();
            int $this$dp$iv = size / 5;
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(size)), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl($this$dp$iv))), model == null ? colors.getSurfaceVariant() : Color.INSTANCE.m3438getTransparent0d7_KjU(), null, 2, null);
            $composer4.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer4, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer4, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer4.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
            CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM207backgroundbw27NRU$default);
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
            ComposerKt.sourceInformationMarkerStart($composer4, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer4, 1720893814, "C:StorePage.kt#wqmbvw");
            if (model == null) {
                $composer4.startReplaceableGroup(1720907918);
                ComposerKt.sourceInformation($composer4, "434@25469L125");
                int $this$dp$iv2 = size / 2;
                IconKt.m1594Iconww6aTOc(AppsKt.getApps(Icons.Outlined.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl($this$dp$iv2)), colors.getOnSurfaceVariant(), $composer4, 48, 0);
                $composer4.endReplaceableGroup();
                $composer2 = $composer4;
                $composer$iv = $composer4;
                $composer3 = $composer4;
            } else {
                $composer4.startReplaceableGroup(1721045651);
                ComposerKt.sourceInformation($composer4, "435@25608L120");
                $composer2 = $composer4;
                $composer$iv = $composer4;
                $composer3 = $composer4;
                SingletonAsyncImageKt.m6056AsyncImagegl8XCv8(model, name, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(size)), null, null, null, ContentScale.INSTANCE.getFit(), 0.0f, null, 0, false, null, $composer2, ($dirty2 & 14) | 1572864 | ($dirty2 & 112), 0, 4024);
                $composer2.endReplaceableGroup();
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer$iv);
            $composer3.endReplaceableGroup();
            $composer3.endNode();
            $composer3.endReplaceableGroup();
            $composer3.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer4.skipToGroupEnd();
            $composer3 = $composer4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StorePageKt.AppIcon$lambda$96(model, name, size, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PillButton(final String label, final boolean selected, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Object value$iv;
        long surfaceVariant;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(828331722);
        ComposerKt.sourceInformation($composer3, "C(PillButton)P(!1,2)442@25941L11,443@25980L7,444@26002L39,445@26056L16,450@26341L23,452@26512L45,453@26650L7,447@26119L693:StorePage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(label) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(selected) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) == 146 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(828331722, $dirty2, -1, "com.droiddeck.launcher.ui.PillButton (StorePage.kt:441)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(-1547302764);
            ComposerKt.sourceInformation($composer3, "CC(remember):StorePage.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer3.endReplaceableGroup();
            boolean hot = FrontEndWidgetsKt.rememberHot(src, $composer3, 6);
            RoundedCornerShape shape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(99));
            long sp = TextUnitKt.getSp(13);
            FontWeight semiBold = FontWeight.INSTANCE.getSemiBold();
            long onSignal = selected ? ThemeKt.getOnSignal(pal) : hot ? colors.getOnBackground() : colors.getOnSurfaceVariant();
            Modifier modifierClip = ClipKt.clip(FrontEndScreenKt.paneItem(Modifier.INSTANCE, "pill:" + label, $composer3, 6), shape);
            if (selected) {
                surfaceVariant = pal.getSignal();
            } else if (hot) {
                long signal = pal.getSignal();
                surfaceVariant = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.16f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
            } else {
                surfaceVariant = colors.getSurfaceVariant();
            }
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, surfaceVariant, null, 2, null), hot, shape, pal.getSignal(), pal.getLine(), 0.0f, 0.0f, $composer3, 0, 48), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(label, PaddingKt.m560paddingVpY3zN4(SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : Role.m5050boximpl(Role.INSTANCE.m5057getButtono7Vup1c()), function0), false, function0, 1, null), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(9)), onSignal, sp, (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty2 & 14) | 199680, 3072, 122832);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StorePageKt$$ExternalSyntheticLambda25
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StorePageKt.PillButton$lambda$98(label, selected, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
