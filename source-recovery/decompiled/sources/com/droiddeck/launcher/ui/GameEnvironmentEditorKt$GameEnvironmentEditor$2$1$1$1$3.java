package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.GameEnvironment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GameEnvironmentEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ GameEnvironment.Config $current;
    final /* synthetic */ MutableState<List<Pair<String, String>>> $games$delegate;
    final /* synthetic */ MutableState<String> $menu$delegate;
    final /* synthetic */ MutableState<String> $otherId$delegate;
    final /* synthetic */ MutableState<String> $scope$delegate;
    final /* synthetic */ String $shared;

    GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3(String str, GameEnvironment.Config config, MutableState<String> mutableState, MutableState<String> mutableState2, MutableState<String> mutableState3, MutableState<List<Pair<String, String>>> mutableState4) {
        this.$shared = str;
        this.$current = config;
        this.$scope$delegate = mutableState;
        this.$otherId$delegate = mutableState2;
        this.$menu$delegate = mutableState3;
        this.$games$delegate = mutableState4;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
        invoke(columnScope, focusRequester, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MutableState $scope$delegate, MutableState $otherId$delegate, MutableState $menu$delegate) {
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$21($scope$delegate, "");
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$24($otherId$delegate, null);
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, null);
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope AnchoredMenu, FocusRequester first, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        boolean z;
        Map<String, Map<String, String>> games;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(first, "first");
        ComposerKt.sourceInformation($composer, "C138@6908L43,138@6840L111,141@7288L39,141@7346L29,141@7279L96:GameEnvironmentEditor.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(first) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) == 144 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1442018029, $dirty2, -1, "com.droiddeck.launcher.ui.GameEnvironmentEditor.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameEnvironmentEditor.kt:138)");
        }
        String str = this.$shared;
        boolean z2 = GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$20(this.$scope$delegate).length() == 0;
        $composer.startReplaceableGroup(-17969582);
        ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
        final MutableState<String> mutableState = this.$scope$delegate;
        final MutableState<String> mutableState2 = this.$otherId$delegate;
        final MutableState<String> mutableState3 = this.$menu$delegate;
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3.invoke$lambda$1$lambda$0(mutableState, mutableState2, mutableState3);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        String id = "CC(remember):GameEnvironmentEditor.kt#9igjgp";
        SettingsWidgetsKt.MenuItem(str, z2, false, null, null, null, first, null, (Function0) value$iv, $composer, (($dirty2 << 15) & 3670016) | 100663296, 188);
        List listGameEnvironmentEditor$lambda$17 = GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$17(this.$games$delegate);
        GameEnvironment.Config config = this.$current;
        Iterable iterableKeySet = (config == null || (games = config.getGames()) == null) ? null : games.keySet();
        if (iterableKeySet == null) {
            iterableKeySet = SetsKt.emptySet();
        }
        Iterable $this$filter$iv = iterableKeySet;
        MutableState<List<Pair<String, String>>> mutableState4 = this.$games$delegate;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String id2 = (String) element$iv$iv;
            Iterable $this$none$iv = GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$17(mutableState4);
            Iterable $this$filter$iv2 = $this$filter$iv;
            if (($this$none$iv instanceof Collection) && ((Collection) $this$none$iv).isEmpty()) {
                z = true;
            } else {
                Iterator it = $this$none$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    Object element$iv = it.next();
                    Iterator it2 = it;
                    if (Intrinsics.areEqual(((Pair) element$iv).getFirst(), id2)) {
                        z = false;
                        break;
                    }
                    it = it2;
                }
            }
            if (z) {
                destination$iv$iv.add(element$iv$iv);
            }
            $this$filter$iv = $this$filter$iv2;
        }
        Iterable $this$map$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it3 = (String) item$iv$iv;
            destination$iv$iv2.add(TuplesKt.to(it3, it3));
        }
        Iterable $this$distinctBy$iv = CollectionsKt.plus((Collection) listGameEnvironmentEditor$lambda$17, destination$iv$iv2);
        HashSet set$iv = new HashSet();
        ArrayList<Pair> list$iv = new ArrayList();
        for (Object e$iv : $this$distinctBy$iv) {
            if (set$iv.add((String) ((Pair) e$iv).getFirst())) {
                list$iv.add(e$iv);
            }
        }
        $composer.startReplaceableGroup(-17961963);
        ComposerKt.sourceInformation($composer, "*140@7211L43,140@7173L81");
        for (Pair pair : list$iv) {
            final String id3 = (String) pair.component1();
            String name = (String) pair.component2();
            boolean zAreEqual = Intrinsics.areEqual(GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$20(this.$scope$delegate), id3);
            $composer.startReplaceableGroup(-17959886);
            String str2 = id;
            ComposerKt.sourceInformation($composer, str2);
            boolean invalid$iv = $composer.changed(id3);
            final MutableState<String> mutableState5 = this.$scope$delegate;
            final MutableState<String> mutableState6 = this.$otherId$delegate;
            final MutableState<String> mutableState7 = this.$menu$delegate;
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3.invoke$lambda$7$lambda$6(id3, mutableState5, mutableState6, mutableState7);
                    }
                };
                $composer.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(name, zAreEqual, false, null, null, null, null, null, (Function0) value$iv3, $composer, 0, 252);
            id = str2;
        }
        $composer.endReplaceableGroup();
        String strStringResource = StringResources_androidKt.stringResource(R.string.game_env_other, $composer, 0);
        $composer.startReplaceableGroup(-17955580);
        ComposerKt.sourceInformation($composer, id);
        final MutableState<String> mutableState8 = this.$otherId$delegate;
        final MutableState<String> mutableState9 = this.$menu$delegate;
        Object it$iv3 = $composer.rememberedValue();
        if (it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3.invoke$lambda$9$lambda$8(mutableState8, mutableState9);
                }
            };
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv3;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.MenuItem(strStringResource, false, false, null, null, null, null, null, (Function0) value$iv2, $composer, 100663344, 252);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$7$lambda$6(String $id, MutableState $scope$delegate, MutableState $otherId$delegate, MutableState $menu$delegate) {
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$21($scope$delegate, $id);
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$24($otherId$delegate, null);
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$9$lambda$8(MutableState $otherId$delegate, MutableState $menu$delegate) {
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$24($otherId$delegate, "");
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, null);
        return Unit.INSTANCE;
    }
}
