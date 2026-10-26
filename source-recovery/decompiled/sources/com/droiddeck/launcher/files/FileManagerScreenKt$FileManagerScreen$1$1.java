package com.droiddeck.launcher.files;

import android.content.SharedPreferences;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.pulltorefresh.PullToRefreshState;
import androidx.compose.runtime.MutableState;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$1$1", f = "FileManagerScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class FileManagerScreenKt$FileManagerScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<File> $currentDir$delegate;
    final /* synthetic */ MutableState<List<File>> $entries$delegate;
    final /* synthetic */ LazyListState $listState;
    final /* synthetic */ List<String> $lowerExts;
    final /* synthetic */ boolean $pickDirMode;
    final /* synthetic */ boolean $pickMode;
    final /* synthetic */ SharedPreferences $pickPrefs;
    final /* synthetic */ PullToRefreshState $pullState;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
    final /* synthetic */ MutableState<String> $sortBy$delegate;
    final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FileManagerScreenKt$FileManagerScreen$1$1(PullToRefreshState pullToRefreshState, MutableState<File> mutableState, boolean z, SharedPreferences sharedPreferences, CoroutineScope coroutineScope, LazyListState lazyListState, boolean z2, List<String> list, MutableState<Boolean> mutableState2, MutableState<String> mutableState3, MutableState<Boolean> mutableState4, MutableState<List<File>> mutableState5, Continuation<? super FileManagerScreenKt$FileManagerScreen$1$1> continuation) {
        super(2, continuation);
        this.$pullState = pullToRefreshState;
        this.$currentDir$delegate = mutableState;
        this.$pickMode = z;
        this.$pickPrefs = sharedPreferences;
        this.$scope = coroutineScope;
        this.$listState = lazyListState;
        this.$pickDirMode = z2;
        this.$lowerExts = list;
        this.$showHidden$delegate = mutableState2;
        this.$sortBy$delegate = mutableState3;
        this.$sortDesc$delegate = mutableState4;
        this.$entries$delegate = mutableState5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FileManagerScreenKt$FileManagerScreen$1$1(this.$pullState, this.$currentDir$delegate, this.$pickMode, this.$pickPrefs, this.$scope, this.$listState, this.$pickDirMode, this.$lowerExts, this.$showHidden$delegate, this.$sortBy$delegate, this.$sortDesc$delegate, this.$entries$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FileManagerScreenKt$FileManagerScreen$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                FileManagerScreenKt.FileManagerScreen$loadDirectory(this.$pickMode, this.$pickPrefs, this.$scope, this.$currentDir$delegate, this.$listState, this.$pickDirMode, this.$lowerExts, this.$showHidden$delegate, this.$sortBy$delegate, this.$sortDesc$delegate, this.$entries$delegate, FileManagerScreenKt.FileManagerScreen$lambda$7(this.$currentDir$delegate), false);
                this.$pullState.endRefresh();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
