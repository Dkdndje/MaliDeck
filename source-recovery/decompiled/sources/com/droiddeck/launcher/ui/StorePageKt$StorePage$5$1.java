package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.input.InputModeManager;
import androidx.core.location.LocationRequestCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: StorePage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.StorePageKt$StorePage$5$1", f = "StorePage.kt", i = {}, l = {LocationRequestCompat.QUALITY_LOW_POWER}, m = "invokeSuspend", n = {}, s = {})
final class StorePageKt$StorePage$5$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FrontFocus $ff;
    final /* synthetic */ MutableState<Pair<String, Integer>> $focusMove$delegate;
    final /* synthetic */ InputModeManager $inputMode;
    final /* synthetic */ MutableState<String> $lastApp$delegate;
    final /* synthetic */ MutableState<String> $openApp$delegate;
    final /* synthetic */ MutableState<Integer> $tab$delegate;
    final /* synthetic */ List<FocusRequester> $tabFocus;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StorePageKt$StorePage$5$1(InputModeManager inputModeManager, FrontFocus frontFocus, List<FocusRequester> list, MutableState<String> mutableState, MutableState<Pair<String, Integer>> mutableState2, MutableState<String> mutableState3, MutableState<Integer> mutableState4, Continuation<? super StorePageKt$StorePage$5$1> continuation) {
        super(2, continuation);
        this.$inputMode = inputModeManager;
        this.$ff = frontFocus;
        this.$tabFocus = list;
        this.$openApp$delegate = mutableState;
        this.$focusMove$delegate = mutableState2;
        this.$lastApp$delegate = mutableState3;
        this.$tab$delegate = mutableState4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        StorePageKt$StorePage$5$1 storePageKt$StorePage$5$1 = new StorePageKt$StorePage$5$1(this.$inputMode, this.$ff, this.$tabFocus, this.$openApp$delegate, this.$focusMove$delegate, this.$lastApp$delegate, this.$tab$delegate, continuation);
        storePageKt$StorePage$5$1.L$0 = obj;
        return storePageKt$StorePage$5$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((StorePageKt$StorePage$5$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StorePageKt$StorePage$5$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FocusRequester invokeSuspend$lambda$4(FocusRequester $target, Ref.BooleanRef $landed, CoroutineScope $$this$LaunchedEffect) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            $target.requestFocus();
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        $landed.element = Result.m7057isSuccessimpl(objM7050constructorimpl);
        return $target;
    }
}
