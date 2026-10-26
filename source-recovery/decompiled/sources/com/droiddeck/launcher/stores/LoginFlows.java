package com.droiddeck.launcher.stores;

import android.net.Uri;
import android.util.Log;
import android.webkit.WebView;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.StoreLoginActivity;
import com.droiddeck.launcher.stores.gog.GogAuth;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: LoginFlows.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/stores/LoginFlows;", "", "<init>", "()V", "TAG", "", "forStore", "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;", "store", "Lcom/droiddeck/launcher/stores/Store;", "state", "epicFlow", "Lkotlin/Function0;", "getEpicFlow", "()Lkotlin/jvm/functions/Function0;", "setEpicFlow", "(Lkotlin/jvm/functions/Function0;)V", "amazonFlow", "getAmazonFlow", "setAmazonFlow", "GogFlow", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LoginFlows {
    private static final String TAG = "StoreLogin";
    public static final LoginFlows INSTANCE = new LoginFlows();
    private static volatile Function0<? extends StoreLoginActivity.Flow> epicFlow = new Function0() { // from class: com.droiddeck.launcher.stores.LoginFlows$epicFlow$1
        @Override // kotlin.jvm.functions.Function0
        public final Void invoke() {
            return null;
        }
    };
    private static volatile Function0<? extends StoreLoginActivity.Flow> amazonFlow = new Function0() { // from class: com.droiddeck.launcher.stores.LoginFlows$amazonFlow$1
        @Override // kotlin.jvm.functions.Function0
        public final Void invoke() {
            return null;
        }
    };
    public static final int $stable = 8;

    /* JADX INFO: compiled from: LoginFlows.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.GOG.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Store.EPIC.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Store.AMAZON.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private LoginFlows() {
    }

    public final StoreLoginActivity.Flow forStore(Store store, String state) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(state, "state");
        switch (WhenMappings.$EnumSwitchMapping$0[store.ordinal()]) {
            case 1:
                return new GogFlow(state);
            case 2:
                return epicFlow.invoke();
            case 3:
                return amazonFlow.invoke();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final Function0<StoreLoginActivity.Flow> getEpicFlow() {
        return epicFlow;
    }

    public final void setEpicFlow(Function0<? extends StoreLoginActivity.Flow> function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        epicFlow = function0;
    }

    public final Function0<StoreLoginActivity.Flow> getAmazonFlow() {
        return amazonFlow;
    }

    public final void setAmazonFlow(Function0<? extends StoreLoginActivity.Flow> function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        amazonFlow = function0;
    }

    /* JADX INFO: compiled from: LoginFlows.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/stores/LoginFlows$GogFlow;", "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;", "state", "", "<init>", "(Ljava/lang/String;)V", "startUrl", "getStartUrl", "()Ljava/lang/String;", "userAgent", "getUserAgent", "isRedirect", "", "url", "finish", "activity", "Lcom/droiddeck/launcher/stores/StoreLoginActivity;", "view", "Landroid/webkit/WebView;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class GogFlow implements StoreLoginActivity.Flow {
        private final String state;

        public GogFlow(String state) {
            Intrinsics.checkNotNullParameter(state, "state");
            this.state = state;
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public boolean getReadsPage() {
            return StoreLoginActivity.Flow.DefaultImpls.getReadsPage(this);
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public String getStartUrl() {
            return GogAuth.INSTANCE.authUrl(this.state);
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public String getUserAgent() {
            return GogAuth.GALAXY_UA;
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public boolean isRedirect(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return StringsKt.startsWith$default(url, GogAuth.REDIRECT_PREFIX, false, 2, (Object) null);
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public String finish(StoreLoginActivity activity, WebView view, String url) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            String fragment = Uri.parse(url).getFragment();
            if (fragment == null) {
                return activity.getString(R.string.stores_login_error_verification);
            }
            Uri frag = Uri.parse("x://x?" + fragment);
            String returned = frag.getQueryParameter("state");
            if (returned != null && !Intrinsics.areEqual(returned, this.state)) {
                Log.w(LoginFlows.TAG, "gog: state mismatch; redirect rejected");
                return activity.getString(R.string.stores_login_error_verification);
            }
            String access = frag.getQueryParameter("access_token");
            String str = access;
            if (str == null || str.length() == 0) {
                Log.w(LoginFlows.TAG, "gog: redirect without access_token; keys=" + frag.getQueryParameterNames());
                return activity.getString(R.string.stores_login_error_verification);
            }
            try {
                GogAuth.INSTANCE.saveLogin(activity, access, frag.getQueryParameter("refresh_token"), frag.getQueryParameter("user_id"));
                return null;
            } catch (Exception e) {
                Log.w(LoginFlows.TAG, "gog: saving the sign-in failed: " + e.getClass().getSimpleName());
                return activity.getString(R.string.stores_login_error_generic);
            }
        }
    }
}
