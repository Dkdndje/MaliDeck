package com.droiddeck.launcher.stores;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.Message;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.CookieManager;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedCallback;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.gog.GogAuth;
import java.security.SecureRandom;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StoreLoginActivity.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0007\u0018\u0000 52\u00020\u0001:\u00045678B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\b\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0016H\u0002J\b\u0010$\u001a\u00020\u001dH\u0002J\b\u0010%\u001a\u00020\u001dH\u0002J\u0018\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0003J\b\u0010*\u001a\u00020\u001dH\u0002J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\tH\u0002J\u0018\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0016H\u0002J\u0012\u00100\u001a\u00020\u001d2\b\u00101\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001fH\u0014J\b\u00104\u001a\u00020\u001dH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00069"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreLoginActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "store", "Lcom/droiddeck/launcher/stores/Store;", "flow", "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;", "webViewRef", "Landroid/webkit/WebView;", "popupWebView", "contentHost", "Landroid/widget/FrameLayout;", "popupHost", "progressBar", "Landroid/widget/ProgressBar;", "errorPanel", "Landroid/widget/LinearLayout;", "errorText", "Landroid/widget/TextView;", "titleText", "oauthState", "", "captured", "Ljava/util/concurrent/atomic/AtomicBoolean;", "dp", "", "value", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "buildChrome", "Landroid/view/View;", "showError", "message", "clearError", "reloadLogin", "newWebView", "userAgent", "isPopup", "", "dismissPopup", "destroyPopupView", "child", "complete", "view", "url", "settle", "problem", "onSaveInstanceState", "outState", "onDestroy", "Companion", "Flow", "Chrome", "Client", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreLoginActivity extends ComponentActivity {
    private static final String CHROME_UA = "Mozilla/5.0 (Linux; Android 14; SM-S918B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.103 Mobile Safari/537.36";
    public static final String EXTRA_STORE = "store";
    private static final String KEY_STATE = "oauth_state";
    private static final String TAG = "StoreLogin";
    private final AtomicBoolean captured = new AtomicBoolean(false);
    private FrameLayout contentHost;
    private LinearLayout errorPanel;
    private TextView errorText;
    private Flow flow;
    private String oauthState;
    private FrameLayout popupHost;
    private WebView popupWebView;
    private ProgressBar progressBar;
    private Store store;
    private TextView titleText;
    private WebView webViewRef;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: StoreLoginActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;", "", "<init>", "()V", "TAG", "", "EXTRA_STORE", "KEY_STATE", "CHROME_UA", "generateState", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String generateState() {
            byte[] bytes = new byte[24];
            new SecureRandom().nextBytes(bytes);
            String strEncodeToString = Base64.encodeToString(bytes, 11);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
            return strEncodeToString;
        }
    }

    /* JADX INFO: compiled from: StoreLoginActivity.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;", "", "startUrl", "", "getStartUrl", "()Ljava/lang/String;", "userAgent", "getUserAgent", "isRedirect", "", "url", "finish", "activity", "Lcom/droiddeck/launcher/stores/StoreLoginActivity;", "view", "Landroid/webkit/WebView;", "readsPage", "getReadsPage", "()Z", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface Flow {
        String finish(StoreLoginActivity activity, WebView view, String url);

        boolean getReadsPage();

        String getStartUrl();

        String getUserAgent();

        boolean isRedirect(String url);

        /* JADX INFO: compiled from: StoreLoginActivity.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        public static final class DefaultImpls {
            public static boolean getReadsPage(Flow $this) {
                return false;
            }
        }
    }

    private final int dp(int value) {
        return (int) TypedValue.applyDimension(1, value, getResources().getDisplayMetrics());
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        String strGenerateState;
        Flow flowForStore;
        super.onCreate(savedInstanceState);
        this.store = Store.INSTANCE.byId(getIntent().getStringExtra("store"));
        if (savedInstanceState == null || (strGenerateState = savedInstanceState.getString(KEY_STATE)) == null) {
            strGenerateState = INSTANCE.generateState();
        }
        this.oauthState = strGenerateState;
        Store it = this.store;
        FrameLayout frameLayout = null;
        if (it != null) {
            LoginFlows loginFlows = LoginFlows.INSTANCE;
            String str = this.oauthState;
            Intrinsics.checkNotNull(str);
            flowForStore = loginFlows.forStore(it, str);
        } else {
            flowForStore = null;
        }
        this.flow = flowForStore;
        if (this.flow == null) {
            finish();
            return;
        }
        setContentView(buildChrome());
        Flow flow = this.flow;
        Intrinsics.checkNotNull(flow);
        WebView webView = newWebView(flow.getUserAgent(), false);
        this.webViewRef = webView;
        FrameLayout frameLayout2 = this.contentHost;
        if (frameLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentHost");
        } else {
            frameLayout = frameLayout2;
        }
        frameLayout.addView(webView, 0, new FrameLayout.LayoutParams(-1, -1));
        getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity.onCreate.2
            {
                super(true);
            }

            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                if (StoreLoginActivity.this.popupWebView != null) {
                    StoreLoginActivity.this.dismissPopup();
                    return;
                }
                WebView webView2 = StoreLoginActivity.this.webViewRef;
                boolean z = false;
                if (webView2 != null && webView2.canGoBack()) {
                    z = true;
                }
                if (z) {
                    WebView webView3 = StoreLoginActivity.this.webViewRef;
                    if (webView3 != null) {
                        webView3.goBack();
                        return;
                    }
                    return;
                }
                StoreLoginActivity.this.finish();
            }
        });
        Flow flow2 = this.flow;
        Intrinsics.checkNotNull(flow2);
        webView.loadUrl(flow2.getStartUrl());
    }

    private final View buildChrome() {
        String label;
        FrameLayout frameLayout;
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(1);
        root.setBackgroundColor(-16119027);
        LinearLayout bar = new LinearLayout(this);
        bar.setOrientation(0);
        bar.setGravity(16);
        bar.setBackgroundColor(-15592425);
        bar.setLayoutParams(new LinearLayout.LayoutParams(-1, dp(48)));
        TextView $this$buildChrome_u24lambda_u243 = new TextView(this);
        int i = R.string.stores_login_title;
        Store store = this.store;
        if (store == null || (label = store.getLabel()) == null) {
            label = "";
        }
        $this$buildChrome_u24lambda_u243.setText(getString(i, new Object[]{label}));
        $this$buildChrome_u24lambda_u243.setTextColor(-854793);
        $this$buildChrome_u24lambda_u243.setTextSize(16.0f);
        $this$buildChrome_u24lambda_u243.setPadding(dp(16), 0, dp(8), 0);
        $this$buildChrome_u24lambda_u243.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        this.titleText = $this$buildChrome_u24lambda_u243;
        ImageButton $this$buildChrome_u24lambda_u245 = new ImageButton(this);
        $this$buildChrome_u24lambda_u245.setImageResource(android.R.drawable.ic_menu_rotate);
        $this$buildChrome_u24lambda_u245.setBackgroundColor(0);
        $this$buildChrome_u24lambda_u245.setContentDescription(getString(R.string.stores_login_reload));
        $this$buildChrome_u24lambda_u245.setLayoutParams(new LinearLayout.LayoutParams(dp(48), dp(48)));
        $this$buildChrome_u24lambda_u245.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.reloadLogin();
            }
        });
        ImageButton $this$buildChrome_u24lambda_u247 = new ImageButton(this);
        $this$buildChrome_u24lambda_u247.setImageResource(android.R.drawable.ic_menu_close_clear_cancel);
        $this$buildChrome_u24lambda_u247.setBackgroundColor(0);
        $this$buildChrome_u24lambda_u247.setContentDescription(getString(R.string.stores_login_close));
        $this$buildChrome_u24lambda_u247.setLayoutParams(new LinearLayout.LayoutParams(dp(48), dp(48)));
        $this$buildChrome_u24lambda_u247.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.finish();
            }
        });
        TextView textView = this.titleText;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("titleText");
            textView = null;
        }
        bar.addView(textView);
        bar.addView($this$buildChrome_u24lambda_u245);
        bar.addView($this$buildChrome_u24lambda_u247);
        ProgressBar $this$buildChrome_u24lambda_u248 = new ProgressBar(this, null, android.R.attr.progressBarStyleHorizontal);
        $this$buildChrome_u24lambda_u248.setMax(100);
        $this$buildChrome_u24lambda_u248.setIndeterminate(false);
        $this$buildChrome_u24lambda_u248.setLayoutParams(new LinearLayout.LayoutParams(-1, dp(3)));
        this.progressBar = $this$buildChrome_u24lambda_u248;
        FrameLayout $this$buildChrome_u24lambda_u249 = new FrameLayout(this);
        $this$buildChrome_u24lambda_u249.setBackgroundColor(-16119027);
        $this$buildChrome_u24lambda_u249.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        this.contentHost = $this$buildChrome_u24lambda_u249;
        FrameLayout $this$buildChrome_u24lambda_u2410 = new FrameLayout(this);
        $this$buildChrome_u24lambda_u2410.setBackgroundColor(-16119027);
        $this$buildChrome_u24lambda_u2410.setVisibility(8);
        this.popupHost = $this$buildChrome_u24lambda_u2410;
        FrameLayout frameLayout2 = this.contentHost;
        if (frameLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentHost");
            frameLayout2 = null;
        }
        FrameLayout frameLayout3 = this.popupHost;
        if (frameLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("popupHost");
            frameLayout3 = null;
        }
        frameLayout2.addView(frameLayout3, new FrameLayout.LayoutParams(-1, -1));
        LinearLayout $this$buildChrome_u24lambda_u2411 = new LinearLayout(this);
        $this$buildChrome_u24lambda_u2411.setOrientation(1);
        $this$buildChrome_u24lambda_u2411.setGravity(17);
        $this$buildChrome_u24lambda_u2411.setBackgroundColor(-16119027);
        $this$buildChrome_u24lambda_u2411.setPadding(dp(24), dp(24), dp(24), dp(24));
        $this$buildChrome_u24lambda_u2411.setVisibility(8);
        this.errorPanel = $this$buildChrome_u24lambda_u2411;
        TextView $this$buildChrome_u24lambda_u2412 = new TextView(this);
        $this$buildChrome_u24lambda_u2412.setTextColor(-854793);
        $this$buildChrome_u24lambda_u2412.setTextSize(15.0f);
        $this$buildChrome_u24lambda_u2412.setGravity(17);
        this.errorText = $this$buildChrome_u24lambda_u2412;
        Button $this$buildChrome_u24lambda_u2414 = new Button(this);
        $this$buildChrome_u24lambda_u2414.setText(getString(R.string.stores_login_retry));
        $this$buildChrome_u24lambda_u2414.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.reloadLogin();
            }
        });
        LinearLayout linearLayout = this.errorPanel;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorPanel");
            linearLayout = null;
        }
        TextView textView2 = this.errorText;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorText");
            textView2 = null;
        }
        linearLayout.addView(textView2);
        LinearLayout linearLayout2 = this.errorPanel;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorPanel");
            linearLayout2 = null;
        }
        LinearLayout.LayoutParams $this$buildChrome_u24lambda_u2415 = new LinearLayout.LayoutParams(-2, -2);
        $this$buildChrome_u24lambda_u2415.topMargin = dp(16);
        Unit unit = Unit.INSTANCE;
        linearLayout2.addView($this$buildChrome_u24lambda_u2414, $this$buildChrome_u24lambda_u2415);
        FrameLayout frameLayout4 = this.contentHost;
        if (frameLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentHost");
            frameLayout4 = null;
        }
        LinearLayout linearLayout3 = this.errorPanel;
        if (linearLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorPanel");
            linearLayout3 = null;
        }
        frameLayout4.addView(linearLayout3, new FrameLayout.LayoutParams(-1, -1));
        root.addView(bar);
        ProgressBar progressBar = this.progressBar;
        if (progressBar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressBar");
            progressBar = null;
        }
        root.addView(progressBar);
        FrameLayout frameLayout5 = this.contentHost;
        if (frameLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentHost");
            frameLayout = null;
        } else {
            frameLayout = frameLayout5;
        }
        root.addView(frameLayout);
        return root;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showError(final String message) {
        runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                StoreLoginActivity.showError$lambda$16(this.f$0, message);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showError$lambda$16(StoreLoginActivity this$0, String $message) {
        TextView textView = this$0.errorText;
        ProgressBar progressBar = null;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorText");
            textView = null;
        }
        textView.setText($message);
        LinearLayout linearLayout = this$0.errorPanel;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorPanel");
            linearLayout = null;
        }
        linearLayout.setVisibility(0);
        LinearLayout linearLayout2 = this$0.errorPanel;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorPanel");
            linearLayout2 = null;
        }
        linearLayout2.bringToFront();
        ProgressBar progressBar2 = this$0.progressBar;
        if (progressBar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressBar");
        } else {
            progressBar = progressBar2;
        }
        progressBar.setVisibility(8);
    }

    private final void clearError() {
        runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                StoreLoginActivity.clearError$lambda$17(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void clearError$lambda$17(StoreLoginActivity this$0) {
        LinearLayout linearLayout = this$0.errorPanel;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorPanel");
            linearLayout = null;
        }
        linearLayout.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reloadLogin() {
        Flow flowForStore;
        dismissPopup();
        clearError();
        this.captured.set(false);
        String fresh = INSTANCE.generateState();
        this.oauthState = fresh;
        Store it = this.store;
        if (it == null || (flowForStore = LoginFlows.INSTANCE.forStore(it, fresh)) == null) {
            return;
        }
        this.flow = flowForStore;
        WebView it2 = this.webViewRef;
        if (it2 != null) {
            WebSettings settings = it2.getSettings();
            Flow flow = this.flow;
            Intrinsics.checkNotNull(flow);
            settings.setUserAgentString(flow.getUserAgent());
            Flow flow2 = this.flow;
            Intrinsics.checkNotNull(flow2);
            it2.loadUrl(flow2.getStartUrl());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WebView newWebView(String userAgent, boolean isPopup) {
        WebView $this$newWebView_u24lambda_u2420 = new WebView(this);
        $this$newWebView_u24lambda_u2420.setBackgroundColor(-16119027);
        $this$newWebView_u24lambda_u2420.getSettings().setJavaScriptEnabled(true);
        $this$newWebView_u24lambda_u2420.getSettings().setDomStorageEnabled(true);
        $this$newWebView_u24lambda_u2420.getSettings().setUserAgentString(userAgent);
        $this$newWebView_u24lambda_u2420.getSettings().setSupportMultipleWindows(true);
        $this$newWebView_u24lambda_u2420.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        if (isPopup) {
            CookieManager.getInstance().setAcceptThirdPartyCookies($this$newWebView_u24lambda_u2420, true);
        }
        $this$newWebView_u24lambda_u2420.setWebViewClient(new Client(isPopup));
        $this$newWebView_u24lambda_u2420.setWebChromeClient(new Chrome(isPopup));
        return $this$newWebView_u24lambda_u2420;
    }

    /* JADX INFO: compiled from: StoreLoginActivity.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J,\u0010\f\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;", "Landroid/webkit/WebChromeClient;", "isPopup", "", "<init>", "(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Z)V", "onProgressChanged", "", "view", "Landroid/webkit/WebView;", "newProgress", "", "onCreateWindow", "isDialog", "isUserGesture", "resultMsg", "Landroid/os/Message;", "onCloseWindow", "window", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private final class Chrome extends WebChromeClient {
        private final boolean isPopup;

        public Chrome(boolean isPopup) {
            this.isPopup = isPopup;
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView view, int newProgress) {
            ProgressBar progressBar = StoreLoginActivity.this.progressBar;
            ProgressBar progressBar2 = null;
            if (progressBar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressBar");
                progressBar = null;
            }
            progressBar.setProgress(newProgress);
            ProgressBar progressBar3 = StoreLoginActivity.this.progressBar;
            if (progressBar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressBar");
            } else {
                progressBar2 = progressBar3;
            }
            progressBar2.setVisibility(1 <= newProgress && newProgress < 100 ? 0 : 8);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView view, boolean isDialog, boolean isUserGesture, Message resultMsg) {
            if (resultMsg != null) {
                StoreLoginActivity.this.dismissPopup();
                WebView child = StoreLoginActivity.this.newWebView(StoreLoginActivity.CHROME_UA, true);
                StoreLoginActivity.this.popupWebView = child;
                FrameLayout frameLayout = StoreLoginActivity.this.popupHost;
                TextView textView = null;
                if (frameLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("popupHost");
                    frameLayout = null;
                }
                frameLayout.addView(child, new FrameLayout.LayoutParams(-1, -1));
                FrameLayout frameLayout2 = StoreLoginActivity.this.popupHost;
                if (frameLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("popupHost");
                    frameLayout2 = null;
                }
                frameLayout2.setVisibility(0);
                FrameLayout frameLayout3 = StoreLoginActivity.this.popupHost;
                if (frameLayout3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("popupHost");
                    frameLayout3 = null;
                }
                frameLayout3.bringToFront();
                TextView textView2 = StoreLoginActivity.this.titleText;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("titleText");
                } else {
                    textView = textView2;
                }
                textView.setText(StoreLoginActivity.this.getString(R.string.stores_login_provider_title));
                Object obj = resultMsg.obj;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport");
                ((WebView.WebViewTransport) obj).setWebView(child);
                resultMsg.sendToTarget();
                return true;
            }
            return false;
        }

        @Override // android.webkit.WebChromeClient
        public void onCloseWindow(WebView window) {
            if (this.isPopup || window == StoreLoginActivity.this.popupWebView) {
                StoreLoginActivity.this.dismissPopup();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissPopup() {
        final WebView child = this.popupWebView;
        if (child == null) {
            return;
        }
        FrameLayout frameLayout = null;
        this.popupWebView = null;
        FrameLayout frameLayout2 = this.popupHost;
        if (frameLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("popupHost");
        } else {
            frameLayout = frameLayout2;
        }
        frameLayout.post(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.destroyPopupView(child);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void destroyPopupView(WebView child) {
        String label;
        child.stopLoading();
        TextView textView = null;
        child.setWebChromeClient(null);
        child.loadUrl("about:blank");
        FrameLayout frameLayout = this.popupHost;
        if (frameLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("popupHost");
            frameLayout = null;
        }
        frameLayout.removeView(child);
        child.destroy();
        if (this.popupWebView == null) {
            FrameLayout frameLayout2 = this.popupHost;
            if (frameLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("popupHost");
                frameLayout2 = null;
            }
            frameLayout2.setVisibility(8);
            if (!isFinishing()) {
                TextView textView2 = this.titleText;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("titleText");
                } else {
                    textView = textView2;
                }
                int i = R.string.stores_login_title;
                Store store = this.store;
                if (store == null || (label = store.getLabel()) == null) {
                    label = "";
                }
                textView.setText(getString(i, new Object[]{label}));
            }
        }
    }

    /* JADX INFO: compiled from: StoreLoginActivity.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000f\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0014\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0012\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;", "Landroid/webkit/WebViewClient;", "isPopup", "", "<init>", "(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Z)V", "onPageStarted", "", "view", "Landroid/webkit/WebView;", "url", "", "favicon", "Landroid/graphics/Bitmap;", "onPageFinished", "onReceivedError", "request", "Landroid/webkit/WebResourceRequest;", "error", "Landroid/webkit/WebResourceError;", "onReceivedHttpError", "errorResponse", "Landroid/webkit/WebResourceResponse;", "onReceivedSslError", "handler", "Landroid/webkit/SslErrorHandler;", "Landroid/net/http/SslError;", "shouldOverrideUrlLoading", "route", "uri", "Landroid/net/Uri;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private final class Client extends WebViewClient {
        private final boolean isPopup;

        public Client(boolean isPopup) {
            this.isPopup = isPopup;
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            Log.d(StoreLoginActivity.TAG, "page[popup=" + this.isPopup + "]: " + StoreLog.redactUrl(url));
            if (url != null && view != null) {
                Flow flow = StoreLoginActivity.this.flow;
                if (flow != null && flow.isRedirect(url)) {
                    Flow flow2 = StoreLoginActivity.this.flow;
                    if (!(flow2 != null && flow2.getReadsPage())) {
                        StoreLoginActivity.this.complete(view, url);
                    }
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            if (url != null && view != null) {
                Flow flow = StoreLoginActivity.this.flow;
                if (flow != null && flow.getReadsPage()) {
                    Flow flow2 = StoreLoginActivity.this.flow;
                    if (flow2 != null && flow2.isRedirect(url)) {
                        StoreLoginActivity.this.complete(view, url);
                    }
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
            CharSequence description;
            boolean z = false;
            if (request != null && request.isForMainFrame()) {
                z = true;
            }
            if (z) {
                StoreLoginActivity storeLoginActivity = StoreLoginActivity.this;
                StoreLoginActivity storeLoginActivity2 = StoreLoginActivity.this;
                int i = R.string.stores_login_error_network;
                if (error == null || (description = error.getDescription()) == null) {
                }
                String string = storeLoginActivity2.getString(i, new Object[]{description});
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                storeLoginActivity.showError(string);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
            boolean z = false;
            int status = errorResponse != null ? errorResponse.getStatusCode() : 0;
            if (request != null && request.isForMainFrame()) {
                z = true;
            }
            if (z) {
                GogAuth gogAuth = GogAuth.INSTANCE;
                Uri url = request.getUrl();
                if (gogAuth.isIdentityProviderHost(url != null ? url.getHost() : null) && (status == 403 || status == 400)) {
                    StoreLoginActivity storeLoginActivity = StoreLoginActivity.this;
                    String string = StoreLoginActivity.this.getString(R.string.stores_login_error_idp_blocked);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    storeLoginActivity.showError(string);
                    return;
                }
                StoreLoginActivity storeLoginActivity2 = StoreLoginActivity.this;
                String string2 = StoreLoginActivity.this.getString(R.string.stores_login_error_http, new Object[]{Integer.valueOf(status)});
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                storeLoginActivity2.showError(string2);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error) {
            if (handler != null) {
                handler.cancel();
            }
            StoreLoginActivity storeLoginActivity = StoreLoginActivity.this;
            String string = StoreLoginActivity.this.getString(R.string.stores_login_error_ssl);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            storeLoginActivity.showError(string);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(request, "request");
            Uri url = request.getUrl();
            Intrinsics.checkNotNullExpressionValue(url, "getUrl(...)");
            return route(view, url);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            Uri uri = Uri.parse(url);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            return route(view, uri);
        }

        private final boolean route(WebView view, Uri uri) {
            Flow f = StoreLoginActivity.this.flow;
            if (f == null) {
                return false;
            }
            String url = uri.toString();
            Intrinsics.checkNotNullExpressionValue(url, "toString(...)");
            if (f.isRedirect(url) && !f.getReadsPage()) {
                StoreLoginActivity.this.complete(view, url);
                return true;
            }
            if (!this.isPopup && StoreLoginActivity.this.store == Store.GOG) {
                if (GogAuth.INSTANCE.isGogHost(uri.getHost()) && !Intrinsics.areEqual(view.getSettings().getUserAgentString(), f.getUserAgent())) {
                    view.getSettings().setUserAgentString(f.getUserAgent());
                    return false;
                }
                if (GogAuth.INSTANCE.isIdentityProviderHost(uri.getHost()) && !Intrinsics.areEqual(view.getSettings().getUserAgentString(), StoreLoginActivity.CHROME_UA)) {
                    view.getSettings().setUserAgentString(StoreLoginActivity.CHROME_UA);
                    CookieManager.getInstance().setAcceptThirdPartyCookies(view, true);
                    view.loadUrl(url);
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void complete(final WebView view, final String url) {
        final Flow f;
        if (this.captured.compareAndSet(false, true) && (f = this.flow) != null) {
            dismissPopup();
            runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda8
                @Override // java.lang.Runnable
                public final void run() {
                    StoreLoginActivity.complete$lambda$22(this.f$0, f, view);
                }
            });
            if (f.getReadsPage()) {
                view.evaluateJavascript("(function(){ try { return document.body.innerText; } catch(e){ return ''; } })()", new ValueCallback() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda9
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        StoreLoginActivity.complete$lambda$24(this.f$0, f, view, (String) obj);
                    }
                });
            } else {
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda10
                    @Override // java.lang.Runnable
                    public final void run() {
                        StoreLoginActivity.complete$lambda$25(this.f$0, f, view, url);
                    }
                }, "store-login").start();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void complete$lambda$22(StoreLoginActivity this$0, Flow $f, WebView $view) {
        this$0.clearError();
        TextView textView = this$0.titleText;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("titleText");
            textView = null;
        }
        textView.setText(this$0.getString(R.string.stores_login_finishing));
        if (!$f.getReadsPage()) {
            $view.stopLoading();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void complete$lambda$24(final StoreLoginActivity this$0, final Flow $f, final WebView $view, final String json) {
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                StoreLoginActivity.complete$lambda$24$lambda$23(this.f$0, $f, $view, json);
            }
        }, "store-login").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void complete$lambda$24$lambda$23(StoreLoginActivity this$0, Flow $f, WebView $view, String $json) {
        this$0.settle($f.finish(this$0, $view, $json == null ? "" : $json));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void complete$lambda$25(StoreLoginActivity this$0, Flow $f, WebView $view, String $url) {
        this$0.settle($f.finish(this$0, $view, $url));
    }

    private final void settle(final String problem) {
        runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                StoreLoginActivity.settle$lambda$26(problem, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void settle$lambda$26(String $problem, StoreLoginActivity this$0) {
        if ($problem == null) {
            StoresState.INSTANCE.refresh(this$0);
            this$0.finish();
            return;
        }
        this$0.captured.set(false);
        if (!this$0.isFinishing() && !this$0.isDestroyed()) {
            Toast.makeText(this$0, $problem, 1).show();
        }
        this$0.reloadLogin();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        String it = this.oauthState;
        if (it != null) {
            outState.putString(KEY_STATE, it);
        }
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        WebView it = this.popupWebView;
        if (it != null) {
            this.popupWebView = null;
            destroyPopupView(it);
        }
        WebView it2 = this.webViewRef;
        if (it2 != null) {
            it2.setWebChromeClient(null);
            ViewParent parent = it2.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(it2);
            }
            it2.destroy();
        }
        this.webViewRef = null;
        super.onDestroy();
    }
}
