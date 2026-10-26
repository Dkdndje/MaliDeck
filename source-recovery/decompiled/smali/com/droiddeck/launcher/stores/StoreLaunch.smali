###### Class com.droiddeck.launcher.stores.StoreLaunch (com.droiddeck.launcher.stores.StoreLaunch)
.class public final Lcom/droiddeck/launcher/stores/StoreLaunch;
.super Ljava/lang/Object;
.source "StoreLaunch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreLaunch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreLaunch.kt\ncom/droiddeck/launcher/stores/StoreLaunch\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n434#2:162\n507#2,5:163\n1#3:168\n295#4,2:169\n*S KotlinDebug\n*F\n+ 1 StoreLaunch.kt\ncom/droiddeck/launcher/stores/StoreLaunch\n*L\n71#1:162\n71#1:163,5\n119#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ,\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0005J$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreLaunch;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "LAUNCHER",
        "EPIC_CODE",
        "writeLauncher",
        "Lcom/droiddeck/launcher/stores/StoreGameSidecar;",
        "folder",
        "Ljava/io/File;",
        "sidecar",
        "launcherText",
        "ENV_NAME",
        "Lkotlin/text/Regex;",
        "quoteArg",
        "arg",
        "CODE_VAR",
        "refreshLauncher",
        "",
        "prepare",
        "context",
        "Landroid/content/Context;",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "id",
        "onReady",
        "Lkotlin/Function0;",
        "epicCode",
        "Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;",
        "game",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        "CodeResult",
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

.field private static final CODE_VAR:Ljava/lang/String; = "DD_X"

.field private static final ENV_NAME:Lkotlin/text/Regex;

.field public static final EPIC_CODE:Ljava/lang/String; = ".droiddeck-epic-code"

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunch;

.field public static final LAUNCHER:Ljava/lang/String; = ".droiddeck-launch.bat"

.field private static final TAG:Ljava/lang/String; = "StoreLaunch"


# direct methods
.method public static synthetic $r8$lambda$AtGuOtDYdAremXdnR4wyEIqJt8g(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLaunch;->launcherText$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rdxZjWPFebZ4ALtrT4f0-U-fX5Q(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreLaunch;->prepare$lambda$3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreLaunch;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreLaunch;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLaunch;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunch;

    .line 67
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z_][A-Za-z0-9_]*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLaunch;->ENV_NAME:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/StoreLaunch;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final launcherText$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLaunch;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunch;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/stores/StoreLaunch;->quoteArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final prepare$lambda$3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$id"    # Ljava/lang/String;
    .param p2, "$onReady"    # Lkotlin/jvm/functions/Function0;

    .line 101
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLaunch;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunch;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/droiddeck/launcher/stores/StoreLaunch;->epicCode(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;

    .line 102
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0, p2}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 103
    return-void
.end method


# virtual methods
.method public final epicCode(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    move-object/from16 v1, p2

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 118
    .local v3, "app":Landroid/content/Context;
    nop

    .line 119
    const/4 v4, 0x0

    :try_start_14
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->gameFolders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Ljava/io/File;

    .local v10, "f":Ljava/io/File;
    const/4 v11, 0x0

    .line 119
    .local v11, "$i$a$-firstOrNull-StoreLaunch$epicCode$result$folder$1":I
    sget-object v12, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-virtual {v12, v10}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v12

    if-eqz v12, :cond_56

    .line 168
    .local v12, "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    const/4 v13, 0x0

    .line 119
    .local v13, "$i$a$-let-StoreLaunch$epicCode$result$folder$1$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v14

    sget-object v15, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    if-ne v14, v15, :cond_51

    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_51

    move v12, v8

    goto :goto_52

    :cond_51
    move v12, v4

    .end local v12    # "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v13    # "$i$a$-let-StoreLaunch$epicCode$result$folder$1$1":I
    :goto_52
    if-ne v12, v8, :cond_56

    move v10, v8

    goto :goto_57

    :cond_56
    move v10, v4

    .line 169
    .end local v10    # "f":Ljava/io/File;
    .end local v11    # "$i$a$-firstOrNull-StoreLaunch$epicCode$result$folder$1":I
    :goto_57
    if-eqz v10, :cond_24

    goto :goto_5b

    .line 170
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_5a
    move-object v7, v9

    .line 119
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_5b
    check-cast v7, Ljava/io/File;

    move-object v0, v7

    .line 120
    .local v0, "folder":Ljava/io/File;
    if-eqz v0, :cond_69

    move-object v5, v0

    .line 168
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 120
    .local v6, "$i$a$-let-StoreLaunch$epicCode$result$sidecar$1":I
    sget-object v7, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-virtual {v7, v5}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v7

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-let-StoreLaunch$epicCode$result$sidecar$1":I
    goto :goto_6a

    :cond_69
    move-object v7, v9

    :goto_6a
    move-object v5, v7

    .line 121
    .local v5, "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    if-eqz v5, :cond_74

    move-object v6, v5

    .line 168
    .local v6, "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$a$-let-StoreLaunch$epicCode$result$1":I
    sget-object v10, Lcom/droiddeck/launcher/stores/StoreLaunch;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunch;

    invoke-virtual {v10, v0, v6}, Lcom/droiddeck/launcher/stores/StoreLaunch;->refreshLauncher(Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;)V

    .line 122
    .end local v6    # "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v7    # "$i$a$-let-StoreLaunch$epicCode$result$1":I
    :cond_74
    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getEpic()Lcom/droiddeck/launcher/stores/EpicOptions;

    move-result-object v6

    goto :goto_7c

    :cond_7b
    move-object v6, v9

    .line 123
    .local v6, "options":Lcom/droiddeck/launcher/stores/EpicOptions;
    :goto_7c
    if-nez v0, :cond_87

    new-instance v7, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;

    const-string v8, "not-installed"

    invoke-direct {v7, v4, v8}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;-><init>(ZLjava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_85} :catch_119

    goto/16 :goto_118

    .line 124
    :cond_87
    const-string v7, ".droiddeck-epic-code"

    if-eqz v6, :cond_ab

    :try_start_8b
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/EpicOptions;->getWantsCode()Z

    move-result v10

    if-nez v10, :cond_ab

    .line 125
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 126
    new-instance v7, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/EpicOptions;->getOffline()Z

    move-result v8

    if-eqz v8, :cond_a4

    const-string v8, "offline"

    goto :goto_a6

    :cond_a4
    const-string v8, "eos-off"

    :goto_a6
    invoke-direct {v7, v4, v8}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_118

    .line 128
    :cond_ab
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v10

    .line 129
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 130
    sget-object v10, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    sget-object v11, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v10, v11}, Lcom/droiddeck/launcher/stores/StoresState;->backend(Lcom/droiddeck/launcher/stores/Store;)Lcom/droiddeck/launcher/stores/StoreBackend;

    move-result-object v10

    instance-of v11, v10, Lcom/droiddeck/launcher/stores/EpicLaunchSupport;

    if-eqz v11, :cond_c3

    check-cast v10, Lcom/droiddeck/launcher/stores/EpicLaunchSupport;

    goto :goto_c4

    :cond_c3
    move-object v10, v9

    .line 131
    .local v10, "support":Lcom/droiddeck/launcher/stores/EpicLaunchSupport;
    :goto_c4
    if-eqz v10, :cond_cb

    invoke-interface {v10, v3}, Lcom/droiddeck/launcher/stores/EpicLaunchSupport;->exchangeCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_cc

    :cond_cb
    move-object v11, v9

    .line 132
    .local v11, "code":Ljava/lang/String;
    :goto_cc
    nop

    .line 133
    if-nez v10, :cond_d8

    new-instance v8, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;

    const-string v9, "no-backend"

    invoke-direct {v8, v4, v9}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;-><init>(ZLjava/lang/String;)V

    move-object v7, v8

    goto :goto_118

    .line 134
    :cond_d8
    if-eqz v11, :cond_e7

    const/4 v12, 0x2

    invoke-static {v7, v11, v9, v12, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    new-instance v9, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;

    const-string v12, "ok"

    invoke-direct {v9, v8, v12}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;-><init>(ZLjava/lang/String;)V

    move-object v7, v9

    goto :goto_118

    .line 135
    :cond_e7
    sget-object v8, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v9, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v8, v3, v9}, Lcom/droiddeck/launcher/stores/StoreAccounts;->signedInAs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_fa

    new-instance v8, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;

    const-string v9, "signed-out"

    invoke-direct {v8, v4, v9}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;-><init>(ZLjava/lang/String;)V

    move-object v7, v8

    goto :goto_118

    .line 136
    :cond_fa
    invoke-interface {v10, v3}, Lcom/droiddeck/launcher/stores/EpicLaunchSupport;->signInExpired(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_110

    sget-object v8, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    sget-object v9, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v8, v9}, Lcom/droiddeck/launcher/stores/StoresState;->markSignInExpired(Lcom/droiddeck/launcher/stores/Store;)Z

    new-instance v8, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;

    const-string v9, "sign-in-expired"

    invoke-direct {v8, v4, v9}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;-><init>(ZLjava/lang/String;)V

    move-object v7, v8

    goto :goto_118

    .line 137
    :cond_110
    new-instance v8, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;

    const-string v9, "exchange-failed"

    invoke-direct {v8, v4, v9}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;-><init>(ZLjava/lang/String;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_117} :catch_119

    move-object v7, v8

    .end local v0    # "folder":Ljava/io/File;
    .end local v5    # "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v6    # "options":Lcom/droiddeck/launcher/stores/EpicOptions;
    .end local v7    # "file":Ljava/io/File;
    .end local v10    # "support":Lcom/droiddeck/launcher/stores/EpicLaunchSupport;
    .end local v11    # "code":Ljava/lang/String;
    :goto_118
    goto :goto_13a

    .line 140
    :catch_119
    move-exception v0

    .line 141
    .local v0, "e":Ljava/lang/Exception;
    new-instance v7, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;-><init>(ZLjava/lang/String;)V

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_13a
    move-object v0, v7

    .line 143
    .local v0, "result":Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;->getWritten()Z

    move-result v4

    if-eqz v4, :cond_144

    const-string v4, "yes"

    goto :goto_146

    :cond_144
    const-string v4, "no"

    :goto_146
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;->getReason()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "epic launch id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " reason="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StoreLaunch"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-object v0
.end method

.method public final launcherText(Lcom/droiddeck/launcher/stores/StoreGameSidecar;)Ljava/lang/String;
    .registers 19
    .param p1, "sidecar"    # Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    const-string v0, "sidecar"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getExe()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/16 v4, 0x5c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "exe":Ljava/lang/String;
    const/16 v2, 0x5c

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .local v2, "dir":Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v4, "lines":Ljava/util/ArrayList;
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    const-string v6, "@echo off"

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    const-string v6, "setlocal"

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getTitle()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rem Written by DroidDeck for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Steam\'s shortcut runs this file."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cd /d \"%~dp0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getEnv()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_93
    :goto_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ea

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "k":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "v":Ljava/lang/String;
    sget-object v9, Lcom/droiddeck/launcher/stores/StoreLaunch;->ENV_NAME:Lkotlin/text/Regex;

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_93

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "\""

    const-string v11, ""

    const/4 v12, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "set \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_93

    .line 47
    .end local v6    # "v":Ljava/lang/String;
    .end local v8    # "k":Ljava/lang/String;
    :cond_ea
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getArgs()Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    const-string v5, " "

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v14, Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda0;-><init>()V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 48
    .local v6, "args":Ljava/lang/String;
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_112

    const/4 v8, 0x1

    goto :goto_113

    :cond_112
    const/4 v8, 0x0

    :goto_113
    if-eqz v8, :cond_126

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\"%~dp0"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    .local v3, "run":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v5

    sget-object v7, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    if-ne v5, v7, :cond_19f

    .line 53
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    const-string v7, "set \"DD_X=\""

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    const-string v7, "if exist \"%~dp0.droiddeck-epic-code\" set /p DD_X=<\"%~dp0.droiddeck-epic-code\""

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    const-string v7, "if exist \"%~dp0.droiddeck-epic-code\" del \"%~dp0.droiddeck-epic-code\""

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    const-string v7, "if defined DD_X goto signed"

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    const-string v7, "goto :eof"

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    const-string v7, ":signed"

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set \"DD_X=\" & "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -AUTH_LOGIN=unused -AUTH_PASSWORD=%DD_X% -AUTH_TYPE=exchangecode"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a5

    .line 62
    :cond_19f
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_1a5
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    const-string v5, "\r\n"

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public final prepare(Landroid/content/Context;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "game"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .param p3, "onReady"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->Companion:Lcom/droiddeck/launcher/stores/Store$Companion;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/Store$Companion;->byId(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/Store;

    move-result-object v0

    .line 149
    .local v0, "store":Lcom/droiddeck/launcher/stores/Store;
    invoke-virtual {p2}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getStoreId()Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, "id":Ljava/lang/String;
    if-eqz v0, :cond_26

    if-nez v1, :cond_22

    goto :goto_26

    .line 151
    :cond_22
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/droiddeck/launcher/stores/StoreLaunch;->prepare(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    return-void

    .line 150
    :cond_26
    :goto_26
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final prepare(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "onReady"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    if-eq p2, v0, :cond_1c

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 99
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    .local v0, "app":Landroid/content/Context;
    new-instance v1, Ljava/lang/Thread;

    .line 103
    new-instance v2, Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p3, p4}, Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    const-string v3, "stores-launch-prep"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 104
    return-void
.end method

.method public final quoteArg(Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p1, "arg"    # Ljava/lang/String;

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p1

    .local v0, "$this$filter$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$filter":I
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Appendable;

    .local v3, "destination$iv$iv":Ljava/lang/Appendable;
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$f$filterTo":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_17
    const/16 v7, 0x20

    const/4 v8, 0x0

    if-ge v5, v6, :cond_35

    .line 164
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 165
    .local v9, "element$iv$iv":C
    move v10, v9

    .local v10, "it":C
    const/4 v11, 0x0

    .line 71
    .local v11, "$i$a$-filter-StoreLaunch$quoteArg$clean$1":I
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-ltz v7, :cond_2d

    const/16 v7, 0x7f

    if-eq v10, v7, :cond_2d

    const/4 v8, 0x1

    .line 165
    .end local v10    # "it":C
    .end local v11    # "$i$a$-filter-StoreLaunch$quoteArg$clean$1":I
    :cond_2d
    if-eqz v8, :cond_32

    invoke-interface {v3, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 163
    .end local v9    # "element$iv$iv":C
    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 167
    .end local v5    # "index$iv$iv":I
    :cond_35
    nop

    .end local v2    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v3    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v4    # "$i$f$filterTo":I
    move-object v2, v3

    check-cast v2, Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    .end local v0    # "$this$filter$iv":Ljava/lang/String;
    .end local v1    # "$i$f$filter":I
    nop

    .line 72
    .local v0, "clean":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v7, v8, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v4, 0x22

    invoke-static {v1, v4, v8, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6d

    :cond_6c
    move-object v1, v0

    :goto_6d
    return-object v1
.end method

.method public final refreshLauncher(Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;)V
    .registers 9
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "sidecar"    # Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidecar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getLauncher()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".droiddeck-launch.bat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 89
    :cond_17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .local v0, "file":Ljava/io/File;
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/stores/StoreLaunch;->launcherText(Lcom/droiddeck/launcher/stores/StoreGameSidecar;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "text":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/droiddeck/launcher/stores/StoreLaunch;

    .line 168
    .local v3, "$this$refreshLauncher_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreLaunch;
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-runCatching-StoreLaunch$refreshLauncher$1":I
    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .end local v3    # "$this$refreshLauncher_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreLaunch;
    .end local v4    # "$i$a$-runCatching-StoreLaunch$refreshLauncher$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_31

    goto :goto_3c

    :catchall_31
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    move-object v3, v2

    :cond_43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    .line 92
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launcher rewritten for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StoreLaunch"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_69
    return-void
.end method

.method public final writeLauncher(Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .registers 25
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "sidecar"    # Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v1, "folder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sidecar"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getArgs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getEnv()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    if-ne v1, v2, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v1, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    :goto_30
    move/from16 v17, v1

    .line 31
    .local v17, "needs":Z
    new-instance v1, Ljava/io/File;

    const-string v2, ".droiddeck-launch.bat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v1

    .line 32
    .local v14, "file":Ljava/io/File;
    if-nez v17, :cond_60

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    const/16 v16, 0xffd

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p2

    move-object/from16 v20, v14

    .end local v14    # "file":Ljava/io/File;
    .local v20, "file":Ljava/io/File;
    move/from16 v14, v19

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->copy$default(Lcom/droiddeck/launcher/stores/StoreGameSidecar;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v1

    return-object v1

    .line 33
    .end local v20    # "file":Ljava/io/File;
    .restart local v14    # "file":Ljava/io/File;
    :cond_60
    move-object/from16 v20, v14

    .end local v14    # "file":Ljava/io/File;
    .restart local v20    # "file":Ljava/io/File;
    move-object/from16 v15, p0

    move-object/from16 v14, p2

    invoke-virtual {v15, v14}, Lcom/droiddeck/launcher/stores/StoreLaunch;->launcherText(Lcom/droiddeck/launcher/stores/StoreGameSidecar;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v13, v20

    .end local v20    # "file":Ljava/io/File;
    .local v13, "file":Ljava/io/File;
    invoke-static {v13, v1, v3, v2, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 34
    const/16 v16, 0xffd

    const/16 v18, 0x0

    const/4 v2, 0x0

    const-string v3, ".droiddeck-launch.bat"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object/from16 v21, v13

    .end local v13    # "file":Ljava/io/File;
    .local v21, "file":Ljava/io/File;
    move-object/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->copy$default(Lcom/droiddeck/launcher/stores/StoreGameSidecar;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v1

    return-object v1
.end method

###### Class com.droiddeck.launcher.stores.StoreLaunch.CodeResult (com.droiddeck.launcher.stores.StoreLaunch$CodeResult)
.class public final Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;
.super Ljava/lang/Object;
.source "StoreLaunch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/StoreLaunch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;",
        "",
        "written",
        "",
        "reason",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "getWritten",
        "()Z",
        "getReason",
        "()Ljava/lang/String;",
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
.field private final reason:Ljava/lang/String;

.field private final written:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4
    .param p1, "written"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;->written:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getWritten()Z
    .registers 2

    .line 107
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;->written:Z

    return v0
.end method

###### Class com.droiddeck.launcher.stores.StoreLaunch$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.StoreLaunch$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLaunch;->$r8$lambda$AtGuOtDYdAremXdnR4wyEIqJt8g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.StoreLaunch$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.StoreLaunch$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLaunch$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/stores/StoreLaunch;->$r8$lambda$rdxZjWPFebZ4ALtrT4f0-U-fX5Q(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
