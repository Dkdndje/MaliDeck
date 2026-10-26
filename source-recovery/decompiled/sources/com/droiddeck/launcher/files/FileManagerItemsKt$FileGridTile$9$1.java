package com.droiddeck.launcher.files;

import android.graphics.Bitmap;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.ImageBitmap;
import java.io.File;
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

/* JADX INFO: compiled from: FileManagerItems.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.files.FileManagerItemsKt$FileGridTile$9$1", f = "FileManagerItems.kt", i = {}, l = {553}, m = "invokeSuspend", n = {}, s = {})
final class FileManagerItemsKt$FileGridTile$9$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<ImageBitmap> $exeIcon$delegate;
    final /* synthetic */ File $file;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FileManagerItemsKt$FileGridTile$9$1(File file, MutableState<ImageBitmap> mutableState, Continuation<? super FileManagerItemsKt$FileGridTile$9$1> continuation) {
        super(2, continuation);
        this.$file = file;
        this.$exeIcon$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FileManagerItemsKt$FileGridTile$9$1(this.$file, this.$exeIcon$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FileManagerItemsKt$FileGridTile$9$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new FileManagerItemsKt$FileGridTile$9$1$bmp$1(this.$file, null), this);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                $result = objWithContext;
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Bitmap bmp = (Bitmap) $result;
        if (bmp != null) {
            this.$exeIcon$delegate.setValue(AndroidImageBitmap_androidKt.asImageBitmap(bmp));
        }
        return Unit.INSTANCE;
    }
}
