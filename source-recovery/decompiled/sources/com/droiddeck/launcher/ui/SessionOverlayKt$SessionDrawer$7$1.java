package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.InputModeManager;
import com.droiddeck.launcher.HomeApp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SessionOverlay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$7$1", f = "SessionOverlay.kt", i = {0, 0}, l = {304}, m = "invokeSuspend", n = {"first", "target"}, s = {"L$0", "L$1"})
final class SessionOverlayKt$SessionDrawer$7$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ DrawerActions $a;
    final /* synthetic */ MutableState<HomeApp.LaunchableApp> $appToChooseDisplay$delegate;
    final /* synthetic */ MutableState<Boolean> $confirmStop$delegate;
    final /* synthetic */ boolean $controllerActive;
    final /* synthetic */ DrawerFocus $focus;
    final /* synthetic */ MutableState<SessionDrawerPage> $focusedPage$delegate;
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ InputModeManager $inputModeManager;
    final /* synthetic */ boolean $open;
    final /* synthetic */ SessionDrawerPage $page;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SessionOverlayKt$SessionDrawer$7$1(boolean z, MenuHost menuHost, boolean z2, InputModeManager inputModeManager, SessionDrawerPage sessionDrawerPage, DrawerActions drawerActions, DrawerFocus drawerFocus, MutableState<Boolean> mutableState, MutableState<HomeApp.LaunchableApp> mutableState2, MutableState<SessionDrawerPage> mutableState3, Continuation<? super SessionOverlayKt$SessionDrawer$7$1> continuation) {
        super(2, continuation);
        this.$open = z;
        this.$host = menuHost;
        this.$controllerActive = z2;
        this.$inputModeManager = inputModeManager;
        this.$page = sessionDrawerPage;
        this.$a = drawerActions;
        this.$focus = drawerFocus;
        this.$confirmStop$delegate = mutableState;
        this.$appToChooseDisplay$delegate = mutableState2;
        this.$focusedPage$delegate = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SessionOverlayKt$SessionDrawer$7$1(this.$open, this.$host, this.$controllerActive, this.$inputModeManager, this.$page, this.$a, this.$focus, this.$confirmStop$delegate, this.$appToChooseDisplay$delegate, this.$focusedPage$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SessionOverlayKt$SessionDrawer$7$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00ce -> B:40:0x00d6). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$7$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1$lambda$0(long it) {
        return Unit.INSTANCE;
    }
}
