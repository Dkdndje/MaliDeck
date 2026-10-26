package com.droiddeck.launcher.ui;

import androidx.compose.ui.focus.FocusRequester;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.bouncycastle.asn1.eac.EACTags;

/* JADX INFO: compiled from: StoresInstallDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.StoresInstallDialogKt$InstallWhereDialog$1$1", f = "StoresInstallDialog.kt", i = {}, l = {EACTags.DYNAMIC_INTERNAL_AUTHENTIFICATION}, m = "invokeSuspend", n = {}, s = {})
final class StoresInstallDialogKt$InstallWhereDialog$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $defaultIndex;
    final /* synthetic */ List<FocusRequester> $focus;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StoresInstallDialogKt$InstallWhereDialog$1$1(List<FocusRequester> list, int i, Continuation<? super StoresInstallDialogKt$InstallWhereDialog$1$1> continuation) {
        super(2, continuation);
        this.$focus = list;
        this.$defaultIndex = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StoresInstallDialogKt$InstallWhereDialog$1$1(this.$focus, this.$defaultIndex, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((StoresInstallDialogKt$InstallWhereDialog$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invokeSuspend$lambda$0() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FocusRequester invokeSuspend$lambda$1(List $focus, int $defaultIndex) {
        return (FocusRequester) $focus.get($defaultIndex);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Function0 function0 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresInstallDialogKt$InstallWhereDialog$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(StoresInstallDialogKt$InstallWhereDialog$1$1.invokeSuspend$lambda$0());
                    }
                };
                final List<FocusRequester> list = this.$focus;
                final int i = this.$defaultIndex;
                this.label = 1;
                if (FrontEndScreenKt.focusWithinFrames(function0, new Function0() { // from class: com.droiddeck.launcher.ui.StoresInstallDialogKt$InstallWhereDialog$1$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StoresInstallDialogKt$InstallWhereDialog$1$1.invokeSuspend$lambda$1(list, i);
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
