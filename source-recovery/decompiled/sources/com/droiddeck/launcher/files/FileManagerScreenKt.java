package com.droiddeck.launcher.files;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.Toast;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.grid.GridItemSpan;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.foundation.lazy.grid.LazyGridItemSpanScope;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.foundation.lazy.grid.LazyGridSpanKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.files.FileManagerScreenKt;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001aa\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\fH\u0007¢\u0006\u0002\u0010\r¨\u0006\u000e²\u0006\n\u0010\u000f\u001a\u00020\tX\u008a\u008e\u0002²\u0006\n\u0010\u0010\u001a\u00020\tX\u008a\u008e\u0002²\u0006\u0010\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u0006X\u008a\u008e\u0002²\u0006\f\u0010\u0012\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002²\u0006\f\u0010\u0013\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002²\u0006\u0010\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u0006X\u008a\u008e\u0002²\u0006\n\u0010\u0015\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010\u0016\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\u0010\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u0018X\u008a\u008e\u0002²\u0006\f\u0010\u0019\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002²\u0006\f\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u008a\u008e\u0002²\u0006\n\u0010\u001c\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\f\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u008a\u008e\u0002²\u0006\u0010\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\t0\u0006X\u008a\u008e\u0002²\u0006\n\u0010 \u001a\u00020\u0007X\u008a\u008e\u0002²\u0006\n\u0010!\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010\"\u001a\u00020\u0007X\u008a\u008e\u0002²\u0006\n\u0010#\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010$\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010%\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010&\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010'\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010(\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\f\u0010)\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002²\u0006\f\u0010*\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002²\u0006\n\u0010+\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010,\u001a\u00020\u0007X\u008a\u008e\u0002²\u0006\n\u0010-\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010.\u001a\u00020/X\u008a\u008e\u0002²\u0006\n\u00100\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u00101\u001a\u000202X\u008a\u008e\u0002²\u0006\n\u00103\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u00104\u001a\u000202X\u008a\u008e\u0002²\u0006\n\u00105\u001a\u00020\u0007X\u008a\u008e\u0002²\u0006\n\u00106\u001a\u00020\u0007X\u008a\u008e\u0002"}, d2 = {"FileManagerScreen", "", "pickMode", "", "pickDirMode", "pickExtensions", "", "", "initialDir", "Ljava/io/File;", FilePickerActivity.EXTRA_PICKER_TITLE, "onPick", "Lkotlin/Function1;", "(ZZLjava/util/List;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "app_debug", "currentDir", "currentRoot", "entries", "selectedEntry", "showMenuFor", "clipboardFiles", "isCutOperation", "selectionMode", "selectedPaths", "", "pendingConflict", "conflictChoice", "Lcom/droiddeck/launcher/files/ConflictChoice;", "conflictApplyToAll", "operationJob", "Lkotlinx/coroutines/Job;", "pendingBulkDelete", "searchQuery", "showSearch", "sortBy", "sortDesc", "showHidden", "showSortMenu", "gridView", "compactRows", "showNewFolderDialog", "renameTarget", "propertiesTarget", "isOperationRunning", "operationLabel", "operationDeterminate", "operationProgress", "", "showFavorites", "favTick", "", "showDriveMenu", "storageTick", "folderName", "newName"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FileManagerScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$135(boolean z, boolean z2, List list, File file, String str, Function1 function1, int i, int i2, Composer composer, int i3) {
        FileManagerScreen(z, z2, list, file, str, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$268(boolean z, boolean z2, List list, File file, String str, Function1 function1, int i, int i2, Composer composer, int i3) {
        FileManagerScreen(z, z2, list, file, str, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:1003:0x3a9a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1007:0x3b0a  */
    /* JADX WARN: Removed duplicated region for block: B:1010:0x3bae  */
    /* JADX WARN: Removed duplicated region for block: B:1013:0x3bba  */
    /* JADX WARN: Removed duplicated region for block: B:1014:0x3bc0  */
    /* JADX WARN: Removed duplicated region for block: B:1017:0x3bf3  */
    /* JADX WARN: Removed duplicated region for block: B:1021:0x3c09 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1025:0x3c75  */
    /* JADX WARN: Removed duplicated region for block: B:1058:0x3dc6  */
    /* JADX WARN: Removed duplicated region for block: B:1139:0x423a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0d74  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0d93  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0dac  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0dd5  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0de2  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0ed2  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0ef4  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x100a  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x1044  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x1144  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x115a  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x1162  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x1391  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x13d1  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x1490  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x14a6  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x14b0  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x15d8  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x15e4  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x15ec  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x16a9  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x1740  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x1754  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x17eb  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x1896  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x18a2  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x18a8  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x1961  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x1963  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x1980  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x1982  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x1a09  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x1a0d  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x1a7f  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x1a8b  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x1a91  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x1bfd  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x1c0f  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x1c89  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x1c97  */
    /* JADX WARN: Removed duplicated region for block: B:605:0x1d2d  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x1d9e  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x1e95  */
    /* JADX WARN: Removed duplicated region for block: B:662:0x2229  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x224e  */
    /* JADX WARN: Removed duplicated region for block: B:666:0x225e  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x22fb  */
    /* JADX WARN: Removed duplicated region for block: B:674:0x2309  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x2387  */
    /* JADX WARN: Removed duplicated region for block: B:689:0x23b7  */
    /* JADX WARN: Removed duplicated region for block: B:693:0x23e4  */
    /* JADX WARN: Removed duplicated region for block: B:713:0x2618  */
    /* JADX WARN: Removed duplicated region for block: B:716:0x2659  */
    /* JADX WARN: Removed duplicated region for block: B:752:0x2acf  */
    /* JADX WARN: Removed duplicated region for block: B:755:0x2af5  */
    /* JADX WARN: Removed duplicated region for block: B:799:0x2ead  */
    /* JADX WARN: Removed duplicated region for block: B:802:0x2ed9  */
    /* JADX WARN: Removed duplicated region for block: B:865:0x33cc  */
    /* JADX WARN: Removed duplicated region for block: B:869:0x3455  */
    /* JADX WARN: Removed duplicated region for block: B:876:0x3481  */
    /* JADX WARN: Removed duplicated region for block: B:885:0x34d3  */
    /* JADX WARN: Removed duplicated region for block: B:886:0x34d5  */
    /* JADX WARN: Removed duplicated region for block: B:889:0x34e7  */
    /* JADX WARN: Removed duplicated region for block: B:890:0x34e9  */
    /* JADX WARN: Removed duplicated region for block: B:903:0x357d  */
    /* JADX WARN: Removed duplicated region for block: B:906:0x35e3  */
    /* JADX WARN: Removed duplicated region for block: B:907:0x35e6  */
    /* JADX WARN: Removed duplicated region for block: B:911:0x35f6  */
    /* JADX WARN: Removed duplicated region for block: B:914:0x3647  */
    /* JADX WARN: Removed duplicated region for block: B:915:0x364a  */
    /* JADX WARN: Removed duplicated region for block: B:918:0x364f  */
    /* JADX WARN: Removed duplicated region for block: B:920:0x3652  */
    /* JADX WARN: Removed duplicated region for block: B:923:0x3665  */
    /* JADX WARN: Removed duplicated region for block: B:928:0x3677  */
    /* JADX WARN: Removed duplicated region for block: B:931:0x36c4  */
    /* JADX WARN: Removed duplicated region for block: B:932:0x36c7  */
    /* JADX WARN: Removed duplicated region for block: B:936:0x36d7  */
    /* JADX WARN: Removed duplicated region for block: B:939:0x3722  */
    /* JADX WARN: Removed duplicated region for block: B:940:0x3725  */
    /* JADX WARN: Removed duplicated region for block: B:944:0x3735  */
    /* JADX WARN: Removed duplicated region for block: B:947:0x379f  */
    /* JADX WARN: Removed duplicated region for block: B:951:0x37b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:955:0x37de A[LOOP:4: B:953:0x37d8->B:955:0x37de, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:959:0x381a  */
    /* JADX WARN: Removed duplicated region for block: B:967:0x3863  */
    /* JADX WARN: Removed duplicated region for block: B:986:0x3978  */
    /* JADX WARN: Removed duplicated region for block: B:989:0x399e  */
    /* JADX WARN: Removed duplicated region for block: B:992:0x3a3f  */
    /* JADX WARN: Removed duplicated region for block: B:995:0x3a4b  */
    /* JADX WARN: Removed duplicated region for block: B:996:0x3a51  */
    /* JADX WARN: Removed duplicated region for block: B:999:0x3a84  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void FileManagerScreen(boolean r201, boolean r202, java.util.List<java.lang.String> r203, java.io.File r204, java.lang.String r205, kotlin.jvm.functions.Function1<? super java.io.File, kotlin.Unit> r206, androidx.compose.runtime.Composer r207, final int r208, final int r209) {
        /*
            Method dump skipped, instruction units count: 16991
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.FileManagerScreenKt.FileManagerScreen(boolean, boolean, java.util.List, java.io.File, java.lang.String, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FileManagerScreen$matchesPickExt(List<String> list, File file) {
        if (list.isEmpty()) {
            return true;
        }
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        String name2 = name.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(name2, "toLowerCase(...)");
        List<String> $this$any$iv = list;
        if (($this$any$iv instanceof Collection) && $this$any$iv.isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            String it = (String) element$iv;
            if (StringsKt.endsWith$default(name2, "." + it, false, 2, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File FileManagerScreen$lambda$7(MutableState<File> mutableState) {
        MutableState<File> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final File FileManagerScreen$lambda$14(MutableState<File> mutableState) {
        MutableState<File> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File FileManagerScreen$lambda$13$lambda$10(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getParentFile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<File> FileManagerScreen$lambda$17(MutableState<List<File>> mutableState) {
        MutableState<List<File>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final File FileManagerScreen$lambda$20(MutableState<File> mutableState) {
        MutableState<File> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$21(MutableState<File> mutableState, File file) {
        mutableState.setValue(file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File FileManagerScreen$lambda$23(MutableState<File> mutableState) {
        MutableState<File> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<File> FileManagerScreen$lambda$26(MutableState<List<File>> mutableState) {
        MutableState<List<File>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final boolean FileManagerScreen$lambda$29(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$30(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FileManagerScreen$lambda$32(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$33(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set<String> FileManagerScreen$lambda$35(MutableState<Set<String>> mutableState) {
        MutableState<Set<String>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$36(MutableState<Set<String>> mutableState, Set<String> set) {
        mutableState.setValue(set);
    }

    private static final File FileManagerScreen$lambda$38(MutableState<File> mutableState) {
        MutableState<File> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final ConflictChoice FileManagerScreen$lambda$41(MutableState<ConflictChoice> mutableState) {
        MutableState<ConflictChoice> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FileManagerScreen$lambda$44(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$45(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final Job FileManagerScreen$lambda$47(MutableState<Job> mutableState) {
        MutableState<Job> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$48(MutableState<Job> mutableState, Job job) {
        mutableState.setValue(job);
    }

    private static final List<File> FileManagerScreen$lambda$50(MutableState<List<File>> mutableState) {
        MutableState<List<File>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void FileManagerScreen$lambda$51(MutableState<List<File>> mutableState, List<? extends File> list) {
        mutableState.setValue(list);
    }

    private static final String FileManagerScreen$lambda$53(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final boolean FileManagerScreen$lambda$56(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void FileManagerScreen$lambda$57(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String FileManagerScreen$lambda$59(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FileManagerScreen$lambda$62(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$63(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FileManagerScreen$lambda$65(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$66(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean FileManagerScreen$lambda$68(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$69(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FileManagerScreen$lambda$71(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void FileManagerScreen$lambda$72(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FileManagerScreen$lambda$74(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$75(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean FileManagerScreen$lambda$77(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$78(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File FileManagerScreen$lambda$80(MutableState<File> mutableState) {
        MutableState<File> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$81(MutableState<File> mutableState, File file) {
        mutableState.setValue(file);
    }

    private static final File FileManagerScreen$lambda$83(MutableState<File> mutableState) {
        MutableState<File> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final boolean FileManagerScreen$lambda$86(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$87(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final String FileManagerScreen$lambda$89(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final boolean FileManagerScreen$lambda$92(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$93(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float FileManagerScreen$lambda$95(MutableFloatState $operationProgress$delegate) {
        MutableFloatState $this$getValue$iv = $operationProgress$delegate;
        return $this$getValue$iv.getFloatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FileManagerScreen$lambda$98(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void FileManagerScreen$lambda$99(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int FileManagerScreen$lambda$101(MutableIntState $favTick$delegate) {
        MutableIntState $this$getValue$iv = $favTick$delegate;
        return $this$getValue$iv.getIntValue();
    }

    static /* synthetic */ void FileManagerScreen$loadDirectory$default(boolean z, SharedPreferences sharedPreferences, CoroutineScope coroutineScope, MutableState mutableState, LazyListState lazyListState, boolean z2, List list, MutableState mutableState2, MutableState mutableState3, MutableState mutableState4, MutableState mutableState5, File file, boolean z3, int i, Object obj) {
        FileManagerScreen$loadDirectory(z, sharedPreferences, coroutineScope, mutableState, lazyListState, z2, list, mutableState2, mutableState3, mutableState4, mutableState5, file, (i & 4096) != 0 ? true : z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$loadDirectory(boolean $pickMode, SharedPreferences pickPrefs, CoroutineScope scope, MutableState<File> mutableState, LazyListState listState, boolean $pickDirMode, List<String> list, MutableState<Boolean> mutableState2, MutableState<String> mutableState3, MutableState<Boolean> mutableState4, MutableState<List<File>> mutableState5, File dir, boolean resetScroll) {
        mutableState.setValue(dir);
        if ($pickMode) {
            pickPrefs.edit().putString("lastFilePickerDir", dir.getAbsolutePath()).apply();
        }
        BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FileManagerScreenKt$FileManagerScreen$loadDirectory$1(resetScroll, listState, dir, $pickDirMode, $pickMode, list, mutableState2, mutableState3, mutableState4, mutableState5, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$openDrive(MutableState<File> mutableState, boolean $pickMode, SharedPreferences pickPrefs, CoroutineScope scope, MutableState<File> mutableState2, LazyListState listState, boolean $pickDirMode, List<String> list, MutableState<Boolean> mutableState3, MutableState<String> mutableState4, MutableState<Boolean> mutableState5, MutableState<List<File>> mutableState6, File dir) {
        mutableState.setValue(dir);
        FileManagerScreen$loadDirectory$default($pickMode, pickPrefs, scope, mutableState2, listState, $pickDirMode, list, mutableState3, mutableState4, mutableState5, mutableState6, dir, false, 4096, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$106$lambda$105(MutableState $showFavorites$delegate, MutableState $currentDir$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        if (FileManagerScreen$lambda$98($showFavorites$delegate)) {
            FileManagerScreen$lambda$99($showFavorites$delegate, false);
            return Unit.INSTANCE;
        }
        File parent = FileManagerScreen$lambda$7($currentDir$delegate).getParentFile();
        if (parent != null && parent.exists()) {
            FileManagerScreen$loadDirectory$default($pickMode, $pickPrefs, $scope, $currentDir$delegate, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, parent, false, 4096, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$goUp(MutableState<File> mutableState, MutableState<File> mutableState2, boolean $pickMode, SharedPreferences pickPrefs, CoroutineScope scope, LazyListState listState, boolean $pickDirMode, List<String> list, MutableState<Boolean> mutableState3, MutableState<String> mutableState4, MutableState<Boolean> mutableState5, MutableState<List<File>> mutableState6) {
        File parent = FileManagerScreen$lambda$7(mutableState).getParentFile();
        if (Intrinsics.areEqual(FileManagerScreen$lambda$7(mutableState), FileManagerScreen$lambda$14(mutableState2)) || parent == null || !parent.exists()) {
            return;
        }
        FileManagerScreen$loadDirectory$default($pickMode, pickPrefs, scope, mutableState, listState, $pickDirMode, list, mutableState3, mutableState4, mutableState5, mutableState6, parent, false, 4096, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File FileManagerScreen$uniqueDestination(File dir, String name) {
        String base;
        String strSubstring;
        File candidate;
        File candidate2 = new File(dir, name);
        if (!candidate2.exists()) {
            return candidate2;
        }
        int dot = StringsKt.lastIndexOf$default((CharSequence) name, '.', 0, false, 6, (Object) null);
        if (dot > 0) {
            base = name.substring(0, dot);
            Intrinsics.checkNotNullExpressionValue(base, "substring(...)");
        } else {
            base = name;
        }
        if (dot > 0) {
            strSubstring = name.substring(dot);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        } else {
            strSubstring = "";
        }
        String ext = strSubstring;
        int i = 1;
        do {
            candidate = new File(dir, base + " (" + i + ")" + ext);
            i++;
        } while (candidate.exists());
        return candidate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$performDelete(CoroutineScope scope, Context context, MutableState<Boolean> mutableState, MutableState<String> mutableState2, MutableState<File> mutableState3, boolean $pickMode, SharedPreferences pickPrefs, LazyListState listState, boolean $pickDirMode, List<String> list, MutableState<Boolean> mutableState4, MutableState<String> mutableState5, MutableState<Boolean> mutableState6, MutableState<List<File>> mutableState7, File file) {
        BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FileManagerScreenKt$FileManagerScreen$performDelete$1(context, mutableState, mutableState2, file, mutableState3, $pickMode, pickPrefs, scope, listState, $pickDirMode, list, mutableState4, mutableState5, mutableState6, mutableState7, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object FileManagerScreen$askConflict(androidx.compose.runtime.MutableState<java.io.File> r6, androidx.compose.runtime.MutableState<com.droiddeck.launcher.files.ConflictChoice> r7, java.io.File r8, kotlin.coroutines.Continuation<? super com.droiddeck.launcher.files.ConflictChoice> r9) {
        /*
            boolean r0 = r9 instanceof com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$askConflict$1
            if (r0 == 0) goto L14
            r0 = r9
            com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$askConflict$1 r0 = (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$askConflict$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$askConflict$1 r0 = new com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$askConflict$1
            r0.<init>(r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L38;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2c:
            java.lang.Object r6 = r0.L$1
            androidx.compose.runtime.MutableState r6 = (androidx.compose.runtime.MutableState) r6
            java.lang.Object r7 = r0.L$0
            androidx.compose.runtime.MutableState r7 = (androidx.compose.runtime.MutableState) r7
            kotlin.ResultKt.throwOnFailure(r1)
            goto L61
        L38:
            kotlin.ResultKt.throwOnFailure(r1)
            FileManagerScreen$lambda$39(r6, r8)
            r8 = 0
            FileManagerScreen$lambda$42(r7, r8)
            r5 = r7
            r7 = r6
            r6 = r5
        L45:
            java.io.File r8 = FileManagerScreen$lambda$38(r7)
            if (r8 == 0) goto L62
            com.droiddeck.launcher.files.ConflictChoice r8 = FileManagerScreen$lambda$41(r6)
            if (r8 != 0) goto L62
            r0.L$0 = r7
            r0.L$1 = r6
            r8 = 1
            r0.label = r8
            r3 = 50
            java.lang.Object r8 = kotlinx.coroutines.DelayKt.delay(r3, r0)
            if (r8 != r2) goto L61
            return r2
        L61:
            goto L45
        L62:
            com.droiddeck.launcher.files.ConflictChoice r7 = FileManagerScreen$lambda$41(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.FileManagerScreenKt.FileManagerScreen$askConflict(androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, java.io.File, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private static final void FileManagerScreen$performPaste(CoroutineScope scope, MutableState<List<File>> mutableState, MutableState<File> mutableState2, MutableState<Boolean> mutableState3, Context context, MutableFloatState operationProgress$delegate, MutableState<Boolean> mutableState4, MutableState<String> mutableState5, MutableState<Boolean> mutableState6, MutableState<File> mutableState7, MutableState<ConflictChoice> mutableState8, MutableState<Boolean> mutableState9, MutableState<Job> mutableState10, MutableState<Boolean> mutableState11, MutableState<Set<String>> mutableState12, boolean $pickMode, SharedPreferences pickPrefs, LazyListState listState, boolean $pickDirMode, List<String> list, MutableState<Boolean> mutableState13, MutableState<String> mutableState14, MutableState<Boolean> mutableState15, MutableState<List<File>> mutableState16) {
        List<File> listFileManagerScreen$lambda$26 = FileManagerScreen$lambda$26(mutableState);
        if (listFileManagerScreen$lambda$26.isEmpty()) {
            return;
        }
        File dstDir = FileManagerScreen$lambda$7(mutableState2);
        boolean cut = FileManagerScreen$lambda$29(mutableState3);
        mutableState10.setValue(BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FileManagerScreenKt$FileManagerScreen$performPaste$1(context, cut, listFileManagerScreen$lambda$26, dstDir, operationProgress$delegate, mutableState4, mutableState5, mutableState6, mutableState7, mutableState8, mutableState9, mutableState10, mutableState, mutableState3, mutableState11, mutableState12, mutableState2, $pickMode, pickPrefs, scope, listState, $pickDirMode, list, mutableState13, mutableState14, mutableState15, mutableState16, null), 3, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$performRename(Context context, CoroutineScope scope, MutableState<Boolean> mutableState, MutableState<String> mutableState2, MutableState<File> mutableState3, boolean $pickMode, SharedPreferences pickPrefs, LazyListState listState, boolean $pickDirMode, List<String> list, MutableState<Boolean> mutableState4, MutableState<String> mutableState5, MutableState<Boolean> mutableState6, MutableState<List<File>> mutableState7, File file, String newName) {
        File target = new File(file.getParentFile(), newName);
        if (!target.exists()) {
            BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FileManagerScreenKt$FileManagerScreen$performRename$1(context, mutableState, mutableState2, file, target, mutableState3, $pickMode, pickPrefs, scope, listState, $pickDirMode, list, mutableState4, mutableState5, mutableState6, mutableState7, null), 3, null);
        } else {
            Toast.makeText(context, context.getString(R.string.fm_already_exists, newName), 0).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$createFolder(Context context, CoroutineScope scope, MutableState<Boolean> mutableState, MutableState<String> mutableState2, MutableState<File> mutableState3, boolean $pickMode, SharedPreferences pickPrefs, LazyListState listState, boolean $pickDirMode, List<String> list, MutableState<Boolean> mutableState4, MutableState<String> mutableState5, MutableState<Boolean> mutableState6, MutableState<List<File>> mutableState7, File parent, String name) {
        File target = new File(parent, name);
        if (!target.exists()) {
            BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FileManagerScreenKt$FileManagerScreen$createFolder$1(context, mutableState, mutableState2, target, mutableState3, $pickMode, pickPrefs, scope, listState, $pickDirMode, list, mutableState4, mutableState5, mutableState6, mutableState7, null), 3, null);
        } else {
            Toast.makeText(context, context.getString(R.string.fm_already_exists, name), 0).show();
        }
    }

    private static final boolean FileManagerScreen$lambda$108(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$109(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final int FileManagerScreen$lambda$111(MutableIntState $storageTick$delegate) {
        MutableIntState $this$getValue$iv = $storageTick$delegate;
        return $this$getValue$iv.getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult FileManagerScreen$lambda$116$lambda$115(final LifecycleOwner $lifecycleOwner, final MutableIntState $storageTick$delegate, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        final LifecycleEventObserver observer = new LifecycleEventObserver() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$$ExternalSyntheticLambda35
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                FileManagerScreenKt.FileManagerScreen$lambda$116$lambda$115$lambda$113($storageTick$delegate, lifecycleOwner, event);
            }
        };
        $lifecycleOwner.getLifecycle().addObserver(observer);
        return new DisposableEffectResult() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$lambda$116$lambda$115$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                $lifecycleOwner.getLifecycle().removeObserver(observer);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$116$lambda$115$lambda$113(MutableIntState $storageTick$delegate, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != Lifecycle.Event.ON_RESUME) {
            return;
        }
        $storageTick$delegate.setIntValue(FileManagerScreen$lambda$111($storageTick$delegate) + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String FileManagerScreen$lambda$121(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$122(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$124$lambda$123(MutableState $showNewFolderDialog$delegate) {
        FileManagerScreen$lambda$78($showNewFolderDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$8, reason: invalid class name */
    /* JADX INFO: compiled from: FileManagerScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass8 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<String> $folderName$delegate;

        AnonymousClass8(MutableState<String> mutableState) {
            this.$folderName$delegate = mutableState;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C447@22628L19,445@22533L251:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) != 2 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1999847324, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous> (FileManagerScreen.kt:445)");
                }
                String strFileManagerScreen$lambda$121 = FileManagerScreenKt.FileManagerScreen$lambda$121(this.$folderName$delegate);
                $composer.startReplaceableGroup(707820160);
                ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                final MutableState<String> mutableState = this.$folderName$delegate;
                Object it$iv = $composer.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function1() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$8$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return FileManagerScreenKt.AnonymousClass8.invoke$lambda$1$lambda$0(mutableState, (String) obj);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                OutlinedTextFieldKt.OutlinedTextField(strFileManagerScreen$lambda$121, (Function1<? super String, Unit>) value$iv, (Modifier) null, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$FileManagerScreenKt.INSTANCE.m6288getLambda4$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) null, (TextFieldColors) null, $composer, 1572912, 12582912, 0, 8257468);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $folderName$delegate, String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            FileManagerScreenKt.FileManagerScreen$lambda$122($folderName$delegate, it);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$6, reason: invalid class name */
    /* JADX INFO: compiled from: FileManagerScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass6 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ Context $context;
        final /* synthetic */ MutableState<File> $currentDir$delegate;
        final /* synthetic */ MutableState<List<File>> $entries$delegate;
        final /* synthetic */ MutableState<String> $folderName$delegate;
        final /* synthetic */ MutableState<Boolean> $isOperationRunning$delegate;
        final /* synthetic */ LazyListState $listState;
        final /* synthetic */ List<String> $lowerExts;
        final /* synthetic */ MutableState<String> $operationLabel$delegate;
        final /* synthetic */ boolean $pickDirMode;
        final /* synthetic */ boolean $pickMode;
        final /* synthetic */ SharedPreferences $pickPrefs;
        final /* synthetic */ CoroutineScope $scope;
        final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
        final /* synthetic */ MutableState<Boolean> $showNewFolderDialog$delegate;
        final /* synthetic */ MutableState<String> $sortBy$delegate;
        final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;

        AnonymousClass6(Context context, CoroutineScope coroutineScope, boolean z, SharedPreferences sharedPreferences, boolean z2, List<String> list, LazyListState lazyListState, MutableState<Boolean> mutableState, MutableState<String> mutableState2, MutableState<File> mutableState3, MutableState<Boolean> mutableState4, MutableState<String> mutableState5, MutableState<Boolean> mutableState6, MutableState<String> mutableState7, MutableState<Boolean> mutableState8, MutableState<List<File>> mutableState9) {
            this.$context = context;
            this.$scope = coroutineScope;
            this.$pickMode = z;
            this.$pickPrefs = sharedPreferences;
            this.$pickDirMode = z2;
            this.$lowerExts = list;
            this.$listState = lazyListState;
            this.$showNewFolderDialog$delegate = mutableState;
            this.$folderName$delegate = mutableState2;
            this.$currentDir$delegate = mutableState3;
            this.$isOperationRunning$delegate = mutableState4;
            this.$operationLabel$delegate = mutableState5;
            this.$showHidden$delegate = mutableState6;
            this.$sortBy$delegate = mutableState7;
            this.$sortDesc$delegate = mutableState8;
            this.$entries$delegate = mutableState9;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C453@22867L153,453@22846L220:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1224194903, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous> (FileManagerScreen.kt:453)");
            }
            $composer.startReplaceableGroup(707827942);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(this.$context) | $composer.changedInstance(this.$scope) | $composer.changed(this.$pickMode) | $composer.changedInstance(this.$pickPrefs) | $composer.changed(this.$pickDirMode) | $composer.changedInstance(this.$lowerExts) | $composer.changed(this.$listState);
            final MutableState<Boolean> mutableState = this.$showNewFolderDialog$delegate;
            final MutableState<String> mutableState2 = this.$folderName$delegate;
            final MutableState<File> mutableState3 = this.$currentDir$delegate;
            final Context context = this.$context;
            final CoroutineScope coroutineScope = this.$scope;
            final MutableState<Boolean> mutableState4 = this.$isOperationRunning$delegate;
            final MutableState<String> mutableState5 = this.$operationLabel$delegate;
            final boolean z = this.$pickMode;
            final SharedPreferences sharedPreferences = this.$pickPrefs;
            final LazyListState lazyListState = this.$listState;
            final boolean z2 = this.$pickDirMode;
            final List<String> list = this.$lowerExts;
            final MutableState<Boolean> mutableState6 = this.$showHidden$delegate;
            final MutableState<String> mutableState7 = this.$sortBy$delegate;
            final MutableState<Boolean> mutableState8 = this.$sortDesc$delegate;
            final MutableState<List<File>> mutableState9 = this.$entries$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$6$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt.AnonymousClass6.invoke$lambda$1$lambda$0(mutableState, mutableState2, mutableState3, context, coroutineScope, mutableState4, mutableState5, z, sharedPreferences, lazyListState, z2, list, mutableState6, mutableState7, mutableState8, mutableState9);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$FileManagerScreenKt.INSTANCE.m6264getLambda1$app_debug(), $composer, LZMA2Options.DICT_SIZE_MAX, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $showNewFolderDialog$delegate, MutableState $folderName$delegate, MutableState $currentDir$delegate, Context $context, CoroutineScope $scope, MutableState $isOperationRunning$delegate, MutableState $operationLabel$delegate, boolean $pickMode, SharedPreferences $pickPrefs, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
            FileManagerScreenKt.FileManagerScreen$lambda$78($showNewFolderDialog$delegate, false);
            if (!StringsKt.isBlank(FileManagerScreenKt.FileManagerScreen$lambda$121($folderName$delegate))) {
                FileManagerScreenKt.FileManagerScreen$createFolder($context, $scope, $isOperationRunning$delegate, $operationLabel$delegate, $currentDir$delegate, $pickMode, $pickPrefs, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, FileManagerScreenKt.FileManagerScreen$lambda$7($currentDir$delegate), FileManagerScreenKt.FileManagerScreen$lambda$121($folderName$delegate));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$7, reason: invalid class name */
    /* JADX INFO: compiled from: FileManagerScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass7 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<Boolean> $showNewFolderDialog$delegate;

        AnonymousClass7(MutableState<Boolean> mutableState) {
            this.$showNewFolderDialog$delegate = mutableState;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $showNewFolderDialog$delegate) {
            FileManagerScreenKt.FileManagerScreen$lambda$78($showNewFolderDialog$delegate, false);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C458@23133L31,458@23112L102:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-183531047, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous> (FileManagerScreen.kt:458)");
            }
            $composer.startReplaceableGroup(707836332);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            final MutableState<Boolean> mutableState = this.$showNewFolderDialog$delegate;
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$7$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt.AnonymousClass7.invoke$lambda$1$lambda$0(mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$FileManagerScreenKt.INSTANCE.m6275getLambda2$app_debug(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String FileManagerScreen$lambda$126(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileManagerScreen$lambda$127(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$129$lambda$128(MutableState $renameTarget$delegate) {
        $renameTarget$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$12, reason: invalid class name */
    /* JADX INFO: compiled from: FileManagerScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass12 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<String> $newName$delegate;

        AnonymousClass12(MutableState<String> mutableState) {
            this.$newName$delegate = mutableState;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C470@23638L16,468@23546L242:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) != 2 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(189943739, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous> (FileManagerScreen.kt:468)");
                }
                String strFileManagerScreen$lambda$126 = FileManagerScreenKt.FileManagerScreen$lambda$126(this.$newName$delegate);
                $composer.startReplaceableGroup(707852477);
                ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                boolean invalid$iv = $composer.changed(this.$newName$delegate);
                final MutableState<String> mutableState = this.$newName$delegate;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function1() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$12$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return FileManagerScreenKt.AnonymousClass12.invoke$lambda$1$lambda$0(mutableState, (String) obj);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                OutlinedTextFieldKt.OutlinedTextField(strFileManagerScreen$lambda$126, (Function1<? super String, Unit>) value$iv, (Modifier) null, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$FileManagerScreenKt.INSTANCE.m6292getLambda8$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) null, (TextFieldColors) null, $composer, 1572864, 12582912, 0, 8257468);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $newName$delegate, String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            FileManagerScreenKt.FileManagerScreen$lambda$127($newName$delegate, it);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$10, reason: invalid class name */
    /* JADX INFO: compiled from: FileManagerScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass10 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ Context $context;
        final /* synthetic */ MutableState<File> $currentDir$delegate;
        final /* synthetic */ MutableState<List<File>> $entries$delegate;
        final /* synthetic */ MutableState<Boolean> $isOperationRunning$delegate;
        final /* synthetic */ LazyListState $listState;
        final /* synthetic */ List<String> $lowerExts;
        final /* synthetic */ MutableState<String> $newName$delegate;
        final /* synthetic */ MutableState<String> $operationLabel$delegate;
        final /* synthetic */ boolean $pickDirMode;
        final /* synthetic */ boolean $pickMode;
        final /* synthetic */ SharedPreferences $pickPrefs;
        final /* synthetic */ MutableState<File> $renameTarget$delegate;
        final /* synthetic */ CoroutineScope $scope;
        final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
        final /* synthetic */ MutableState<String> $sortBy$delegate;
        final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;

        AnonymousClass10(MutableState<String> mutableState, Context context, CoroutineScope coroutineScope, boolean z, SharedPreferences sharedPreferences, boolean z2, List<String> list, LazyListState lazyListState, MutableState<File> mutableState2, MutableState<Boolean> mutableState3, MutableState<String> mutableState4, MutableState<File> mutableState5, MutableState<Boolean> mutableState6, MutableState<String> mutableState7, MutableState<Boolean> mutableState8, MutableState<List<File>> mutableState9) {
            this.$newName$delegate = mutableState;
            this.$context = context;
            this.$scope = coroutineScope;
            this.$pickMode = z;
            this.$pickPrefs = sharedPreferences;
            this.$pickDirMode = z2;
            this.$lowerExts = list;
            this.$listState = lazyListState;
            this.$renameTarget$delegate = mutableState2;
            this.$isOperationRunning$delegate = mutableState3;
            this.$operationLabel$delegate = mutableState4;
            this.$currentDir$delegate = mutableState5;
            this.$showHidden$delegate = mutableState6;
            this.$sortBy$delegate = mutableState7;
            this.$sortDesc$delegate = mutableState8;
            this.$entries$delegate = mutableState9;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C476@23871L194,476@23850L261:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-585708682, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous> (FileManagerScreen.kt:476)");
            }
            $composer.startReplaceableGroup(707860111);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$newName$delegate) | $composer.changedInstance(this.$context) | $composer.changedInstance(this.$scope) | $composer.changed(this.$pickMode) | $composer.changedInstance(this.$pickPrefs) | $composer.changed(this.$pickDirMode) | $composer.changedInstance(this.$lowerExts) | $composer.changed(this.$listState);
            final MutableState<File> mutableState = this.$renameTarget$delegate;
            final MutableState<String> mutableState2 = this.$newName$delegate;
            final Context context = this.$context;
            final CoroutineScope coroutineScope = this.$scope;
            final MutableState<Boolean> mutableState3 = this.$isOperationRunning$delegate;
            final MutableState<String> mutableState4 = this.$operationLabel$delegate;
            final MutableState<File> mutableState5 = this.$currentDir$delegate;
            final boolean z = this.$pickMode;
            final SharedPreferences sharedPreferences = this.$pickPrefs;
            final LazyListState lazyListState = this.$listState;
            final boolean z2 = this.$pickDirMode;
            final List<String> list = this.$lowerExts;
            final MutableState<Boolean> mutableState6 = this.$showHidden$delegate;
            final MutableState<String> mutableState7 = this.$sortBy$delegate;
            final MutableState<Boolean> mutableState8 = this.$sortDesc$delegate;
            final MutableState<List<File>> mutableState9 = this.$entries$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$10$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt.AnonymousClass10.invoke$lambda$1$lambda$0(mutableState, mutableState2, context, coroutineScope, mutableState3, mutableState4, mutableState5, z, sharedPreferences, lazyListState, z2, list, mutableState6, mutableState7, mutableState8, mutableState9);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$FileManagerScreenKt.INSTANCE.m6289getLambda5$app_debug(), $composer, LZMA2Options.DICT_SIZE_MAX, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $renameTarget$delegate, MutableState $newName$delegate, Context $context, CoroutineScope $scope, MutableState $isOperationRunning$delegate, MutableState $operationLabel$delegate, MutableState $currentDir$delegate, boolean $pickMode, SharedPreferences $pickPrefs, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
            File file = FileManagerScreenKt.FileManagerScreen$lambda$80($renameTarget$delegate);
            FileManagerScreenKt.FileManagerScreen$lambda$81($renameTarget$delegate, null);
            if (file != null && !StringsKt.isBlank(FileManagerScreenKt.FileManagerScreen$lambda$126($newName$delegate))) {
                FileManagerScreenKt.FileManagerScreen$performRename($context, $scope, $isOperationRunning$delegate, $operationLabel$delegate, $currentDir$delegate, $pickMode, $pickPrefs, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, file, FileManagerScreenKt.FileManagerScreen$lambda$126($newName$delegate));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$11, reason: invalid class name */
    /* JADX INFO: compiled from: FileManagerScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass11 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<File> $renameTarget$delegate;

        AnonymousClass11(MutableState<File> mutableState) {
            this.$renameTarget$delegate = mutableState;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $renameTarget$delegate) {
            FileManagerScreenKt.FileManagerScreen$lambda$81($renameTarget$delegate, null);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C482@24178L23,482@24157L94:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1993434632, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous> (FileManagerScreen.kt:482)");
            }
            $composer.startReplaceableGroup(707869764);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            final MutableState<File> mutableState = this.$renameTarget$delegate;
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$11$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt.AnonymousClass11.invoke$lambda$1$lambda$0(mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$FileManagerScreenKt.INSTANCE.m6290getLambda6$app_debug(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$134$lambda$131$lambda$130(MutableState $propertiesTarget$delegate) {
        $propertiesTarget$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$134$lambda$133$lambda$132(MutableState $currentDir$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        FileManagerScreen$loadDirectory($pickMode, $pickPrefs, $scope, $currentDir$delegate, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, FileManagerScreen$lambda$7($currentDir$delegate), false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$137$lambda$136(MutableState $selectedEntry$delegate) {
        $selectedEntry$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$15, reason: invalid class name */
    /* JADX INFO: compiled from: FileManagerScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass15 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ Context $context;
        final /* synthetic */ MutableState<File> $currentDir$delegate;
        final /* synthetic */ MutableState<List<File>> $entries$delegate;
        final /* synthetic */ File $file;
        final /* synthetic */ MutableState<Boolean> $isOperationRunning$delegate;
        final /* synthetic */ LazyListState $listState;
        final /* synthetic */ List<String> $lowerExts;
        final /* synthetic */ MutableState<String> $operationLabel$delegate;
        final /* synthetic */ boolean $pickDirMode;
        final /* synthetic */ boolean $pickMode;
        final /* synthetic */ SharedPreferences $pickPrefs;
        final /* synthetic */ CoroutineScope $scope;
        final /* synthetic */ MutableState<File> $selectedEntry$delegate;
        final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
        final /* synthetic */ MutableState<String> $sortBy$delegate;
        final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;

        AnonymousClass15(CoroutineScope coroutineScope, Context context, boolean z, SharedPreferences sharedPreferences, boolean z2, List<String> list, LazyListState lazyListState, File file, MutableState<File> mutableState, MutableState<Boolean> mutableState2, MutableState<String> mutableState3, MutableState<File> mutableState4, MutableState<Boolean> mutableState5, MutableState<String> mutableState6, MutableState<Boolean> mutableState7, MutableState<List<File>> mutableState8) {
            this.$scope = coroutineScope;
            this.$context = context;
            this.$pickMode = z;
            this.$pickPrefs = sharedPreferences;
            this.$pickDirMode = z2;
            this.$lowerExts = list;
            this.$listState = lazyListState;
            this.$file = file;
            this.$selectedEntry$delegate = mutableState;
            this.$isOperationRunning$delegate = mutableState2;
            this.$operationLabel$delegate = mutableState3;
            this.$currentDir$delegate = mutableState4;
            this.$showHidden$delegate = mutableState5;
            this.$sortBy$delegate = mutableState6;
            this.$sortDesc$delegate = mutableState7;
            this.$entries$delegate = mutableState8;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C503@25094L100,503@25073L171:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1899355029, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous> (FileManagerScreen.kt:503)");
            }
            $composer.startReplaceableGroup(707899153);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(this.$scope) | $composer.changedInstance(this.$context) | $composer.changed(this.$pickMode) | $composer.changedInstance(this.$pickPrefs) | $composer.changed(this.$pickDirMode) | $composer.changedInstance(this.$lowerExts) | $composer.changed(this.$listState) | $composer.changedInstance(this.$file);
            final File file = this.$file;
            final MutableState<File> mutableState = this.$selectedEntry$delegate;
            final CoroutineScope coroutineScope = this.$scope;
            final Context context = this.$context;
            final MutableState<Boolean> mutableState2 = this.$isOperationRunning$delegate;
            final MutableState<String> mutableState3 = this.$operationLabel$delegate;
            final MutableState<File> mutableState4 = this.$currentDir$delegate;
            final boolean z = this.$pickMode;
            final SharedPreferences sharedPreferences = this.$pickPrefs;
            final LazyListState lazyListState = this.$listState;
            final boolean z2 = this.$pickDirMode;
            final List<String> list = this.$lowerExts;
            final MutableState<Boolean> mutableState5 = this.$showHidden$delegate;
            final MutableState<String> mutableState6 = this.$sortBy$delegate;
            final MutableState<Boolean> mutableState7 = this.$sortDesc$delegate;
            final MutableState<List<File>> mutableState8 = this.$entries$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$15$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt.AnonymousClass15.invoke$lambda$1$lambda$0(file, mutableState, coroutineScope, context, mutableState2, mutableState3, mutableState4, z, sharedPreferences, lazyListState, z2, list, mutableState5, mutableState6, mutableState7, mutableState8);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$FileManagerScreenKt.INSTANCE.m6293getLambda9$app_debug(), $composer, LZMA2Options.DICT_SIZE_MAX, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(File $file, MutableState $selectedEntry$delegate, CoroutineScope $scope, Context $context, MutableState $isOperationRunning$delegate, MutableState $operationLabel$delegate, MutableState $currentDir$delegate, boolean $pickMode, SharedPreferences $pickPrefs, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
            FileManagerScreenKt.FileManagerScreen$lambda$21($selectedEntry$delegate, null);
            FileManagerScreenKt.FileManagerScreen$performDelete($scope, $context, $isOperationRunning$delegate, $operationLabel$delegate, $currentDir$delegate, $pickMode, $pickPrefs, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, $file);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$16, reason: invalid class name */
    /* JADX INFO: compiled from: FileManagerScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass16 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<File> $selectedEntry$delegate;

        AnonymousClass16(MutableState<File> mutableState) {
            this.$selectedEntry$delegate = mutableState;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $selectedEntry$delegate) {
            FileManagerScreenKt.FileManagerScreen$lambda$21($selectedEntry$delegate, null);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C508@25311L24,508@25290L95:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(491629079, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous> (FileManagerScreen.kt:508)");
            }
            $composer.startReplaceableGroup(707906021);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            final MutableState<File> mutableState = this.$selectedEntry$delegate;
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$16$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt.AnonymousClass16.invoke$lambda$1$lambda$0(mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$FileManagerScreenKt.INSTANCE.m6265getLambda10$app_debug(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$139$lambda$138(MutableState $pendingBulkDelete$delegate) {
        $pendingBulkDelete$delegate.setValue(CollectionsKt.emptyList());
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$19, reason: invalid class name */
    /* JADX INFO: compiled from: FileManagerScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass19 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ Context $context;
        final /* synthetic */ MutableState<File> $currentDir$delegate;
        final /* synthetic */ MutableState<List<File>> $entries$delegate;
        final /* synthetic */ MutableState<Boolean> $isOperationRunning$delegate;
        final /* synthetic */ LazyListState $listState;
        final /* synthetic */ List<String> $lowerExts;
        final /* synthetic */ MutableState<Job> $operationJob$delegate;
        final /* synthetic */ MutableState<String> $operationLabel$delegate;
        final /* synthetic */ MutableState<List<File>> $pendingBulkDelete$delegate;
        final /* synthetic */ boolean $pickDirMode;
        final /* synthetic */ boolean $pickMode;
        final /* synthetic */ SharedPreferences $pickPrefs;
        final /* synthetic */ CoroutineScope $scope;
        final /* synthetic */ MutableState<Set<String>> $selectedPaths$delegate;
        final /* synthetic */ MutableState<Boolean> $selectionMode$delegate;
        final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
        final /* synthetic */ MutableState<String> $sortBy$delegate;
        final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;
        final /* synthetic */ List<File> $victims;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass19(CoroutineScope coroutineScope, List<? extends File> list, Context context, boolean z, SharedPreferences sharedPreferences, boolean z2, List<String> list2, LazyListState lazyListState, MutableState<List<File>> mutableState, MutableState<Boolean> mutableState2, MutableState<Set<String>> mutableState3, MutableState<Boolean> mutableState4, MutableState<String> mutableState5, MutableState<Job> mutableState6, MutableState<File> mutableState7, MutableState<Boolean> mutableState8, MutableState<String> mutableState9, MutableState<Boolean> mutableState10, MutableState<List<File>> mutableState11) {
            this.$scope = coroutineScope;
            this.$victims = list;
            this.$context = context;
            this.$pickMode = z;
            this.$pickPrefs = sharedPreferences;
            this.$pickDirMode = z2;
            this.$lowerExts = list2;
            this.$listState = lazyListState;
            this.$pendingBulkDelete$delegate = mutableState;
            this.$selectionMode$delegate = mutableState2;
            this.$selectedPaths$delegate = mutableState3;
            this.$isOperationRunning$delegate = mutableState4;
            this.$operationLabel$delegate = mutableState5;
            this.$operationJob$delegate = mutableState6;
            this.$currentDir$delegate = mutableState7;
            this.$showHidden$delegate = mutableState8;
            this.$sortBy$delegate = mutableState9;
            this.$sortDesc$delegate = mutableState10;
            this.$entries$delegate = mutableState11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C535@26595L1019,535@26574L1131:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(89451444, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous> (FileManagerScreen.kt:535)");
            }
            $composer.startReplaceableGroup(707948104);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(this.$scope) | $composer.changedInstance(this.$victims) | $composer.changedInstance(this.$context) | $composer.changed(this.$pickMode) | $composer.changedInstance(this.$pickPrefs) | $composer.changed(this.$pickDirMode) | $composer.changedInstance(this.$lowerExts) | $composer.changed(this.$listState);
            final CoroutineScope coroutineScope = this.$scope;
            final MutableState<List<File>> mutableState = this.$pendingBulkDelete$delegate;
            final MutableState<Boolean> mutableState2 = this.$selectionMode$delegate;
            final MutableState<Set<String>> mutableState3 = this.$selectedPaths$delegate;
            final List<File> list = this.$victims;
            final Context context = this.$context;
            final MutableState<Boolean> mutableState4 = this.$isOperationRunning$delegate;
            final MutableState<String> mutableState5 = this.$operationLabel$delegate;
            final MutableState<Job> mutableState6 = this.$operationJob$delegate;
            final MutableState<File> mutableState7 = this.$currentDir$delegate;
            final boolean z = this.$pickMode;
            final SharedPreferences sharedPreferences = this.$pickPrefs;
            final LazyListState lazyListState = this.$listState;
            final boolean z2 = this.$pickDirMode;
            final List<String> list2 = this.$lowerExts;
            final MutableState<Boolean> mutableState8 = this.$showHidden$delegate;
            final MutableState<String> mutableState9 = this.$sortBy$delegate;
            final MutableState<Boolean> mutableState10 = this.$sortDesc$delegate;
            final MutableState<List<File>> mutableState11 = this.$entries$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$19$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt.AnonymousClass19.invoke$lambda$1$lambda$0(coroutineScope, mutableState, mutableState2, mutableState3, list, context, mutableState4, mutableState5, mutableState6, mutableState7, z, sharedPreferences, lazyListState, z2, list2, mutableState8, mutableState9, mutableState10, mutableState11);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$FileManagerScreenKt.INSTANCE.m6267getLambda12$app_debug(), $composer, LZMA2Options.DICT_SIZE_MAX, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(CoroutineScope $scope, MutableState $pendingBulkDelete$delegate, MutableState $selectionMode$delegate, MutableState $selectedPaths$delegate, List $victims, Context $context, MutableState $isOperationRunning$delegate, MutableState $operationLabel$delegate, MutableState $operationJob$delegate, MutableState $currentDir$delegate, boolean $pickMode, SharedPreferences $pickPrefs, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
            FileManagerScreenKt.FileManagerScreen$lambda$51($pendingBulkDelete$delegate, CollectionsKt.emptyList());
            FileManagerScreenKt.FileManagerScreen$lambda$33($selectionMode$delegate, false);
            FileManagerScreenKt.FileManagerScreen$lambda$36($selectedPaths$delegate, SetsKt.emptySet());
            FileManagerScreenKt.FileManagerScreen$lambda$48($operationJob$delegate, BuildersKt__Builders_commonKt.launch$default($scope, null, null, new FileManagerScreenKt$FileManagerScreen$19$1$1$1($victims, $context, $isOperationRunning$delegate, $operationLabel$delegate, $operationJob$delegate, $currentDir$delegate, $pickMode, $pickPrefs, $scope, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, null), 3, null));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$20, reason: invalid class name */
    /* JADX INFO: compiled from: FileManagerScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass20 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<List<File>> $pendingBulkDelete$delegate;

        AnonymousClass20(MutableState<List<File>> mutableState) {
            this.$pendingBulkDelete$delegate = mutableState;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $pendingBulkDelete$delegate) {
            FileManagerScreenKt.FileManagerScreen$lambda$51($pendingBulkDelete$delegate, CollectionsKt.emptyList());
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C555@27772L35,555@27751L106:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1318274506, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous> (FileManagerScreen.kt:555)");
            }
            $composer.startReplaceableGroup(707984784);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            final MutableState<List<File>> mutableState = this.$pendingBulkDelete$delegate;
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$20$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt.AnonymousClass20.invoke$lambda$1$lambda$0(mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$FileManagerScreenKt.INSTANCE.m6268getLambda13$app_debug(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$142$lambda$141$lambda$140(MutableState $pendingConflict$delegate) {
        $pendingConflict$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$144$lambda$143(Function1 $onPick, MutableState $currentDir$delegate) {
        if ($onPick != null) {
            $onPick.invoke(FileManagerScreen$lambda$7($currentDir$delegate));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$166$lambda$146$lambda$145(MutableState $currentDir$delegate, MutableState $currentRoot$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        FileManagerScreen$goUp($currentDir$delegate, $currentRoot$delegate, $pickMode, $pickPrefs, $scope, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$166$lambda$151$lambda$148$lambda$147(MutableState $showDriveMenu$delegate) {
        FileManagerScreen$lambda$109($showDriveMenu$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$166$lambda$151$lambda$150$lambda$149(MutableState $showDriveMenu$delegate) {
        FileManagerScreen$lambda$109($showDriveMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$166$lambda$154$lambda$153(MutableState $showNewFolderDialog$delegate) {
        FileManagerScreen$lambda$78($showNewFolderDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$166$lambda$156$lambda$155(SharedPreferences $browsePrefs, MutableState $gridView$delegate) {
        FileManagerScreen$lambda$72($gridView$delegate, !FileManagerScreen$lambda$71($gridView$delegate));
        $browsePrefs.edit().putBoolean("fmGridView", FileManagerScreen$lambda$71($gridView$delegate)).apply();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$166$lambda$158$lambda$157(MutableState $showSearch$delegate, MutableState $searchQuery$delegate) {
        FileManagerScreen$lambda$57($showSearch$delegate, !FileManagerScreen$lambda$56($showSearch$delegate));
        if (!FileManagerScreen$lambda$56($showSearch$delegate)) {
            $searchQuery$delegate.setValue("");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$166$lambda$163$lambda$160$lambda$159(MutableState $showSortMenu$delegate) {
        FileManagerScreen$lambda$69($showSortMenu$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$166$lambda$163$lambda$162$lambda$161(MutableState $showSortMenu$delegate) {
        FileManagerScreen$lambda$69($showSortMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$166$lambda$165$lambda$164(MutableState $showFavorites$delegate) {
        FileManagerScreen$lambda$99($showFavorites$delegate, !FileManagerScreen$lambda$98($showFavorites$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$168$lambda$167(MutableState $searchQuery$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $searchQuery$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$186$lambda$174$lambda$173(MutableState $selectedPaths$delegate, MutableState $entries$delegate) {
        Set set;
        if (FileManagerScreen$lambda$35($selectedPaths$delegate).size() == FileManagerScreen$lambda$17($entries$delegate).size()) {
            set = SetsKt.emptySet();
        } else {
            Iterable $this$map$iv = FileManagerScreen$lambda$17($entries$delegate);
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                File it = (File) item$iv$iv;
                destination$iv$iv.add(it.getAbsolutePath());
            }
            set = CollectionsKt.toSet((List) destination$iv$iv);
        }
        $selectedPaths$delegate.setValue(set);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$186$lambda$177$lambda$176(MutableState $entries$delegate, MutableState $selectedPaths$delegate, MutableState $clipboardFiles$delegate, MutableState $isCutOperation$delegate, MutableState $selectionMode$delegate) {
        Iterable $this$filter$iv = FileManagerScreen$lambda$17($entries$delegate);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            File it = (File) element$iv$iv;
            if (FileManagerScreen$lambda$35($selectedPaths$delegate).contains(it.getAbsolutePath())) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        $clipboardFiles$delegate.setValue((List) destination$iv$iv);
        FileManagerScreen$lambda$30($isCutOperation$delegate, false);
        FileManagerScreen$lambda$33($selectionMode$delegate, false);
        $selectedPaths$delegate.setValue(SetsKt.emptySet());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$186$lambda$180$lambda$179(MutableState $entries$delegate, MutableState $selectedPaths$delegate, MutableState $clipboardFiles$delegate, MutableState $isCutOperation$delegate, MutableState $selectionMode$delegate) {
        Iterable $this$filter$iv = FileManagerScreen$lambda$17($entries$delegate);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            File it = (File) element$iv$iv;
            if (FileManagerScreen$lambda$35($selectedPaths$delegate).contains(it.getAbsolutePath())) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        $clipboardFiles$delegate.setValue((List) destination$iv$iv);
        FileManagerScreen$lambda$30($isCutOperation$delegate, true);
        FileManagerScreen$lambda$33($selectionMode$delegate, false);
        $selectedPaths$delegate.setValue(SetsKt.emptySet());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$186$lambda$183$lambda$182(MutableState $entries$delegate, MutableState $selectedPaths$delegate, MutableState $pendingBulkDelete$delegate) {
        Iterable $this$filter$iv = FileManagerScreen$lambda$17($entries$delegate);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            File it = (File) element$iv$iv;
            if (FileManagerScreen$lambda$35($selectedPaths$delegate).contains(it.getAbsolutePath())) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        $pendingBulkDelete$delegate.setValue((List) destination$iv$iv);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$186$lambda$185$lambda$184(MutableState $selectionMode$delegate, MutableState $selectedPaths$delegate) {
        FileManagerScreen$lambda$33($selectionMode$delegate, false);
        $selectedPaths$delegate.setValue(SetsKt.emptySet());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$188$lambda$187(CoroutineScope $scope, MutableState $clipboardFiles$delegate, MutableState $currentDir$delegate, MutableState $isCutOperation$delegate, Context $context, MutableFloatState $operationProgress$delegate, MutableState $operationDeterminate$delegate, MutableState $operationLabel$delegate, MutableState $isOperationRunning$delegate, MutableState $pendingConflict$delegate, MutableState $conflictChoice$delegate, MutableState $conflictApplyToAll$delegate, MutableState $operationJob$delegate, MutableState $selectionMode$delegate, MutableState $selectedPaths$delegate, boolean $pickMode, SharedPreferences $pickPrefs, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        FileManagerScreen$performPaste($scope, $clipboardFiles$delegate, $currentDir$delegate, $isCutOperation$delegate, $context, $operationProgress$delegate, $operationDeterminate$delegate, $operationLabel$delegate, $isOperationRunning$delegate, $pendingConflict$delegate, $conflictChoice$delegate, $conflictApplyToAll$delegate, $operationJob$delegate, $selectionMode$delegate, $selectedPaths$delegate, $pickMode, $pickPrefs, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$191$lambda$190$lambda$189(MutableState $clipboardFiles$delegate, MutableState $isCutOperation$delegate) {
        $clipboardFiles$delegate.setValue(CollectionsKt.emptyList());
        FileManagerScreen$lambda$30($isCutOperation$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$197$lambda$194$lambda$193$lambda$192(MutableState $operationJob$delegate, MutableState $isOperationRunning$delegate, MutableState $operationDeterminate$delegate, MutableState $currentDir$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        Job jobFileManagerScreen$lambda$47 = FileManagerScreen$lambda$47($operationJob$delegate);
        if (jobFileManagerScreen$lambda$47 != null) {
            Job.DefaultImpls.cancel$default(jobFileManagerScreen$lambda$47, (CancellationException) null, 1, (Object) null);
        }
        $operationJob$delegate.setValue(null);
        FileManagerScreen$lambda$87($isOperationRunning$delegate, false);
        FileManagerScreen$lambda$93($operationDeterminate$delegate, false);
        FileManagerScreen$loadDirectory($pickMode, $pickPrefs, $scope, $currentDir$delegate, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, FileManagerScreen$lambda$7($currentDir$delegate), false);
        return Unit.INSTANCE;
    }

    static /* synthetic */ RailItem FileManagerScreen$lambda$267$locItem$default(MutableState mutableState, MutableState mutableState2, boolean z, SharedPreferences sharedPreferences, CoroutineScope coroutineScope, MutableState mutableState3, LazyListState lazyListState, boolean z2, List list, MutableState mutableState4, MutableState mutableState5, MutableState mutableState6, MutableState mutableState7, String str, ImageVector imageVector, File file, String str2, int i, Object obj) {
        return FileManagerScreen$lambda$267$locItem(mutableState, mutableState2, z, sharedPreferences, coroutineScope, mutableState3, lazyListState, z2, list, mutableState4, mutableState5, mutableState6, mutableState7, str, imageVector, file, (i & 65536) != 0 ? null : str2);
    }

    private static final RailItem FileManagerScreen$lambda$267$locItem(final MutableState<Boolean> mutableState, final MutableState<File> mutableState2, final boolean $pickMode, final SharedPreferences pickPrefs, final CoroutineScope scope, final MutableState<File> mutableState3, final LazyListState listState, final boolean $pickDirMode, final List<String> list, final MutableState<Boolean> mutableState4, final MutableState<String> mutableState5, final MutableState<Boolean> mutableState6, final MutableState<List<File>> mutableState7, String label, ImageVector icon, final File dir, String shortLabel) {
        return new RailItem(label, icon, !FileManagerScreen$lambda$98(mutableState) && Intrinsics.areEqual(FileManagerScreen$lambda$14(mutableState2).getAbsolutePath(), dir.getAbsolutePath()), 0, shortLabel, new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$$ExternalSyntheticLambda34
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FileManagerScreenKt.FileManagerScreen$lambda$267$locItem$lambda$198(dir, mutableState, mutableState2, $pickMode, pickPrefs, scope, mutableState3, listState, $pickDirMode, list, mutableState4, mutableState5, mutableState6, mutableState7);
            }
        }, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$locItem$lambda$198(File $dir, MutableState $showFavorites$delegate, MutableState $currentRoot$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, MutableState $currentDir$delegate, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        FileManagerScreen$lambda$99($showFavorites$delegate, false);
        FileManagerScreen$openDrive($currentRoot$delegate, $pickMode, $pickPrefs, $scope, $currentDir$delegate, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, $dir);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$204$lambda$202$lambda$201$lambda$200(StorageRoot $d, MutableState $showFavorites$delegate, MutableState $currentRoot$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, MutableState $currentDir$delegate, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        FileManagerScreen$lambda$99($showFavorites$delegate, false);
        if ($d.getReadable()) {
            FileManagerScreen$openDrive($currentRoot$delegate, $pickMode, $pickPrefs, $scope, $currentDir$delegate, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, $d.getDir());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$220$lambda$219$lambda$218(File $d, MutableState $showFavorites$delegate, MutableState $currentRoot$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, MutableState $currentDir$delegate, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate) {
        FileManagerScreen$lambda$99($showFavorites$delegate, false);
        FileManagerScreen$openDrive($currentRoot$delegate, $pickMode, $pickPrefs, $scope, $currentDir$delegate, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, $d);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$223$lambda$222(Context $context, MutableState $currentDir$delegate, MutableIntState $favTick$delegate) {
        FavoritesStore favoritesStore = FavoritesStore.INSTANCE;
        String absolutePath = FileManagerScreen$lambda$7($currentDir$delegate).getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        favoritesStore.add($context, absolutePath);
        $favTick$delegate.setIntValue(FileManagerScreen$lambda$101($favTick$delegate) + 1);
        Toast.makeText($context, $context.getString(R.string.fm_favorite_added, FileManagerScreen$lambda$7($currentDir$delegate).getName()), 0).show();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$225$lambda$224(MutableState $showFavorites$delegate, MutableState $currentRoot$delegate, boolean $pickMode, SharedPreferences $pickPrefs, CoroutineScope $scope, MutableState $currentDir$delegate, LazyListState $listState, boolean $pickDirMode, List $lowerExts, MutableState $showHidden$delegate, MutableState $sortBy$delegate, MutableState $sortDesc$delegate, MutableState $entries$delegate, File dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        FileManagerScreen$lambda$99($showFavorites$delegate, false);
        FileManagerScreen$openDrive($currentRoot$delegate, $pickMode, $pickPrefs, $scope, $currentDir$delegate, $listState, $pickDirMode, $lowerExts, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate, dir);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$227$lambda$226(Context $context, MutableIntState $favTick$delegate, File dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        FavoritesStore favoritesStore = FavoritesStore.INSTANCE;
        String absolutePath = dir.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        favoritesStore.remove($context, absolutePath);
        $favTick$delegate.setIntValue(FileManagerScreen$lambda$101($favTick$delegate) + 1);
        Toast.makeText($context, $context.getString(R.string.fm_favorite_removed, dir.getName()), 0).show();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245(boolean $canGoUp, final List $shownEntries, final boolean $pickMode, final SharedPreferences $pickPrefs, final CoroutineScope $scope, final boolean $pickDirMode, final List $lowerExts, final LazyListState $listState, MutableState $compactRows$delegate, final MutableState $currentDir$delegate, MutableState $currentRoot$delegate, final MutableState $showHidden$delegate, final MutableState $sortBy$delegate, final MutableState $sortDesc$delegate, final MutableState $entries$delegate, final Function1 $onPick, final Context $context, final MutableIntState $favTick$delegate, final MutableState $selectionMode$delegate, final MutableState $selectedPaths$delegate, final MutableState $showMenuFor$delegate, final MutableState $renameTarget$delegate, final MutableState $clipboardFiles$delegate, final MutableState $isCutOperation$delegate, final MutableState $selectedEntry$delegate, final MutableState $propertiesTarget$delegate, LazyGridScope LazyVerticalGrid) {
        Intrinsics.checkNotNullParameter(LazyVerticalGrid, "$this$LazyVerticalGrid");
        if ($canGoUp) {
            LazyGridScope.item$default(LazyVerticalGrid, "..", new Function1() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$$ExternalSyntheticLambda36
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FileManagerScreenKt.FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$lambda$229((LazyGridItemSpanScope) obj);
                }
            }, null, ComposableLambdaKt.composableLambdaInstance(2038462266, true, new FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2($pickMode, $pickPrefs, $scope, $pickDirMode, $lowerExts, $listState, $compactRows$delegate, $currentDir$delegate, $currentRoot$delegate, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate)), 4, null);
        }
        final Function1 key$iv = new Function1() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$$ExternalSyntheticLambda37
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FileManagerScreenKt.FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$lambda$230((File) obj);
            }
        };
        final Function1 contentType$iv = new Function1() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((File) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(File file) {
                return null;
            }
        };
        LazyVerticalGrid.items($shownEntries.size(), new Function1<Integer, Object>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$$inlined$items$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return key$iv.invoke($shownEntries.get(index));
            }
        }, null, new Function1<Integer, Object>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$$inlined$items$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return contentType$iv.invoke($shownEntries.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(699646206, true, new Function4<LazyGridItemScope, Integer, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$$inlined$items$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyGridItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyGridItemScope $this$items, int it, Composer $composer, int $changed) {
                Object value$iv;
                Object value$iv2;
                boolean isFav;
                Function0 function0;
                boolean z;
                boolean z2;
                int $changed2;
                File file;
                String str;
                Composer $composer2;
                FileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$$inlined$items$default$5 fileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$$inlined$items$default$5;
                Object value$iv3;
                Object value$iv4;
                Object value$iv5;
                Object value$iv6;
                Object value$iv7;
                Object value$iv8;
                Object value$iv9;
                Object value$iv10;
                Object value$iv11;
                ComposerKt.sourceInformation($composer, "C461@19441L22:LazyGridDsl.kt#7791vq");
                int $dirty = $changed;
                if (($changed & 14) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 112) == 0) {
                    $dirty |= $composer.changed(it) ? 32 : 16;
                }
                if (($dirty & 731) == 146 && $composer.getSkipping()) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(699646206, $dirty, -1, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:461)");
                }
                int $changed3 = $dirty & 14;
                final File file2 = (File) $shownEntries.get(it);
                $composer.startReplaceableGroup(-1178571244);
                ComposerKt.sourceInformation($composer, "C*1080@56412L146,1087@56814L772,1100@57633L260,1105@57931L476,1114@58446L22,1116@58578L22,1118@58689L217,1123@58947L43,1124@59029L77,1125@59144L76,1126@59261L44,1127@59354L615,1138@60014L47,1083@56583L3505:FileManagerScreen.kt#ff1snz");
                String absolutePath = file2.getAbsolutePath();
                int iFileManagerScreen$lambda$101 = FileManagerScreenKt.FileManagerScreen$lambda$101($favTick$delegate);
                $composer.startReplaceableGroup(-1839136903);
                ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                boolean invalid$iv = $composer.changed(absolutePath) | $composer.changed(iFileManagerScreen$lambda$101);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    FavoritesStore favoritesStore = FavoritesStore.INSTANCE;
                    Context context = $context;
                    String absolutePath2 = file2.getAbsolutePath();
                    Intrinsics.checkNotNullExpressionValue(absolutePath2, "getAbsolutePath(...)");
                    value$iv = Boolean.valueOf(favoritesStore.isFavorite(context, absolutePath2));
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                boolean isFav2 = ((Boolean) value$iv).booleanValue();
                $composer.endReplaceableGroup();
                boolean zFileManagerScreen$lambda$32 = FileManagerScreenKt.FileManagerScreen$lambda$32($selectionMode$delegate);
                boolean zContains = FileManagerScreenKt.FileManagerScreen$lambda$35($selectedPaths$delegate).contains(file2.getAbsolutePath());
                $composer.startReplaceableGroup(-1839123413);
                ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                boolean invalid$iv2 = $composer.changed($pickMode) | $composer.changedInstance(file2);
                Object value$iv12 = $composer.rememberedValue();
                if (invalid$iv2 || value$iv12 == Composer.INSTANCE.getEmpty()) {
                    final boolean z3 = $pickMode;
                    final MutableState mutableState = $selectionMode$delegate;
                    final MutableState mutableState2 = $selectedPaths$delegate;
                    final MutableState mutableState3 = $showMenuFor$delegate;
                    value$iv12 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$1$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            if (!z3) {
                                if (FileManagerScreenKt.FileManagerScreen$lambda$32(mutableState)) {
                                    FileManagerScreenKt.FileManagerScreen$lambda$36(mutableState2, FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState2).contains(file2.getAbsolutePath()) ? SetsKt.minus((Set<? extends String>) FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState2), file2.getAbsolutePath()) : SetsKt.plus((Set<? extends String>) FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState2), file2.getAbsolutePath()));
                                } else {
                                    mutableState3.setValue(file2);
                                }
                            }
                        }
                    };
                    $composer.updateRememberedValue(value$iv12);
                }
                Function0 function02 = (Function0) value$iv12;
                $composer.endReplaceableGroup();
                $composer.startReplaceableGroup(-1839097717);
                ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                boolean invalid$iv3 = $composer.changedInstance(file2);
                Object it$iv2 = $composer.rememberedValue();
                if (invalid$iv3 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    final MutableState mutableState4 = $selectedPaths$delegate;
                    value$iv2 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$2$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            FileManagerScreenKt.FileManagerScreen$lambda$36(mutableState4, FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState4).contains(file2.getAbsolutePath()) ? SetsKt.minus((Set<? extends String>) FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState4), file2.getAbsolutePath()) : SetsKt.plus((Set<? extends String>) FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState4), file2.getAbsolutePath()));
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv2;
                }
                Function0 function03 = (Function0) value$iv2;
                $composer.endReplaceableGroup();
                $composer.startReplaceableGroup(-1839087965);
                ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                boolean invalid$iv4 = $composer.changedInstance(file2) | $composer.changed($pickMode) | $composer.changedInstance($pickPrefs) | $composer.changedInstance($scope) | $composer.changed($pickDirMode) | $composer.changedInstance($lowerExts) | $composer.changed($listState) | $composer.changed($onPick);
                Object value$iv13 = $composer.rememberedValue();
                if (invalid$iv4 || value$iv13 == Composer.INSTANCE.getEmpty()) {
                    final boolean z4 = $pickMode;
                    final SharedPreferences sharedPreferences = $pickPrefs;
                    final Function1 function1 = $onPick;
                    final CoroutineScope coroutineScope = $scope;
                    final MutableState mutableState5 = $currentDir$delegate;
                    final LazyListState lazyListState = $listState;
                    final boolean z5 = $pickDirMode;
                    isFav = isFav2;
                    final List list = $lowerExts;
                    function0 = function03;
                    final MutableState mutableState6 = $showHidden$delegate;
                    z = zContains;
                    final MutableState mutableState7 = $sortBy$delegate;
                    z2 = zFileManagerScreen$lambda$32;
                    final MutableState mutableState8 = $sortDesc$delegate;
                    $changed2 = $changed3;
                    final MutableState mutableState9 = $entries$delegate;
                    file = file2;
                    str = "CC(remember):FileManagerScreen.kt#9igjgp";
                    $composer2 = $composer;
                    value$iv13 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$3$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            if (file2.isDirectory()) {
                                FileManagerScreenKt.FileManagerScreen$loadDirectory$default(z4, sharedPreferences, coroutineScope, mutableState5, lazyListState, z5, list, mutableState6, mutableState7, mutableState8, mutableState9, file2, false, 4096, null);
                                return;
                            }
                            if (z4 && FileManagerScreenKt.FileManagerScreen$matchesPickExt(list, file2)) {
                                sharedPreferences.edit().putString("lastFilePickerDir", FileManagerScreenKt.FileManagerScreen$lambda$7(mutableState5).getAbsolutePath()).apply();
                                Function1<File, Unit> function12 = function1;
                                if (function12 != null) {
                                    function12.invoke(file2);
                                }
                            }
                        }
                    };
                    $composer.updateRememberedValue(value$iv13);
                } else {
                    isFav = isFav2;
                    z2 = zFileManagerScreen$lambda$32;
                    z = zContains;
                    function0 = function03;
                    file = file2;
                    $changed2 = $changed3;
                    str = "CC(remember):FileManagerScreen.kt#9igjgp";
                    $composer2 = $composer;
                }
                Function0 function04 = (Function0) value$iv13;
                $composer2.endReplaceableGroup();
                Composer $composer3 = $composer2;
                $composer3.startReplaceableGroup(-1839071939);
                ComposerKt.sourceInformation($composer3, str);
                final File file3 = file;
                boolean invalid$iv5 = $composer3.changedInstance(file3);
                Object it$iv3 = $composer3.rememberedValue();
                if (invalid$iv5 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    fileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$$inlined$items$default$5 = this;
                    final MutableState mutableState10 = $showMenuFor$delegate;
                    value$iv3 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$4$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableState10.setValue(file3);
                        }
                    };
                    $composer3.updateRememberedValue(value$iv3);
                } else {
                    fileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$$inlined$items$default$5 = this;
                    value$iv3 = it$iv3;
                }
                Function0 function05 = (Function0) value$iv3;
                $composer3.endReplaceableGroup();
                boolean zAreEqual = Intrinsics.areEqual(FileManagerScreenKt.FileManagerScreen$lambda$23($showMenuFor$delegate), file3);
                $composer3.startReplaceableGroup(-1839067715);
                ComposerKt.sourceInformation($composer3, str);
                Object it$iv4 = $composer3.rememberedValue();
                if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                    final MutableState mutableState11 = $showMenuFor$delegate;
                    value$iv4 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$5$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableState11.setValue(null);
                        }
                    };
                    $composer3.updateRememberedValue(value$iv4);
                } else {
                    value$iv4 = it$iv4;
                }
                Function0 function06 = (Function0) value$iv4;
                $composer3.endReplaceableGroup();
                $composer3.startReplaceableGroup(-1839063968);
                ComposerKt.sourceInformation($composer3, str);
                boolean invalid$iv6 = $composer3.changedInstance(file3);
                Object it$iv5 = $composer3.rememberedValue();
                if (invalid$iv6 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                    final MutableState mutableState12 = $selectionMode$delegate;
                    final MutableState mutableState13 = $selectedPaths$delegate;
                    final MutableState mutableState14 = $showMenuFor$delegate;
                    value$iv5 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$6$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            FileManagerScreenKt.FileManagerScreen$lambda$33(mutableState12, true);
                            FileManagerScreenKt.FileManagerScreen$lambda$36(mutableState13, SetsKt.plus((Set<? extends String>) FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState13), file3.getAbsolutePath()));
                            mutableState14.setValue(null);
                        }
                    };
                    $composer3.updateRememberedValue(value$iv5);
                } else {
                    value$iv5 = it$iv5;
                }
                Function0 function07 = (Function0) value$iv5;
                $composer3.endReplaceableGroup();
                $composer3.startReplaceableGroup(-1839055886);
                ComposerKt.sourceInformation($composer3, str);
                boolean invalid$iv7 = $composer3.changedInstance(file3);
                Object it$iv6 = $composer3.rememberedValue();
                if (invalid$iv7 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                    final MutableState mutableState15 = $renameTarget$delegate;
                    final MutableState mutableState16 = $showMenuFor$delegate;
                    value$iv6 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$7$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            FileManagerScreenKt.FileManagerScreen$lambda$81(mutableState15, file3);
                            mutableState16.setValue(null);
                        }
                    };
                    $composer3.updateRememberedValue(value$iv6);
                } else {
                    value$iv6 = it$iv6;
                }
                Function0 function08 = (Function0) value$iv6;
                $composer3.endReplaceableGroup();
                $composer3.startReplaceableGroup(-1839053228);
                ComposerKt.sourceInformation($composer3, str);
                boolean invalid$iv8 = $composer3.changedInstance(file3);
                Object it$iv7 = $composer3.rememberedValue();
                if (invalid$iv8 || it$iv7 == Composer.INSTANCE.getEmpty()) {
                    final MutableState mutableState17 = $clipboardFiles$delegate;
                    final MutableState mutableState18 = $isCutOperation$delegate;
                    final MutableState mutableState19 = $showMenuFor$delegate;
                    value$iv7 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$8$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableState17.setValue(CollectionsKt.listOf(file3));
                            FileManagerScreenKt.FileManagerScreen$lambda$30(mutableState18, false);
                            mutableState19.setValue(null);
                        }
                    };
                    $composer3.updateRememberedValue(value$iv7);
                } else {
                    value$iv7 = it$iv7;
                }
                Function0 function09 = (Function0) value$iv7;
                $composer3.endReplaceableGroup();
                $composer3.startReplaceableGroup(-1839049549);
                ComposerKt.sourceInformation($composer3, str);
                boolean invalid$iv9 = $composer3.changedInstance(file3);
                Object it$iv8 = $composer3.rememberedValue();
                if (invalid$iv9 || it$iv8 == Composer.INSTANCE.getEmpty()) {
                    final MutableState mutableState20 = $clipboardFiles$delegate;
                    final MutableState mutableState21 = $isCutOperation$delegate;
                    final MutableState mutableState22 = $showMenuFor$delegate;
                    value$iv8 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$9$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableState20.setValue(CollectionsKt.listOf(file3));
                            FileManagerScreenKt.FileManagerScreen$lambda$30(mutableState21, true);
                            mutableState22.setValue(null);
                        }
                    };
                    $composer3.updateRememberedValue(value$iv8);
                } else {
                    value$iv8 = it$iv8;
                }
                Function0 function010 = (Function0) value$iv8;
                $composer3.endReplaceableGroup();
                $composer3.startReplaceableGroup(-1839045837);
                ComposerKt.sourceInformation($composer3, str);
                boolean invalid$iv10 = $composer3.changedInstance(file3);
                Object it$iv9 = $composer3.rememberedValue();
                if (invalid$iv10 || it$iv9 == Composer.INSTANCE.getEmpty()) {
                    final MutableState mutableState23 = $selectedEntry$delegate;
                    final MutableState mutableState24 = $showMenuFor$delegate;
                    value$iv9 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$10$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            FileManagerScreenKt.FileManagerScreen$lambda$21(mutableState23, file3);
                            mutableState24.setValue(null);
                        }
                    };
                    $composer3.updateRememberedValue(value$iv9);
                } else {
                    value$iv9 = it$iv9;
                }
                Function0 function011 = (Function0) value$iv9;
                $composer3.endReplaceableGroup();
                $composer3.startReplaceableGroup(-1839042290);
                ComposerKt.sourceInformation($composer3, str);
                boolean invalid$iv11 = $composer3.changedInstance($context) | $composer3.changedInstance(file3);
                Object it$iv10 = $composer3.rememberedValue();
                if (invalid$iv11 || it$iv10 == Composer.INSTANCE.getEmpty()) {
                    final Context context2 = $context;
                    final MutableIntState mutableIntState = $favTick$delegate;
                    final MutableState mutableState25 = $showMenuFor$delegate;
                    value$iv10 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$11$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            FavoritesStore favoritesStore2 = FavoritesStore.INSTANCE;
                            Context context3 = context2;
                            String absolutePath3 = file3.getAbsolutePath();
                            Intrinsics.checkNotNullExpressionValue(absolutePath3, "getAbsolutePath(...)");
                            boolean nowFav = favoritesStore2.toggle(context3, absolutePath3);
                            mutableIntState.setIntValue(FileManagerScreenKt.FileManagerScreen$lambda$101(mutableIntState) + 1);
                            mutableState25.setValue(null);
                            Toast.makeText(context2, nowFav ? context2.getString(R.string.fm_favorite_added, file3.getName()) : context2.getString(R.string.fm_favorite_removed, file3.getName()), 0).show();
                        }
                    };
                    $composer3.updateRememberedValue(value$iv10);
                } else {
                    value$iv10 = it$iv10;
                }
                Function0 function012 = (Function0) value$iv10;
                $composer3.endReplaceableGroup();
                $composer3.startReplaceableGroup(-1839021738);
                ComposerKt.sourceInformation($composer3, str);
                boolean invalid$iv12 = $composer3.changedInstance(file3);
                Object it$iv11 = $composer3.rememberedValue();
                if (invalid$iv12 || it$iv11 == Composer.INSTANCE.getEmpty()) {
                    final MutableState mutableState26 = $propertiesTarget$delegate;
                    final MutableState mutableState27 = $showMenuFor$delegate;
                    value$iv11 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$4$12$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableState26.setValue(file3);
                            mutableState27.setValue(null);
                        }
                    };
                    $composer3.updateRememberedValue(value$iv11);
                } else {
                    value$iv11 = it$iv11;
                }
                $composer3.endReplaceableGroup();
                FileManagerItemsKt.FileGridTile(file3, z2, z, function02, function0, function04, function05, zAreEqual, function06, isFav, function07, function08, function09, function010, function011, function012, (Function0) value$iv11, $composer3, (($changed2 >> 3) & 14) | 100663296, 0, 0);
                $composer3.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GridItemSpan FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$lambda$229(LazyGridItemSpanScope item) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        return GridItemSpan.m676boximpl(LazyGridSpanKt.GridItemSpan(item.getMaxLineSpan()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$246$lambda$245$lambda$230(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String absolutePath = it.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$263$lambda$262(boolean $canGoUp, final List $shownEntries, final boolean $pickMode, final SharedPreferences $pickPrefs, final CoroutineScope $scope, final boolean $pickDirMode, final List $lowerExts, final LazyListState $listState, final MutableState $compactRows$delegate, final MutableState $currentDir$delegate, MutableState $currentRoot$delegate, final MutableState $showHidden$delegate, final MutableState $sortBy$delegate, final MutableState $sortDesc$delegate, final MutableState $entries$delegate, final Function1 $onPick, final Context $context, final MutableIntState $favTick$delegate, final MutableState $selectionMode$delegate, final MutableState $selectedPaths$delegate, final MutableState $showMenuFor$delegate, final MutableState $clipboardFiles$delegate, final MutableState $isCutOperation$delegate, final MutableState $selectedEntry$delegate, final MutableState $renameTarget$delegate, final MutableState $propertiesTarget$delegate, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        if ($canGoUp) {
            LazyListScope.item$default(LazyColumn, "..", null, ComposableLambdaKt.composableLambdaInstance(-2005060149, true, new FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$1($pickMode, $pickPrefs, $scope, $pickDirMode, $lowerExts, $listState, $compactRows$delegate, $currentDir$delegate, $currentRoot$delegate, $showHidden$delegate, $sortBy$delegate, $sortDesc$delegate, $entries$delegate)), 2, null);
        }
        if (FileManagerScreen$lambda$17($entries$delegate).isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$FileManagerScreenKt.INSTANCE.m6287getLambda30$app_debug(), 3, null);
        } else {
            final Function1 key$iv = new Function1() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$$ExternalSyntheticLambda32
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FileManagerScreenKt.FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$263$lambda$262$lambda$247((File) obj);
                }
            };
            final Function1 contentType$iv = new Function1() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$263$lambda$262$$inlined$items$default$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke((File) p1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Void invoke(File file) {
                    return null;
                }
            };
            LazyColumn.items($shownEntries.size(), new Function1<Integer, Object>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$263$lambda$262$$inlined$items$default$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                    return invoke(num.intValue());
                }

                public final Object invoke(int index) {
                    return key$iv.invoke($shownEntries.get(index));
                }
            }, new Function1<Integer, Object>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$263$lambda$262$$inlined$items$default$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                    return invoke(num.intValue());
                }

                public final Object invoke(int index) {
                    return contentType$iv.invoke($shownEntries.get(index));
                }
            }, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$263$lambda$262$$inlined$items$default$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(4);
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                    invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                    Object value$iv;
                    Object value$iv2;
                    boolean isFav;
                    Function0 function0;
                    boolean z;
                    boolean z2;
                    int $changed2;
                    File file;
                    String str;
                    Composer $composer2;
                    FileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$263$lambda$262$$inlined$items$default$4 fileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$263$lambda$262$$inlined$items$default$4;
                    Object value$iv3;
                    Object value$iv4;
                    Object value$iv5;
                    Object value$iv6;
                    Object value$iv7;
                    Object value$iv8;
                    Object value$iv9;
                    Object value$iv10;
                    Object value$iv11;
                    ComposerKt.sourceInformation($composer, "C148@6730L22:LazyDsl.kt#428nma");
                    int $dirty = $changed;
                    if (($changed & 14) == 0) {
                        $dirty |= $composer.changed($this$items) ? 4 : 2;
                    }
                    if (($changed & 112) == 0) {
                        $dirty |= $composer.changed(it) ? 32 : 16;
                    }
                    if (($dirty & 731) == 146 && $composer.getSkipping()) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-632812321, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)");
                    }
                    int $changed3 = $dirty & 14;
                    final File file2 = (File) $shownEntries.get(it);
                    $composer.startReplaceableGroup(-1174032379);
                    ComposerKt.sourceInformation($composer, "C*1159@60985L146,1168@61490L748,1181@62285L260,1186@62583L476,1195@63098L22,1197@63230L22,1198@63293L217,1203@63549L77,1204@63664L76,1205@63781L44,1206@63866L43,1208@64006L615,1219@64666L47,1162@61156L3584:FileManagerScreen.kt#ff1snz");
                    String absolutePath = file2.getAbsolutePath();
                    int iFileManagerScreen$lambda$101 = FileManagerScreenKt.FileManagerScreen$lambda$101($favTick$delegate);
                    $composer.startReplaceableGroup(-1838990567);
                    ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                    boolean invalid$iv = $composer.changed(absolutePath) | $composer.changed(iFileManagerScreen$lambda$101);
                    Object it$iv = $composer.rememberedValue();
                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                        FavoritesStore favoritesStore = FavoritesStore.INSTANCE;
                        Context context = $context;
                        String absolutePath2 = file2.getAbsolutePath();
                        Intrinsics.checkNotNullExpressionValue(absolutePath2, "getAbsolutePath(...)");
                        value$iv = Boolean.valueOf(favoritesStore.isFavorite(context, absolutePath2));
                        $composer.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv;
                    }
                    boolean isFav2 = ((Boolean) value$iv).booleanValue();
                    $composer.endReplaceableGroup();
                    boolean z3 = !$pickMode;
                    boolean zFileManagerScreen$lambda$74 = FileManagerScreenKt.FileManagerScreen$lambda$74($compactRows$delegate);
                    boolean zFileManagerScreen$lambda$32 = FileManagerScreenKt.FileManagerScreen$lambda$32($selectionMode$delegate);
                    boolean zContains = FileManagerScreenKt.FileManagerScreen$lambda$35($selectedPaths$delegate).contains(file2.getAbsolutePath());
                    $composer.startReplaceableGroup(-1838973805);
                    ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                    boolean invalid$iv2 = $composer.changed($pickMode) | $composer.changedInstance(file2);
                    Object value$iv12 = $composer.rememberedValue();
                    if (invalid$iv2 || value$iv12 == Composer.INSTANCE.getEmpty()) {
                        final boolean z4 = $pickMode;
                        final MutableState mutableState = $selectionMode$delegate;
                        final MutableState mutableState2 = $selectedPaths$delegate;
                        final MutableState mutableState3 = $showMenuFor$delegate;
                        value$iv12 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$1$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                if (!z4) {
                                    if (FileManagerScreenKt.FileManagerScreen$lambda$32(mutableState)) {
                                        FileManagerScreenKt.FileManagerScreen$lambda$36(mutableState2, FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState2).contains(file2.getAbsolutePath()) ? SetsKt.minus((Set<? extends String>) FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState2), file2.getAbsolutePath()) : SetsKt.plus((Set<? extends String>) FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState2), file2.getAbsolutePath()));
                                    } else {
                                        mutableState3.setValue(file2);
                                    }
                                }
                            }
                        };
                        $composer.updateRememberedValue(value$iv12);
                    }
                    Function0 function02 = (Function0) value$iv12;
                    $composer.endReplaceableGroup();
                    $composer.startReplaceableGroup(-1838948853);
                    ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                    boolean invalid$iv3 = $composer.changedInstance(file2);
                    Object it$iv2 = $composer.rememberedValue();
                    if (invalid$iv3 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                        final MutableState mutableState4 = $selectedPaths$delegate;
                        value$iv2 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$2$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                FileManagerScreenKt.FileManagerScreen$lambda$36(mutableState4, FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState4).contains(file2.getAbsolutePath()) ? SetsKt.minus((Set<? extends String>) FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState4), file2.getAbsolutePath()) : SetsKt.plus((Set<? extends String>) FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState4), file2.getAbsolutePath()));
                            }
                        };
                        $composer.updateRememberedValue(value$iv2);
                    } else {
                        value$iv2 = it$iv2;
                    }
                    Function0 function03 = (Function0) value$iv2;
                    $composer.endReplaceableGroup();
                    $composer.startReplaceableGroup(-1838939101);
                    ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
                    boolean invalid$iv4 = $composer.changedInstance(file2) | $composer.changed($pickMode) | $composer.changedInstance($pickPrefs) | $composer.changedInstance($scope) | $composer.changed($pickDirMode) | $composer.changedInstance($lowerExts) | $composer.changed($listState) | $composer.changed($onPick);
                    Object value$iv13 = $composer.rememberedValue();
                    if (invalid$iv4 || value$iv13 == Composer.INSTANCE.getEmpty()) {
                        final boolean z5 = $pickMode;
                        final SharedPreferences sharedPreferences = $pickPrefs;
                        final Function1 function1 = $onPick;
                        final CoroutineScope coroutineScope = $scope;
                        final MutableState mutableState5 = $currentDir$delegate;
                        final LazyListState lazyListState = $listState;
                        final boolean z6 = $pickDirMode;
                        isFav = isFav2;
                        final List list = $lowerExts;
                        function0 = function03;
                        final MutableState mutableState6 = $showHidden$delegate;
                        z = zFileManagerScreen$lambda$74;
                        final MutableState mutableState7 = $sortBy$delegate;
                        z2 = z3;
                        final MutableState mutableState8 = $sortDesc$delegate;
                        $changed2 = $changed3;
                        final MutableState mutableState9 = $entries$delegate;
                        file = file2;
                        str = "CC(remember):FileManagerScreen.kt#9igjgp";
                        $composer2 = $composer;
                        value$iv13 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$3$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                if (file2.isDirectory()) {
                                    FileManagerScreenKt.FileManagerScreen$loadDirectory$default(z5, sharedPreferences, coroutineScope, mutableState5, lazyListState, z6, list, mutableState6, mutableState7, mutableState8, mutableState9, file2, false, 4096, null);
                                    return;
                                }
                                if (z5 && FileManagerScreenKt.FileManagerScreen$matchesPickExt(list, file2)) {
                                    sharedPreferences.edit().putString("lastFilePickerDir", FileManagerScreenKt.FileManagerScreen$lambda$7(mutableState5).getAbsolutePath()).apply();
                                    Function1<File, Unit> function12 = function1;
                                    if (function12 != null) {
                                        function12.invoke(file2);
                                    }
                                }
                            }
                        };
                        $composer.updateRememberedValue(value$iv13);
                    } else {
                        isFav = isFav2;
                        z2 = z3;
                        z = zFileManagerScreen$lambda$74;
                        function0 = function03;
                        file = file2;
                        $changed2 = $changed3;
                        str = "CC(remember):FileManagerScreen.kt#9igjgp";
                        $composer2 = $composer;
                    }
                    Function0 function04 = (Function0) value$iv13;
                    $composer2.endReplaceableGroup();
                    Composer $composer3 = $composer2;
                    $composer3.startReplaceableGroup(-1838923075);
                    ComposerKt.sourceInformation($composer3, str);
                    final File file3 = file;
                    boolean invalid$iv5 = $composer3.changedInstance(file3);
                    Object it$iv3 = $composer3.rememberedValue();
                    if (invalid$iv5 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                        fileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$263$lambda$262$$inlined$items$default$4 = this;
                        final MutableState mutableState10 = $showMenuFor$delegate;
                        value$iv3 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$4$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState10.setValue(file3);
                            }
                        };
                        $composer3.updateRememberedValue(value$iv3);
                    } else {
                        fileManagerScreenKt$FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$263$lambda$262$$inlined$items$default$4 = this;
                        value$iv3 = it$iv3;
                    }
                    Function0 function05 = (Function0) value$iv3;
                    $composer3.endReplaceableGroup();
                    boolean zAreEqual = Intrinsics.areEqual(FileManagerScreenKt.FileManagerScreen$lambda$23($showMenuFor$delegate), file3);
                    $composer3.startReplaceableGroup(-1838918851);
                    ComposerKt.sourceInformation($composer3, str);
                    Object it$iv4 = $composer3.rememberedValue();
                    if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                        final MutableState mutableState11 = $showMenuFor$delegate;
                        value$iv4 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$5$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState11.setValue(null);
                            }
                        };
                        $composer3.updateRememberedValue(value$iv4);
                    } else {
                        value$iv4 = it$iv4;
                    }
                    Function0 function06 = (Function0) value$iv4;
                    $composer3.endReplaceableGroup();
                    $composer3.startReplaceableGroup(-1838916640);
                    ComposerKt.sourceInformation($composer3, str);
                    boolean invalid$iv6 = $composer3.changedInstance(file3);
                    Object it$iv5 = $composer3.rememberedValue();
                    if (invalid$iv6 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                        final MutableState mutableState12 = $selectionMode$delegate;
                        final MutableState mutableState13 = $selectedPaths$delegate;
                        final MutableState mutableState14 = $showMenuFor$delegate;
                        value$iv5 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$6$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                FileManagerScreenKt.FileManagerScreen$lambda$33(mutableState12, true);
                                FileManagerScreenKt.FileManagerScreen$lambda$36(mutableState13, SetsKt.plus((Set<? extends String>) FileManagerScreenKt.FileManagerScreen$lambda$35(mutableState13), file3.getAbsolutePath()));
                                mutableState14.setValue(null);
                            }
                        };
                        $composer3.updateRememberedValue(value$iv5);
                    } else {
                        value$iv5 = it$iv5;
                    }
                    Function0 function07 = (Function0) value$iv5;
                    $composer3.endReplaceableGroup();
                    $composer3.startReplaceableGroup(-1838908588);
                    ComposerKt.sourceInformation($composer3, str);
                    boolean invalid$iv7 = $composer3.changedInstance(file3);
                    Object it$iv6 = $composer3.rememberedValue();
                    if (invalid$iv7 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                        final MutableState mutableState15 = $clipboardFiles$delegate;
                        final MutableState mutableState16 = $isCutOperation$delegate;
                        final MutableState mutableState17 = $showMenuFor$delegate;
                        value$iv6 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$7$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState15.setValue(CollectionsKt.listOf(file3));
                                FileManagerScreenKt.FileManagerScreen$lambda$30(mutableState16, false);
                                mutableState17.setValue(null);
                            }
                        };
                        $composer3.updateRememberedValue(value$iv6);
                    } else {
                        value$iv6 = it$iv6;
                    }
                    Function0 function08 = (Function0) value$iv6;
                    $composer3.endReplaceableGroup();
                    $composer3.startReplaceableGroup(-1838904909);
                    ComposerKt.sourceInformation($composer3, str);
                    boolean invalid$iv8 = $composer3.changedInstance(file3);
                    Object it$iv7 = $composer3.rememberedValue();
                    if (invalid$iv8 || it$iv7 == Composer.INSTANCE.getEmpty()) {
                        final MutableState mutableState18 = $clipboardFiles$delegate;
                        final MutableState mutableState19 = $isCutOperation$delegate;
                        final MutableState mutableState20 = $showMenuFor$delegate;
                        value$iv7 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$8$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState18.setValue(CollectionsKt.listOf(file3));
                                FileManagerScreenKt.FileManagerScreen$lambda$30(mutableState19, true);
                                mutableState20.setValue(null);
                            }
                        };
                        $composer3.updateRememberedValue(value$iv7);
                    } else {
                        value$iv7 = it$iv7;
                    }
                    Function0 function09 = (Function0) value$iv7;
                    $composer3.endReplaceableGroup();
                    $composer3.startReplaceableGroup(-1838901197);
                    ComposerKt.sourceInformation($composer3, str);
                    boolean invalid$iv9 = $composer3.changedInstance(file3);
                    Object it$iv8 = $composer3.rememberedValue();
                    if (invalid$iv9 || it$iv8 == Composer.INSTANCE.getEmpty()) {
                        final MutableState mutableState21 = $selectedEntry$delegate;
                        final MutableState mutableState22 = $showMenuFor$delegate;
                        value$iv8 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$9$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                FileManagerScreenKt.FileManagerScreen$lambda$21(mutableState21, file3);
                                mutableState22.setValue(null);
                            }
                        };
                        $composer3.updateRememberedValue(value$iv8);
                    } else {
                        value$iv8 = it$iv8;
                    }
                    Function0 function010 = (Function0) value$iv8;
                    $composer3.endReplaceableGroup();
                    $composer3.startReplaceableGroup(-1838898478);
                    ComposerKt.sourceInformation($composer3, str);
                    boolean invalid$iv10 = $composer3.changedInstance(file3);
                    Object it$iv9 = $composer3.rememberedValue();
                    if (invalid$iv10 || it$iv9 == Composer.INSTANCE.getEmpty()) {
                        final MutableState mutableState23 = $renameTarget$delegate;
                        final MutableState mutableState24 = $showMenuFor$delegate;
                        value$iv9 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$10$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                FileManagerScreenKt.FileManagerScreen$lambda$81(mutableState23, file3);
                                mutableState24.setValue(null);
                            }
                        };
                        $composer3.updateRememberedValue(value$iv9);
                    } else {
                        value$iv9 = it$iv9;
                    }
                    Function0 function011 = (Function0) value$iv9;
                    $composer3.endReplaceableGroup();
                    $composer3.startReplaceableGroup(-1838893426);
                    ComposerKt.sourceInformation($composer3, str);
                    boolean invalid$iv11 = $composer3.changedInstance($context) | $composer3.changedInstance(file3);
                    Object it$iv10 = $composer3.rememberedValue();
                    if (invalid$iv11 || it$iv10 == Composer.INSTANCE.getEmpty()) {
                        final Context context2 = $context;
                        final MutableIntState mutableIntState = $favTick$delegate;
                        final MutableState mutableState25 = $showMenuFor$delegate;
                        value$iv10 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$11$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                FavoritesStore favoritesStore2 = FavoritesStore.INSTANCE;
                                Context context3 = context2;
                                String absolutePath3 = file3.getAbsolutePath();
                                Intrinsics.checkNotNullExpressionValue(absolutePath3, "getAbsolutePath(...)");
                                boolean nowFav = favoritesStore2.toggle(context3, absolutePath3);
                                mutableIntState.setIntValue(FileManagerScreenKt.FileManagerScreen$lambda$101(mutableIntState) + 1);
                                mutableState25.setValue(null);
                                Toast.makeText(context2, nowFav ? context2.getString(R.string.fm_favorite_added, file3.getName()) : context2.getString(R.string.fm_favorite_removed, file3.getName()), 0).show();
                            }
                        };
                        $composer3.updateRememberedValue(value$iv10);
                    } else {
                        value$iv10 = it$iv10;
                    }
                    Function0 function012 = (Function0) value$iv10;
                    $composer3.endReplaceableGroup();
                    $composer3.startReplaceableGroup(-1838872874);
                    ComposerKt.sourceInformation($composer3, str);
                    boolean invalid$iv12 = $composer3.changedInstance(file3);
                    Object it$iv11 = $composer3.rememberedValue();
                    if (invalid$iv12 || it$iv11 == Composer.INSTANCE.getEmpty()) {
                        final MutableState mutableState26 = $propertiesTarget$delegate;
                        final MutableState mutableState27 = $showMenuFor$delegate;
                        value$iv11 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$2$1$3$12$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState26.setValue(file3);
                                mutableState27.setValue(null);
                            }
                        };
                        $composer3.updateRememberedValue(value$iv11);
                    } else {
                        value$iv11 = it$iv11;
                    }
                    $composer3.endReplaceableGroup();
                    FileManagerItemsKt.FileItemRow(file3, z2, z, zFileManagerScreen$lambda$32, zContains, function02, function0, function04, function05, zAreEqual, function06, function07, function08, function09, function010, function011, isFav, function012, (Function0) value$iv11, $composer3, ($changed2 >> 3) & 14, 6, 0);
                    $composer3.endReplaceableGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object FileManagerScreen$lambda$267$lambda$266$lambda$265$lambda$264$lambda$263$lambda$262$lambda$247(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String absolutePath = it.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }
}
