package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.input.InputMode;
import androidx.compose.ui.input.InputModeManager;
import com.droiddeck.launcher.stores.Store;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: StoresPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.StoresPageKt$StoresPage$6$1", f = "StoresPage.kt", i = {}, l = {153}, m = "invokeSuspend", n = {}, s = {})
final class StoresPageKt$StoresPage$6$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FrontFocus $ff;
    final /* synthetic */ MutableState<Pair<String, Integer>> $focusMove$delegate;
    final /* synthetic */ InputModeManager $inputMode;
    final /* synthetic */ MutableState<String> $lastOpened$delegate;
    final /* synthetic */ MutableState<String> $openGame$delegate;
    final /* synthetic */ Store $store;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StoresPageKt$StoresPage$6$1(InputModeManager inputModeManager, FrontFocus frontFocus, Store store, MutableState<String> mutableState, MutableState<Pair<String, Integer>> mutableState2, MutableState<String> mutableState3, Continuation<? super StoresPageKt$StoresPage$6$1> continuation) {
        super(2, continuation);
        this.$inputMode = inputModeManager;
        this.$ff = frontFocus;
        this.$store = store;
        this.$openGame$delegate = mutableState;
        this.$focusMove$delegate = mutableState2;
        this.$lastOpened$delegate = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        StoresPageKt$StoresPage$6$1 storesPageKt$StoresPage$6$1 = new StoresPageKt$StoresPage$6$1(this.$inputMode, this.$ff, this.$store, this.$openGame$delegate, this.$focusMove$delegate, this.$lastOpened$delegate, continuation);
        storesPageKt$StoresPage$6$1.L$0 = obj;
        return storesPageKt$StoresPage$6$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((StoresPageKt$StoresPage$6$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FocusRequester focusRequester;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                final CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                if (InputMode.m4090equalsimpl0(this.$inputMode.mo4096getInputModeaOaMEAU(), InputMode.INSTANCE.m4094getKeyboardaOaMEAU()) && this.$ff != null) {
                    FocusRequester primary = null;
                    primary = null;
                    primary = null;
                    if (StoresPageKt.StoresPage$lambda$14(this.$openGame$delegate) == null) {
                        Pair pairStoresPage$lambda$24 = StoresPageKt.StoresPage$lambda$24(this.$focusMove$delegate);
                        if (Intrinsics.areEqual(pairStoresPage$lambda$24 != null ? (String) pairStoresPage$lambda$24.getFirst() : null, "card")) {
                            String strStoresPage$lambda$27 = StoresPageKt.StoresPage$lambda$27(this.$lastOpened$delegate);
                            if (strStoresPage$lambda$27 == null || (focusRequester = this.$ff.getItems().get("card:" + strStoresPage$lambda$27)) == null) {
                                FocusRequester firstTile = this.$ff.getFirstTile();
                                if (this.$ff.getFirstTileAttached() > 0) {
                                    primary = firstTile;
                                }
                            } else {
                                primary = focusRequester;
                            }
                        } else {
                            Pair pairStoresPage$lambda$242 = StoresPageKt.StoresPage$lambda$24(this.$focusMove$delegate);
                            if (Intrinsics.areEqual(pairStoresPage$lambda$242 != null ? (String) pairStoresPage$lambda$242.getFirst() : null, "first")) {
                                FocusRequester firstTile2 = this.$ff.getFirstTile();
                                if (this.$ff.getFirstTileAttached() > 0) {
                                    primary = firstTile2;
                                }
                            }
                        }
                    } else if (this.$ff.getPrimaryAttached() > 0) {
                        primary = this.$ff.getPrimary();
                    } else {
                        HashMap<String, FocusRequester> items = this.$ff.getItems();
                        Store store = this.$store;
                        primary = items.get("back:" + (store != null ? store.getLabel() : null));
                    }
                    if (primary != null) {
                        final FocusRequester focusRequester2 = primary;
                        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                        this.label = 1;
                        if (FrontEndScreenKt.focusWithinFrames(new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(booleanRef.element);
                            }
                        }, new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$StoresPage$6$1$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return StoresPageKt$StoresPage$6$1.invokeSuspend$lambda$6(focusRequester2, booleanRef, coroutineScope);
                            }
                        }, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        return Unit.INSTANCE;
                    }
                } else {
                    return Unit.INSTANCE;
                }
                break;
            case 1:
                ResultKt.throwOnFailure(obj);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FocusRequester invokeSuspend$lambda$6(FocusRequester $target, Ref.BooleanRef $landed, CoroutineScope $$this$LaunchedEffect) {
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
