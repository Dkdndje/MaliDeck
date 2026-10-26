package com.droiddeck.launcher.files;

import androidx.compose.animation.core.AnimationConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.files.FileManagerScreenKt", f = "FileManagerScreen.kt", i = {0, 0}, l = {AnimationConstants.DefaultDurationMillis}, m = "FileManagerScreen$askConflict", n = {"pendingConflict$delegate", "conflictChoice$delegate"}, s = {"L$0", "L$1"})
final class FileManagerScreenKt$FileManagerScreen$askConflict$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    FileManagerScreenKt$FileManagerScreen$askConflict$1(Continuation<? super FileManagerScreenKt$FileManagerScreen$askConflict$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return FileManagerScreenKt.FileManagerScreen$askConflict(null, null, null, this);
    }
}
