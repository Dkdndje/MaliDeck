package com.droiddeck.launcher.files;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.runtime.MutableState;
import com.droiddeck.launcher.R;
import java.io.File;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: FilePropertiesDialog.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1", f = "FilePropertiesDialog.kt", i = {}, l = {107}, m = "invokeSuspend", n = {}, s = {})
final class FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<FileAttrState> $attrs$delegate;
    final /* synthetic */ MutableState<Boolean> $busy$delegate;
    final /* synthetic */ Context $context;
    final /* synthetic */ File $file;
    final /* synthetic */ Function0<Unit> $onChanged;
    final /* synthetic */ boolean $want;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1(boolean z, Function0<Unit> function0, Context context, File file, MutableState<Boolean> mutableState, MutableState<FileAttrState> mutableState2, Continuation<? super FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1> continuation) {
        super(2, continuation);
        this.$want = z;
        this.$onChanged = function0;
        this.$context = context;
        this.$file = file;
        this.$busy$delegate = mutableState;
        this.$attrs$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1(this.$want, this.$onChanged, this.$context, this.$file, this.$busy$delegate, this.$attrs$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1$ok$1(this.$file, this.$want, null), this);
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
        boolean ok = ((Boolean) $result).booleanValue();
        FilePropertiesDialogKt.FilePropertiesDialog$lambda$6(this.$busy$delegate, false);
        if (ok) {
            MutableState<FileAttrState> mutableState = this.$attrs$delegate;
            FileAttrState fileAttrStateFilePropertiesDialog$lambda$2 = FilePropertiesDialogKt.FilePropertiesDialog$lambda$2(this.$attrs$delegate);
            mutableState.setValue(fileAttrStateFilePropertiesDialog$lambda$2 != null ? FileAttrState.copy$default(fileAttrStateFilePropertiesDialog$lambda$2, this.$want, false, false, 6, null) : null);
            this.$onChanged.invoke();
        } else {
            Toast.makeText(this.$context, R.string.fm_read_only_failed, 0).show();
        }
        return Unit.INSTANCE;
    }
}
