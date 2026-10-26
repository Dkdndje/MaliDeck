package com.droiddeck.launcher.files;

import android.content.SharedPreferences;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2 implements Function3<LazyGridItemScope, Composer, Integer, Unit> {
    final /* synthetic */ MutableState<Boolean> $compactRows$delegate;
    final /* synthetic */ MutableState<File> $currentDir$delegate;
    final /* synthetic */ MutableState<File> $currentRoot$delegate;
    final /* synthetic */ MutableState<List<File>> $entries$delegate;
    final /* synthetic */ LazyListState $listState;
    final /* synthetic */ List<String> $lowerExts;
    final /* synthetic */ boolean $pickDirMode;
    final /* synthetic */ boolean $pickMode;
    final /* synthetic */ SharedPreferences $pickPrefs;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
    final /* synthetic */ MutableState<String> $sortBy$delegate;
    final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;

    FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2(boolean z, SharedPreferences sharedPreferences, CoroutineScope coroutineScope, boolean z2, List<String> list, LazyListState lazyListState, MutableState<Boolean> mutableState, MutableState<File> mutableState2, MutableState<File> mutableState3, MutableState<Boolean> mutableState4, MutableState<String> mutableState5, MutableState<Boolean> mutableState6, MutableState<List<File>> mutableState7) {
        this.$pickMode = z;
        this.$pickPrefs = sharedPreferences;
        this.$scope = coroutineScope;
        this.$pickDirMode = z2;
        this.$lowerExts = list;
        this.$listState = lazyListState;
        this.$compactRows$delegate = mutableState;
        this.$currentDir$delegate = mutableState2;
        this.$currentRoot$delegate = mutableState3;
        this.$showHidden$delegate = mutableState4;
        this.$sortBy$delegate = mutableState5;
        this.$sortDesc$delegate = mutableState6;
        this.$entries$delegate = mutableState7;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Composer composer, Integer num) {
        invoke(lazyGridItemScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MutableState $currentDir$delegate, MutableState $currentRoot$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        FileManagerScreenKt.FileManagerScreen$goUp($currentDir$delegate, $currentRoot$delegate, $pickMode, $pickPrefs, $scope, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate);
        return Unit.INSTANCE;
    }

    public final void invoke(LazyGridItemScope item, Composer $composer, int $changed) {
        Object value$iv;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C1077@56265L10,1077@56218L58:FileManagerScreen.kt#ff1snz");
        if (($changed & 17) != 16 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2038462266, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:1077)");
            }
            boolean zFileManagerScreen$lambda$74 = FileManagerScreenKt.FileManagerScreen$lambda$74(this.$compactRows$delegate);
            $composer.startReplaceableGroup(-1839141743);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$pickMode) | $composer.changedInstance(this.$pickPrefs) | $composer.changedInstance(this.$scope) | $composer.changed(this.$pickDirMode) | $composer.changedInstance(this.$lowerExts) | $composer.changed(this.$listState);
            final MutableState<File> mutableState = this.$currentDir$delegate;
            final MutableState<File> mutableState2 = this.$currentRoot$delegate;
            final boolean z = this.$pickMode;
            final SharedPreferences sharedPreferences = this.$pickPrefs;
            final CoroutineScope coroutineScope = this.$scope;
            final LazyListState lazyListState = this.$listState;
            final boolean z2 = this.$pickDirMode;
            final List<String> list = this.$lowerExts;
            final MutableState<Boolean> mutableState3 = this.$showHidden$delegate;
            final MutableState<String> mutableState4 = this.$sortBy$delegate;
            final MutableState<Boolean> mutableState5 = this.$sortDesc$delegate;
            final MutableState<List<File>> mutableState6 = this.$entries$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2.invoke$lambda$1$lambda$0(mutableState, mutableState2, z, sharedPreferences, coroutineScope, lazyListState, z2, list, mutableState3, mutableState4, mutableState5, mutableState6);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            FileManagerItemsKt.ParentFolderRow(zFileManagerScreen$lambda$74, (Function0) value$iv, $composer, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }
}
