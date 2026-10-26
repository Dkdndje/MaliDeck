package com.droiddeck.launcher.files;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$19$1$1$1", f = "FileManagerScreen.kt", i = {0, 0}, l = {545}, m = "invokeSuspend", n = {"failed", "index$iv"}, s = {"L$0", "I$0"})
final class FileManagerScreenKt$FileManagerScreen$19$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ MutableState<File> $currentDir$delegate;
    final /* synthetic */ MutableState<List<File>> $entries$delegate;
    final /* synthetic */ MutableState<Boolean> $isOperationRunning$delegate;
    final /* synthetic */ LazyListState $listState;
    final /* synthetic */ List<String> $lowerExts;
    final /* synthetic */ MutableState<Job> $operationJob$delegate;
    final /* synthetic */ MutableState<String> $operationLabel$delegate;
    final /* synthetic */ boolean $pickDirMode;
    final /* synthetic */ boolean $pickMode;
    final /* synthetic */ SharedPreferences $pickPrefs;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
    final /* synthetic */ MutableState<String> $sortBy$delegate;
    final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;
    final /* synthetic */ List<File> $victims;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    FileManagerScreenKt$FileManagerScreen$19$1$1$1(List<? extends File> list, Context context, MutableState<Boolean> mutableState, MutableState<String> mutableState2, MutableState<Job> mutableState3, MutableState<File> mutableState4, boolean z, SharedPreferences sharedPreferences, CoroutineScope coroutineScope, LazyListState lazyListState, boolean z2, List<String> list2, MutableState<Boolean> mutableState5, MutableState<String> mutableState6, MutableState<Boolean> mutableState7, MutableState<List<File>> mutableState8, Continuation<? super FileManagerScreenKt$FileManagerScreen$19$1$1$1> continuation) {
        super(2, continuation);
        this.$victims = list;
        this.$context = context;
        this.$isOperationRunning$delegate = mutableState;
        this.$operationLabel$delegate = mutableState2;
        this.$operationJob$delegate = mutableState3;
        this.$currentDir$delegate = mutableState4;
        this.$pickMode = z;
        this.$pickPrefs = sharedPreferences;
        this.$scope = coroutineScope;
        this.$listState = lazyListState;
        this.$pickDirMode = z2;
        this.$lowerExts = list2;
        this.$showHidden$delegate = mutableState5;
        this.$sortBy$delegate = mutableState6;
        this.$sortDesc$delegate = mutableState7;
        this.$entries$delegate = mutableState8;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FileManagerScreenKt$FileManagerScreen$19$1$1$1(this.$victims, this.$context, this.$isOperationRunning$delegate, this.$operationLabel$delegate, this.$operationJob$delegate, this.$currentDir$delegate, this.$pickMode, this.$pickPrefs, this.$scope, this.$listState, this.$pickDirMode, this.$lowerExts, this.$showHidden$delegate, this.$sortBy$delegate, this.$sortDesc$delegate, this.$entries$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FileManagerScreenKt$FileManagerScreen$19$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00bd -> B:17:0x00be). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$19$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
