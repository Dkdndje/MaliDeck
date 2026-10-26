package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.droiddeck.launcher.session.WinComponents;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: WinComponentsEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1", f = "WinComponentsEditor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {
    final /* synthetic */ Map<String, WinComponents.Component> $all;
    final /* synthetic */ WinComponents.Component $c;
    final /* synthetic */ Context $context;
    final /* synthetic */ MutableState<Pair<String, Integer>> $progress$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1(Context context, WinComponents.Component component, Map<String, WinComponents.Component> map, MutableState<Pair<String, Integer>> mutableState, Continuation<? super WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$c = component;
        this.$all = map;
        this.$progress$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1(this.$context, this.$c, this.$all, this.$progress$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
        return ((WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                WinComponents winComponents = WinComponents.INSTANCE;
                Context context = this.$context;
                WinComponents.Component component = this.$c;
                Map<String, WinComponents.Component> map = this.$all;
                final MutableState<Pair<String, Integer>> mutableState = this.$progress$delegate;
                return winComponents.install(context, component, map, new Function2() { // from class: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1.invokeSuspend$lambda$0(mutableState, (String) obj2, ((Integer) obj3).intValue());
                    }
                });
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(MutableState $progress$delegate, String stage, int percent) {
        $progress$delegate.setValue(TuplesKt.to(stage, Integer.valueOf(percent)));
        return Unit.INSTANCE;
    }
}
