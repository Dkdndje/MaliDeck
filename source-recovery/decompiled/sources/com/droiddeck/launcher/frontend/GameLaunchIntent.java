package com.droiddeck.launcher.frontend;

import android.content.Intent;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: GameLaunchIntent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/frontend/GameLaunchIntent;", "", "<init>", "()V", "ACTION", "", "EXTRA_APP_ID", "EXTRA_GAME_SOURCE", "GAMENATIVE_ACTION", "accepts", "", "action", "read", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "readId", "readId$app_debug", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GameLaunchIntent {
    public static final int $stable = 0;
    public static final String ACTION = "com.droiddeck.launcher.LAUNCH_GAME";
    public static final String EXTRA_APP_ID = "app_id";
    public static final String EXTRA_GAME_SOURCE = "game_source";
    private static final String GAMENATIVE_ACTION = "app.gamenative.LAUNCH_GAME";
    public static final GameLaunchIntent INSTANCE = new GameLaunchIntent();

    private GameLaunchIntent() {
    }

    public final boolean accepts(String action) {
        return Intrinsics.areEqual(action, "android.intent.action.VIEW") || Intrinsics.areEqual(action, ACTION) || Intrinsics.areEqual(action, GAMENATIVE_ACTION);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
    
        if (r0.equals(com.droiddeck.launcher.frontend.GameLaunchIntent.ACTION) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        return readId$app_debug(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0.equals(com.droiddeck.launcher.frontend.GameLaunchIntent.GAMENATIVE_ACTION) == false) goto L18;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String read(android.content.Context r3, android.content.Intent r4) {
        /*
            r2 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "intent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = r4.getAction()
            if (r0 == 0) goto L3f
            int r1 = r0.hashCode()
            switch(r1) {
                case -1976252698: goto L31;
                case -1173171990: goto L21;
                case -330594426: goto L18;
                default: goto L17;
            }
        L17:
            goto L3f
        L18:
            java.lang.String r1 = "app.gamenative.LAUNCH_GAME"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3a
            goto L3f
        L21:
            java.lang.String r1 = "android.intent.action.VIEW"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2a
            goto L3f
        L2a:
            com.droiddeck.launcher.frontend.GameFiles r0 = com.droiddeck.launcher.frontend.GameFiles.INSTANCE
            java.lang.String r0 = r0.readIntent(r3, r4)
            goto L40
        L31:
            java.lang.String r1 = "com.droiddeck.launcher.LAUNCH_GAME"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3a
            goto L3f
        L3a:
            java.lang.String r0 = r2.readId$app_debug(r4)
            goto L40
        L3f:
            r0 = 0
        L40:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.GameLaunchIntent.read(android.content.Context, android.content.Intent):java.lang.String");
    }

    public final String readId$app_debug(Intent intent) {
        Object objM7050constructorimpl;
        String id;
        Intrinsics.checkNotNullParameter(intent, "intent");
        try {
            Result.Companion companion = Result.INSTANCE;
            GameLaunchIntent gameLaunchIntent = this;
            if (!Intrinsics.areEqual(intent.getAction(), ACTION) && !Intrinsics.areEqual(intent.getAction(), GAMENATIVE_ACTION)) {
                return null;
            }
            Bundle extras = intent.getExtras();
            Object source = extras != null ? extras.get(EXTRA_GAME_SOURCE) : null;
            boolean z = true;
            if (source != null && (!(source instanceof String) || !StringsKt.equals((String) source, "STEAM", true))) {
                return null;
            }
            Bundle extras2 = intent.getExtras();
            Object value = extras2 != null ? extras2.get(EXTRA_APP_ID) : null;
            if (value instanceof Integer) {
                int it = ((Number) value).intValue();
                if (it <= 0) {
                    z = false;
                }
                Integer num = (Integer) (z ? value : null);
                id = num != null ? num.toString() : null;
            } else if (value instanceof String) {
                String p0 = (String) value;
                id = (String) (GameLaunchLink.INSTANCE.validId(p0) ? value : null);
            } else {
                id = null;
            }
            objM7050constructorimpl = Result.m7050constructorimpl(id);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (String) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }
}
