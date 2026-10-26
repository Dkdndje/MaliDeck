package com.droiddeck.launcher.files;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.Toast;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import com.droiddeck.launcher.R;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performRename$1", f = "FileManagerScreen.kt", i = {}, l = {398}, m = "invokeSuspend", n = {}, s = {})
final class FileManagerScreenKt$FileManagerScreen$performRename$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
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
    final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
    final /* synthetic */ MutableState<String> $sortBy$delegate;
    final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;
    final /* synthetic */ File $target;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FileManagerScreenKt$FileManagerScreen$performRename$1(Context context, MutableState<Boolean> mutableState, MutableState<String> mutableState2, File file, File file2, MutableState<File> mutableState3, boolean z, SharedPreferences sharedPreferences, CoroutineScope coroutineScope, LazyListState lazyListState, boolean z2, List<String> list, MutableState<Boolean> mutableState4, MutableState<String> mutableState5, MutableState<Boolean> mutableState6, MutableState<List<File>> mutableState7, Continuation<? super FileManagerScreenKt$FileManagerScreen$performRename$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$isOperationRunning$delegate = mutableState;
        this.$operationLabel$delegate = mutableState2;
        this.$file = file;
        this.$target = file2;
        this.$currentDir$delegate = mutableState3;
        this.$pickMode = z;
        this.$pickPrefs = sharedPreferences;
        this.$scope = coroutineScope;
        this.$listState = lazyListState;
        this.$pickDirMode = z2;
        this.$lowerExts = list;
        this.$showHidden$delegate = mutableState4;
        this.$sortBy$delegate = mutableState5;
        this.$sortDesc$delegate = mutableState6;
        this.$entries$delegate = mutableState7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FileManagerScreenKt$FileManagerScreen$performRename$1(this.$context, this.$isOperationRunning$delegate, this.$operationLabel$delegate, this.$file, this.$target, this.$currentDir$delegate, this.$pickMode, this.$pickPrefs, this.$scope, this.$listState, this.$pickDirMode, this.$lowerExts, this.$showHidden$delegate, this.$sortBy$delegate, this.$sortDesc$delegate, this.$entries$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FileManagerScreenKt$FileManagerScreen$performRename$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object $result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                FileManagerScreenKt.FileManagerScreen$lambda$87(this.$isOperationRunning$delegate, true);
                this.$operationLabel$delegate.setValue(this.$context.getString(R.string.fm_op_renaming));
                this.label = 1;
                Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new FileManagerScreenKt$FileManagerScreen$performRename$1$ok$1(this.$file, this.$target, null), this);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                $result = objWithContext;
                break;
                break;
            case 1:
                $result = obj;
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        boolean ok = ((Boolean) $result).booleanValue();
        FileManagerScreenKt.FileManagerScreen$lambda$87(this.$isOperationRunning$delegate, false);
        FileManagerScreenKt.FileManagerScreen$loadDirectory(this.$pickMode, this.$pickPrefs, this.$scope, this.$currentDir$delegate, this.$listState, this.$pickDirMode, this.$lowerExts, this.$showHidden$delegate, this.$sortBy$delegate, this.$sortDesc$delegate, this.$entries$delegate, FileManagerScreenKt.FileManagerScreen$lambda$7(this.$currentDir$delegate), false);
        if (!ok) {
            Toast.makeText(this.$context, R.string.fm_rename_failed, 0).show();
        }
        return Unit.INSTANCE;
    }
}
