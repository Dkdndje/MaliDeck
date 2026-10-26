###### Class com.droiddeck.launcher.stores.StoreLoginActivity (com.droiddeck.launcher.stores.StoreLoginActivity)
.class public final Lcom/droiddeck/launcher/stores/StoreLoginActivity;
.super Landroidx/activity/ComponentActivity;
.source "StoreLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;,
        Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;,
        Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;,
        Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreLoginActivity.kt\ncom/droiddeck/launcher/stores/StoreLoginActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00045678B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u0018\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0003J\u0008\u0010*\u001a\u00020\u001dH\u0002J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\tH\u0002J\u0018\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0016H\u0002J\u0012\u00100\u001a\u00020\u001d2\u0008\u00101\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001fH\u0014J\u0008\u00104\u001a\u00020\u001dH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "flow",
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
        "webViewRef",
        "Landroid/webkit/WebView;",
        "popupWebView",
        "contentHost",
        "Landroid/widget/FrameLayout;",
        "popupHost",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "errorPanel",
        "Landroid/widget/LinearLayout;",
        "errorText",
        "Landroid/widget/TextView;",
        "titleText",
        "oauthState",
        "",
        "captured",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dp",
        "",
        "value",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "buildChrome",
        "Landroid/view/View;",
        "showError",
        "message",
        "clearError",
        "reloadLogin",
        "newWebView",
        "userAgent",
        "isPopup",
        "",
        "dismissPopup",
        "destroyPopupView",
        "child",
        "complete",
        "view",
        "url",
        "settle",
        "problem",
        "onSaveInstanceState",
        "outState",
        "onDestroy",
        "Companion",
        "Flow",
        "Chrome",
        "Client",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHROME_UA:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 14; SM-S918B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.103 Mobile Safari/537.36"

.field public static final Companion:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;

.field public static final EXTRA_STORE:Ljava/lang/String; = "store"

.field private static final KEY_STATE:Ljava/lang/String; = "oauth_state"

.field private static final TAG:Ljava/lang/String; = "StoreLogin"


# instance fields
.field private final captured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private contentHost:Landroid/widget/FrameLayout;

.field private errorPanel:Landroid/widget/LinearLayout;

.field private errorText:Landroid/widget/TextView;

.field private flow:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

.field private oauthState:Ljava/lang/String;

.field private popupHost:Landroid/widget/FrameLayout;

.field private popupWebView:Landroid/webkit/WebView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private store:Lcom/droiddeck/launcher/stores/Store;

.field private titleText:Landroid/widget/TextView;

.field private webViewRef:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$0NurtZDJ4eBH6N213PaPjwYw9RA(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->buildChrome$lambda$14$lambda$13(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5NrJZxFop2t_9DzJVpf3vMuD2U4(Ljava/lang/String;Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->settle$lambda$26(Ljava/lang/String;Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AeGFd8adzvmsEknUfV1_3t9s2lc(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->complete$lambda$22(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1T_HX9drIsi3LVD1zGGIfz-UAA(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dismissPopup$lambda$21(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K1pVYPgOeajrXVmiWIqAaLt1VR4(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->buildChrome$lambda$7$lambda$6(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MySxM6evWuKoiDXDRbrw_PseEIU(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->showError$lambda$16(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UIwdV_j96MoNlHRiG7ttAihuVgU(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->complete$lambda$25(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZkQLPnp9ZLQkJSJ6800ESAiKYqk(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->buildChrome$lambda$5$lambda$4(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jcFg2Z8BnHSNKDLBM0DWpBEz8EA(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->complete$lambda$24(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wAHaTD_-FB0mMWLDyiJfChHI4DY(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->complete$lambda$24$lambda$23(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zLyXKRUusi8oqUmm4r0beG4lPvM(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->clearError$lambda$17(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->Companion:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 45
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->captured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    return-void
.end method

.method public static final synthetic access$complete(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->complete(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dismissPopup(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    .line 45
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dismissPopup()V

    return-void
.end method

.method public static final synthetic access$getFlow$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->flow:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    return-object v0
.end method

.method public static final synthetic access$getPopupHost$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/widget/FrameLayout;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupHost:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static final synthetic access$getPopupWebView$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/webkit/WebView;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/widget/ProgressBar;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static final synthetic access$getStore$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Lcom/droiddeck/launcher/stores/Store;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->store:Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method

.method public static final synthetic access$getTitleText$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/widget/TextView;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->titleText:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getWebViewRef$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/webkit/WebView;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->webViewRef:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static final synthetic access$newWebView(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;Z)Landroid/webkit/WebView;
    .registers 4
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "userAgent"    # Ljava/lang/String;
    .param p2, "isPopup"    # Z

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->newWebView(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setPopupWebView$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "<set-?>"    # Landroid/webkit/WebView;

    .line 45
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic access$showError(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "message"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->showError(Ljava/lang/String;)V

    return-void
.end method

.method private final buildChrome()Landroid/view/View;
    .registers 17

    .line 109
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 310
    .local v2, "$this$buildChrome_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$a$-apply-StoreLoginActivity$buildChrome$root$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, -0xf5f4f3

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 110
    .end local v2    # "$this$buildChrome_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-StoreLoginActivity$buildChrome$root$1":I
    .local v1, "root":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildChrome_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-apply-StoreLoginActivity$buildChrome$bar$1":I
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v9, -0xedebe9

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 112
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x30

    invoke-direct {v0, v10}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v11

    const/4 v12, -0x1

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    nop

    .line 110
    .end local v3    # "$this$buildChrome_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-StoreLoginActivity$buildChrome$bar$1":I
    nop

    .line 114
    .local v2, "bar":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/TextView;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    .local v6, "$this$buildChrome_u24lambda_u243":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-apply-StoreLoginActivity$buildChrome$1":I
    sget v11, Lcom/droiddeck/launcher/R$string;->stores_login_title:I

    iget-object v13, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->store:Lcom/droiddeck/launcher/stores/Store;

    if-eqz v13, :cond_58

    invoke-virtual {v13}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5a

    :cond_58
    const-string v13, ""

    :cond_5a
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v11, -0xd0b09

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v13

    const/16 v14, 0x8

    invoke-direct {v0, v14}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v15

    invoke-virtual {v6, v13, v7, v15, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v13, v7, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    nop

    .line 114
    .end local v6    # "$this$buildChrome_u24lambda_u243":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-StoreLoginActivity$buildChrome$1":I
    iput-object v3, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->titleText:Landroid/widget/TextView;

    .line 119
    new-instance v3, Landroid/widget/ImageButton;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    .local v6, "$this$buildChrome_u24lambda_u245":Landroid/widget/ImageButton;
    const/4 v9, 0x0

    .line 120
    .local v9, "$i$a$-apply-StoreLoginActivity$buildChrome$reload$1":I
    const v13, 0x108004d

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 121
    sget v13, Lcom/droiddeck/launcher/R$string;->stores_login_reload:I

    invoke-virtual {v0, v13}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v10}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v11

    invoke-direct {v13, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v11, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    nop

    .line 119
    .end local v6    # "$this$buildChrome_u24lambda_u245":Landroid/widget/ImageButton;
    .end local v9    # "$i$a$-apply-StoreLoginActivity$buildChrome$reload$1":I
    nop

    .line 124
    .local v3, "reload":Landroid/widget/ImageButton;
    new-instance v6, Landroid/widget/ImageButton;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object v9, v6

    .local v9, "$this$buildChrome_u24lambda_u247":Landroid/widget/ImageButton;
    const/4 v11, 0x0

    .line 125
    .local v11, "$i$a$-apply-StoreLoginActivity$buildChrome$close$1":I
    const v13, 0x1080038

    invoke-virtual {v9, v13}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 126
    sget v13, Lcom/droiddeck/launcher/R$string;->stores_login_close:I

    invoke-virtual {v0, v13}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v10}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v10

    invoke-direct {v13, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v10, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v10, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    nop

    .line 124
    .end local v9    # "$this$buildChrome_u24lambda_u247":Landroid/widget/ImageButton;
    .end local v11    # "$i$a$-apply-StoreLoginActivity$buildChrome$close$1":I
    nop

    .line 129
    .local v6, "close":Landroid/widget/ImageButton;
    iget-object v9, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->titleText:Landroid/widget/TextView;

    const/4 v10, 0x0

    if-nez v9, :cond_10e

    const-string v9, "titleText"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v10

    :cond_10e
    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    new-instance v9, Landroid/widget/ProgressBar;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const v13, 0x1010078

    invoke-direct {v9, v11, v10, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v11, v9

    .local v11, "$this$buildChrome_u24lambda_u248":Landroid/widget/ProgressBar;
    const/4 v13, 0x0

    .line 131
    .local v13, "$i$a$-apply-StoreLoginActivity$buildChrome$2":I
    const/16 v15, 0x64

    invoke-virtual {v11, v15}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v11, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 132
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v10

    invoke-direct {v15, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v15}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    nop

    .line 130
    .end local v11    # "$this$buildChrome_u24lambda_u248":Landroid/widget/ProgressBar;
    .end local v13    # "$i$a$-apply-StoreLoginActivity$buildChrome$2":I
    iput-object v9, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 134
    new-instance v9, Landroid/widget/FrameLayout;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 310
    move-object v10, v9

    .local v10, "$this$buildChrome_u24lambda_u249":Landroid/widget/FrameLayout;
    const/4 v11, 0x0

    .line 134
    .local v11, "$i$a$-apply-StoreLoginActivity$buildChrome$3":I
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local v10    # "$this$buildChrome_u24lambda_u249":Landroid/widget/FrameLayout;
    .end local v11    # "$i$a$-apply-StoreLoginActivity$buildChrome$3":I
    iput-object v9, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->contentHost:Landroid/widget/FrameLayout;

    .line 135
    new-instance v7, Landroid/widget/FrameLayout;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 310
    move-object v8, v7

    .local v8, "$this$buildChrome_u24lambda_u2410":Landroid/widget/FrameLayout;
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$a$-apply-StoreLoginActivity$buildChrome$4":I
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v8, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .end local v8    # "$this$buildChrome_u24lambda_u2410":Landroid/widget/FrameLayout;
    .end local v9    # "$i$a$-apply-StoreLoginActivity$buildChrome$4":I
    iput-object v7, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupHost:Landroid/widget/FrameLayout;

    .line 136
    iget-object v7, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->contentHost:Landroid/widget/FrameLayout;

    const-string v8, "contentHost"

    if-nez v7, :cond_17b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_17b
    iget-object v9, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupHost:Landroid/widget/FrameLayout;

    if-nez v9, :cond_185

    const-string v9, "popupHost"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_185
    check-cast v9, Landroid/view/View;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v7, Landroid/widget/LinearLayout;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$buildChrome_u24lambda_u2411":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 138
    .local v10, "$i$a$-apply-StoreLoginActivity$buildChrome$5":I
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 139
    const/16 v5, 0x18

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v13

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v5

    invoke-virtual {v9, v11, v13, v15, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    nop

    .line 137
    .end local v9    # "$this$buildChrome_u24lambda_u2411":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-StoreLoginActivity$buildChrome$5":I
    iput-object v7, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->errorPanel:Landroid/widget/LinearLayout;

    .line 141
    new-instance v5, Landroid/widget/TextView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    move-object v7, v5

    .local v7, "$this$buildChrome_u24lambda_u2412":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$a$-apply-StoreLoginActivity$buildChrome$6":I
    const v10, -0xd0b09

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .end local v7    # "$this$buildChrome_u24lambda_u2412":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-StoreLoginActivity$buildChrome$6":I
    iput-object v5, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->errorText:Landroid/widget/TextView;

    .line 142
    new-instance v4, Landroid/widget/Button;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .line 310
    .local v5, "$this$buildChrome_u24lambda_u2414":Landroid/widget/Button;
    const/4 v7, 0x0

    .line 142
    .local v7, "$i$a$-apply-StoreLoginActivity$buildChrome$retry$1":I
    sget v9, Lcom/droiddeck/launcher/R$string;->stores_login_retry:I

    invoke-virtual {v0, v9}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v9, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .end local v5    # "$this$buildChrome_u24lambda_u2414":Landroid/widget/Button;
    .end local v7    # "$i$a$-apply-StoreLoginActivity$buildChrome$retry$1":I
    .local v4, "retry":Landroid/widget/Button;
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->errorPanel:Landroid/widget/LinearLayout;

    const-string v7, "errorPanel"

    if-nez v5, :cond_202

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_202
    iget-object v9, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->errorText:Landroid/widget/TextView;

    if-nez v9, :cond_20c

    const-string v9, "errorText"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_20c
    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->errorPanel:Landroid/widget/LinearLayout;

    if-nez v5, :cond_219

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_219
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    move-object v11, v10

    .local v11, "$this$buildChrome_u24lambda_u2415":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 144
    .local v13, "$i$a$-apply-StoreLoginActivity$buildChrome$7":I
    const/16 v14, 0x10

    invoke-direct {v0, v14}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dp(I)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v11    # "$this$buildChrome_u24lambda_u2415":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-StoreLoginActivity$buildChrome$7":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->contentHost:Landroid/widget/FrameLayout;

    if-nez v5, :cond_23b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_23b
    iget-object v9, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->errorPanel:Landroid/widget/LinearLayout;

    if-nez v9, :cond_243

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_243
    check-cast v9, Landroid/view/View;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->progressBar:Landroid/widget/ProgressBar;

    if-nez v5, :cond_25f

    const-string v5, "progressBar"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_25f
    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->contentHost:Landroid/widget/FrameLayout;

    if-nez v5, :cond_26d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_26e

    :cond_26d
    move-object v10, v5

    :goto_26e
    check-cast v10, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    return-object v5
.end method

.method private static final buildChrome$lambda$14$lambda$13(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 142
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->reloadLogin()V

    return-void
.end method

.method private static final buildChrome$lambda$5$lambda$4(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 122
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->reloadLogin()V

    return-void
.end method

.method private static final buildChrome$lambda$7$lambda$6(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 127
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->finish()V

    return-void
.end method

.method private final clearError()V
    .registers 2

    .line 154
    new-instance v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final clearError$lambda$17(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    .line 154
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->errorPanel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    const-string v0, "errorPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final complete(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->captured:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 273
    :cond_b
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->flow:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    if-nez v0, :cond_10

    return-void

    .line 274
    .local v0, "f":Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;
    :cond_10
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dismissPopup()V

    .line 275
    new-instance v1, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda8;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;)V

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 280
    invoke-interface {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->getReadsPage()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 282
    new-instance v1, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda9;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;)V

    const-string v2, "(function(){ try { return document.body.innerText; } catch(e){ return \'\'; } })()"

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3b

    .line 285
    :cond_2c
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda10;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v3, "store-login"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 286
    :goto_3b
    return-void
.end method

.method private static final complete$lambda$22(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "$f"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;
    .param p2, "$view"    # Landroid/webkit/WebView;

    .line 276
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->clearError()V

    .line 277
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->titleText:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const-string v0, "titleText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    sget v1, Lcom/droiddeck/launcher/R$string;->stores_login_finishing:I

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-interface {p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->getReadsPage()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 279
    :cond_21
    return-void
.end method

.method private static final complete$lambda$24(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "$f"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;
    .param p2, "$view"    # Landroid/webkit/WebView;
    .param p3, "json"    # Ljava/lang/String;

    .line 283
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v2, "store-login"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 284
    return-void
.end method

.method private static final complete$lambda$24$lambda$23(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "$f"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;
    .param p2, "$view"    # Landroid/webkit/WebView;
    .param p3, "$json"    # Ljava/lang/String;

    .line 283
    if-nez p3, :cond_5

    const-string v0, ""

    goto :goto_6

    :cond_5
    move-object v0, p3

    :goto_6
    invoke-interface {p1, p0, p2, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->finish(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->settle(Ljava/lang/String;)V

    return-void
.end method

.method private static final complete$lambda$25(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "$f"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;
    .param p2, "$view"    # Landroid/webkit/WebView;
    .param p3, "$url"    # Ljava/lang/String;

    .line 285
    invoke-interface {p1, p0, p2, p3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->finish(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->settle(Ljava/lang/String;)V

    return-void
.end method

.method private final destroyPopupView(Landroid/webkit/WebView;)V
    .registers 6
    .param p1, "child"    # Landroid/webkit/WebView;

    .line 210
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupHost:Landroid/widget/FrameLayout;

    const-string v2, "popupHost"

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_16
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 212
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_5c

    .line 213
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupHost:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2b
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 214
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->titleText:Landroid/widget/TextView;

    if-nez v1, :cond_40

    const-string v1, "titleText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_41

    :cond_40
    move-object v0, v1

    :goto_41
    sget v1, Lcom/droiddeck/launcher/R$string;->stores_login_title:I

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->store:Lcom/droiddeck/launcher/stores/Store;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4f

    :cond_4d
    const-string v2, ""

    :cond_4f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_5c
    return-void
.end method

.method private final dismissPopup()V
    .registers 4

    .line 204
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    return-void

    .line 205
    .local v0, "child":Landroid/webkit/WebView;
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupWebView:Landroid/webkit/WebView;

    .line 206
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupHost:Landroid/widget/FrameLayout;

    if-nez v2, :cond_12

    const-string v2, "popupHost"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_13

    :cond_12
    move-object v1, v2

    :goto_13
    new-instance v2, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method private static final dismissPopup$lambda$21(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "$child"    # Landroid/webkit/WebView;

    .line 206
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->destroyPopupView(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final dp(I)I
    .registers 5
    .param p1, "value"    # I

    .line 84
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final newWebView(Ljava/lang/String;Z)Landroid/webkit/WebView;
    .registers 8
    .param p1, "userAgent"    # Ljava/lang/String;
    .param p2, "isPopup"    # Z

    .line 166
    new-instance v0, Landroid/webkit/WebView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$newWebView_u24lambda_u2420":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-apply-StoreLoginActivity$newWebView$1":I
    const v3, -0xf5f4f3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 168
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 169
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 170
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 173
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 174
    if-eqz p2, :cond_3d

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 175
    :cond_3d
    new-instance v3, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;

    invoke-direct {v3, p0, p2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Z)V

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    new-instance v3, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;

    invoke-direct {v3, p0, p2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Z)V

    check-cast v3, Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 177
    nop

    .line 166
    .end local v1    # "$this$newWebView_u24lambda_u2420":Landroid/webkit/WebView;
    .end local v2    # "$i$a$-apply-StoreLoginActivity$newWebView$1":I
    nop

    .line 177
    return-object v0
.end method

.method private final reloadLogin()V
    .registers 6

    .line 157
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->dismissPopup()V

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->clearError()V

    .line 158
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->captured:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->Companion:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;->generateState()Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "fresh":Ljava/lang/String;
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->oauthState:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->store:Lcom/droiddeck/launcher/stores/Store;

    if-eqz v1, :cond_47

    .line 310
    nop

    .local v1, "it":Lcom/droiddeck/launcher/stores/Store;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$a$-let-StoreLoginActivity$reloadLogin$1":I
    sget-object v3, Lcom/droiddeck/launcher/stores/LoginFlows;->INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows;

    invoke-virtual {v3, v1, v0}, Lcom/droiddeck/launcher/stores/LoginFlows;->forStore(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    move-result-object v1

    .end local v1    # "it":Lcom/droiddeck/launcher/stores/Store;
    .end local v2    # "$i$a$-let-StoreLoginActivity$reloadLogin$1":I
    if-nez v1, :cond_23

    goto :goto_47

    :cond_23
    iput-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->flow:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    .line 162
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->webViewRef:Landroid/webkit/WebView;

    if-eqz v1, :cond_46

    .line 310
    .local v1, "it":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$a$-let-StoreLoginActivity$reloadLogin$2":I
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->flow:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->flow:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->getStartUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 163
    .end local v1    # "it":Landroid/webkit/WebView;
    .end local v2    # "$i$a$-let-StoreLoginActivity$reloadLogin$2":I
    :cond_46
    return-void

    .line 161
    :cond_47
    :goto_47
    return-void
.end method

.method private final settle(Ljava/lang/String;)V
    .registers 3
    .param p1, "problem"    # Ljava/lang/String;

    .line 289
    new-instance v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method private static final settle$lambda$26(Ljava/lang/String;Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V
    .registers 5
    .param p0, "$problem"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    .line 290
    if-nez p0, :cond_e

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->refresh(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->finish()V

    return-void

    .line 291
    :cond_e
    iget-object v0, p1, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->captured:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2e

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 293
    :cond_2e
    invoke-direct {p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->reloadLogin()V

    .line 294
    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method private static final showError$lambda$16(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p1, "$message"    # Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->errorText:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "errorText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->errorPanel:Landroid/widget/LinearLayout;

    const-string v2, "errorPanel"

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->errorPanel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_27
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_34

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_35

    :cond_34
    move-object v1, v0

    :goto_35
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 87
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->Companion:Lcom/droiddeck/launcher/stores/Store$Companion;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/Store$Companion;->byId(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/Store;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->store:Lcom/droiddeck/launcher/stores/Store;

    .line 89
    if-eqz p1, :cond_1f

    const-string v0, "oauth_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_1f
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->Companion:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;->generateState()Ljava/lang/String;

    move-result-object v0

    :cond_25
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->oauthState:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->store:Lcom/droiddeck/launcher/stores/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 310
    nop

    .local v0, "it":Lcom/droiddeck/launcher/stores/Store;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-let-StoreLoginActivity$onCreate$1":I
    sget-object v3, Lcom/droiddeck/launcher/stores/LoginFlows;->INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows;

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->oauthState:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lcom/droiddeck/launcher/stores/LoginFlows;->forStore(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    move-result-object v0

    .end local v0    # "it":Lcom/droiddeck/launcher/stores/Store;
    .end local v2    # "$i$a$-let-StoreLoginActivity$onCreate$1":I
    goto :goto_3b

    :cond_3a
    move-object v0, v1

    :goto_3b
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->flow:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    .line 91
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->flow:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    if-nez v0, :cond_45

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->finish()V

    return-void

    .line 92
    :cond_45
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->buildChrome()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->setContentView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->flow:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->newWebView(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    .line 94
    .local v0, "webView":Landroid/webkit/WebView;
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->webViewRef:Landroid/webkit/WebView;

    .line 95
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->contentHost:Landroid/widget/FrameLayout;

    if-nez v3, :cond_66

    const-string v3, "contentHost"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_67

    :cond_66
    move-object v1, v3

    :goto_67
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/droiddeck/launcher/stores/StoreLoginActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$onCreate$2;-><init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 105
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->flow:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->getStartUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method protected onDestroy()V
    .registers 6

    .line 303
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 310
    .local v0, "it":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$a$-let-StoreLoginActivity$onDestroy$1":I
    iput-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->popupWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->destroyPopupView(Landroid/webkit/WebView;)V

    .line 304
    .end local v0    # "it":Landroid/webkit/WebView;
    .end local v2    # "$i$a$-let-StoreLoginActivity$onDestroy$1":I
    :cond_b
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->webViewRef:Landroid/webkit/WebView;

    if-eqz v0, :cond_2a

    .line 310
    .restart local v0    # "it":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 304
    .local v2, "$i$a$-let-StoreLoginActivity$onDestroy$2":I
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1e

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1f

    :cond_1e
    move-object v3, v1

    :goto_1f
    if-eqz v3, :cond_27

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 305
    .end local v0    # "it":Landroid/webkit/WebView;
    .end local v2    # "$i$a$-let-StoreLoginActivity$onDestroy$2":I
    :cond_2a
    iput-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->webViewRef:Landroid/webkit/WebView;

    .line 306
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 307
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 299
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->oauthState:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 310
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 299
    .local v1, "$i$a$-let-StoreLoginActivity$onSaveInstanceState$1":I
    const-string v2, "oauth_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-StoreLoginActivity$onSaveInstanceState$1":I
    :cond_12
    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity.Chrome (com.droiddeck.launcher.stores.StoreLoginActivity$Chrome)
.class final Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;
.super Landroid/webkit/WebChromeClient;
.source "StoreLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/StoreLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Chrome"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J,\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;",
        "Landroid/webkit/WebChromeClient;",
        "isPopup",
        "",
        "<init>",
        "(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Z)V",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
        "onCreateWindow",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "onCloseWindow",
        "window",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isPopup:Z

.field final synthetic this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;


# direct methods
.method public constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Z)V
    .registers 3
    .param p1, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p2, "isPopup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-boolean p2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->isPopup:Z

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3
    .param p1, "window"    # Landroid/webkit/WebView;

    .line 199
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->isPopup:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getPopupWebView$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_11

    :cond_c
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$dismissPopup(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    :cond_11
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 14
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "isDialog"    # Z
    .param p3, "isUserGesture"    # Z
    .param p4, "resultMsg"    # Landroid/os/Message;

    .line 186
    const/4 v0, 0x0

    if-nez p4, :cond_4

    return v0

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$dismissPopup(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    .line 188
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    const-string v2, "Mozilla/5.0 (Linux; Android 14; SM-S918B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.103 Mobile Safari/537.36"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$newWebView(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v1

    .line 189
    .local v1, "child":Landroid/webkit/WebView;
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v2, v1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$setPopupWebView$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;)V

    .line 190
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getPopupHost$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v4, "popupHost"

    const/4 v5, 0x0

    if-nez v2, :cond_26

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_26
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getPopupHost$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_40
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getPopupHost$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 193
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getTitleText$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_60

    const-string v0, "titleText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_61

    :cond_60
    move-object v5, v0

    :goto_61
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    sget v2, Lcom/droiddeck/launcher/R$string;->stores_login_provider_title:I

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 195
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 196
    return v3
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .line 181
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getProgressBar$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "progressBar"

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 182
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Chrome;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getProgressBar$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1f

    :cond_1e
    move-object v1, v0

    :goto_1f
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v0, p2, :cond_28

    const/16 v3, 0x64

    if-ge p2, v3, :cond_28

    goto :goto_29

    :cond_28
    move v0, v2

    :goto_29
    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    const/16 v2, 0x8

    :goto_2e
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity.Client (com.droiddeck.launcher.stores.StoreLoginActivity$Client)
.class final Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;
.super Landroid/webkit/WebViewClient;
.source "StoreLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/StoreLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Client"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;",
        "Landroid/webkit/WebViewClient;",
        "isPopup",
        "",
        "<init>",
        "(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Z)V",
        "onPageStarted",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPageFinished",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "onReceivedHttpError",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "Landroid/net/http/SslError;",
        "shouldOverrideUrlLoading",
        "route",
        "uri",
        "Landroid/net/Uri;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isPopup:Z

.field final synthetic this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;


# direct methods
.method public constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Z)V
    .registers 3
    .param p1, "this$0"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p2, "isPopup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-boolean p2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->isPopup:Z

    return-void
.end method

.method private final route(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .registers 9
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 252
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getFlow$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 253
    .local v0, "f":Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;
    :cond_a
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .local v2, "url":Ljava/lang/String;
    invoke-interface {v0, v2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->isRedirect(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_26

    invoke-interface {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->getReadsPage()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v1, p1, v2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$complete(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    return v4

    .line 258
    :cond_26
    iget-boolean v3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->isPopup:Z

    if-nez v3, :cond_8c

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getStore$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    sget-object v5, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    if-ne v3, v5, :cond_8c

    .line 259
    sget-object v3, Lcom/droiddeck/launcher/stores/gog/GogAuth;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/droiddeck/launcher/stores/gog/GogAuth;->isGogHost(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-interface {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return v1

    .line 260
    :cond_5e
    sget-object v3, Lcom/droiddeck/launcher/stores/gog/GogAuth;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/droiddeck/launcher/stores/gog/GogAuth;->isIdentityProviderHost(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Mozilla/5.0 (Linux; Android 14; SM-S918B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.103 Mobile Safari/537.36"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8c

    .line 261
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 263
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 264
    return v4

    .line 267
    :cond_8c
    return v1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 227
    if-eqz p2, :cond_30

    if-eqz p1, :cond_30

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getFlow$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->getReadsPage()Z

    move-result v0

    if-ne v0, v1, :cond_16

    move v0, v1

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getFlow$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0, p2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->isRedirect(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_28

    goto :goto_29

    :cond_28
    move v1, v2

    :goto_29
    if-eqz v1, :cond_30

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$complete(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 228
    :cond_30
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .line 220
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->isPopup:Z

    invoke-static {p2}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page[popup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoreLogin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    if-eqz p2, :cond_58

    if-eqz p1, :cond_58

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getFlow$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    invoke-interface {v0, p2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->isRedirect(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3e

    move v0, v1

    goto :goto_3f

    :cond_3e
    move v0, v2

    :goto_3f
    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getFlow$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;->getReadsPage()Z

    move-result v0

    if-ne v0, v1, :cond_50

    goto :goto_51

    :cond_50
    move v1, v2

    :goto_51
    if-nez v1, :cond_58

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$complete(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 223
    :cond_58
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .line 231
    const/4 v0, 0x0

    if-eqz p2, :cond_b

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    move v0, v2

    :cond_b
    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    sget v2, Lcom/droiddeck/launcher/R$string;->stores_login_error_network:I

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1f

    :cond_1b
    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    :cond_1f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$showError(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;)V

    .line 232
    :cond_2f
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "errorResponse"    # Landroid/webkit/WebResourceResponse;

    .line 235
    const/4 v0, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    .line 236
    .local v1, "status":I
    :goto_9
    if-eqz p2, :cond_13

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    move v0, v3

    :cond_13
    if-nez v0, :cond_16

    return-void

    .line 237
    :cond_16
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogAuth;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/stores/gog/GogAuth;->isIdentityProviderHost(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "getString(...)"

    if-eqz v0, :cond_45

    const/16 v0, 0x193

    if-eq v1, v0, :cond_34

    const/16 v0, 0x190

    if-ne v1, v0, :cond_45

    :cond_34
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    sget v4, Lcom/droiddeck/launcher/R$string;->stores_login_error_idp_blocked:I

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$showError(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;)V

    goto :goto_5d

    .line 238
    :cond_45
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    sget v4, Lcom/droiddeck/launcher/R$string;->stores_login_error_http:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$showError(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;)V

    .line 239
    :goto_5d
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .line 242
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    sget v2, Lcom/droiddeck/launcher/R$string;->stores_login_error_ssl:I

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$showError(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUrl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->route(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Client;->route(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity.Companion (com.droiddeck.launcher.stores.StoreLoginActivity$Companion)
.class public final Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;
.super Ljava/lang/Object;
.source "StoreLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/StoreLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "EXTRA_STORE",
        "KEY_STATE",
        "CHROME_UA",
        "generateState",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateState()Ljava/lang/String;
    .registers 4

    .line 53
    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 54
    .local v0, "bytes":[B
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodeToString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity.Flow (com.droiddeck.launcher.stores.StoreLoginActivity$Flow)
.class public interface abstract Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;
.super Ljava/lang/Object;
.source "StoreLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/StoreLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Flow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
        "",
        "startUrl",
        "",
        "getStartUrl",
        "()Ljava/lang/String;",
        "userAgent",
        "getUserAgent",
        "isRedirect",
        "",
        "url",
        "finish",
        "activity",
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity;",
        "view",
        "Landroid/webkit/WebView;",
        "readsPage",
        "getReadsPage",
        "()Z",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract finish(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getReadsPage()Z
.end method

.method public abstract getStartUrl()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract isRedirect(Ljava/lang/String;)Z
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity.Flow.DefaultImpls (com.droiddeck.launcher.stores.StoreLoginActivity$Flow$DefaultImpls)
.class public final Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow$DefaultImpls;
.super Ljava/lang/Object;
.source "StoreLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getReadsPage(Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    .line 68
    const/4 v0, 0x0

    return v0
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity.AnonymousClass2 (com.droiddeck.launcher.stores.StoreLoginActivity$onCreate$2)
.class public final Lcom/droiddeck/launcher/stores/StoreLoginActivity$onCreate$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "StoreLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/StoreLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/droiddeck/launcher/stores/StoreLoginActivity$onCreate$2",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V
    .registers 3
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$onCreate$2;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    .line 96
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 4

    .line 98
    nop

    .line 99
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$onCreate$2;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getPopupWebView$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$onCreate$2;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$dismissPopup(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    goto :goto_33

    .line 100
    :cond_f
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$onCreate$2;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getWebViewRef$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    move v1, v2

    :cond_20
    if-eqz v1, :cond_2e

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$onCreate$2;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->access$getWebViewRef$p(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_33

    .line 101
    :cond_2e
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$onCreate$2;->this$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->finish()V

    .line 103
    :cond_33
    :goto_33
    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$r8$lambda$zLyXKRUusi8oqUmm4r0beG4lPvM(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$r8$lambda$MySxM6evWuKoiDXDRbrw_PseEIU(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda10 (com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

.field public final synthetic f$2:Landroid/webkit/WebView;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda10;->f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda10;->f$2:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda10;->f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda10;->f$2:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$r8$lambda$UIwdV_j96MoNlHRiG7ttAihuVgU(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

.field public final synthetic f$2:Landroid/webkit/WebView;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda2;->f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda2;->f$2:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda2;->f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda2;->f$2:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$r8$lambda$wAHaTD_-FB0mMWLDyiJfChHI4DY(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda3 (com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

.field public final synthetic f$1:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda3;->f$1:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda3;->f$1:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$r8$lambda$I1T_HX9drIsi3LVD1zGGIfz-UAA(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda4 (com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$r8$lambda$ZkQLPnp9ZLQkJSJ6800ESAiKYqk(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda5 (com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$r8$lambda$K1pVYPgOeajrXVmiWIqAaLt1VR4(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda6 (com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$r8$lambda$0NurtZDJ4eBH6N213PaPjwYw9RA(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda7 (com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda7;->f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda7;->f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$r8$lambda$5NrJZxFop2t_9DzJVpf3vMuD2U4(Ljava/lang/String;Lcom/droiddeck/launcher/stores/StoreLoginActivity;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda8 (com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

.field public final synthetic f$2:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda8;->f$2:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda8;->f$2:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$r8$lambda$AeGFd8adzvmsEknUfV1_3t9s2lc(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda9 (com.droiddeck.launcher.stores.StoreLoginActivity$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

.field public final synthetic f$2:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda9;->f$2:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$$ExternalSyntheticLambda9;->f$2:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->$r8$lambda$jcFg2Z8BnHSNKDLBM0DWpBEz8EA(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
