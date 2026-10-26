package com.droiddeck.launcher.files;

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

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1", f = "FileManagerScreen.kt", i = {}, l = {216, 226}, m = "invokeSuspend", n = {}, s = {})
final class FileManagerScreenKt$FileManagerScreen$loadDirectory$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ File $dir;
    final /* synthetic */ MutableState<List<File>> $entries$delegate;
    final /* synthetic */ LazyListState $listState;
    final /* synthetic */ List<String> $lowerExts;
    final /* synthetic */ boolean $pickDirMode;
    final /* synthetic */ boolean $pickMode;
    final /* synthetic */ boolean $resetScroll;
    final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
    final /* synthetic */ MutableState<String> $sortBy$delegate;
    final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FileManagerScreenKt$FileManagerScreen$loadDirectory$1(boolean z, LazyListState lazyListState, File file, boolean z2, boolean z3, List<String> list, MutableState<Boolean> mutableState, MutableState<String> mutableState2, MutableState<Boolean> mutableState3, MutableState<List<File>> mutableState4, Continuation<? super FileManagerScreenKt$FileManagerScreen$loadDirectory$1> continuation) {
        super(2, continuation);
        this.$resetScroll = z;
        this.$listState = lazyListState;
        this.$dir = file;
        this.$pickDirMode = z2;
        this.$pickMode = z3;
        this.$lowerExts = list;
        this.$showHidden$delegate = mutableState;
        this.$sortBy$delegate = mutableState2;
        this.$sortDesc$delegate = mutableState3;
        this.$entries$delegate = mutableState4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FileManagerScreenKt$FileManagerScreen$loadDirectory$1(this.$resetScroll, this.$listState, this.$dir, this.$pickDirMode, this.$pickMode, this.$lowerExts, this.$showHidden$delegate, this.$sortBy$delegate, this.$sortDesc$delegate, this.$entries$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FileManagerScreenKt$FileManagerScreen$loadDirectory$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r13.label
            switch(r1) {
                case 0: goto L1a;
                case 1: goto L15;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L11:
            kotlin.ResultKt.throwOnFailure(r14)
            goto L69
        L15:
            kotlin.ResultKt.throwOnFailure(r14)
            r1 = r14
            goto L4a
        L1a:
            kotlin.ResultKt.throwOnFailure(r14)
            kotlinx.coroutines.CoroutineDispatcher r1 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r1 = (kotlin.coroutines.CoroutineContext) r1
            com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1 r11 = new com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1
            java.io.File r3 = r13.$dir
            boolean r4 = r13.$pickDirMode
            boolean r5 = r13.$pickMode
            java.util.List<java.lang.String> r6 = r13.$lowerExts
            androidx.compose.runtime.MutableState<java.lang.Boolean> r7 = r13.$showHidden$delegate
            androidx.compose.runtime.MutableState<java.lang.String> r8 = r13.$sortBy$delegate
            androidx.compose.runtime.MutableState<java.lang.Boolean> r9 = r13.$sortDesc$delegate
            r10 = 0
            r2 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            kotlin.jvm.functions.Function2 r11 = (kotlin.jvm.functions.Function2) r11
            r2 = r13
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 1
            r13.label = r3
            java.lang.Object r1 = kotlinx.coroutines.BuildersKt.withContext(r1, r11, r2)
            if (r1 != r0) goto L47
            return r0
        L47:
            r12 = r1
            r1 = r14
            r14 = r12
        L4a:
            java.util.List r14 = (java.util.List) r14
            androidx.compose.runtime.MutableState<java.util.List<java.io.File>> r2 = r13.$entries$delegate
            com.droiddeck.launcher.files.FileManagerScreenKt.access$FileManagerScreen$lambda$18(r2, r14)
            boolean r14 = r13.$resetScroll
            if (r14 == 0) goto L6a
            androidx.compose.foundation.lazy.LazyListState r2 = r13.$listState
            r5 = r13
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r14 = 2
            r13.label = r14
            r3 = 0
            r4 = 0
            r6 = 2
            r7 = 0
            java.lang.Object r14 = androidx.compose.foundation.lazy.LazyListState.scrollToItem$default(r2, r3, r4, r5, r6, r7)
            if (r14 != r0) goto L68
            return r0
        L68:
            r14 = r1
        L69:
            r1 = r14
        L6a:
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
