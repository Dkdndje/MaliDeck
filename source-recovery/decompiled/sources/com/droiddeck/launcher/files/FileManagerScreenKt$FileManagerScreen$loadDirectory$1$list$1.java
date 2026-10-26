package com.droiddeck.launcher.files;

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
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "Ljava/io/File;", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1", f = "FileManagerScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends File>>, Object> {
    final /* synthetic */ File $dir;
    final /* synthetic */ List<String> $lowerExts;
    final /* synthetic */ boolean $pickDirMode;
    final /* synthetic */ boolean $pickMode;
    final /* synthetic */ MutableState<Boolean> $showHidden$delegate;
    final /* synthetic */ MutableState<String> $sortBy$delegate;
    final /* synthetic */ MutableState<Boolean> $sortDesc$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1(File file, boolean z, boolean z2, List<String> list, MutableState<Boolean> mutableState, MutableState<String> mutableState2, MutableState<Boolean> mutableState3, Continuation<? super FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1> continuation) {
        super(2, continuation);
        this.$dir = file;
        this.$pickDirMode = z;
        this.$pickMode = z2;
        this.$lowerExts = list;
        this.$showHidden$delegate = mutableState;
        this.$sortBy$delegate = mutableState2;
        this.$sortDesc$delegate = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1(this.$dir, this.$pickDirMode, this.$pickMode, this.$lowerExts, this.$showHidden$delegate, this.$sortBy$delegate, this.$sortDesc$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends File>> continuation) {
        return ((FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
