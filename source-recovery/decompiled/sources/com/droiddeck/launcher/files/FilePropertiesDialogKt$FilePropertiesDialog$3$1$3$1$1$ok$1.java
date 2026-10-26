package com.droiddeck.launcher.files;

import java.io.File;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FilePropertiesDialog.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$3$1$3$1$1$ok$1", f = "FilePropertiesDialog.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class FilePropertiesDialogKt$FilePropertiesDialog$3$1$3$1$1$ok$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ File $file;
    final /* synthetic */ boolean $want;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FilePropertiesDialogKt$FilePropertiesDialog$3$1$3$1$1$ok$1(File file, boolean z, Continuation<? super FilePropertiesDialogKt$FilePropertiesDialog$3$1$3$1$1$ok$1> continuation) {
        super(2, continuation);
        this.$file = file;
        this.$want = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FilePropertiesDialogKt$FilePropertiesDialog$3$1$3$1$1$ok$1(this.$file, this.$want, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((FilePropertiesDialogKt$FilePropertiesDialog$3$1$3$1$1$ok$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                return Boxing.boxBoolean(FileAttributesKt.setHidden(this.$file, this.$want));
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
