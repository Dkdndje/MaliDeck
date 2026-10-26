package com.droiddeck.launcher.ui;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.MutableState;
import com.droiddeck.launcher.ui.SessionOverlayKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: SessionOverlay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1", f = "SessionOverlay.kt", i = {}, l = {349}, m = "invokeSuspend", n = {}, s = {})
final class SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ DrawerActions $a;
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ MutableInteractionSource $qamInteraction;
    final /* synthetic */ MutableState<Boolean> $qamStartedOnPress$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1(MutableInteractionSource mutableInteractionSource, MenuHost menuHost, DrawerActions drawerActions, MutableState<Boolean> mutableState, Continuation<? super SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1> continuation) {
        super(2, continuation);
        this.$qamInteraction = mutableInteractionSource;
        this.$host = menuHost;
        this.$a = drawerActions;
        this.$qamStartedOnPress$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1(this.$qamInteraction, this.$host, this.$a, this.$qamStartedOnPress$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Flow<Interaction> interactions = this.$qamInteraction.getInteractions();
                final MenuHost menuHost = this.$host;
                final DrawerActions drawerActions = this.$a;
                final MutableState<Boolean> mutableState = this.$qamStartedOnPress$delegate;
                this.label = 1;
                if (interactions.collect(new FlowCollector() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1$2$4$1$1$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((Interaction) value, (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(Interaction interaction, Continuation<? super Unit> continuation) {
                        if (interaction instanceof PressInteraction.Press) {
                            SessionOverlayKt.AnonymousClass10.AnonymousClass3.AnonymousClass1.invoke$lambda$39$lambda$31$lambda$22$lambda$10(mutableState, true);
                            menuHost.setOpen(null);
                            drawerActions.getOnQam().invoke();
                        }
                        return Unit.INSTANCE;
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
