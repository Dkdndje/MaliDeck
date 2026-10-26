package com.droiddeck.launcher.agent;

import android.app.Activity;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: AgentStartActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0002¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/agent/AgentStartActivity;", "Landroid/app/Activity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "decodeRequest", "Lorg/json/JSONObject;", "encoded", "", "startSession", "request", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AgentStartActivity extends Activity {
    public static final int $stable = 0;
    public static final String EXTRA_REQUEST = "request";
    private static final String TAG = "AgentStartActivity";

    @Override // android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        final JSONObject request = decodeRequest(getIntent().getStringExtra("request"));
        if (request == null) {
            finish();
        } else {
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.agent.AgentStartActivity$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    AgentStartActivity.onCreate$lambda$2(this.f$0, request);
                }
            }, "agent-start-recovery").start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$2(final AgentStartActivity this$0, final JSONObject $request) {
        try {
            AgentBridgeProvider.INSTANCE.awaitRecovery();
            this$0.runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.agent.AgentStartActivity$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    AgentStartActivity.onCreate$lambda$2$lambda$0(this.f$0, $request);
                }
            });
        } catch (Exception e) {
            Log.e(TAG, "waiting for agent recovery", e);
            this$0.runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.agent.AgentStartActivity$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.finish();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$2$lambda$0(AgentStartActivity this$0, JSONObject $request) {
        if (!this$0.isFinishing()) {
            this$0.startSession($request);
        }
    }

    private final JSONObject decodeRequest(String encoded) {
        String str = encoded;
        if (str == null || StringsKt.isBlank(str)) {
            Log.e(TAG, "missing agent start request");
            return null;
        }
        if (encoded.length() > 262144) {
            Log.w(TAG, "agent start request is too large");
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(encoded, 0);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
            return new JSONObject(new String(bArrDecode, Charsets.UTF_8));
        } catch (Exception e) {
            Log.e(TAG, "invalid agent start request", e);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void startSession(org.json.JSONObject r18) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.agent.AgentStartActivity.startSession(org.json.JSONObject):void");
    }
}
