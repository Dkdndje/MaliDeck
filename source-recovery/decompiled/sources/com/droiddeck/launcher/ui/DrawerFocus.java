package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusChangedModifierKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.focus.FocusState;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SessionOverlay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u000bJ\u001b\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u000bR*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\r\u001a\u0004\u0018\u00010\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006 "}, d2 = {"Lcom/droiddeck/launcher/ui/DrawerFocus;", "", "<init>", "()V", "requesters", "Ljava/util/HashMap;", "", "Landroidx/compose/ui/focus/FocusRequester;", "Lkotlin/collections/HashMap;", "last", "", "Lcom/droiddeck/launcher/ui/SessionDrawerPage;", "<set-?>", "focused", "getFocused", "()Ljava/lang/String;", "setFocused", "(Ljava/lang/String;)V", "focused$delegate", "Landroidx/compose/runtime/MutableState;", "requester", "key", "track", "Landroidx/compose/ui/Modifier;", "page", "target", "request", "Lkotlin/Result;", "", "request-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "forget", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class DrawerFocus {
    private final HashMap<String, FocusRequester> requesters = new HashMap<>();
    private final Map<SessionDrawerPage, String> last = new LinkedHashMap();

    /* JADX INFO: renamed from: focused$delegate, reason: from kotlin metadata */
    private final MutableState focused = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    private final void setFocused(String str) {
        MutableState $this$setValue$iv = this.focused;
        $this$setValue$iv.setValue(str);
    }

    public final String getFocused() {
        State $this$getValue$iv = this.focused;
        return (String) $this$getValue$iv.getValue();
    }

    private final FocusRequester requester(String key) {
        FocusRequester focusRequester;
        Map $this$getOrPut$iv = this.requesters;
        FocusRequester focusRequester2 = $this$getOrPut$iv.get(key);
        if (focusRequester2 == null) {
            focusRequester = new FocusRequester();
            $this$getOrPut$iv.put(key, focusRequester);
        } else {
            focusRequester = focusRequester2;
        }
        return focusRequester;
    }

    public final Modifier track(final SessionDrawerPage page, final String key) {
        Intrinsics.checkNotNullParameter(page, "page");
        Intrinsics.checkNotNullParameter(key, "key");
        return FocusChangedModifierKt.onFocusChanged(FocusRequesterModifierKt.focusRequester(Modifier.INSTANCE, requester(key)), new Function1() { // from class: com.droiddeck.launcher.ui.DrawerFocus$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerFocus.track$lambda$1(this.f$0, page, key, (FocusState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit track$lambda$1(DrawerFocus this$0, SessionDrawerPage $page, String $key, FocusState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.isFocused()) {
            this$0.last.put($page, $key);
            this$0.setFocused($key);
        } else if (Intrinsics.areEqual(this$0.getFocused(), $key)) {
            this$0.setFocused(null);
        }
        return Unit.INSTANCE;
    }

    public final String target(SessionDrawerPage page) {
        Intrinsics.checkNotNullParameter(page, "page");
        return this.last.get(page);
    }

    /* JADX INFO: renamed from: request-IoAF18A, reason: not valid java name */
    public final Object m6642requestIoAF18A(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            Result.Companion companion = Result.INSTANCE;
            DrawerFocus $this$request_IoAF18A_u24lambda_u242 = this;
            $this$request_IoAF18A_u24lambda_u242.requester(key).requestFocus();
            return Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final void forget(SessionDrawerPage page) {
        Intrinsics.checkNotNullParameter(page, "page");
        this.last.remove(page);
    }
}
