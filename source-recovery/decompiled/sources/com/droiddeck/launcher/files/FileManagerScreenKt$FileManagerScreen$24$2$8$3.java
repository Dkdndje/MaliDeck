package com.droiddeck.launcher.files;

import android.content.SharedPreferences;
import androidx.autofill.HintConstants;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.droiddeck.launcher.R;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.compress.archivers.tar.TarConstants;

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FileManagerScreenKt$FileManagerScreen$24$2$8$3 implements Function3<ColumnScope, Composer, Integer, Unit> {
    final /* synthetic */ SharedPreferences $browsePrefs;
    final /* synthetic */ MutableState<Boolean> $compactRows$delegate;
    final /* synthetic */ MutableState<File> $currentDir$delegate;
    final /* synthetic */ MutableState<List<File>> $entries$delegate;
    final /* synthetic */ LazyListState $listState;
    final /* synthetic */ List<String> $lowerExts;
    final /* synthetic */ boolean $pickDirMode;
    final /* synthetic */ boolean $pickMode;
    final /* synthetic */ SharedPreferences $pickPrefs;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
    final /* synthetic */ MutableState<Boolean> $showSortMenu$delegate;
    final /* synthetic */ MutableState<String> $sortBy$delegate;
    final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;

    FileManagerScreenKt$FileManagerScreen$24$2$8$3(SharedPreferences sharedPreferences, boolean z, SharedPreferences sharedPreferences2, CoroutineScope coroutineScope, boolean z2, List<String> list, LazyListState lazyListState, MutableState<String> mutableState, MutableState<Boolean> mutableState2, MutableState<Boolean> mutableState3, MutableState<File> mutableState4, MutableState<Boolean> mutableState5, MutableState<List<File>> mutableState6, MutableState<Boolean> mutableState7) {
        this.$browsePrefs = sharedPreferences;
        this.$pickMode = z;
        this.$pickPrefs = sharedPreferences2;
        this.$scope = coroutineScope;
        this.$pickDirMode = z2;
        this.$lowerExts = list;
        this.$listState = lazyListState;
        this.$sortBy$delegate = mutableState;
        this.$sortDesc$delegate = mutableState2;
        this.$showSortMenu$delegate = mutableState3;
        this.$currentDir$delegate = mutableState4;
        this.$showHidden$delegate = mutableState5;
        this.$entries$delegate = mutableState6;
        this.$compactRows$delegate = mutableState7;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
        invoke(columnScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope DropdownMenu, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
        ComposerKt.sourceInformation($composer, "C789@40335L11,789@40295L60,792@40590L243,790@40380L480,800@41088L318,798@40885L548:FileManagerScreen.kt#ff1snz");
        if (($changed & 17) != 16 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1445378086, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:772)");
            }
            $composer.startReplaceableGroup(-583771811);
            ComposerKt.sourceInformation($composer, "*772@39061L37,772@39110L37,772@39159L37,778@39549L656,774@39285L955");
            Iterable $this$forEach$iv = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(HintConstants.AUTOFILL_HINT_NAME, StringResources_androidKt.stringResource(R.string.fm_sort_name, $composer, 0)), TuplesKt.to("date", StringResources_androidKt.stringResource(R.string.fm_sort_date, $composer, 0)), TuplesKt.to("size", StringResources_androidKt.stringResource(R.string.fm_prop_size, $composer, 0))});
            SharedPreferences sharedPreferences = this.$browsePrefs;
            boolean z = this.$pickMode;
            SharedPreferences sharedPreferences2 = this.$pickPrefs;
            CoroutineScope coroutineScope = this.$scope;
            boolean z2 = this.$pickDirMode;
            List<String> list = this.$lowerExts;
            LazyListState lazyListState = this.$listState;
            final MutableState<String> mutableState = this.$sortBy$delegate;
            final MutableState<Boolean> mutableState2 = this.$sortDesc$delegate;
            MutableState<Boolean> mutableState3 = this.$showSortMenu$delegate;
            MutableState<File> mutableState4 = this.$currentDir$delegate;
            MutableState<Boolean> mutableState5 = this.$showHidden$delegate;
            MutableState<List<File>> mutableState6 = this.$entries$delegate;
            for (Object element$iv : $this$forEach$iv) {
                Pair pair = (Pair) element$iv;
                final MutableState<List<File>> mutableState7 = mutableState6;
                final String key = (String) pair.component1();
                final String label = (String) pair.component2();
                final MutableState<Boolean> mutableState8 = mutableState5;
                final MutableState<File> mutableState9 = mutableState4;
                ComposableLambda composableLambda = ComposableLambdaKt.composableLambda($composer, -615241551, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        String str;
                        ComposerKt.sourceInformation($composer2, "C776@39388L75:FileManagerScreen.kt#ff1snz");
                        if (($changed2 & 3) != 2 || !$composer2.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-615241551, $changed2, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:776)");
                            }
                            if (Intrinsics.areEqual(FileManagerScreenKt.FileManagerScreen$lambda$59(mutableState), key)) {
                                str = label + "  " + (FileManagerScreenKt.FileManagerScreen$lambda$62(mutableState2) ? "↓" : "↑");
                            } else {
                                str = label;
                            }
                            TextKt.m2121Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 0, 0, 131070);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer2.skipToGroupEnd();
                    }
                });
                $composer.startReplaceableGroup(-1517931751);
                ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                boolean invalid$iv = $composer.changed(key) | $composer.changedInstance(sharedPreferences) | $composer.changed(z) | $composer.changedInstance(sharedPreferences2) | $composer.changedInstance(coroutineScope) | $composer.changed(z2) | $composer.changedInstance(list) | $composer.changed(lazyListState);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    final SharedPreferences sharedPreferences3 = sharedPreferences;
                    final MutableState<String> mutableState10 = mutableState;
                    final MutableState<Boolean> mutableState11 = mutableState2;
                    final MutableState<Boolean> mutableState12 = mutableState3;
                    final boolean z3 = z;
                    final SharedPreferences sharedPreferences4 = sharedPreferences2;
                    final CoroutineScope coroutineScope2 = coroutineScope;
                    final LazyListState lazyListState2 = lazyListState;
                    final boolean z4 = z2;
                    final List<String> list2 = list;
                    value$iv3 = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FileManagerScreenKt$FileManagerScreen$24$2$8$3.invoke$lambda$2$lambda$1$lambda$0(key, sharedPreferences3, mutableState10, mutableState11, mutableState12, mutableState9, z3, sharedPreferences4, coroutineScope2, lazyListState2, z4, list2, mutableState8, mutableState7);
                        }
                    };
                    $composer.updateRememberedValue(value$iv3);
                } else {
                    value$iv3 = it$iv;
                }
                $composer.endReplaceableGroup();
                AndroidMenu_androidKt.DropdownMenuItem(composableLambda, (Function0) value$iv3, null, null, null, false, null, null, null, $composer, 6, TarConstants.XSTAR_MAGIC_OFFSET);
                lazyListState = lazyListState;
                list = list;
                z2 = z2;
                coroutineScope = coroutineScope;
                sharedPreferences2 = sharedPreferences2;
                z = z;
                mutableState4 = mutableState9;
                mutableState3 = mutableState3;
                mutableState2 = mutableState2;
                mutableState = mutableState;
                sharedPreferences = sharedPreferences;
                mutableState6 = mutableState7;
                mutableState5 = mutableState8;
            }
            $composer.endReplaceableGroup();
            DividerKt.m1521HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutline(), $composer, 0, 3);
            final MutableState<Boolean> mutableState13 = this.$compactRows$delegate;
            ComposableLambda composableLambda2 = ComposableLambdaKt.composableLambda($composer, 420911626, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    int i;
                    ComposerKt.sourceInformation($composer2, "C791@40435L113:FileManagerScreen.kt#ff1snz");
                    if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(420911626, $changed2, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:791)");
                    }
                    if (FileManagerScreenKt.FileManagerScreen$lambda$74(mutableState13)) {
                        $composer2.startReplaceableGroup(-1517903307);
                        ComposerKt.sourceInformation($composer2, "791@40457L44");
                        i = R.string.fm_rows_comfortable;
                    } else {
                        $composer2.startReplaceableGroup(-1517901711);
                        ComposerKt.sourceInformation($composer2, "791@40507L40");
                        i = R.string.fm_rows_compact;
                    }
                    String strStringResource = StringResources_androidKt.stringResource(i, $composer2, 0);
                    $composer2.endReplaceableGroup();
                    TextKt.m2121Text4IGK_g(strStringResource, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            });
            $composer.startReplaceableGroup(-583728995);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            boolean invalid$iv2 = $composer.changedInstance(this.$browsePrefs);
            final SharedPreferences sharedPreferences5 = this.$browsePrefs;
            final MutableState<Boolean> mutableState14 = this.$compactRows$delegate;
            final MutableState<Boolean> mutableState15 = this.$showSortMenu$delegate;
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt$FileManagerScreen$24$2$8$3.invoke$lambda$4$lambda$3(sharedPreferences5, mutableState14, mutableState15);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv2;
            }
            $composer.endReplaceableGroup();
            AndroidMenu_androidKt.DropdownMenuItem(composableLambda2, (Function0) value$iv, null, null, null, false, null, null, null, $composer, 6, TarConstants.XSTAR_MAGIC_OFFSET);
            final MutableState<Boolean> mutableState16 = this.$showHidden$delegate;
            ComposableLambda composableLambda3 = ComposableLambdaKt.composableLambda($composer, -1217089357, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3.4
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    int i;
                    ComposerKt.sourceInformation($composer2, "C799@40940L106:FileManagerScreen.kt#ff1snz");
                    if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1217089357, $changed2, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:799)");
                    }
                    if (FileManagerScreenKt.FileManagerScreen$lambda$65(mutableState16)) {
                        $composer2.startReplaceableGroup(-1517887184);
                        ComposerKt.sourceInformation($composer2, "799@40961L39");
                        i = R.string.fm_hide_hidden;
                    } else {
                        $composer2.startReplaceableGroup(-1517885744);
                        ComposerKt.sourceInformation($composer2, "799@41006L39");
                        i = R.string.fm_show_hidden;
                    }
                    String strStringResource = StringResources_androidKt.stringResource(i, $composer2, 0);
                    $composer2.endReplaceableGroup();
                    TextKt.m2121Text4IGK_g(strStringResource, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            });
            $composer.startReplaceableGroup(-583712984);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            boolean invalid$iv3 = $composer.changedInstance(this.$browsePrefs) | $composer.changed(this.$pickMode) | $composer.changedInstance(this.$pickPrefs) | $composer.changedInstance(this.$scope) | $composer.changed(this.$pickDirMode) | $composer.changedInstance(this.$lowerExts) | $composer.changed(this.$listState);
            final SharedPreferences sharedPreferences6 = this.$browsePrefs;
            final MutableState<Boolean> mutableState17 = this.$showHidden$delegate;
            final MutableState<Boolean> mutableState18 = this.$showSortMenu$delegate;
            final MutableState<File> mutableState19 = this.$currentDir$delegate;
            final boolean z5 = this.$pickMode;
            final SharedPreferences sharedPreferences7 = this.$pickPrefs;
            final CoroutineScope coroutineScope3 = this.$scope;
            final LazyListState lazyListState3 = this.$listState;
            final boolean z6 = this.$pickDirMode;
            final List<String> list3 = this.$lowerExts;
            final MutableState<String> mutableState20 = this.$sortBy$delegate;
            final MutableState<Boolean> mutableState21 = this.$sortDesc$delegate;
            final MutableState<List<File>> mutableState22 = this.$entries$delegate;
            Object it$iv3 = $composer.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt$FileManagerScreen$24$2$8$3.invoke$lambda$6$lambda$5(sharedPreferences6, mutableState17, mutableState18, mutableState19, z5, sharedPreferences7, coroutineScope3, lazyListState3, z6, list3, mutableState20, mutableState21, mutableState22);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv3;
            }
            $composer.endReplaceableGroup();
            AndroidMenu_androidKt.DropdownMenuItem(composableLambda3, (Function0) value$iv2, null, null, null, false, null, null, null, $composer, 6, TarConstants.XSTAR_MAGIC_OFFSET);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(String $key, SharedPreferences $browsePrefs, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $showSortMenu$delegate, MutableState $currentDir$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $entries$delegate) {
        if (Intrinsics.areEqual(FileManagerScreenKt.FileManagerScreen$lambda$59($sortBy$delegate), $key)) {
            FileManagerScreenKt.FileManagerScreen$lambda$63($sortDesc$delegate, !FileManagerScreenKt.FileManagerScreen$lambda$62($sortDesc$delegate));
        } else {
            $sortBy$delegate.setValue($key);
            FileManagerScreenKt.FileManagerScreen$lambda$63($sortDesc$delegate, false);
        }
        $browsePrefs.edit().putString("fmSortBy", FileManagerScreenKt.FileManagerScreen$lambda$59($sortBy$delegate)).putBoolean("fmSortDesc", FileManagerScreenKt.FileManagerScreen$lambda$62($sortDesc$delegate)).apply();
        FileManagerScreenKt.FileManagerScreen$lambda$69($showSortMenu$delegate, false);
        FileManagerScreenKt.FileManagerScreen$loadDirectory($pickMode, $pickPrefs, $scope, $currentDir$delegate, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, FileManagerScreenKt.FileManagerScreen$lambda$7($currentDir$delegate), false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3(SharedPreferences $browsePrefs, MutableState $compactRows$delegate, MutableState $showSortMenu$delegate) {
        FileManagerScreenKt.FileManagerScreen$lambda$75($compactRows$delegate, !FileManagerScreenKt.FileManagerScreen$lambda$74($compactRows$delegate));
        $browsePrefs.edit().putBoolean("fmCompactRows", FileManagerScreenKt.FileManagerScreen$lambda$74($compactRows$delegate)).apply();
        FileManagerScreenKt.FileManagerScreen$lambda$69($showSortMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$6$lambda$5(SharedPreferences $browsePrefs, MutableState $showHidden$delegate, MutableState $showSortMenu$delegate, MutableState $currentDir$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        FileManagerScreenKt.FileManagerScreen$lambda$66($showHidden$delegate, !FileManagerScreenKt.FileManagerScreen$lambda$65($showHidden$delegate));
        $browsePrefs.edit().putBoolean("fmShowHidden", FileManagerScreenKt.FileManagerScreen$lambda$65($showHidden$delegate)).apply();
        FileManagerScreenKt.FileManagerScreen$lambda$69($showSortMenu$delegate, false);
        FileManagerScreenKt.FileManagerScreen$loadDirectory($pickMode, $pickPrefs, $scope, $currentDir$delegate, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, FileManagerScreenKt.FileManagerScreen$lambda$7($currentDir$delegate), false);
        return Unit.INSTANCE;
    }
}
