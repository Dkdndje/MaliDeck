package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.droiddeck.launcher.gpu.DeviceInfo;
import java.util.List;
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

/* JADX INFO: compiled from: GpuDriversPanel.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.GpuDriversPanelKt$DeviceCard$1$1", f = "GpuDriversPanel.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
final class GpuDriversPanelKt$DeviceCard$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ MutableState<List<DeviceInfo.Section>> $details$delegate;
    final /* synthetic */ MutableState<Boolean> $open$delegate;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GpuDriversPanelKt$DeviceCard$1$1(MutableState<Boolean> mutableState, MutableState<List<DeviceInfo.Section>> mutableState2, Context context, Continuation<? super GpuDriversPanelKt$DeviceCard$1$1> continuation) {
        super(2, continuation);
        this.$open$delegate = mutableState;
        this.$details$delegate = mutableState2;
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GpuDriversPanelKt$DeviceCard$1$1(this.$open$delegate, this.$details$delegate, this.$context, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GpuDriversPanelKt$DeviceCard$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.GpuDriversPanelKt$DeviceCard$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: GpuDriversPanel.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.GpuDriversPanelKt$DeviceCard$1$1$1", f = "GpuDriversPanel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends DeviceInfo.Section>>, Object> {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Context context, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$context = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$context, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends DeviceInfo.Section>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<DeviceInfo.Section>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<DeviceInfo.Section>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    return DeviceInfo.INSTANCE.collect(this.$context);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableState<List<DeviceInfo.Section>> mutableState;
        Object $result2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (GpuDriversPanelKt.DeviceCard$lambda$40(this.$open$delegate) && GpuDriversPanelKt.DeviceCard$lambda$43(this.$details$delegate) == null) {
                    mutableState = this.$details$delegate;
                    this.L$0 = mutableState;
                    this.label = 1;
                    Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.$context, null), this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result2 = $result;
                    $result = objWithContext;
                    mutableState.setValue((List) $result);
                }
                return Unit.INSTANCE;
            case 1:
                MutableState<List<DeviceInfo.Section>> mutableState2 = (MutableState) this.L$0;
                ResultKt.throwOnFailure($result);
                mutableState = mutableState2;
                $result2 = $result;
                mutableState.setValue((List) $result);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
