package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.input.InputMode;
import androidx.compose.ui.input.InputModeManager;
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
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: FrontEndScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$3$1", f = "FrontEndScreen.kt", i = {}, l = {484, 486}, m = "invokeSuspend", n = {}, s = {})
final class FrontEndScreenKt$FrontEndScreenBody$12$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $anyFocused$delegate;
    final /* synthetic */ FrontFocus $frontFocus;
    final /* synthetic */ InputModeManager $inputModeManager;
    final /* synthetic */ boolean $processSettingsPageVisible;
    final /* synthetic */ String $railSelection;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FrontEndScreenKt$FrontEndScreenBody$12$3$1(boolean z, InputModeManager inputModeManager, MutableState<Boolean> mutableState, FrontFocus frontFocus, String str, Continuation<? super FrontEndScreenKt$FrontEndScreenBody$12$3$1> continuation) {
        super(2, continuation);
        this.$processSettingsPageVisible = z;
        this.$inputModeManager = inputModeManager;
        this.$anyFocused$delegate = mutableState;
        this.$frontFocus = frontFocus;
        this.$railSelection = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FrontEndScreenKt$FrontEndScreenBody$12$3$1(this.$processSettingsPageVisible, this.$inputModeManager, this.$anyFocused$delegate, this.$frontFocus, this.$railSelection, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FrontEndScreenKt$FrontEndScreenBody$12$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (this.$processSettingsPageVisible) {
                    return Unit.INSTANCE;
                }
                this.label = 1;
                if (DelayKt.delay(Motion.INSTANCE.ms(200), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                if (!FrontEndScreenKt.FrontEndScreenBody$lambda$76(this.$anyFocused$delegate) || !InputMode.m4090equalsimpl0(this.$inputModeManager.mo4096getInputModeaOaMEAU(), InputMode.INSTANCE.m4094getKeyboardaOaMEAU())) {
                    return Unit.INSTANCE;
                }
                final MutableState<Boolean> mutableState = this.$anyFocused$delegate;
                Function0 function0 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(FrontEndScreenKt.access$FrontEndScreenBody$lambda$76(mutableState));
                    }
                };
                final FrontFocus frontFocus = this.$frontFocus;
                final String str = this.$railSelection;
                this.label = 2;
                if (FrontEndScreenKt.focusWithinFrames(function0, new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$3$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndScreenKt$FrontEndScreenBody$12$3$1.invokeSuspend$lambda$1(frontFocus, str);
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                if (!FrontEndScreenKt.FrontEndScreenBody$lambda$76(this.$anyFocused$delegate)) {
                    break;
                }
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FocusRequester invokeSuspend$lambda$1(FrontFocus $frontFocus, String $railSelection) {
        return $frontFocus.getPrimaryAttached() > 0 ? $frontFocus.getPrimary() : $frontFocus.railFor($railSelection);
    }
}
