package com.droiddeck.launcher.ui;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: EmptyLibrary.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.EmptyLibraryKt$Mark$1$1", f = "EmptyLibrary.kt", i = {}, l = {293}, m = "invokeSuspend", n = {}, s = {})
final class EmptyLibraryKt$Mark$1$1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MarkClock $clock;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    EmptyLibraryKt$Mark$1$1(MarkClock markClock, Continuation<? super EmptyLibraryKt$Mark$1$1> continuation) {
        super(2, continuation);
        this.$clock = markClock;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        EmptyLibraryKt$Mark$1$1 emptyLibraryKt$Mark$1$1 = new EmptyLibraryKt$Mark$1$1(this.$clock, continuation);
        emptyLibraryKt$Mark$1$1.L$0 = obj;
        return emptyLibraryKt$Mark$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        return ((EmptyLibraryKt$Mark$1$1) create(pointerInputScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final PointerInputScope $this$pointerInput = (PointerInputScope) this.L$0;
                final MarkClock markClock = this.$clock;
                Function1 function1 = new Function1() { // from class: com.droiddeck.launcher.ui.EmptyLibraryKt$Mark$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EmptyLibraryKt$Mark$1$1.invokeSuspend$lambda$0(markClock, $this$pointerInput, (Offset) obj);
                    }
                };
                this.label = 1;
                if (TapGestureDetectorKt.detectTapGestures($this$pointerInput, (7 & 1) != 0 ? null : null, (7 & 2) != 0 ? null : null, (7 & 4) != 0 ? TapGestureDetectorKt.NoPressGesture : null, (7 & 8) != 0 ? null : function1, this) == coroutine_suspended) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(MarkClock $clock, PointerInputScope $$this$pointerInput, Offset o) {
        if (!Offset.m3159equalsimpl0($clock.m6820getAtF1C5BW0(), Offset.INSTANCE.m3177getUnspecifiedF1C5BW0())) {
            if (!(Motion.INSTANCE.getScale() == 0.0f)) {
                MarkFrame f = new MarkFrame(SizeKt.Size(IntSize.m5900getWidthimpl($$this$pointerInput.getBoundsSize()), IntSize.m5899getHeightimpl($$this$pointerInput.getBoundsSize())), $clock.m6820getAtF1C5BW0(), null);
                if (Offset.m3160getDistanceimpl(Offset.m3166minusMKHz9U(o.getPackedValue(), $clock.m6820getAtF1C5BW0())) <= f.getBall() * 1.4f) {
                    $clock.poke();
                }
                return Unit.INSTANCE;
            }
        }
        return Unit.INSTANCE;
    }
}
