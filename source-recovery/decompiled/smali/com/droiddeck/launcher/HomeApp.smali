###### Class com.droiddeck.launcher.HomeApp (com.droiddeck.launcher.HomeApp)
.class public final Lcom/droiddeck/launcher/HomeApp;
.super Ljava/lang/Object;
.source "HomeApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeApp.kt\ncom/droiddeck/launcher/HomeApp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0006\u001a\u00020\u0007J\'\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/HomeApp;",
        "",
        "<init>",
        "()V",
        "isHomeScreenEnabled",
        "",
        "context",
        "Landroid/content/Context;",
        "setHomeScreenEnabled",
        "",
        "enabled",
        "isDefault",
        "defaultLabel",
        "",
        "roleRequestIntent",
        "Landroid/content/Intent;",
        "settingsIntent",
        "launchableApps",
        "",
        "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
        "launch",
        "app",
        "displayId",
        "",
        "(Landroid/content/Context;Lcom/droiddeck/launcher/HomeApp$LaunchableApp;Ljava/lang/Integer;)V",
        "isActiveSteamSession",
        "openSystemHomeSettings",
        "LaunchableApp",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/HomeApp;


# direct methods
.method public static synthetic $r8$lambda$7VtoAagTlvJndz1o2y0A7KcI1RE(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/HomeApp;->launchableApps$lambda$5(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_hPKbMTZnFVm3nkHb9YQ5smqIGU(Lcom/droiddeck/launcher/HomeApp$LaunchableApp;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/HomeApp;->launchableApps$lambda$6(Lcom/droiddeck/launcher/HomeApp$LaunchableApp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/HomeApp;

    invoke-direct {v0}, Lcom/droiddeck/launcher/HomeApp;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/HomeApp;->INSTANCE:Lcom/droiddeck/launcher/HomeApp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/droiddeck/launcher/HomeApp;Landroid/content/Context;Lcom/droiddeck/launcher/HomeApp$LaunchableApp;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 6

    .line 96
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/HomeApp;->launch(Landroid/content/Context;Lcom/droiddeck/launcher/HomeApp$LaunchableApp;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final launchableApps$lambda$5(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    .registers 14
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$pm"    # Landroid/content/pm/PackageManager;
    .param p2, "result"    # Landroid/content/pm/ResolveInfo;

    .line 85
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 86
    .local v0, "activity":Landroid/content/pm/ActivityInfo;
    :cond_6
    iget-boolean v2, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v2, :cond_90

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_90

    .line 87
    :cond_18
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_2f
    move-object v2, v1

    :goto_30
    if-nez v2, :cond_34

    const-string v2, ""

    :cond_34
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    :goto_3f
    if-eqz v3, :cond_44

    .line 123
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-ifEmpty-HomeApp$launchableApps$apps$1$label$1":I
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .end local v2    # "$i$a$-ifEmpty-HomeApp$launchableApps$apps$1$label$1":I
    :cond_44
    check-cast v2, Ljava/lang/String;

    .line 88
    .local v2, "label":Ljava/lang/String;
    sget-object v3, Lcom/droiddeck/launcher/HomeApp;->INSTANCE:Lcom/droiddeck/launcher/HomeApp;

    :try_start_48
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    .local v3, "$this$launchableApps_u24lambda_u245_u24lambda_u244":Lcom/droiddeck/launcher/HomeApp;
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-runCatching-HomeApp$launchableApps$apps$1$icon$1":I
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "loadIcon(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x30

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    .end local v3    # "$this$launchableApps_u24lambda_u245_u24lambda_u244":Lcom/droiddeck/launcher/HomeApp;
    .end local v4    # "$i$a$-runCatching-HomeApp$launchableApps$apps$1$icon$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_63
    .catchall {:try_start_48 .. :try_end_63} :catchall_64

    goto :goto_6f

    :catchall_64
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_6f
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    goto :goto_77

    :cond_76
    move-object v1, v3

    :goto_77
    check-cast v1, Landroid/graphics/Bitmap;

    .line 89
    .local v1, "icon":Landroid/graphics/Bitmap;
    new-instance v3, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v3

    .line 86
    .end local v1    # "icon":Landroid/graphics/Bitmap;
    .end local v2    # "label":Ljava/lang/String;
    :cond_90
    :goto_90
    return-object v1
.end method

.method private static final launchableApps$lambda$6(Lcom/droiddeck/launcher/HomeApp$LaunchableApp;)Ljava/lang/String;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final defaultLabel(Landroid/content/Context;)Ljava/lang/String;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 60
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 62
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addCategory(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 63
    .local v1, "home":Landroid/content/Intent;
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2c

    return-object v3

    .line 64
    .local v2, "resolved":Landroid/content/pm/ResolveInfo;
    :cond_2c
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_31

    return-object v3

    .line 65
    .local v4, "activity":Landroid/content/pm/ActivityInfo;
    :cond_31
    :try_start_31
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/droiddeck/launcher/HomeApp;

    .line 123
    .local v5, "$this$defaultLabel_u24lambda_u240":Lcom/droiddeck/launcher/HomeApp;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-runCatching-HomeApp$defaultLabel$label$1":I
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v5    # "$this$defaultLabel_u24lambda_u240":Lcom/droiddeck/launcher/HomeApp;
    .end local v6    # "$i$a$-runCatching-HomeApp$defaultLabel$label$1":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_46

    goto :goto_51

    :catchall_46
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_51
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    move-object v5, v3

    :cond_58
    check-cast v5, Ljava/lang/String;

    .line 66
    .local v5, "label":Ljava/lang/String;
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_82

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_82

    move-object v9, v8

    .line 123
    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 66
    .local v10, "$i$a$-takeIf-HomeApp$defaultLabel$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_78

    move v11, v6

    goto :goto_79

    :cond_78
    move v11, v7

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-HomeApp$defaultLabel$1":I
    :goto_79
    if-eqz v11, :cond_7c

    goto :goto_7d

    :cond_7c
    move-object v8, v3

    :goto_7d
    if-nez v8, :cond_80

    goto :goto_82

    :cond_80
    move-object v3, v8

    goto :goto_aa

    .line 67
    :cond_82
    :goto_82
    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_aa

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_aa

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_aa

    move-object v9, v8

    .line 123
    .restart local v9    # "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 67
    .local v10, "$i$a$-takeIf-HomeApp$defaultLabel$2":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_a6

    goto :goto_a7

    :cond_a6
    move v6, v7

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-HomeApp$defaultLabel$2":I
    :goto_a7
    if-eqz v6, :cond_aa

    move-object v3, v8

    .line 66
    :cond_aa
    :goto_aa
    return-object v3
.end method

.method public final isActiveSteamSession()Z
    .registers 3

    .line 110
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public final isDefault(Landroid/content/Context;)Z
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_27

    .line 46
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    .line 47
    .local v0, "roles":Landroid/app/role/RoleManager;
    const-string v1, "android.app.role.HOME"

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    move v2, v4

    :cond_20
    if-eqz v2, :cond_27

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 51
    .end local v0    # "roles":Landroid/app/role/RoleManager;
    :cond_27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addCategory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    nop

    .line 54
    .local v0, "home":Landroid/content/Intent;
    nop

    .line 55
    nop

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_55

    .line 54
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    if-eqz v1, :cond_55

    .line 54
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_56

    .line 55
    :cond_55
    const/4 v1, 0x0

    :goto_56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final isHomeScreenEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/droiddeck/launcher/HomeActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 33
    nop

    .line 32
    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 33
    :goto_1a
    return v1
.end method

.method public final launch(Landroid/content/Context;Lcom/droiddeck/launcher/HomeApp$LaunchableApp;Ljava/lang/Integer;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    .param p3, "displayId"    # Ljava/lang/Integer;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    nop

    .line 100
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    if-nez p3, :cond_39

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void

    .line 105
    :cond_39
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 106
    .local v1, "options":Landroid/app/ActivityOptions;
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public final launchableApps(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addCategory(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .local v1, "launch":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryIntentActivities(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 83
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/droiddeck/launcher/HomeApp$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0}, Lcom/droiddeck/launcher/HomeApp$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/HomeApp$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/HomeApp$$ExternalSyntheticLambda1;-><init>()V

    .line 91
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    .line 82
    nop

    .line 93
    .local v2, "apps":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Lcom/droiddeck/launcher/HomeApp$launchableApps$$inlined$compareBy$1;

    invoke-direct {v5, v4}, Lcom/droiddeck/launcher/HomeApp$launchableApps$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public final openSystemHomeSettings(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    nop

    .line 114
    :try_start_6
    invoke-virtual {p0}, Lcom/droiddeck/launcher/HomeApp;->settingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_18

    .line 115
    :catch_e
    move-exception v0

    .line 117
    .local v0, "<unused var>":Ljava/lang/Exception;
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/HomeApp;->roleRequestIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 118
    .local v1, "request":Landroid/content/Intent;
    if-eqz v1, :cond_18

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    .end local v1    # "request":Landroid/content/Intent;
    :cond_18
    :goto_18
    return-void
.end method

.method public final roleRequestIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_d

    return-object v2

    .line 72
    :cond_d
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    if-nez v0, :cond_18

    return-object v2

    .line 73
    .local v0, "roles":Landroid/app/role/RoleManager;
    :cond_18
    const-string v1, "android.app.role.HOME"

    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_2c

    .line 74
    :cond_27
    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 73
    :cond_2c
    :goto_2c
    return-object v2
.end method

.method public final setHomeScreenEnabled(Landroid/content/Context;Z)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/droiddeck/launcher/HomeActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const/4 v2, 0x1

    if-eqz p2, :cond_15

    move v3, v2

    goto :goto_16

    :cond_15
    const/4 v3, 0x2

    .line 40
    :goto_16
    nop

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 42
    return-void
.end method

.method public final settingsIntent()Landroid/content/Intent;
    .registers 3

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.HOME_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.droiddeck.launcher.HomeApp.LaunchableApp (com.droiddeck.launcher.HomeApp$LaunchableApp)
.class public final Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
.super Ljava/lang/Object;
.source "HomeApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/HomeApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchableApp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
        "",
        "label",
        "",
        "packageName",
        "className",
        "icon",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getPackageName",
        "getClassName",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final className:Ljava/lang/String;

.field private final icon:Landroid/graphics/Bitmap;

.field private final label:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "icon"    # Landroid/graphics/Bitmap;

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->label:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->packageName:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->className:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->icon:Landroid/graphics/Bitmap;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/HomeApp$LaunchableApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->label:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->packageName:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->className:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->icon:Landroid/graphics/Bitmap;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    .registers 6

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    iget-object v3, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->label:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->className:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->className:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->icon:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->icon:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->className:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->icon:Landroid/graphics/Bitmap;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_26

    :cond_20
    iget-object v2, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->className:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->icon:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LaunchableApp(label="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", packageName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.HomeApp$$ExternalSyntheticLambda0 (com.droiddeck.launcher.HomeApp$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/HomeApp$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/HomeApp$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/HomeApp$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/HomeApp$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManager;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/HomeApp;->$r8$lambda$7VtoAagTlvJndz1o2y0A7KcI1RE(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.HomeApp$$ExternalSyntheticLambda1 (com.droiddeck.launcher.HomeApp$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/HomeApp$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    invoke-static {p1}, Lcom/droiddeck/launcher/HomeApp;->$r8$lambda$_hPKbMTZnFVm3nkHb9YQ5smqIGU(Lcom/droiddeck/launcher/HomeApp$LaunchableApp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.HomeApp$launchableApps$$inlined$compareBy$1 (com.droiddeck.launcher.HomeApp$launchableApps$$inlined$compareBy$1)
.class public final Lcom/droiddeck/launcher/HomeApp$launchableApps$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/HomeApp;->launchableApps(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3\n+ 2 HomeApp.kt\ncom/droiddeck/launcher/HomeApp\n*L\n1#1,112:1\n93#2:113\n*E\n"
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


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/HomeApp$launchableApps$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/droiddeck/launcher/HomeApp$launchableApps$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    .local v1, "it":Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-compareBy-HomeApp$launchableApps$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 112
    .end local v1    # "it":Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    .end local v2    # "$i$a$-compareBy-HomeApp$launchableApps$1":I
    move-object v2, p2

    check-cast v2, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    .local v2, "it":Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-compareBy-HomeApp$launchableApps$1":I
    invoke-virtual {v2}, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 112
    .end local v2    # "it":Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    .end local v3    # "$i$a$-compareBy-HomeApp$launchableApps$1":I
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
