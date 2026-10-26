package com.droiddeck.launcher.ui;

import androidx.compose.foundation.ScrollState;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SettingsWidgets.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.SettingsWidgetsKt$TabStrip$1$1", f = "SettingsWidgets.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class SettingsWidgetsKt$TabStrip$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ScrollState $scroll;
    final /* synthetic */ MutableState<Boolean> $tight$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsWidgetsKt$TabStrip$1$1(ScrollState scrollState, MutableState<Boolean> mutableState, Continuation<? super SettingsWidgetsKt$TabStrip$1$1> continuation) {
        super(2, continuation);
        this.$scroll = scrollState;
        this.$tight$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SettingsWidgetsKt$TabStrip$1$1(this.$scroll, this.$tight$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SettingsWidgetsKt$TabStrip$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                int maxValue = this.$scroll.getMaxValue();
                boolean z = false;
                if (1 <= maxValue && maxValue < Integer.MAX_VALUE) {
                    z = true;
                }
                if (z) {
                    SettingsWidgetsKt.TabStrip$lambda$2(this.$tight$delegate, true);
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
