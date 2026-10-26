###### Class com.droiddeck.launcher.stores.LoginFlows (com.droiddeck.launcher.stores.LoginFlows)
.class public final Lcom/droiddeck/launcher/stores/LoginFlows;
.super Ljava/lang/Object;
.source "LoginFlows.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/LoginFlows$GogFlow;,
        Lcom/droiddeck/launcher/stores/LoginFlows$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/LoginFlows;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "forStore",
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "state",
        "epicFlow",
        "Lkotlin/Function0;",
        "getEpicFlow",
        "()Lkotlin/jvm/functions/Function0;",
        "setEpicFlow",
        "(Lkotlin/jvm/functions/Function0;)V",
        "amazonFlow",
        "getAmazonFlow",
        "setAmazonFlow",
        "GogFlow",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows;

.field private static final TAG:Ljava/lang/String; = "StoreLogin"

.field private static volatile amazonFlow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile epicFlow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/LoginFlows;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/LoginFlows;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/LoginFlows;->INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows;

    .line 19
    sget-object v0, Lcom/droiddeck/launcher/stores/LoginFlows$epicFlow$1;->INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows$epicFlow$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/droiddeck/launcher/stores/LoginFlows;->epicFlow:Lkotlin/jvm/functions/Function0;

    .line 20
    sget-object v0, Lcom/droiddeck/launcher/stores/LoginFlows$amazonFlow$1;->INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows$amazonFlow$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/droiddeck/launcher/stores/LoginFlows;->amazonFlow:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/LoginFlows;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forStore(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;
    .registers 5
    .param p1, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p2, "state"    # Ljava/lang/String;

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/droiddeck/launcher/stores/LoginFlows$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/Store;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 15
    :pswitch_1b
    sget-object v0, Lcom/droiddeck/launcher/stores/LoginFlows;->amazonFlow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    goto :goto_34

    .line 14
    :pswitch_24
    sget-object v0, Lcom/droiddeck/launcher/stores/LoginFlows;->epicFlow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    goto :goto_34

    .line 13
    :pswitch_2d
    new-instance v0, Lcom/droiddeck/launcher/stores/LoginFlows$GogFlow;

    invoke-direct {v0, p2}, Lcom/droiddeck/launcher/stores/LoginFlows$GogFlow;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;

    .line 16
    :goto_34
    return-object v0

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
    .end packed-switch
.end method

.method public final getAmazonFlow()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/droiddeck/launcher/stores/LoginFlows;->amazonFlow:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEpicFlow()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/droiddeck/launcher/stores/LoginFlows;->epicFlow:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setAmazonFlow(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/droiddeck/launcher/stores/LoginFlows;->amazonFlow:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEpicFlow(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/droiddeck/launcher/stores/LoginFlows;->epicFlow:Lkotlin/jvm/functions/Function0;

    return-void
.end method

###### Class com.droiddeck.launcher.stores.LoginFlows.GogFlow (com.droiddeck.launcher.stores.LoginFlows$GogFlow)
.class final Lcom/droiddeck/launcher/stores/LoginFlows$GogFlow;
.super Ljava/lang/Object;
.source "LoginFlows.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/LoginFlows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GogFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/LoginFlows$GogFlow;",
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
        "state",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "startUrl",
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
.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "state"    # Ljava/lang/String;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/LoginFlows$GogFlow;->state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finish(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p1, "activity"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p2, "view"    # Landroid/webkit/WebView;
    .param p3, "url"    # Ljava/lang/String;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    sget v0, Lcom/droiddeck/launcher/R$string;->stores_login_error_verification:I

    invoke-virtual {p1, v0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    .local v0, "fragment":Ljava/lang/String;
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x://x?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 35
    .local v1, "frag":Landroid/net/Uri;
    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .local v2, "returned":Ljava/lang/String;
    const-string v3, "StoreLogin"

    if-eqz v2, :cond_55

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/LoginFlows$GogFlow;->state:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    .line 37
    const-string v4, "gog: state mismatch; redirect rejected"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget v3, Lcom/droiddeck/launcher/R$string;->stores_login_error_verification:I

    invoke-virtual {p1, v3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 40
    :cond_55
    const-string v4, "access_token"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .local v4, "access":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_69

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_67

    goto :goto_69

    :cond_67
    const/4 v5, 0x0

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v5, 0x1

    :goto_6a
    if-eqz v5, :cond_8d

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gog: redirect without access_token; keys="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget v3, Lcom/droiddeck/launcher/R$string;->stores_login_error_verification:I

    invoke-virtual {p1, v3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 46
    :cond_8d
    nop

    .line 47
    :try_start_8e
    sget-object v5, Lcom/droiddeck/launcher/stores/gog/GogAuth;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    const-string v7, "refresh_token"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "user_id"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/droiddeck/launcher/stores/gog/GogAuth;->saveLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a2} :catch_a4

    .line 48
    const/4 v3, 0x0

    goto :goto_c9

    .line 49
    :catch_a4
    move-exception v5

    .line 50
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gog: saving the sign-in failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget v3, Lcom/droiddeck/launcher/R$string;->stores_login_error_generic:I

    invoke-virtual {p1, v3}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_c9
    return-object v3
.end method

.method public getReadsPage()Z
    .registers 2

    .line 27
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow$DefaultImpls;->getReadsPage(Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;)Z

    move-result v0

    return v0
.end method

.method public getStartUrl()Ljava/lang/String;
    .registers 3

    .line 28
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogAuth;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/LoginFlows$GogFlow;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogAuth;->authUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .line 29
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) GOG Galaxy/2.0"

    return-object v0
.end method

.method public isRedirect(Ljava/lang/String;)Z
    .registers 6
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "https://embed.gog.com/on_login_success"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.stores.LoginFlows.WhenMappings (com.droiddeck.launcher.stores.LoginFlows$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/stores/LoginFlows$WhenMappings;
.super Ljava/lang/Object;
.source "LoginFlows.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/LoginFlows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/droiddeck/launcher/stores/Store;->values()[Lcom/droiddeck/launcher/stores/Store;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/Store;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/Store;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/Store;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    sput-object v0, Lcom/droiddeck/launcher/stores/LoginFlows$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.stores.LoginFlows$amazonFlow$1 (com.droiddeck.launcher.stores.LoginFlows$amazonFlow$1)
.class final Lcom/droiddeck/launcher/stores/LoginFlows$amazonFlow$1;
.super Ljava/lang/Object;
.source "LoginFlows.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/LoginFlows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# static fields
.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows$amazonFlow$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/LoginFlows$amazonFlow$1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/LoginFlows$amazonFlow$1;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/LoginFlows$amazonFlow$1;->INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows$amazonFlow$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/LoginFlows$amazonFlow$1;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Void;
    .registers 2

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.LoginFlows$epicFlow$1 (com.droiddeck.launcher.stores.LoginFlows$epicFlow$1)
.class final Lcom/droiddeck/launcher/stores/LoginFlows$epicFlow$1;
.super Ljava/lang/Object;
.source "LoginFlows.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/LoginFlows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# static fields
.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows$epicFlow$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/LoginFlows$epicFlow$1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/LoginFlows$epicFlow$1;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/LoginFlows$epicFlow$1;->INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows$epicFlow$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/LoginFlows$epicFlow$1;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Void;
    .registers 2

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method
