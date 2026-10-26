package com.droiddeck.launcher.stores;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.agent.AgentBridgeProvider;
import java.io.File;
import kotlin.Metadata;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: StoreAccounts.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreAccounts;", "", "<init>", "()V", "TAG", "", "FILE", "dir", "Ljava/io/File;", "context", "Landroid/content/Context;", "store", "Lcom/droiddeck/launcher/stores/Store;", "credentialsFile", "read", "Lorg/json/JSONObject;", "write", "", AgentBridgeProvider.RESULT_JSON, "clear", "signedInAs", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreAccounts {
    public static final int $stable = 0;
    private static final String FILE = "credentials.json";
    public static final StoreAccounts INSTANCE = new StoreAccounts();
    private static final String TAG = "StoreAccounts";

    private StoreAccounts() {
    }

    public final File dir(Context context, Store store) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        File $this$dir_u24lambda_u240 = new File(new File(context.getFilesDir(), "stores"), store.getId());
        $this$dir_u24lambda_u240.mkdirs();
        return $this$dir_u24lambda_u240;
    }

    public final File credentialsFile(Context context, Store store) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        return new File(dir(context, store), FILE);
    }

    public final JSONObject read(Context context, Store store) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        File f = credentialsFile(context, store);
        if (!f.isFile()) {
            return null;
        }
        try {
            return new JSONObject(FilesKt.readText$default(f, null, 1, null));
        } catch (Exception e) {
            Log.w(TAG, store.getId() + ": credentials unreadable (" + e.getClass().getSimpleName() + ")");
            return null;
        }
    }

    public final void write(Context context, Store store, JSONObject json) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(json, "json");
        File f = credentialsFile(context, store);
        File tmp = new File(f.getPath() + ".tmp");
        String string = json.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        FilesKt.writeText$default(tmp, string, null, 2, null);
        tmp.setReadable(false, false);
        tmp.setReadable(true, true);
        if (!tmp.renameTo(f)) {
            f.delete();
            tmp.renameTo(f);
        }
    }

    public final void clear(Context context, Store store) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        credentialsFile(context, store).delete();
    }

    public final String signedInAs(Context context, Store store) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        JSONObject json = read(context, store);
        if (json == null) {
            return null;
        }
        String strOptString = json.optString("access_token", "");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        if (strOptString.length() == 0) {
            return null;
        }
        String strOptString2 = json.optString("display_name", "");
        if (strOptString2.length() == 0) {
            strOptString2 = json.optString(HintConstants.AUTOFILL_HINT_USERNAME, "");
        }
        String label = strOptString2;
        if (label.length() == 0) {
            label = store.getLabel();
        }
        return label;
    }
}
