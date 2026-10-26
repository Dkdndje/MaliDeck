package com.droiddeck.launcher.files;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.Toast;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.SdStorageKt;
import androidx.compose.material.icons.filled.StorageKt;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.droiddeck.launcher.R;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FileManagerScreenKt$FileManagerScreen$24$2$2$3 implements Function3<ColumnScope, Composer, Integer, Unit> {
    final /* synthetic */ Context $context;
    final /* synthetic */ MutableState<File> $currentDir$delegate;
    final /* synthetic */ MutableState<File> $currentRoot$delegate;
    final /* synthetic */ List<StorageRoot> $drives;
    final /* synthetic */ MutableState<List<File>> $entries$delegate;
    final /* synthetic */ File $linuxRoot;
    final /* synthetic */ LazyListState $listState;
    final /* synthetic */ List<String> $lowerExts;
    final /* synthetic */ boolean $pickDirMode;
    final /* synthetic */ boolean $pickMode;
    final /* synthetic */ SharedPreferences $pickPrefs;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ MutableState<Boolean> $showDriveMenu$delegate;
    final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
    final /* synthetic */ MutableState<String> $sortBy$delegate;
    final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;

    FileManagerScreenKt$FileManagerScreen$24$2$2$3(List<StorageRoot> list, File file, boolean z, SharedPreferences sharedPreferences, CoroutineScope coroutineScope, boolean z2, List<String> list2, LazyListState lazyListState, Context context, MutableState<Boolean> mutableState, MutableState<File> mutableState2, MutableState<File> mutableState3, MutableState<Boolean> mutableState4, MutableState<String> mutableState5, MutableState<Boolean> mutableState6, MutableState<List<File>> mutableState7) {
        this.$drives = list;
        this.$linuxRoot = file;
        this.$pickMode = z;
        this.$pickPrefs = sharedPreferences;
        this.$scope = coroutineScope;
        this.$pickDirMode = z2;
        this.$lowerExts = list2;
        this.$listState = lazyListState;
        this.$context = context;
        this.$showDriveMenu$delegate = mutableState;
        this.$currentRoot$delegate = mutableState2;
        this.$currentDir$delegate = mutableState3;
        this.$showHidden$delegate = mutableState4;
        this.$sortBy$delegate = mutableState5;
        this.$sortDesc$delegate = mutableState6;
        this.$entries$delegate = mutableState7;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
        invoke(columnScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope DropdownMenu, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
        ComposerKt.sourceInformation($composer, "C*697@34892L17,703@35292L42,698@34934L427:FileManagerScreen.kt#ff1snz");
        if (($changed & 17) != 16 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-646632724, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:670)");
            }
            $composer.startReplaceableGroup(-583953897);
            ComposerKt.sourceInformation($composer, "*682@34192L581,672@33635L1165");
            Iterable $this$forEachIndexed$iv = this.$drives;
            boolean z = this.$pickMode;
            SharedPreferences sharedPreferences = this.$pickPrefs;
            CoroutineScope coroutineScope = this.$scope;
            boolean z2 = this.$pickDirMode;
            List<String> list = this.$lowerExts;
            LazyListState lazyListState = this.$listState;
            Context context = this.$context;
            MutableState<Boolean> mutableState = this.$showDriveMenu$delegate;
            MutableState<File> mutableState2 = this.$currentRoot$delegate;
            MutableState<File> mutableState3 = this.$currentDir$delegate;
            MutableState<Boolean> mutableState4 = this.$showHidden$delegate;
            MutableState<String> mutableState5 = this.$sortBy$delegate;
            MutableState<Boolean> mutableState6 = this.$sortDesc$delegate;
            MutableState<List<File>> mutableState7 = this.$entries$delegate;
            int index$iv = 0;
            Iterator it = $this$forEachIndexed$iv.iterator();
            while (true) {
                final MutableState<List<File>> mutableState8 = mutableState7;
                if (!it.hasNext()) {
                    break;
                }
                Object item$iv = it.next();
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                final StorageRoot drive = (StorageRoot) item$iv;
                int i = index$iv;
                final MutableState<Boolean> mutableState9 = mutableState6;
                $composer.startReplaceableGroup(-583953466);
                ComposerKt.sourceInformation($composer, "671@33593L17");
                if (i > 0) {
                    MenuStyleKt.MenuItemDivider($composer, 0);
                }
                $composer.endReplaceableGroup();
                final MutableState<String> mutableState10 = mutableState5;
                final MutableState<Boolean> mutableState11 = mutableState4;
                ComposableLambda composableLambda = ComposableLambdaKt.composableLambda($composer, 1243190546, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        ComposerKt.sourceInformation($composer2, "C673@33690L17:FileManagerScreen.kt#ff1snz");
                        if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                            $composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1243190546, $changed2, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:673)");
                        }
                        TextKt.m2121Text4IGK_g(drive.getLabel(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                });
                $composer.startReplaceableGroup(-1518103250);
                ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                boolean invalid$iv = $composer.changedInstance(drive) | $composer.changed(z) | $composer.changedInstance(sharedPreferences) | $composer.changedInstance(coroutineScope) | $composer.changed(z2) | $composer.changedInstance(list) | $composer.changed(lazyListState) | $composer.changedInstance(context);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    final Context context2 = context;
                    final MutableState<Boolean> mutableState12 = mutableState;
                    final MutableState<File> mutableState13 = mutableState2;
                    final boolean z3 = z;
                    final SharedPreferences sharedPreferences2 = sharedPreferences;
                    final CoroutineScope coroutineScope2 = coroutineScope;
                    final MutableState<File> mutableState14 = mutableState3;
                    final LazyListState lazyListState2 = lazyListState;
                    final boolean z4 = z2;
                    final List<String> list2 = list;
                    value$iv2 = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FileManagerScreenKt$FileManagerScreen$24$2$2$3.invoke$lambda$2$lambda$1$lambda$0(drive, context2, mutableState12, mutableState13, z3, sharedPreferences2, coroutineScope2, mutableState14, lazyListState2, z4, list2, mutableState11, mutableState10, mutableState9, mutableState8);
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv;
                }
                $composer.endReplaceableGroup();
                AndroidMenu_androidKt.DropdownMenuItem(composableLambda, (Function0) value$iv2, null, ComposableLambdaKt.composableLambda($composer, -124307179, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$3
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        ComposerKt.sourceInformation($composer2, "C678@33999L11,675@33787L335:FileManagerScreen.kt#ff1snz");
                        if (($changed2 & 3) != 2 || !$composer2.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-124307179, $changed2, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:675)");
                            }
                            IconKt.m1594Iconww6aTOc(drive.getRemovable() ? SdStorageKt.getSdStorage(Icons.Filled.INSTANCE) : StorageKt.getStorage(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(18)), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary(), $composer2, 432, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer2.skipToGroupEnd();
                    }
                }), null, false, null, null, null, $composer, 3078, 500);
                context = context;
                list = list;
                z2 = z2;
                coroutineScope = coroutineScope;
                z = z;
                mutableState5 = mutableState10;
                mutableState4 = mutableState11;
                mutableState3 = mutableState3;
                mutableState2 = mutableState2;
                mutableState = mutableState;
                lazyListState = lazyListState;
                sharedPreferences = sharedPreferences;
                mutableState7 = mutableState8;
                index$iv = index$iv2;
                mutableState6 = mutableState9;
            }
            $composer.endReplaceableGroup();
            final File root = this.$linuxRoot;
            if (root != null) {
                final boolean z5 = this.$pickMode;
                final SharedPreferences sharedPreferences3 = this.$pickPrefs;
                final CoroutineScope coroutineScope3 = this.$scope;
                final boolean z6 = this.$pickDirMode;
                final List<String> list3 = this.$lowerExts;
                final LazyListState lazyListState3 = this.$listState;
                final MutableState<Boolean> mutableState15 = this.$showDriveMenu$delegate;
                final MutableState<File> mutableState16 = this.$currentRoot$delegate;
                final MutableState<File> mutableState17 = this.$currentDir$delegate;
                final MutableState<Boolean> mutableState18 = this.$showHidden$delegate;
                final MutableState<String> mutableState19 = this.$sortBy$delegate;
                final MutableState<Boolean> mutableState20 = this.$sortDesc$delegate;
                final MutableState<List<File>> mutableState21 = this.$entries$delegate;
                MenuStyleKt.MenuItemDivider($composer, 0);
                Function2<Composer, Integer, Unit> function2M6273getLambda18$app_debug = ComposableSingletons$FileManagerScreenKt.INSTANCE.m6273getLambda18$app_debug();
                $composer.startReplaceableGroup(-1518068589);
                ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                boolean invalid$iv2 = $composer.changed(z5) | $composer.changedInstance(sharedPreferences3) | $composer.changedInstance(coroutineScope3) | $composer.changed(z6) | $composer.changedInstance(list3) | $composer.changed(lazyListState3) | $composer.changedInstance(root);
                Object it$iv2 = $composer.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FileManagerScreenKt$FileManagerScreen$24$2$2$3.invoke$lambda$5$lambda$4$lambda$3(root, mutableState15, mutableState16, z5, sharedPreferences3, coroutineScope3, mutableState17, lazyListState3, z6, list3, mutableState18, mutableState19, mutableState20, mutableState21);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv2;
                }
                $composer.endReplaceableGroup();
                AndroidMenu_androidKt.DropdownMenuItem(function2M6273getLambda18$app_debug, (Function0) value$iv, null, ComposableSingletons$FileManagerScreenKt.INSTANCE.m6274getLambda19$app_debug(), null, false, null, null, null, $composer, 3078, 500);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(StorageRoot $drive, Context $context, MutableState $showDriveMenu$delegate, MutableState $currentRoot$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, MutableState $currentDir$delegate, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        FileManagerScreenKt.FileManagerScreen$lambda$109($showDriveMenu$delegate, false);
        if ($drive.getReadable()) {
            FileManagerScreenKt.FileManagerScreen$openDrive($currentRoot$delegate, $pickMode, $pickPrefs, $scope, $currentDir$delegate, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, $drive.getDir());
        } else {
            Toast.makeText($context, $context.getString(R.string.fm_drive_not_readable, $drive.getLabel()), 0).show();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5$lambda$4$lambda$3(File $root, MutableState $showDriveMenu$delegate, MutableState $currentRoot$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, MutableState $currentDir$delegate, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        FileManagerScreenKt.FileManagerScreen$lambda$109($showDriveMenu$delegate, false);
        FileManagerScreenKt.FileManagerScreen$openDrive($currentRoot$delegate, $pickMode, $pickPrefs, $scope, $currentDir$delegate, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, $root);
        return Unit.INSTANCE;
    }
}
