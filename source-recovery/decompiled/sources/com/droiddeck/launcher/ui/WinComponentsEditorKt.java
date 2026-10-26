package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.autofill.HintConstants;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.focus.FocusChangedModifierKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
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
import androidx.core.app.NotificationCompat;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.DependencyDetector;
import com.droiddeck.launcher.session.WinComponentNames;
import com.droiddeck.launcher.session.WinComponents;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import com.droiddeck.launcher.ui.WinComponentsEditorKt;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: WinComponentsEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001aU\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0012H\u0001¢\u0006\u0002\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016\u001a+\u0010\u0017\u001a\u00020\u00072\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u0019¢\u0006\u0002\b\u001b¢\u0006\u0002\b\u001cH\u0003¢\u0006\u0002\u0010\u001d\u001a\r\u0010\u001e\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\u001f\u001aQ\u0010 \u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020&2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0019H\u0003¢\u0006\u0002\u0010(¨\u0006)²\u0006\u0018\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u008a\u008e\u0002²\u0006\n\u0010+\u001a\u00020\rX\u008a\u008e\u0002²\u0006\u0010\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-X\u008a\u008e\u0002²\u0006\u0010\u0010/\u001a\b\u0012\u0004\u0012\u00020\u000100X\u008a\u008e\u0002²\u0006\u0010\u00101\u001a\b\u0012\u0004\u0012\u00020\u000100X\u008a\u008e\u0002²\u0006\u0010\u00102\u001a\b\u0012\u0004\u0012\u00020\u00010-X\u008a\u008e\u0002²\u0006\u0018\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0010\u0018\u000104X\u008a\u008e\u0002²\u0006\f\u00105\u001a\u0004\u0018\u00010\u0001X\u008a\u008e\u0002²\u0006\f\u00106\u001a\u0004\u0018\u00010\u0001X\u008a\u008e\u0002²\u0006\n\u00107\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u00108\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u00109\u001a\u00020\u0010X\u008a\u008e\u0002"}, d2 = {"installable", "", HintConstants.AUTOFILL_HINT_NAME, SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "", "Lcom/droiddeck/launcher/session/WinComponents$Component;", "WinComponentsDialog", "", "appKey", "gameName", "gameDir", "Ljava/io/File;", "byPad", "", "compat", "steamAppId", "", "onClose", "Lkotlin/Function0;", "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "Section", "title", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "Panel", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "Divider", "(Landroidx/compose/runtime/Composer;I)V", "ComponentRow", "detail", "checked", "enabled", "dim", "modifier", "Landroidx/compose/ui/Modifier;", "onChange", "(Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "app_debug", "catalog", "offline", "recommended", "", "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;", StoreGameSidecar.STATE_INSTALLED, "", "present", "picks", NotificationCompat.CATEGORY_PROGRESS, "Lkotlin/Pair;", "error", "failed", "showWaiting", "switchFocused", "section"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class WinComponentsEditorKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentRow$lambda$69(String str, String str2, boolean z, boolean z2, boolean z3, Modifier modifier, Function1 function1, int i, Composer composer, int i2) {
        ComponentRow(str, str2, z, z2, z3, modifier, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Divider$lambda$66(int i, Composer composer, int i2) {
        Divider(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Panel$lambda$65(Function3 function3, int i, Composer composer, int i2) {
        Panel(function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Section$lambda$64(String str, int i, Composer composer, int i2) {
        Section(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WinComponentsDialog$lambda$63(String str, String str2, File file, boolean z, File file2, Integer num, Function0 function0, int i, int i2, Composer composer, int i3) {
        WinComponentsDialog(str, str2, file, z, file2, num, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String installable(String name, Map<String, WinComponents.Component> map) {
        String dll = Intrinsics.areEqual(name, "oalinst") ? "oalinst_dll" : name + "_dll";
        WinComponents.Component twin = map.get(dll);
        return (twin == null || WinComponents.support$default(WinComponents.INSTANCE, twin, map, 0, 4, null) != WinComponents.Support.READY) ? name : dll;
    }

    /* JADX WARN: Removed duplicated region for block: B:269:0x0897  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x08ab  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x08ae  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x08c4  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x08ec  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x090d  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0910  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0940  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0994  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x09cb  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0a51  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void WinComponentsDialog(final java.lang.String r66, final java.lang.String r67, final java.io.File r68, final boolean r69, java.io.File r70, java.lang.Integer r71, final kotlin.jvm.functions.Function0<kotlin.Unit> r72, androidx.compose.runtime.Composer r73, final int r74, final int r75) {
        /*
            Method dump skipped, instruction units count: 2678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.WinComponentsEditorKt.WinComponentsDialog(java.lang.String, java.lang.String, java.io.File, boolean, java.io.File, java.lang.Integer, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WinComponentsDialog$lambda$1$lambda$0(MutableTransitionState $shown) {
        $shown.setTargetState(false);
        return Unit.INSTANCE;
    }

    private static final Map<String, WinComponents.Component> WinComponentsDialog$lambda$3(MutableState<Map<String, WinComponents.Component>> mutableState) {
        MutableState<Map<String, WinComponents.Component>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean WinComponentsDialog$lambda$6(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WinComponentsDialog$lambda$7(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final List<DependencyDetector.Recommendation> WinComponentsDialog$lambda$9(MutableState<List<DependencyDetector.Recommendation>> mutableState) {
        MutableState<List<DependencyDetector.Recommendation>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set<String> WinComponentsDialog$lambda$12(MutableState<Set<String>> mutableState) {
        MutableState<Set<String>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final Set<String> WinComponentsDialog$lambda$15(MutableState<Set<String>> mutableState) {
        MutableState<Set<String>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<String> WinComponentsDialog$lambda$18(MutableState<List<String>> mutableState) {
        MutableState<List<String>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair<String, Integer> WinComponentsDialog$lambda$21(MutableState<Pair<String, Integer>> mutableState) {
        MutableState<Pair<String, Integer>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String WinComponentsDialog$lambda$24(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String WinComponentsDialog$lambda$27(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean WinComponentsDialog$lambda$30(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WinComponentsDialog$lambda$31(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean WinComponentsDialog$lambda$37(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WinComponentsDialog$lambda$38(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WinComponentsDialog$setPicks(CoroutineScope coroutine, MutableState<List<String>> mutableState, Context context, String $appKey, List<String> list) {
        mutableState.setValue(list);
        BuildersKt__Builders_commonKt.launch$default(coroutine, Dispatchers.getIO(), null, new WinComponentsEditorKt$WinComponentsDialog$setPicks$1(context, $appKey, list, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WinComponentsDialog$toggle(CoroutineScope coroutine, MutableState<Pair<String, Integer>> mutableState, MutableState<String> mutableState2, MutableState<String> mutableState3, MutableState<List<String>> mutableState4, Context context, String $appKey, MutableState<Map<String, WinComponents.Component>> mutableState5, MutableState<Set<String>> mutableState6, String id, boolean on) {
        if (WinComponentsDialog$lambda$21(mutableState) != null) {
            return;
        }
        mutableState2.setValue(null);
        mutableState3.setValue(null);
        if (!on) {
            WinComponentsDialog$setPicks(coroutine, mutableState4, context, $appKey, CollectionsKt.minus(WinComponentsDialog$lambda$18(mutableState4), id));
            return;
        }
        Map<String, WinComponents.Component> mapWinComponentsDialog$lambda$3 = WinComponentsDialog$lambda$3(mutableState5);
        if (mapWinComponentsDialog$lambda$3 == null) {
            mapWinComponentsDialog$lambda$3 = MapsKt.emptyMap();
        }
        Map<String, WinComponents.Component> map = mapWinComponentsDialog$lambda$3;
        WinComponents.Component c = map.get(id);
        if (WinComponentsDialog$lambda$12(mutableState6).contains(id) || c == null) {
            String str = id;
            WinComponentsDialog$setPicks(coroutine, mutableState4, context, $appKey, CollectionsKt.plus((Collection<? extends String>) WinComponentsDialog$lambda$18(mutableState4), str));
        } else {
            mutableState.setValue(TuplesKt.to(id, -1));
            BuildersKt__Builders_commonKt.launch$default(coroutine, null, null, new WinComponentsEditorKt$WinComponentsDialog$toggle$1(id, context, c, map, mutableState, mutableState6, mutableState2, mutableState3, mutableState4, coroutine, $appKey, null), 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WinComponents.Support WinComponentsDialog$supportOf(Map<String, WinComponents.Component> map, MutableState<Set<String>> mutableState, String id) {
        WinComponents.Component it;
        WinComponents.Support supportSupport$default;
        return (map == null || (it = map.get(id)) == null || (supportSupport$default = WinComponents.support$default(WinComponents.INSTANCE, it, map, 0, 4, null)) == null) ? WinComponentsDialog$lambda$12(mutableState).contains(id) ? WinComponents.Support.READY : WinComponents.Support.UNSUPPORTED : supportSupport$default;
    }

    private static final int WinComponentsDialog$lambda$55(MutableState<Integer> mutableState) {
        MutableState<Integer> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WinComponentsDialog$lambda$56(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    private static final void WinComponentsDialog$jump(List<FocusRequester> list, MutableState<Integer> mutableState, int step) {
        WinComponentsDialog$lambda$56(mutableState, ((WinComponentsDialog$lambda$55(mutableState) + step) + list.size()) % list.size());
        try {
            Result.Companion companion = Result.INSTANCE;
            list.get(WinComponentsDialog$lambda$55(mutableState)).requestFocus();
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$5, reason: invalid class name */
    /* JADX INFO: compiled from: WinComponentsEditor.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass5 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ Map<String, WinComponents.Component> $all;
        final /* synthetic */ FocusRequester $allFocus;
        final /* synthetic */ String $appKey;
        final /* synthetic */ boolean $byPad;
        final /* synthetic */ MutableState<Map<String, WinComponents.Component>> $catalog$delegate;
        final /* synthetic */ Function0<Unit> $close;
        final /* synthetic */ Context $context;
        final /* synthetic */ CoroutineScope $coroutine;
        final /* synthetic */ FocusRequester $doneFocus;
        final /* synthetic */ MutableState<String> $error$delegate;
        final /* synthetic */ MutableState<String> $failed$delegate;
        final /* synthetic */ File $gameDir;
        final /* synthetic */ String $gameName;
        final /* synthetic */ Set<String> $here;
        final /* synthetic */ MutableState<Set<String>> $installed$delegate;
        final /* synthetic */ List<String> $list;
        final /* synthetic */ MutableState<Boolean> $offline$delegate;
        final /* synthetic */ MutableState<List<String>> $picks$delegate;
        final /* synthetic */ MutableState<Pair<String, Integer>> $progress$delegate;
        final /* synthetic */ FocusRequester $recFocus;
        final /* synthetic */ List<DependencyDetector.Recommendation> $recIds;
        final /* synthetic */ MutableState<Boolean> $showWaiting$delegate;
        final /* synthetic */ MutableState<Boolean> $switchFocused$delegate;
        final /* synthetic */ FocusRequester $waitFocus;
        final /* synthetic */ List<String> $waiting;

        AnonymousClass5(String str, boolean z, Map<String, WinComponents.Component> map, List<DependencyDetector.Recommendation> list, FocusRequester focusRequester, File file, List<String> list2, FocusRequester focusRequester2, List<String> list3, MutableState<Boolean> mutableState, MutableState<Set<String>> mutableState2, Set<String> set, CoroutineScope coroutineScope, Context context, String str2, MutableState<String> mutableState3, MutableState<String> mutableState4, MutableState<List<String>> mutableState5, MutableState<Boolean> mutableState6, MutableState<Pair<String, Integer>> mutableState7, MutableState<Map<String, WinComponents.Component>> mutableState8, FocusRequester focusRequester3, MutableState<Boolean> mutableState9, FocusRequester focusRequester4, Function0<Unit> function0) {
            this.$gameName = str;
            this.$byPad = z;
            this.$all = map;
            this.$recIds = list;
            this.$recFocus = focusRequester;
            this.$gameDir = file;
            this.$list = list2;
            this.$allFocus = focusRequester2;
            this.$waiting = list3;
            this.$offline$delegate = mutableState;
            this.$installed$delegate = mutableState2;
            this.$here = set;
            this.$coroutine = coroutineScope;
            this.$context = context;
            this.$appKey = str2;
            this.$failed$delegate = mutableState3;
            this.$error$delegate = mutableState4;
            this.$picks$delegate = mutableState5;
            this.$switchFocused$delegate = mutableState6;
            this.$progress$delegate = mutableState7;
            this.$catalog$delegate = mutableState8;
            this.$waitFocus = focusRequester3;
            this.$showWaiting$delegate = mutableState9;
            this.$doneFocus = focusRequester4;
            this.$close = function0;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x0387  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x038a  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x03b4  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x03c2  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x0406  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0456  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void invoke(androidx.compose.foundation.layout.ColumnScope r56, androidx.compose.runtime.Composer r57, int r58) {
            /*
                Method dump skipped, instruction units count: 1823
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.WinComponentsEditorKt.AnonymousClass5.invoke(androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$Item(Map<String, WinComponents.Component> map, Set<String> set, final CoroutineScope coroutine, final Context context, final String $appKey, final MutableState<Set<String>> mutableState, final MutableState<String> mutableState2, final MutableState<String> mutableState3, final MutableState<List<String>> mutableState4, final MutableState<Boolean> mutableState5, final MutableState<Pair<String, Integer>> mutableState6, final MutableState<Map<String, WinComponents.Component>> mutableState7, final String id, String reason, FocusRequester focus, Composer $composer, int $changed) {
            String strStringResource;
            Object value$iv;
            String it;
            $composer.startReplaceableGroup(-9497365);
            ComposerKt.sourceInformation($composer, "C(Item)P(1,2)194@10515L42,195@10573L24,191@10241L356:WinComponentsEditor.kt#wqmbvw");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-9497365, $changed, -1, "com.droiddeck.launcher.ui.WinComponentsDialog.<anonymous>.Item (WinComponentsEditor.kt:177)");
            }
            String str = null;
            WinComponents.Component c = map != null ? map.get(id) : null;
            WinComponents.Support support = WinComponentsEditorKt.WinComponentsDialog$supportOf(map, mutableState, id);
            if (Intrinsics.areEqual(id, WinComponentsEditorKt.WinComponentsDialog$lambda$27(mutableState2)) && WinComponentsEditorKt.WinComponentsDialog$lambda$24(mutableState3) != null) {
                $composer.startReplaceableGroup(85969666);
                ComposerKt.sourceInformation($composer, "181@9495L56");
                int i = R.string.wincomp_failed;
                String strWinComponentsDialog$lambda$24 = WinComponentsEditorKt.WinComponentsDialog$lambda$24(mutableState3);
                if (strWinComponentsDialog$lambda$24 == null) {
                    strWinComponentsDialog$lambda$24 = "";
                }
                strStringResource = StringResources_androidKt.stringResource(i, new Object[]{strWinComponentsDialog$lambda$24}, $composer, 0);
                $composer.endReplaceableGroup();
            } else if (set.contains(id) && !WinComponentsEditorKt.WinComponentsDialog$lambda$18(mutableState4).contains(id)) {
                $composer.startReplaceableGroup(85972951);
                ComposerKt.sourceInformation($composer, "182@9598L45");
                strStringResource = StringResources_androidKt.stringResource(R.string.wincomp_already_here, $composer, 0);
                $composer.endReplaceableGroup();
            } else if (WinComponentsEditorKt.WinComponentsDialog$lambda$12(mutableState).contains(id)) {
                $composer.startReplaceableGroup(85975541);
                ComposerKt.sourceInformation($composer, "183@9679L43");
                strStringResource = StringResources_androidKt.stringResource(R.string.wincomp_downloaded, $composer, 0);
                $composer.endReplaceableGroup();
            } else if (support == WinComponents.Support.NEEDS_INSTALLER) {
                $composer.startReplaceableGroup(85978682);
                ComposerKt.sourceInformation($composer, "184@9777L48");
                strStringResource = StringResources_androidKt.stringResource(R.string.wincomp_needs_installer, $composer, 0);
                $composer.endReplaceableGroup();
            } else if (support == WinComponents.Support.UNSUPPORTED) {
                $composer.startReplaceableGroup(85981846);
                ComposerKt.sourceInformation($composer, "185@9876L44");
                strStringResource = StringResources_androidKt.stringResource(R.string.wincomp_unsupported, $composer, 0);
                $composer.endReplaceableGroup();
            } else {
                $composer.startReplaceableGroup(-1629462861);
                $composer.endReplaceableGroup();
                strStringResource = null;
            }
            String status = strStringResource;
            String[] strArr = new String[4];
            strArr[0] = reason;
            if (c != null && (it = c.getDescription()) != null) {
                if (it.length() > 0) {
                    str = it;
                }
            }
            strArr[1] = str;
            strArr[2] = status;
            strArr[3] = id;
            String detail = CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) strArr), " · ", null, null, 0, null, null, 62, null);
            boolean usable = support == WinComponents.Support.READY;
            String strOf = WinComponentNames.INSTANCE.of(id);
            boolean zContains = WinComponentsEditorKt.WinComponentsDialog$lambda$18(mutableState4).contains(id);
            boolean z = usable || WinComponentsEditorKt.WinComponentsDialog$lambda$18(mutableState4).contains(id);
            boolean z2 = !usable;
            Modifier.Companion companionFocusRequester = (!usable || focus == null) ? Modifier.INSTANCE : FocusRequesterModifierKt.focusRequester(Modifier.INSTANCE, focus);
            $composer.startReplaceableGroup(86002292);
            ComposerKt.sourceInformation($composer, "CC(remember):WinComponentsEditor.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$5$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WinComponentsEditorKt.AnonymousClass5.invoke$Item$lambda$2$lambda$1(mutableState5, (FocusState) obj);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            Modifier modifierOnFocusChanged = FocusChangedModifierKt.onFocusChanged(companionFocusRequester, (Function1) value$iv);
            $composer.startReplaceableGroup(86004130);
            ComposerKt.sourceInformation($composer, "CC(remember):WinComponentsEditor.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(coroutine) | $composer.changedInstance(context) | $composer.changed($appKey) | (((($changed & 14) ^ 6) > 4 && $composer.changed(id)) || ($changed & 6) == 4);
            Object value$iv2 = $composer.rememberedValue();
            if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$5$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WinComponentsEditorKt.AnonymousClass5.invoke$Item$lambda$4$lambda$3(id, coroutine, mutableState6, mutableState3, mutableState2, mutableState4, context, $appKey, mutableState7, mutableState, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            }
            $composer.endReplaceableGroup();
            WinComponentsEditorKt.ComponentRow(strOf, detail, zContains, z, z2, modifierOnFocusChanged, (Function1) value$iv2, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceableGroup();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$Item$lambda$2$lambda$1(MutableState $switchFocused$delegate, FocusState it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (it.isFocused()) {
                WinComponentsEditorKt.WinComponentsDialog$lambda$38($switchFocused$delegate, true);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$Item$lambda$4$lambda$3(String $id, CoroutineScope $coroutine, MutableState $progress$delegate, MutableState $error$delegate, MutableState $failed$delegate, MutableState $picks$delegate, Context $context, String $appKey, MutableState $catalog$delegate, MutableState $installed$delegate, boolean on) {
            WinComponentsEditorKt.WinComponentsDialog$toggle($coroutine, $progress$delegate, $error$delegate, $failed$delegate, $picks$delegate, $context, $appKey, $catalog$delegate, $installed$delegate, $id, on);
            return Unit.INSTANCE;
        }

        private static final Function1<String, FocusRequester> invoke$firstUsable(Map<String, WinComponents.Component> map, MutableState<Set<String>> mutableState, List<String> list, final FocusRequester focus) {
            Object element$iv;
            List<String> $this$firstOrNull$iv = list;
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv = it.next();
                    String it2 = (String) element$iv;
                    if (WinComponentsEditorKt.WinComponentsDialog$supportOf(map, mutableState, it2) == WinComponents.Support.READY) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            final String first = (String) element$iv;
            return new Function1() { // from class: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$5$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WinComponentsEditorKt.AnonymousClass5.invoke$firstUsable$lambda$7(focus, first, (String) obj);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final FocusRequester invoke$firstUsable$lambda$7(FocusRequester $focus, String $first, String id) {
            Intrinsics.checkNotNullParameter(id, "id");
            if (Intrinsics.areEqual(id, $first)) {
                return $focus;
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$11$lambda$10$lambda$9(MutableState $showWaiting$delegate) {
            WinComponentsEditorKt.WinComponentsDialog$lambda$31($showWaiting$delegate, !WinComponentsEditorKt.WinComponentsDialog$lambda$30($showWaiting$delegate));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float invoke$lambda$14$lambda$13$lambda$12(int $percent) {
            return $percent / 100.0f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WinComponentsDialog$lambda$60$lambda$59(List $sections, MutableState $section$delegate) {
        WinComponentsDialog$jump($sections, $section$delegate, -1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WinComponentsDialog$lambda$62$lambda$61(List $sections, MutableState $section$delegate) {
        WinComponentsDialog$jump($sections, $section$delegate, 1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Section(final String title, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-1092179071);
        ComposerKt.sourceInformation($composer3, "C(Section)256@13842L11,256@13720L151:WinComponentsEditor.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) == 2 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1092179071, $dirty2, -1, "com.droiddeck.launcher.ui.Section (WinComponentsEditor.kt:256)");
            }
            String upperCase = title.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(upperCase, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, TextUnitKt.getSp(1.5d), (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 12782592, 0, 130898);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.WinComponentsEditorKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WinComponentsEditorKt.Section$lambda$64(title, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Panel(final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1328659945);
        ComposerKt.sourceInformation($composer2, "C(Panel)260@14059L11,260@14106L7,260@13989L159:WinComponentsEditor.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function3) ? 4 : 2;
        }
        if (($dirty & 3) == 2 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1328659945, $dirty, -1, "com.droiddeck.launcher.ui.Panel (WinComponentsEditor.kt:260)");
            }
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), FrontEndWidgetsKt.getShape14()), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurface(), null, 2, null);
            float fM5730constructorimpl = Dp.m5730constructorimpl(1);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifier$iv = BorderKt.m218borderxT4_qwU(modifierM207backgroundbw27NRU$default, fM5730constructorimpl, ((Palette) objConsume).getLine(), FrontEndWidgetsKt.getShape14());
            int $changed$iv = ($dirty << 9) & 7168;
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer2, (($changed$iv >> 3) & 14) | (($changed$iv >> 3) & 112));
            int $changed$iv$iv = ($changed$iv << 3) & 112;
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
            function3.invoke(ColumnScopeInstance.INSTANCE, $composer2, Integer.valueOf((($changed$iv >> 6) & 112) | 6));
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.WinComponentsEditorKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WinComponentsEditorKt.Panel$lambda$65(function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Divider(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-236608186);
        ComposerKt.sourceInformation($composer2, "C(Divider)264@14303L7,264@14190L127:WinComponentsEditor.kt#wqmbvw");
        if ($changed == 0 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-236608186, $changed, -1, "com.droiddeck.launcher.ui.Divider (WinComponentsEditor.kt:264)");
            }
            Modifier modifierM595heightInVpY3zN4 = SizeKt.m595heightInVpY3zN4(PaddingKt.m561paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(14), 0.0f, 2, null), Dp.m5730constructorimpl(1), Dp.m5730constructorimpl(1));
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            BoxKt.Box(BackgroundKt.m207backgroundbw27NRU$default(modifierM595heightInVpY3zN4, ((Palette) objConsume).getLine(), null, 2, null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.WinComponentsEditorKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WinComponentsEditorKt.Divider$lambda$66($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void ComponentRow(final java.lang.String r76, final java.lang.String r77, final boolean r78, final boolean r79, final boolean r80, final androidx.compose.ui.Modifier r81, final kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r82, androidx.compose.runtime.Composer r83, final int r84) {
        /*
            Method dump skipped, instruction units count: 1183
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.WinComponentsEditorKt.ComponentRow(java.lang.String, java.lang.String, boolean, boolean, boolean, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):void");
    }
}
