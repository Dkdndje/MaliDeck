package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.input.InputModeManager;
import com.droiddeck.launcher.session.WinComponents;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: WinComponentsEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$2$1", f = "WinComponentsEditor.kt", i = {0, 0, 1, 1}, l = {164, 166}, m = "invokeSuspend", n = {"$this$LaunchedEffect", "target", "$this$LaunchedEffect", "target"}, s = {"L$0", "L$1", "L$0", "L$1"})
final class WinComponentsEditorKt$WinComponentsDialog$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Map<String, WinComponents.Component> $all;
    final /* synthetic */ FocusRequester $allFocus;
    final /* synthetic */ FocusRequester $doneFocus;
    final /* synthetic */ InputModeManager $inputMode;
    final /* synthetic */ FocusRequester $recFocus;
    final /* synthetic */ MutableState<Integer> $section$delegate;
    final /* synthetic */ List<FocusRequester> $sections;
    final /* synthetic */ MutableState<Boolean> $switchFocused$delegate;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WinComponentsEditorKt$WinComponentsDialog$2$1(InputModeManager inputModeManager, Map<String, WinComponents.Component> map, FocusRequester focusRequester, List<FocusRequester> list, MutableState<Integer> mutableState, MutableState<Boolean> mutableState2, FocusRequester focusRequester2, FocusRequester focusRequester3, Continuation<? super WinComponentsEditorKt$WinComponentsDialog$2$1> continuation) {
        super(2, continuation);
        this.$inputMode = inputModeManager;
        this.$all = map;
        this.$doneFocus = focusRequester;
        this.$sections = list;
        this.$section$delegate = mutableState;
        this.$switchFocused$delegate = mutableState2;
        this.$recFocus = focusRequester2;
        this.$allFocus = focusRequester3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        WinComponentsEditorKt$WinComponentsDialog$2$1 winComponentsEditorKt$WinComponentsDialog$2$1 = new WinComponentsEditorKt$WinComponentsDialog$2$1(this.$inputMode, this.$all, this.$doneFocus, this.$sections, this.$section$delegate, this.$switchFocused$delegate, this.$recFocus, this.$allFocus, continuation);
        winComponentsEditorKt$WinComponentsDialog$2$1.L$0 = obj;
        return winComponentsEditorKt$WinComponentsDialog$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WinComponentsEditorKt$WinComponentsDialog$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0118  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00fa -> B:26:0x0107). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$3$lambda$0(long it) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$3$lambda$2(long it) {
        return Unit.INSTANCE;
    }
}
