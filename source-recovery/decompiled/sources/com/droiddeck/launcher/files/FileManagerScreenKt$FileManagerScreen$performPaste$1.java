package com.droiddeck.launcher.files;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import java.io.File;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1", f = "FileManagerScreen.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {335, 363}, m = "invokeSuspend", n = {"$this$launch", "applyToAll", "skipped", "src", "dst", "failed", "done", "$this$launch", "applyToAll", "skipped", "failed", "done"}, s = {"L$0", "L$1", "L$2", "L$4", "L$5", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1"})
final class FileManagerScreenKt$FileManagerScreen$performPaste$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<List<File>> $clipboardFiles$delegate;
    final /* synthetic */ MutableState<Boolean> $conflictApplyToAll$delegate;
    final /* synthetic */ MutableState<ConflictChoice> $conflictChoice$delegate;
    final /* synthetic */ Context $context;
    final /* synthetic */ MutableState<File> $currentDir$delegate;
    final /* synthetic */ boolean $cut;
    final /* synthetic */ File $dstDir;
    final /* synthetic */ MutableState<List<File>> $entries$delegate;
    final /* synthetic */ MutableState<Boolean> $isCutOperation$delegate;
    final /* synthetic */ MutableState<Boolean> $isOperationRunning$delegate;
    final /* synthetic */ LazyListState $listState;
    final /* synthetic */ List<String> $lowerExts;
    final /* synthetic */ MutableState<Boolean> $operationDeterminate$delegate;
    final /* synthetic */ MutableState<Job> $operationJob$delegate;
    final /* synthetic */ MutableState<String> $operationLabel$delegate;
    final /* synthetic */ MutableFloatState $operationProgress$delegate;
    final /* synthetic */ MutableState<File> $pendingConflict$delegate;
    final /* synthetic */ boolean $pickDirMode;
    final /* synthetic */ boolean $pickMode;
    final /* synthetic */ SharedPreferences $pickPrefs;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ MutableState<Set<String>> $selectedPaths$delegate;
    final /* synthetic */ MutableState<Boolean> $selectionMode$delegate;
    final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
    final /* synthetic */ MutableState<String> $sortBy$delegate;
    final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;
    final /* synthetic */ List<File> $sources;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;

    /* JADX INFO: compiled from: FileManagerScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ConflictChoice.values().length];
            try {
                iArr[ConflictChoice.OVERWRITE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ConflictChoice.MERGE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ConflictChoice.KEEP_BOTH.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[ConflictChoice.SKIP.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    FileManagerScreenKt$FileManagerScreen$performPaste$1(Context context, boolean z, List<? extends File> list, File file, MutableFloatState mutableFloatState, MutableState<Boolean> mutableState, MutableState<String> mutableState2, MutableState<Boolean> mutableState3, MutableState<File> mutableState4, MutableState<ConflictChoice> mutableState5, MutableState<Boolean> mutableState6, MutableState<Job> mutableState7, MutableState<List<File>> mutableState8, MutableState<Boolean> mutableState9, MutableState<Boolean> mutableState10, MutableState<Set<String>> mutableState11, MutableState<File> mutableState12, boolean z2, SharedPreferences sharedPreferences, CoroutineScope coroutineScope, LazyListState lazyListState, boolean z3, List<String> list2, MutableState<Boolean> mutableState13, MutableState<String> mutableState14, MutableState<Boolean> mutableState15, MutableState<List<File>> mutableState16, Continuation<? super FileManagerScreenKt$FileManagerScreen$performPaste$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$cut = z;
        this.$sources = list;
        this.$dstDir = file;
        this.$operationProgress$delegate = mutableFloatState;
        this.$operationDeterminate$delegate = mutableState;
        this.$operationLabel$delegate = mutableState2;
        this.$isOperationRunning$delegate = mutableState3;
        this.$pendingConflict$delegate = mutableState4;
        this.$conflictChoice$delegate = mutableState5;
        this.$conflictApplyToAll$delegate = mutableState6;
        this.$operationJob$delegate = mutableState7;
        this.$clipboardFiles$delegate = mutableState8;
        this.$isCutOperation$delegate = mutableState9;
        this.$selectionMode$delegate = mutableState10;
        this.$selectedPaths$delegate = mutableState11;
        this.$currentDir$delegate = mutableState12;
        this.$pickMode = z2;
        this.$pickPrefs = sharedPreferences;
        this.$scope = coroutineScope;
        this.$listState = lazyListState;
        this.$pickDirMode = z3;
        this.$lowerExts = list2;
        this.$showHidden$delegate = mutableState13;
        this.$sortBy$delegate = mutableState14;
        this.$sortDesc$delegate = mutableState15;
        this.$entries$delegate = mutableState16;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FileManagerScreenKt$FileManagerScreen$performPaste$1 fileManagerScreenKt$FileManagerScreen$performPaste$1 = new FileManagerScreenKt$FileManagerScreen$performPaste$1(this.$context, this.$cut, this.$sources, this.$dstDir, this.$operationProgress$delegate, this.$operationDeterminate$delegate, this.$operationLabel$delegate, this.$isOperationRunning$delegate, this.$pendingConflict$delegate, this.$conflictChoice$delegate, this.$conflictApplyToAll$delegate, this.$operationJob$delegate, this.$clipboardFiles$delegate, this.$isCutOperation$delegate, this.$selectionMode$delegate, this.$selectedPaths$delegate, this.$currentDir$delegate, this.$pickMode, this.$pickPrefs, this.$scope, this.$listState, this.$pickDirMode, this.$lowerExts, this.$showHidden$delegate, this.$sortBy$delegate, this.$sortDesc$delegate, this.$entries$delegate, continuation);
        fileManagerScreenKt$FileManagerScreen$performPaste$1.L$0 = obj;
        return fileManagerScreenKt$FileManagerScreen$performPaste$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FileManagerScreenKt$FileManagerScreen$performPaste$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x020e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02ef  */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v16, types: [T, com.droiddeck.launcher.files.ConflictChoice] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.droiddeck.launcher.files.ConflictChoice] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0134 -> B:13:0x00a1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0152 -> B:13:0x00a1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x020f -> B:71:0x0215). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 790
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$2(Ref.IntRef $lastPct, MutableFloatState $operationProgress$delegate, long copied, long total) {
        int pct = total > 0 ? (int) ((((long) 100) * copied) / total) : 100;
        if (pct != $lastPct.element) {
            $lastPct.element = pct;
            $operationProgress$delegate.setFloatValue(pct / 100.0f);
        }
    }
}
