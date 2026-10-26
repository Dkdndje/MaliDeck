###### Class com.droiddeck.launcher.update.AppUpdates (com.droiddeck.launcher.update.AppUpdates)
.class public final Lcom/droiddeck/launcher/update/AppUpdates;
.super Ljava/lang/Object;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/update/AppUpdates$Apk;,
        Lcom/droiddeck/launcher/update/AppUpdates$Catalog;,
        Lcom/droiddeck/launcher/update/AppUpdates$Channel;,
        Lcom/droiddeck/launcher/update/AppUpdates$Follow;,
        Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;,
        Lcom/droiddeck/launcher/update/AppUpdates$Installed;,
        Lcom/droiddeck/launcher/update/AppUpdates$Offer;,
        Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;,
        Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;,
        Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;,
        Lcom/droiddeck/launcher/update/AppUpdates$Release;,
        Lcom/droiddeck/launcher/update/AppUpdates$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdates.kt\ncom/droiddeck/launcher/update/AppUpdates\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n1755#2,3:468\n295#2,2:475\n774#2:478\n865#2,2:479\n1557#2:481\n1628#2,3:482\n774#2:485\n865#2,2:486\n1062#2:488\n1611#2,9:489\n1863#2:498\n1864#2:500\n1620#2:501\n1062#2:502\n1663#2,8:503\n2632#2,3:511\n1557#2:514\n1628#2,3:515\n1557#2:518\n1628#2,3:519\n1863#2,2:522\n1863#2,2:524\n1557#2:526\n1628#2,3:527\n1611#2,9:530\n1863#2:539\n1864#2:541\n1620#2:542\n1062#2:543\n1663#2,8:544\n11158#3:471\n11493#3,3:472\n1#4:477\n1#4:499\n1#4:540\n*S KotlinDebug\n*F\n+ 1 AppUpdates.kt\ncom/droiddeck/launcher/update/AppUpdates\n*L\n103#1:468,3\n137#1:475,2\n178#1:478\n178#1:479,2\n281#1:481\n281#1:482,3\n282#1:485\n282#1:486,2\n283#1:488\n286#1:489,9\n286#1:498\n286#1:500\n286#1:501\n287#1:502\n288#1:503,8\n344#1:511,3\n359#1:514\n359#1:515,3\n360#1:518\n360#1:519,3\n431#1:522,2\n432#1:524,2\n448#1:526\n448#1:527,3\n451#1:530,9\n451#1:539\n451#1:541\n451#1:542\n452#1:543\n453#1:544,8\n119#1:471\n119#1:472,3\n286#1:499\n451#1:540\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000bMNOPQRSTUVWB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016J\u0018\u0010 \u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016J\u001a\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016J\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u001a\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\"\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0016\u0010)\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cJ\u0012\u0010*\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010+\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010,\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012J%\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u000202H\u0000\u00a2\u0006\u0002\u00083J\u0012\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020/H\u0002J\u0018\u00107\u001a\u00020\u00182\u0006\u00106\u001a\u00020/2\u0006\u00100\u001a\u00020\u0005H\u0002J\u0018\u00108\u001a\u0002092\u0006\u00106\u001a\u00020/2\u0006\u00100\u001a\u00020\u0005H\u0002J\u0016\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0005J\u0018\u0010=\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u0005H\u0002J\u0010\u0010?\u001a\u00020/2\u0006\u0010;\u001a\u000209H\u0002J\u0010\u0010@\u001a\u00020/2\u0006\u0010\"\u001a\u00020\u0018H\u0002J\u0010\u0010A\u001a\u00020\u00182\u0006\u00106\u001a\u00020/H\u0002J\u0015\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008DJ\u0010\u0010E\u001a\u00020/2\u0006\u0010C\u001a\u000205H\u0002J\u0015\u0010F\u001a\u00020\u001a2\u0006\u00106\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008GJ\u0012\u0010H\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020/H\u0002J\u001d\u0010I\u001a\n K*\u0004\u0018\u00010J0J2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010LR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates;",
        "",
        "<init>",
        "()V",
        "REPO",
        "",
        "CI_REPO",
        "CATALOG_URL",
        "PREFS",
        "KEY_CATALOG",
        "KEY_CHANNEL",
        "CATALOG_SCHEMA",
        "",
        "releaseSigned",
        "",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "signers",
        "",
        "installed",
        "Lcom/droiddeck/launcher/update/AppUpdates$Installed;",
        "release",
        "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
        "catalog",
        "Lcom/droiddeck/launcher/update/AppUpdates$Catalog;",
        "follow",
        "Lcom/droiddeck/launcher/update/AppUpdates$Follow;",
        "offer",
        "Lcom/droiddeck/launcher/update/AppUpdates$Offer;",
        "me",
        "hasUpdate",
        "isRunning",
        "r",
        "previewHistory",
        "Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;",
        "matchesInstalledCommit",
        "published",
        "installBlock",
        "Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;",
        "setFollow",
        "stored",
        "cached",
        "refresh",
        "readPublishedCatalog",
        "root",
        "Lorg/json/JSONObject;",
        "packageName",
        "checkedAt",
        "",
        "readPublishedCatalog$app_debug",
        "readPublishedPreviewChange",
        "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;",
        "o",
        "readPublishedRelease",
        "readPublishedApk",
        "Lcom/droiddeck/launcher/update/AppUpdates$Apk;",
        "compareVersions",
        "a",
        "b",
        "get",
        "url",
        "writeApk",
        "writeRelease",
        "readCachedRelease",
        "writeCatalog",
        "c",
        "writeCatalog$app_debug",
        "writePreviewChange",
        "readCachedCatalog",
        "readCachedCatalog$app_debug",
        "readCachedPreviewChange",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "Channel",
        "Follow",
        "Apk",
        "Release",
        "PreviewChange",
        "Catalog",
        "Installed",
        "PreviewHistoryKind",
        "PreviewHistory",
        "Offer",
        "InstallBlock",
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

.field private static final CATALOG_SCHEMA:I = 0x1

.field private static final CATALOG_URL:Ljava/lang/String; = "https://raw.githubusercontent.com/Droid-Deck/DroidDeck-CI/main/catalog.json"

.field private static final CI_REPO:Ljava/lang/String; = "Droid-Deck/DroidDeck-CI"

.field public static final INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

.field private static final KEY_CATALOG:Ljava/lang/String; = "catalog"

.field private static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field private static final PREFS:Ljava/lang/String; = "app_updates"

.field private static final REPO:Ljava/lang/String; = "Droid-Deck/DroidDeck"

.field private static volatile releaseSigned:Z


# direct methods
.method public static synthetic $r8$lambda$aLu7HT9L1fis8IUBo26_V9KjAKw(B)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/update/AppUpdates;->signers$lambda$3$lambda$2(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates;

    invoke-direct {v0}, Lcom/droiddeck/launcher/update/AppUpdates;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lcom/droiddeck/launcher/update/AppUpdates;->releaseSigned:Z

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/update/AppUpdates;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .line 369
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 370
    .local v0, "c":Ljava/net/HttpURLConnection;
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 371
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 372
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v1, "User-Agent"

    const-string v2, "DroidDeck-app"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    nop

    .line 376
    :try_start_30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 377
    .local v1, "code":I
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_75

    .line 378
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "getInputStream(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v2, v4, Ljava/io/BufferedReader;

    if-eqz v2, :cond_51

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_59

    :cond_51
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v2

    :goto_59
    check-cast v4, Ljava/io/Closeable;
    :try_end_5b
    .catchall {:try_start_30 .. :try_end_5b} :catchall_89

    :try_start_5b
    move-object v2, v4

    check-cast v2, Ljava/io/BufferedReader;

    .line 477
    .local v2, "it":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$a$-use-AppUpdates$get$1":I
    move-object v5, v2

    check-cast v5, Ljava/io/Reader;

    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_6e

    .end local v2    # "it":Ljava/io/BufferedReader;
    .end local v3    # "$i$a$-use-AppUpdates$get$1":I
    const/4 v2, 0x0

    :try_start_67
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_89

    .line 380
    .end local v1    # "code":I
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 378
    .restart local v1    # "code":I
    return-object v5

    :catchall_6e
    move-exception v2

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    .end local v1    # "code":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "url":Ljava/lang/String;
    :try_start_6f
    throw v2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .restart local v0    # "c":Ljava/net/HttpURLConnection;
    .restart local v1    # "code":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "url":Ljava/lang/String;
    :catchall_70
    move-exception v3

    :try_start_71
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "url":Ljava/lang/String;
    throw v3

    .line 377
    .restart local v0    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "url":Ljava/lang/String;
    :cond_75
    new-instance v2, Ljava/io/IOException;

    sget v3, Lcom/droiddeck/launcher/R$string;->appupd_http:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "url":Ljava/lang/String;
    throw v2
    :try_end_89
    .catchall {:try_start_71 .. :try_end_89} :catchall_89

    .line 380
    .end local v1    # "code":I
    .restart local v0    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "url":Ljava/lang/String;
    :catchall_89
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method public static synthetic installBlock$default(Lcom/droiddeck/launcher/update/AppUpdates;Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Installed;ILjava/lang/Object;)Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;
    .registers 5

    .line 199
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/droiddeck/launcher/update/AppUpdates;->installed()Lcom/droiddeck/launcher/update/AppUpdates$Installed;

    move-result-object p2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/update/AppUpdates;->installBlock(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isRunning$default(Lcom/droiddeck/launcher/update/AppUpdates;Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Installed;ILjava/lang/Object;)Z
    .registers 5

    .line 161
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/droiddeck/launcher/update/AppUpdates;->installed()Lcom/droiddeck/launcher/update/AppUpdates$Installed;

    move-result-object p2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/update/AppUpdates;->isRunning(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Z

    move-result p0

    return p0
.end method

.method private final matchesInstalledCommit(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .param p1, "published"    # Ljava/lang/String;
    .param p2, "installed"    # Ljava/lang/String;

    .line 193
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[0-9a-fA-F]{7,40}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    .line 194
    :cond_12
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_27

    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_28

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    move v1, v0

    .line 194
    :cond_28
    return v1
.end method

.method public static synthetic offer$default(Lcom/droiddeck/launcher/update/AppUpdates;Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;Lcom/droiddeck/launcher/update/AppUpdates$Installed;ILjava/lang/Object;)Lcom/droiddeck/launcher/update/AppUpdates$Offer;
    .registers 6

    .line 140
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/droiddeck/launcher/update/AppUpdates;->installed()Lcom/droiddeck/launcher/update/AppUpdates$Installed;

    move-result-object p3

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/update/AppUpdates;->offer(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    move-result-object p0

    return-object p0
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 465
    const-string v0, "app_updates"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic previewHistory$default(Lcom/droiddeck/launcher/update/AppUpdates;Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Installed;ILjava/lang/Object;)Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;
    .registers 5

    .line 168
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/droiddeck/launcher/update/AppUpdates;->installed()Lcom/droiddeck/launcher/update/AppUpdates$Installed;

    move-result-object p2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/update/AppUpdates;->previewHistory(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;

    move-result-object p0

    return-object p0
.end method

.method private final readCachedPreviewChange(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    .registers 10
    .param p1, "o"    # Lorg/json/JSONObject;

    .line 459
    const-string v0, "commit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    .local v0, "commit":Ljava/lang/String;
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[0-9a-fA-F]{40}$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    return-object v1

    .line 461
    :cond_1b
    new-instance v1, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "toLowerCase(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "optString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "summary"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "publishedAt"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method private final readCachedRelease(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .registers 30
    .param p1, "o"    # Lorg/json/JSONObject;

    .line 405
    move-object/from16 v0, p1

    .line 406
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "optString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    const-string v5, "summary"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    const-string v6, "commit"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    const-string v7, "pr"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 411
    const-string v8, "version"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3b

    move-object v8, v10

    goto :goto_50

    :cond_3b
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_49

    const/4 v9, 0x1

    goto :goto_4a

    :cond_49
    const/4 v9, 0x0

    :goto_4a
    if-eqz v9, :cond_4e

    .line 477
    const/4 v8, 0x0

    .line 411
    .local v8, "$i$a$-ifEmpty-AppUpdates$readCachedRelease$1":I
    move-object v8, v10

    .end local v8    # "$i$a$-ifEmpty-AppUpdates$readCachedRelease$1":I
    :cond_4e
    check-cast v8, Ljava/lang/String;

    .line 412
    :goto_50
    const-string v9, "versionCode"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 413
    const-string v12, "publishedAt"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 414
    const-string v14, "url"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    const-string v2, "apk"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_ba

    .local v2, "it":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 416
    .local v10, "$i$a$-let-AppUpdates$readCachedRelease$2":I
    new-instance v25, Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    .line 417
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    move/from16 v26, v10

    .end local v10    # "$i$a$-let-AppUpdates$readCachedRelease$2":I
    .local v26, "$i$a$-let-AppUpdates$readCachedRelease$2":I
    const-string v10, "size"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 420
    const-string v10, "sha256"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    move-object/from16 v27, v15

    const-string v15, "packageName"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 423
    const-string v9, "signerSha256"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    move-object/from16 v16, v25

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    nop

    .line 415
    .end local v2    # "it":Lorg/json/JSONObject;
    .end local v26    # "$i$a$-let-AppUpdates$readCachedRelease$2":I
    goto :goto_be

    :cond_ba
    move-object/from16 v27, v15

    move-object/from16 v25, v10

    .line 405
    :goto_be
    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-object v2, v0

    move v9, v11

    move-wide v10, v12

    move-object/from16 v12, v27

    move-object/from16 v13, v25

    invoke-direct/range {v2 .. v13}, Lcom/droiddeck/launcher/update/AppUpdates$Release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V

    .line 426
    return-object v0
.end method

.method private final readPublishedApk(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .registers 21
    .param p1, "o"    # Lorg/json/JSONObject;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 327
    move-object/from16 v0, p1

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    .local v1, "actualPackage":Ljava/lang/String;
    const-string v2, "versionCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 329
    .local v11, "versionCode":I
    const-string v2, "signerSha256"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    .line 330
    .local v12, "signer":Ljava/lang/String;
    const-string v2, "sha256"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    .line 331
    .local v13, "sha":Ljava/lang/String;
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 332
    .local v14, "url":Ljava/lang/String;
    move-object/from16 v15, p2

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    .line 333
    if-lez v11, :cond_e5

    .line 334
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "^[0-9a-f]{64}$"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 337
    const-string v2, "b241ea7d77822d39b89d3227e06f3ecf62adec6cbfd38ad06196787991b5d3f0"

    const/4 v4, 0x1

    invoke-static {v12, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 341
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "https://github.com/Droid-Deck/DroidDeck/releases/download/"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 342
    const-string v6, "https://github.com/Droid-Deck/DroidDeck-CI/releases/download/"

    aput-object v6, v5, v4

    .line 341
    nop

    .line 340
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 344
    .local v16, "allowed":Ljava/util/List;
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 511
    .local v6, "$i$f$none":I
    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_85

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_85

    goto :goto_a7

    .line 512
    :cond_85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 344
    .local v17, "$i$a$-none-AppUpdates$readPublishedApk$1":I
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v14, v10, v7, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    .line 512
    .end local v10    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-none-AppUpdates$readPublishedApk$1":I
    if-eqz v4, :cond_a4

    move v4, v7

    goto :goto_a7

    :cond_a4
    const/4 v4, 0x1

    goto :goto_89

    .line 513
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_a6
    const/4 v4, 0x1

    .line 344
    .end local v5    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$none":I
    :goto_a7
    if-nez v4, :cond_cd

    .line 347
    new-instance v17, Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    .line 348
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    const-string v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 347
    move-object/from16 v2, v17

    move-object v3, v4

    move-object v4, v14

    move-object v7, v13

    move-object v8, v1

    move v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v17

    .line 345
    :cond_cd
    new-instance v2, Ljava/io/IOException;

    const-string v3, "The update catalog has an unexpected download URL"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 338
    .end local v16    # "allowed":Ljava/util/List;
    :cond_d5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "The update catalog is not signed for DroidDeck\'s release key"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 335
    :cond_dd
    new-instance v2, Ljava/io/IOException;

    const-string v3, "The update catalog has an invalid checksum"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 333
    :cond_e5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "The update catalog has an invalid APK versionCode"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 332
    :cond_ed
    new-instance v2, Ljava/io/IOException;

    const-string v3, "The update catalog names the wrong Android package"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final readPublishedPreviewChange(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    .registers 10
    .param p1, "o"    # Lorg/json/JSONObject;

    .line 294
    const-string v0, "commit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "commit":Ljava/lang/String;
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[0-9a-fA-F]{40}$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    return-object v1

    .line 296
    :cond_1b
    new-instance v1, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "toLowerCase(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "optString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "summary"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "publishedAt"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method private final readPublishedRelease(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .registers 21
    .param p1, "o"    # Lorg/json/JSONObject;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 300
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "commit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    .local v2, "commit":Ljava/lang/String;
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^[0-9a-fA-F]{7,40}$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 304
    const-string v3, "versionCode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 305
    .local v15, "versionCode":I
    if-lez v15, :cond_b9

    .line 306
    const-string v3, "apks"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3c

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3c

    .local v3, "it":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 307
    .local v5, "$i$a$-let-AppUpdates$readPublishedRelease$apk$1":I
    sget-object v6, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    invoke-direct {v6, v3, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->readPublishedApk(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    move-result-object v3

    .line 306
    .end local v3    # "it":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-let-AppUpdates$readPublishedRelease$apk$1":I
    goto :goto_3d

    :cond_3c
    move-object v3, v4

    :goto_3d
    move-object/from16 v16, v3

    .line 309
    .local v16, "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    if-eqz v16, :cond_50

    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getVersionCode()I

    move-result v3

    if-ne v3, v15, :cond_48

    goto :goto_50

    .line 310
    :cond_48
    new-instance v3, Ljava/io/IOException;

    const-string v4, "The update catalog disagrees about the APK versionCode"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 312
    :cond_50
    :goto_50
    nop

    .line 313
    const-string v3, "tag"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "getString(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "optString(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    const-string v7, "summary"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    nop

    .line 317
    const-string v8, "pr"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 318
    const-string v9, "version"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_81

    :goto_7f
    move-object v9, v4

    goto :goto_99

    :cond_81
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_8f

    const/4 v10, 0x1

    goto :goto_90

    :cond_8f
    const/4 v10, 0x0

    :goto_90
    if-eqz v10, :cond_95

    .line 477
    const/4 v9, 0x0

    .line 318
    .local v9, "$i$a$-ifEmpty-AppUpdates$readPublishedRelease$1":I
    nop

    .end local v9    # "$i$a$-ifEmpty-AppUpdates$readPublishedRelease$1":I
    goto :goto_96

    :cond_95
    move-object v4, v9

    :goto_96
    check-cast v4, Ljava/lang/String;

    goto :goto_7f

    .line 319
    :goto_99
    nop

    .line 320
    const-string v4, "publishedAt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 321
    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    nop

    .line 312
    new-instance v17, Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-object/from16 v3, v17

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move v10, v15

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/droiddeck/launcher/update/AppUpdates$Release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V

    return-object v17

    .line 305
    .end local v16    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    :cond_b9
    new-instance v3, Ljava/io/IOException;

    const-string v4, "The update catalog contains an invalid versionCode"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 302
    .end local v15    # "versionCode":I
    :cond_c1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "The update catalog contains an invalid commit"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final signers(Landroid/content/Context;)Ljava/util/List;
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 110
    .local v0, "pm":Landroid/content/pm/PackageManager;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_32

    .line 111
    nop

    .line 114
    nop

    .line 111
    nop

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 113
    nop

    .line 111
    const/high16 v2, 0x8000000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 114
    nop

    .line 111
    if-nez v1, :cond_22

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 115
    .local v1, "info":Landroid/content/pm/SigningInfo;
    :cond_22
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    goto :goto_3e

    :cond_2d
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v2

    .end local v1    # "info":Landroid/content/pm/SigningInfo;
    goto :goto_3e

    .line 117
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 110
    :goto_3e
    if-nez v2, :cond_45

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 109
    :cond_45
    move-object v1, v2

    .line 119
    .local v1, "certs":[Landroid/content/pm/Signature;
    nop

    .local v2, "$this$map$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 471
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 472
    .local v6, "$i$f$mapTo":I
    array-length v7, v5

    const/4 v8, 0x0

    :goto_54
    if-ge v8, v7, :cond_8d

    aget-object v9, v5, v8

    .line 473
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "cert":Landroid/content/pm/Signature;
    const/4 v11, 0x0

    .line 120
    .local v11, "$i$a$-map-AppUpdates$signers$1":I
    const-string v12, "SHA-256"

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v14

    const-string v12, "digest(...)"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v12, ""

    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    new-instance v20, Lcom/droiddeck/launcher/update/AppUpdates$$ExternalSyntheticLambda0;

    invoke-direct/range {v20 .. v20}, Lcom/droiddeck/launcher/update/AppUpdates$$ExternalSyntheticLambda0;-><init>()V

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 473
    .end local v10    # "cert":Landroid/content/pm/Signature;
    .end local v11    # "$i$a$-map-AppUpdates$signers$1":I
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_54

    .line 474
    :cond_8d
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 471
    nop

    .line 119
    .end local v2    # "$this$map$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$map":I
    return-object v4
.end method

.method private static final signers$lambda$3$lambda$2(B)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # B

    .line 121
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final stored(Landroid/content/Context;)Lcom/droiddeck/launcher/update/AppUpdates$Follow;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .line 232
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/update/AppUpdates;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "channel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v2

    .line 233
    .local v0, "v":Ljava/lang/String;
    :cond_e
    nop

    .line 234
    const-string v1, "stable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    new-instance v1, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    sget-object v5, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->STABLE:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    goto :goto_60

    .line 235
    :cond_22
    const-string v1, "nightly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "preview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_58

    .line 236
    :cond_33
    const-string v1, "test:"

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_60

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$a$-let-AppUpdates$stored$1":I
    new-instance v3, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    sget-object v4, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->TEST:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-direct {v3, v4, v1}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;I)V

    .line 236
    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-AppUpdates$stored$1":I
    move-object v2, v3

    goto :goto_60

    .line 239
    :cond_57
    goto :goto_60

    .line 235
    :cond_58
    :goto_58
    new-instance v1, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    sget-object v5, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->NIGHTLY:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    .line 233
    :cond_60
    :goto_60
    return-object v2
.end method

.method private final writeApk(Lcom/droiddeck/launcher/update/AppUpdates$Apk;)Lorg/json/JSONObject;
    .registers 6
    .param p1, "a"    # Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    .line 384
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 385
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 386
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 387
    const-string v1, "size"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 388
    const-string v1, "sha256"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getSha256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 389
    const-string v1, "packageName"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 390
    const-string v1, "versionCode"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getVersionCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 391
    const-string v1, "signerSha256"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getSignerSha256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final writePreviewChange(Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;)Lorg/json/JSONObject;
    .registers 6
    .param p1, "c"    # Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    .line 435
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 436
    const-string v1, "commit"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->getCommit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 437
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 438
    const-string v1, "summary"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 439
    const-string v1, "publishedAt"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->getPublishedAt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final writeRelease(Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lorg/json/JSONObject;
    .registers 6
    .param p1, "r"    # Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .line 393
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 394
    const-string v1, "tag"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 395
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 396
    const-string v1, "summary"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 397
    const-string v1, "commit"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getCommit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 398
    const-string v1, "pr"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getPr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 399
    const-string v1, "version"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 400
    const-string v1, "versionCode"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getVersionCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 401
    const-string v1, "publishedAt"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getPublishedAt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 402
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 403
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getApk()Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 477
    nop

    .local v1, "p0":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    const/4 v2, 0x0

    .line 403
    .local v2, "$i$a$-let-AppUpdates$writeRelease$1":I
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->writeApk(Lcom/droiddeck/launcher/update/AppUpdates$Apk;)Lorg/json/JSONObject;

    move-result-object v1

    .end local v1    # "p0":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .end local v2    # "$i$a$-let-AppUpdates$writeRelease$1":I
    goto :goto_6d

    :cond_6c
    const/4 v1, 0x0

    :goto_6d
    const-string v2, "apk"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final cached(Landroid/content/Context;)Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/update/AppUpdates;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "catalog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    return-object v2

    .line 245
    .local v0, "raw":Ljava/lang/String;
    :cond_13
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/update/AppUpdates;

    .line 477
    .local v1, "$this$cached_u24lambda_u2410":Lcom/droiddeck/launcher/update/AppUpdates;
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$a$-runCatching-AppUpdates$cached$1":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/droiddeck/launcher/update/AppUpdates;->readCachedCatalog$app_debug(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    move-result-object v4

    .end local v1    # "$this$cached_u24lambda_u2410":Lcom/droiddeck/launcher/update/AppUpdates;
    .end local v3    # "$i$a$-runCatching-AppUpdates$cached$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_27

    goto :goto_32

    :catchall_27
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_32
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_3a

    :cond_39
    move-object v2, v1

    :goto_3a
    check-cast v2, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    return-object v2
.end method

.method public final compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .registers 22
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "a"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    const-string v2, "v"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    new-array v5, v3, [C

    fill-array-data v5, :array_110

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 514
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 515
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 516
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 359
    .local v14, "$i$a$-map-AppUpdates$compareVersions$x$1":I
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_57

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-map-AppUpdates$compareVersions$x$1":I
    :cond_57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 516
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 517
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_5f
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 514
    nop

    .line 359
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    move-object v4, v6

    .line 360
    .local v4, "x":Ljava/util/List;
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v3, [C

    fill-array-data v14, :array_116

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 518
    .local v3, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 519
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_91
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 520
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 360
    .local v11, "$i$a$-map-AppUpdates$compareVersions$y$1":I
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_aa

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_ab

    :cond_aa
    move v13, v12

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-map-AppUpdates$compareVersions$y$1":I
    :goto_ab
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 520
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 521
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_b3
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 518
    nop

    .line 360
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v2, v5

    .line 361
    .local v2, "y":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_c5
    if-ge v3, v5, :cond_10f

    .line 362
    const/4 v6, 0x1

    if-ltz v3, :cond_d2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_d2

    move v7, v6

    goto :goto_d3

    :cond_d2
    move v7, v12

    :goto_d3
    if-eqz v7, :cond_da

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_e1

    :cond_da
    move v7, v3

    .line 477
    .local v7, "it":I
    const/4 v8, 0x0

    .line 362
    .local v8, "$i$a$-getOrElse-AppUpdates$compareVersions$c$1":I
    nop

    .end local v7    # "it":I
    .end local v8    # "$i$a$-getOrElse-AppUpdates$compareVersions$c$1":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_e1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v3, :cond_f0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_f0

    goto :goto_f1

    :cond_f0
    move v6, v12

    :goto_f1
    if-eqz v6, :cond_f8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_ff

    .line 477
    :cond_f8
    move v6, v3

    .local v6, "it":I
    const/4 v8, 0x0

    .line 362
    .local v8, "$i$a$-getOrElse-AppUpdates$compareVersions$c$2":I
    nop

    .end local v6    # "it":I
    .end local v8    # "$i$a$-getOrElse-AppUpdates$compareVersions$c$2":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_ff
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    .line 363
    .local v6, "c":I
    if-eqz v6, :cond_10c

    return v6

    .line 361
    .end local v6    # "c":I
    :cond_10c
    add-int/lit8 v3, v3, 0x1

    goto :goto_c5

    .line 365
    .end local v3    # "i":I
    :cond_10f
    return v12

    :array_110
    .array-data 2
        0x2es
        0x2ds
    .end array-data

    :array_116
    .array-data 2
        0x2es
        0x2ds
    .end array-data
.end method

.method public final follow(Landroid/content/Context;Lcom/droiddeck/launcher/update/AppUpdates$Catalog;)Lcom/droiddeck/launcher/update/AppUpdates$Follow;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "catalog"    # Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/update/AppUpdates;->stored(Landroid/content/Context;)Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 477
    .local v0, "it":Lcom/droiddeck/launcher/update/AppUpdates$Follow;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$a$-let-AppUpdates$follow$1":I
    return-object v0

    .line 212
    .end local v0    # "it":Lcom/droiddeck/launcher/update/AppUpdates$Follow;
    .end local v1    # "$i$a$-let-AppUpdates$follow$1":I
    :cond_d
    invoke-virtual {p0}, Lcom/droiddeck/launcher/update/AppUpdates;->installed()Lcom/droiddeck/launcher/update/AppUpdates$Installed;

    move-result-object v0

    .line 213
    .local v0, "me":Lcom/droiddeck/launcher/update/AppUpdates$Installed;
    nop

    .line 214
    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getPr()I

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    sget-object v2, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->TEST:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getPr()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;I)V

    goto :goto_61

    .line 215
    :cond_24
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_31

    new-instance v4, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    sget-object v5, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->STABLE:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-direct {v4, v5, v3, v2, v1}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 216
    :cond_31
    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getStable()Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getStable()Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/droiddeck/launcher/update/AppUpdates;->isRunning(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Z

    move-result v4

    if-eqz v4, :cond_4a

    new-instance v4, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    sget-object v5, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->STABLE:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-direct {v4, v5, v3, v2, v1}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    goto :goto_61

    .line 217
    :cond_4a
    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getUpdatable()Z

    move-result v4

    if-eqz v4, :cond_59

    new-instance v4, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    sget-object v5, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->NIGHTLY:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-direct {v4, v5, v3, v2, v1}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    goto :goto_61

    .line 218
    :cond_59
    new-instance v4, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    sget-object v5, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->STABLE:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-direct {v4, v5, v3, v2, v1}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    .line 213
    :goto_61
    nop

    .line 220
    .local v1, "inferred":Lcom/droiddeck/launcher/update/AppUpdates$Follow;
    invoke-virtual {p0, p1, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->setFollow(Landroid/content/Context;Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V

    .line 221
    return-object v1
.end method

.method public final hasUpdate(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;)Z
    .registers 8
    .param p1, "catalog"    # Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .param p2, "follow"    # Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    const-string v0, "follow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    if-nez p1, :cond_9

    return v0

    .line 156
    :cond_9
    invoke-virtual {p0}, Lcom/droiddeck/launcher/update/AppUpdates;->installed()Lcom/droiddeck/launcher/update/AppUpdates$Installed;

    move-result-object v1

    .line 157
    .local v1, "me":Lcom/droiddeck/launcher/update/AppUpdates$Installed;
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/update/AppUpdates;->release(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;)Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v2

    if-nez v2, :cond_14

    return v0

    .line 158
    .local v2, "r":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    :cond_14
    invoke-virtual {v1}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getUpdatable()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {p0, p1, p2, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->offer(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    move-result-object v3

    sget-object v4, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->UPDATE:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    if-ne v3, v4, :cond_29

    invoke-virtual {p0, v2, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->installBlock(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x1

    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/update/AppUpdates;

    .local v1, "$this$init_u24lambda_u241":Lcom/droiddeck/launcher/update/AppUpdates;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-runCatching-AppUpdates$init$1":I
    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/update/AppUpdates;->signers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 468
    .local v4, "$i$f$any":I
    instance-of v5, v3, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_3f

    .line 469
    :cond_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 103
    .local v9, "$i$a$-any-AppUpdates$init$1$1":I
    const-string v10, "b241ea7d77822d39b89d3227e06f3ecf62adec6cbfd38ad06196787991b5d3f0"

    invoke-static {v8, v10, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    .line 469
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-any-AppUpdates$init$1$1":I
    if-eqz v10, :cond_26

    move v6, v0

    goto :goto_3f

    .line 470
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_3e
    nop

    .line 103
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any":I
    :goto_3f
    nop

    .end local v1    # "$this$init_u24lambda_u241":Lcom/droiddeck/launcher/update/AppUpdates;
    .end local v2    # "$i$a$-runCatching-AppUpdates$init$1":I
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_48
    .catchall {:try_start_6 .. :try_end_48} :catchall_49

    goto :goto_54

    :catchall_49
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    :goto_54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move-object v1, v0

    :cond_5f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    sput-boolean v0, Lcom/droiddeck/launcher/update/AppUpdates;->releaseSigned:Z

    .line 105
    return-void
.end method

.method public final installBlock(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;
    .registers 7
    .param p1, "r"    # Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .param p2, "me"    # Lcom/droiddeck/launcher/update/AppUpdates$Installed;

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    nop

    .line 200
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getApk()Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;

    sget v1, Lcom/droiddeck/launcher/R$string;->upd_block_no_apk:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;-><init>(I[Ljava/lang/Object;)V

    goto :goto_4b

    .line 201
    :cond_1c
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getApk()Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getVersionCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getVersionCode()I

    move-result v1

    if-ge v0, v1, :cond_4a

    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;

    sget v1, Lcom/droiddeck/launcher/R$string;->upd_block_version_code:I

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getApk()Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getVersionCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;-><init>(I[Ljava/lang/Object;)V

    goto :goto_4b

    .line 202
    :cond_4a
    const/4 v0, 0x0

    .line 203
    :goto_4b
    return-object v0
.end method

.method public final installed()Lcom/droiddeck/launcher/update/AppUpdates$Installed;
    .registers 13

    .line 125
    new-instance v11, Lcom/droiddeck/launcher/update/AppUpdates$Installed;

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    sget-boolean v5, Lcom/droiddeck/launcher/update/AppUpdates;->releaseSigned:Z

    .line 131
    nop

    .line 125
    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v1, "13e7fb1f10208ed9b2f00a973290d48061a52b18"

    const/4 v2, 0x0

    const-string v3, "0.4.0-beta.1-mali-g615-experimental"

    const/16 v4, 0x2d

    const-wide v6, 0x1a1509c21e0L

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;-><init>(Ljava/lang/String;ILjava/lang/String;IZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    return-object v11
.end method

.method public final isRunning(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Z
    .registers 7
    .param p1, "r"    # Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .param p2, "me"    # Lcom/droiddeck/launcher/update/AppUpdates$Installed;

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getCommit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_4a

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getCommit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_4a

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getPr()I

    move-result v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getPr()I

    move-result v2

    if-eq v0, v2, :cond_2b

    goto :goto_4a

    .line 163
    :cond_2b
    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getCommit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getCommit()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_48

    .line 164
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getCommit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getCommit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_48
    move v1, v3

    .line 163
    :cond_49
    return v1

    .line 162
    :cond_4a
    :goto_4a
    return v1
.end method

.method public final offer(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Lcom/droiddeck/launcher/update/AppUpdates$Offer;
    .registers 7
    .param p1, "catalog"    # Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .param p2, "follow"    # Lcom/droiddeck/launcher/update/AppUpdates$Follow;
    .param p3, "me"    # Lcom/droiddeck/launcher/update/AppUpdates$Installed;

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "follow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/update/AppUpdates;->release(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;)Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->GONE:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    return-object v0

    .line 142
    .local v0, "r":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    :cond_18
    invoke-virtual {p0, v0, p3}, Lcom/droiddeck/launcher/update/AppUpdates;->isRunning(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->CURRENT:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    return-object v1

    .line 143
    :cond_21
    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->getChannel()Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/update/AppUpdates$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_74

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 150
    :pswitch_36
    invoke-virtual {p3}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getPr()I

    move-result v1

    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getPr()I

    move-result v2

    if-ne v1, v2, :cond_43

    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->UPDATE:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    goto :goto_73

    :cond_43
    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->SWITCH:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    goto :goto_73

    .line 149
    :pswitch_46
    invoke-virtual {p3}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getPr()I

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->SWITCH:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    goto :goto_73

    :cond_4f
    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->UPDATE:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    goto :goto_73

    .line 144
    :pswitch_52
    nop

    .line 145
    invoke-virtual {p3}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getPr()I

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->SWITCH:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    goto :goto_73

    .line 146
    :cond_5c
    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_64

    const-string v1, ""

    :cond_64
    invoke-virtual {p3}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_71

    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->UPDATE:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    goto :goto_73

    .line 147
    :cond_71
    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->AHEAD:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    .line 143
    :goto_73
    return-object v1

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_52
        :pswitch_46
        :pswitch_36
    .end packed-switch
.end method

.method public final previewHistory(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;
    .registers 19
    .param p1, "catalog"    # Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .param p2, "me"    # Lcom/droiddeck/launcher/update/AppUpdates$Installed;

    move-object/from16 v0, p2

    const-string v1, "catalog"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getCiBuild()Z

    move-result v1

    if-eqz v1, :cond_f9

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getRecentPreviews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_f9

    .line 170
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getStable()Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v1

    .line 171
    .local v1, "stable":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    nop

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getPr()I

    move-result v3

    if-nez v3, :cond_ec

    const/4 v3, 0x1

    if-eqz v1, :cond_3a

    move-object v5, v1

    .line 477
    .local v5, "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-let-AppUpdates$previewHistory$1":I
    sget-object v7, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    invoke-virtual {v7, v5, v0}, Lcom/droiddeck/launcher/update/AppUpdates;->isRunning(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Installed;)Z

    move-result v5

    .end local v5    # "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .end local v6    # "$i$a$-let-AppUpdates$previewHistory$1":I
    if-ne v5, v3, :cond_3a

    move v5, v3

    goto :goto_3b

    :cond_3a
    const/4 v5, 0x0

    :goto_3b
    if-nez v5, :cond_ec

    .line 173
    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getVersion()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_59

    .line 477
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$a$-let-AppUpdates$previewHistory$2":I
    sget-object v7, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lcom/droiddeck/launcher/update/AppUpdates;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_54

    move v5, v3

    goto :goto_55

    :cond_54
    const/4 v5, 0x0

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-AppUpdates$previewHistory$2":I
    :goto_55
    if-ne v5, v3, :cond_59

    move v5, v3

    goto :goto_5a

    :cond_59
    const/4 v5, 0x0

    :goto_5a
    if-eqz v5, :cond_5e

    goto/16 :goto_ec

    .line 178
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getRecentPreviews()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 478
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 479
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_78
    :goto_78
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "it":I
    const/4 v13, 0x0

    .line 179
    .local v13, "$i$a$-filter-AppUpdates$previewHistory$matching$1":I
    sget-object v14, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getRecentPreviews()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    invoke-virtual {v15}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->getCommit()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->getCommit()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Lcom/droiddeck/launcher/update/AppUpdates;->matchesInstalledCommit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 479
    .end local v12    # "it":I
    .end local v13    # "$i$a$-filter-AppUpdates$previewHistory$matching$1":I
    if-eqz v4, :cond_78

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 480
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_a8
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 478
    nop

    .line 178
    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    nop

    .line 181
    .local v4, "matching":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_c1

    .line 182
    new-instance v3, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;

    sget-object v5, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->RECENT:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getRecentPreviews()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;ILjava/util/List;)V

    return-object v3

    .line 184
    :cond_c1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 185
    .local v3, "index":I
    if-nez v3, :cond_da

    .line 186
    new-instance v5, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;

    sget-object v6, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->CURRENT:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;ILjava/util/List;)V

    goto :goto_eb

    .line 188
    :cond_da
    new-instance v5, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;

    sget-object v6, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->BEHIND:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getRecentPreviews()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;ILjava/util/List;)V

    .line 185
    :goto_eb
    return-object v5

    .line 175
    .end local v3    # "index":I
    .end local v4    # "matching":Ljava/util/List;
    :cond_ec
    :goto_ec
    new-instance v3, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;

    sget-object v4, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->RECENT:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getRecentPreviews()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;ILjava/util/List;)V

    return-object v3

    .line 169
    .end local v1    # "stable":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    :cond_f9
    :goto_f9
    const/4 v1, 0x0

    return-object v1
.end method

.method public final readCachedCatalog$app_debug(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .registers 27
    .param p1, "o"    # Lorg/json/JSONObject;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    const-string v2, "tests"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 443
    .local v2, "tests":Lorg/json/JSONArray;
    :cond_16
    const-string v3, "preview"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_24

    const-string v3, "nightly"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 444
    .local v3, "preview":Lorg/json/JSONObject;
    :cond_24
    const-string v4, "recentPreviews"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_31

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 445
    .local v4, "recentPreviews":Lorg/json/JSONArray;
    :cond_31
    nop

    .line 446
    const-string v5, "stable"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_41

    .line 477
    .local v5, "p0":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 446
    .local v7, "$i$a$-let-AppUpdates$readCachedCatalog$1":I
    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/update/AppUpdates;->readCachedRelease(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v5

    move-object v8, v5

    .end local v5    # "p0":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-let-AppUpdates$readCachedCatalog$1":I
    goto :goto_42

    :cond_41
    const/4 v8, 0x0

    .line 447
    :goto_42
    if-eqz v3, :cond_4c

    .line 477
    move-object v5, v3

    .restart local v5    # "p0":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 447
    .local v7, "$i$a$-let-AppUpdates$readCachedCatalog$2":I
    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/update/AppUpdates;->readCachedRelease(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v5

    move-object v9, v5

    .end local v5    # "p0":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-let-AppUpdates$readCachedCatalog$2":I
    goto :goto_4d

    :cond_4c
    const/4 v9, 0x0

    .line 448
    :goto_4d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 526
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v5

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 527
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_98

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .line 528
    .local v16, "item$iv$iv":I
    move/from16 v17, v16

    .local v17, "it":I
    const/16 v18, 0x0

    .line 448
    .local v18, "$i$a$-map-AppUpdates$readCachedCatalog$3":I
    sget-object v6, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    move/from16 v12, v17

    .end local v17    # "it":I
    .local v12, "it":I
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "getJSONObject(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/droiddeck/launcher/update/AppUpdates;->readCachedRelease(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v0

    .line 528
    .end local v12    # "it":I
    .end local v18    # "$i$a$-map-AppUpdates$readCachedCatalog$3":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/16 v12, 0xa

    move-object/from16 v0, p0

    goto :goto_6c

    .line 529
    .end local v16    # "item$iv$iv":I
    :cond_98
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 526
    nop

    .line 449
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    const-string v5, "checkedAt"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 450
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 451
    nop

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 530
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 538
    .local v13, "$i$f$mapNotNullTo":I
    move-object v14, v10

    .local v14, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 539
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_bf
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_fe

    move-object/from16 v17, v16

    check-cast v17, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v17

    .local v17, "element$iv$iv$iv":I
    move/from16 v18, v17

    .local v18, "element$iv$iv":I
    const/16 v19, 0x0

    .line 538
    .local v19, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v20, v18

    .local v20, "it":I
    const/16 v21, 0x0

    .line 451
    .local v21, "$i$a$-mapNotNull-AppUpdates$readCachedCatalog$4":I
    move/from16 v1, v20

    .end local v20    # "it":I
    .local v1, "it":I
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    if-eqz v20, :cond_ee

    move/from16 v22, v1

    .end local v1    # "it":I
    .local v22, "it":I
    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    move-object/from16 v23, v20

    .line 477
    .local v23, "p0":Lorg/json/JSONObject;
    const/16 v20, 0x0

    .line 451
    .local v20, "$i$a$-let-AppUpdates$readCachedCatalog$4$1":I
    move-object/from16 v24, v2

    move-object/from16 v2, v23

    .end local v23    # "p0":Lorg/json/JSONObject;
    .local v2, "p0":Lorg/json/JSONObject;
    .local v24, "tests":Lorg/json/JSONArray;
    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates;->readCachedPreviewChange(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    move-result-object v1

    .end local v2    # "p0":Lorg/json/JSONObject;
    .end local v20    # "$i$a$-let-AppUpdates$readCachedCatalog$4$1":I
    goto :goto_f3

    .end local v22    # "it":I
    .end local v24    # "tests":Lorg/json/JSONArray;
    .restart local v1    # "it":I
    .local v2, "tests":Lorg/json/JSONArray;
    :cond_ee
    move/from16 v22, v1

    move-object/from16 v24, v2

    .end local v1    # "it":I
    .end local v2    # "tests":Lorg/json/JSONArray;
    .restart local v22    # "it":I
    .restart local v24    # "tests":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 538
    .end local v21    # "$i$a$-mapNotNull-AppUpdates$readCachedCatalog$4":I
    .end local v22    # "it":I
    :goto_f3
    if-eqz v1, :cond_f9

    .line 540
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 538
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v18    # "element$iv$iv":I
    .end local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_f9
    move-object/from16 v1, p1

    move-object/from16 v2, v24

    .end local v17    # "element$iv$iv$iv":I
    goto :goto_bf

    .line 541
    .end local v24    # "tests":Lorg/json/JSONArray;
    .local v2, "tests":Lorg/json/JSONArray;
    :cond_fe
    move-object/from16 v24, v2

    .line 542
    .end local v2    # "tests":Lorg/json/JSONArray;
    .end local v14    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    .restart local v24    # "tests":Lorg/json/JSONArray;
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapNotNullTo":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 530
    nop

    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull":I
    check-cast v1, Ljava/lang/Iterable;

    .line 452
    nop

    .local v1, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 543
    .local v2, "$i$f$sortedByDescending":I
    new-instance v5, Lcom/droiddeck/launcher/update/AppUpdates$readCachedCatalog$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Lcom/droiddeck/launcher/update/AppUpdates$readCachedCatalog$$inlined$sortedByDescending$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .end local v1    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedByDescending":I
    check-cast v1, Ljava/lang/Iterable;

    .line 453
    nop

    .local v1, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 544
    .local v2, "$i$f$distinctBy":I
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 545
    .local v5, "set$iv":Ljava/util/HashSet;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .local v6, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_126
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_155

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 547
    .local v10, "e$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    .local v13, "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    const/4 v14, 0x0

    .line 453
    .local v14, "$i$a$-distinctBy-AppUpdates$readCachedCatalog$6":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->getCommit()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    .end local v1    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .local v16, "$this$distinctBy$iv":Ljava/lang/Iterable;
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "toLowerCase(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .end local v13    # "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    .end local v14    # "$i$a$-distinctBy-AppUpdates$readCachedCatalog$6":I
    nop

    .line 548
    .local v1, "key$iv":Ljava/lang/Object;
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_152

    .line 549
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_126

    .line 548
    :cond_152
    move-object/from16 v1, v16

    goto :goto_126

    .line 551
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v16    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .local v1, "$this$distinctBy$iv":Ljava/lang/Iterable;
    :cond_155
    move-object/from16 v16, v1

    .end local v1    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .restart local v16    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .end local v2    # "$i$f$distinctBy":I
    .end local v5    # "set$iv":Ljava/util/HashSet;
    .end local v6    # "list$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 454
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    .line 445
    new-instance v1, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    move-object v7, v1

    move-object v10, v0

    invoke-direct/range {v7 .. v13}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Release;Ljava/util/List;JLjava/util/List;)V

    return-object v1
.end method

.method public final readPublishedCatalog$app_debug(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .registers 30
    .param p1, "root"    # Lorg/json/JSONObject;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "checkedAt"    # J

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-string v2, "schema"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 268
    .local v2, "schema":I
    const-string v3, "sourceRepo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    .local v3, "sourceRepo":Ljava/lang/String;
    const-string v4, "ciRepo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    .local v4, "ciRepo":Ljava/lang/String;
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1d7

    const-string v6, "Droid-Deck/DroidDeck"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d7

    const-string v6, "Droid-Deck/DroidDeck-CI"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d7

    .line 275
    const-string v6, "tests"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_40

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 276
    .local v6, "tests":Lorg/json/JSONArray;
    :cond_40
    const-string v7, "recentPreviews"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_4d

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 277
    .local v7, "recentPreviews":Lorg/json/JSONArray;
    :cond_4d
    nop

    .line 278
    const-string v8, "stable"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5f

    .line 477
    .local v8, "it":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 278
    .local v10, "$i$a$-let-AppUpdates$readPublishedCatalog$1":I
    sget-object v11, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    invoke-direct {v11, v8, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->readPublishedRelease(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v8

    move-object v11, v8

    .end local v8    # "it":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-let-AppUpdates$readPublishedCatalog$1":I
    goto :goto_60

    :cond_5f
    const/4 v11, 0x0

    .line 279
    :goto_60
    const-string v8, "preview"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_72

    .line 477
    nop

    .restart local v8    # "it":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 279
    .local v10, "$i$a$-let-AppUpdates$readPublishedCatalog$2":I
    sget-object v12, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    invoke-direct {v12, v8, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->readPublishedRelease(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v8

    move-object v12, v8

    .end local v8    # "it":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-let-AppUpdates$readPublishedCatalog$2":I
    goto :goto_73

    :cond_72
    const/4 v12, 0x0

    .line 280
    :goto_73
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 281
    nop

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 481
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v14

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v8

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 482
    .local v17, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_95
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c1

    move-object/from16 v19, v18

    check-cast v19, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v19

    .line 483
    .local v19, "item$iv$iv":I
    move/from16 v20, v19

    .local v20, "it":I
    const/16 v21, 0x0

    .line 281
    .local v21, "$i$a$-map-AppUpdates$readPublishedCatalog$3":I
    sget-object v9, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    move/from16 v15, v20

    .end local v20    # "it":I
    .local v15, "it":I
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "getJSONObject(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->readPublishedRelease(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v0

    .line 483
    .end local v15    # "it":I
    .end local v21    # "$i$a$-map-AppUpdates$readPublishedCatalog$3":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v10, 0x0

    const/16 v15, 0xa

    goto :goto_95

    .line 484
    .end local v19    # "item$iv$iv":I
    :cond_c1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 481
    nop

    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 485
    .local v5, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v0

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 486
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d7
    :goto_d7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .local v15, "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    const/16 v17, 0x0

    .line 282
    .local v17, "$i$a$-filter-AppUpdates$readPublishedCatalog$4":I
    invoke-virtual {v15}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getPr()I

    move-result v18

    if-lez v18, :cond_ee

    const/4 v15, 0x1

    goto :goto_ef

    :cond_ee
    const/4 v15, 0x0

    .line 486
    .end local v15    # "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .end local v17    # "$i$a$-filter-AppUpdates$readPublishedCatalog$4":I
    :goto_ef
    if-eqz v15, :cond_d7

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    .line 487
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_f5
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 485
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 283
    move-object v0, v8

    .local v0, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 488
    .local v5, "$i$f$sortedByDescending":I
    new-instance v8, Lcom/droiddeck/launcher/update/AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$1;

    invoke-direct {v8}, Lcom/droiddeck/launcher/update/AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    .line 284
    .end local v0    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedByDescending":I
    nop

    .line 285
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 489
    .local v5, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v0

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 497
    .local v10, "$i$f$mapNotNullTo":I
    move-object v14, v9

    .local v14, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 498
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_125
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_162

    move-object/from16 v17, v16

    check-cast v17, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v17

    .local v17, "element$iv$iv$iv":I
    move/from16 v18, v17

    .local v18, "element$iv$iv":I
    const/16 v19, 0x0

    .line 497
    .local v19, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v20, v18

    .restart local v20    # "it":I
    const/16 v21, 0x0

    .line 286
    .local v21, "$i$a$-mapNotNull-AppUpdates$readPublishedCatalog$6":I
    move-object/from16 v22, v0

    move/from16 v0, v20

    .end local v20    # "it":I
    .local v0, "it":I
    .local v22, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    if-eqz v20, :cond_154

    move/from16 v23, v0

    .end local v0    # "it":I
    .local v23, "it":I
    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    move-object/from16 v24, v20

    .line 477
    .local v24, "p0":Lorg/json/JSONObject;
    const/16 v20, 0x0

    .line 286
    .local v20, "$i$a$-let-AppUpdates$readPublishedCatalog$6$1":I
    move-object/from16 v1, v24

    .end local v24    # "p0":Lorg/json/JSONObject;
    .local v1, "p0":Lorg/json/JSONObject;
    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->readPublishedPreviewChange(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    move-result-object v0

    .end local v1    # "p0":Lorg/json/JSONObject;
    .end local v20    # "$i$a$-let-AppUpdates$readPublishedCatalog$6$1":I
    goto :goto_157

    .end local v23    # "it":I
    .restart local v0    # "it":I
    :cond_154
    move/from16 v23, v0

    .end local v0    # "it":I
    .restart local v23    # "it":I
    const/4 v0, 0x0

    .line 497
    .end local v21    # "$i$a$-mapNotNull-AppUpdates$readPublishedCatalog$6":I
    .end local v23    # "it":I
    :goto_157
    if-eqz v0, :cond_15d

    .line 499
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 497
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 498
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v18    # "element$iv$iv":I
    .end local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_15d
    move-object/from16 v1, p2

    move-object/from16 v0, v22

    .end local v17    # "element$iv$iv$iv":I
    goto :goto_125

    .line 500
    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_162
    move-object/from16 v22, v0

    .line 501
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v14    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    .restart local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 489
    nop

    .end local v5    # "$i$f$mapNotNull":I
    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    nop

    .local v0, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 502
    .local v1, "$i$f$sortedByDescending":I
    new-instance v5, Lcom/droiddeck/launcher/update/AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$2;

    invoke-direct {v5}, Lcom/droiddeck/launcher/update/AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$2;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending":I
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    nop

    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 503
    .local v1, "$i$f$distinctBy":I
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 504
    .local v5, "set$iv":Ljava/util/HashSet;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .local v8, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1bf

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 506
    .local v10, "e$iv":Ljava/lang/Object;
    move-object v14, v10

    check-cast v14, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    .local v14, "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    const/4 v15, 0x0

    .line 288
    .local v15, "$i$a$-distinctBy-AppUpdates$readPublishedCatalog$8":I
    move-object/from16 v16, v0

    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .local v16, "$this$distinctBy$iv":Ljava/lang/Iterable;
    invoke-virtual {v14}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->getCommit()Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v1

    .end local v1    # "$i$f$distinctBy":I
    .local v17, "$i$f$distinctBy":I
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .end local v14    # "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    .end local v15    # "$i$a$-distinctBy-AppUpdates$readPublishedCatalog$8":I
    nop

    .line 507
    .local v0, "key$iv":Ljava/lang/Object;
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ba

    .line 508
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto :goto_18a

    .line 507
    :cond_1ba
    move-object/from16 v0, v16

    move/from16 v1, v17

    goto :goto_18a

    .line 510
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v16    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$distinctBy":I
    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$distinctBy":I
    :cond_1bf
    move-object/from16 v16, v0

    move/from16 v17, v1

    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$distinctBy":I
    .restart local v16    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$distinctBy":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .end local v5    # "set$iv":Ljava/util/HashSet;
    .end local v8    # "list$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$distinctBy":I
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    .line 277
    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    move-object v10, v0

    move-wide/from16 v14, p3

    invoke-direct/range {v10 .. v16}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Release;Ljava/util/List;JLjava/util/List;)V

    return-object v0

    .line 271
    .end local v6    # "tests":Lorg/json/JSONArray;
    .end local v7    # "recentPreviews":Lorg/json/JSONArray;
    :cond_1d7
    new-instance v0, Ljava/io/IOException;

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The update catalog has an unsupported format (schema "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", source "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", CI "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final refresh(Landroid/content/Context;)Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 251
    .local v0, "checkedAt":J
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://raw.githubusercontent.com/Droid-Deck/DroidDeck-CI/main/catalog.json?checked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/droiddeck/launcher/update/AppUpdates;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    .local v2, "published":Lorg/json/JSONObject;
    nop

    .line 254
    :try_start_26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->readPublishedCatalog$app_debug(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    move-result-object v3
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_33} :catch_4e

    .line 253
    nop

    .line 258
    .local v3, "catalog":Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/update/AppUpdates;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/update/AppUpdates;->writeCatalog$app_debug(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "catalog"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    return-object v3

    .line 255
    .end local v3    # "catalog":Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    :catch_4e
    move-exception v3

    .line 256
    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Ljava/io/IOException;

    sget v5, Lcom/droiddeck/launcher/R$string;->appupd_catalog_rejected:I

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v4, v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final release(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;)Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .registers 11
    .param p1, "catalog"    # Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .param p2, "follow"    # Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "follow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->getChannel()Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_56

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 137
    :pswitch_1f
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getTests()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 475
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .local v4, "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$a$-firstOrNull-AppUpdates$release$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getPr()I

    move-result v6

    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->getPr()I

    move-result v7

    if-ne v6, v7, :cond_44

    const/4 v6, 0x1

    goto :goto_45

    :cond_44
    const/4 v6, 0x0

    .line 475
    .end local v4    # "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .end local v5    # "$i$a$-firstOrNull-AppUpdates$release$1":I
    :goto_45
    if-eqz v6, :cond_2a

    goto :goto_49

    .line 476
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_48
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_49
    check-cast v3, Lcom/droiddeck/launcher/update/AppUpdates$Release;

    goto :goto_55

    .line 136
    :pswitch_4c
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getPreview()Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v3

    goto :goto_55

    .line 135
    :pswitch_51
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getStable()Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v3

    .line 138
    :goto_55
    return-object v3

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4c
        :pswitch_1f
    .end packed-switch
.end method

.method public final setFollow(Landroid/content/Context;Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "follow"    # Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "follow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->getChannel()Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->TEST:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    if-ne v0, v1, :cond_2a

    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->getPr()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    .line 227
    :cond_2a
    invoke-virtual {p2}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->getChannel()Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :goto_3d
    nop

    .line 228
    .local v0, "value":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/update/AppUpdates;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "channel"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    return-void
.end method

.method public final writeCatalog$app_debug(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;)Lorg/json/JSONObject;
    .registers 13
    .param p1, "c"    # Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 429
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getStable()Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 477
    nop

    .local v1, "p0":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    const/4 v3, 0x0

    .line 429
    .local v3, "$i$a$-let-AppUpdates$writeCatalog$1":I
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->writeRelease(Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lorg/json/JSONObject;

    move-result-object v1

    .end local v1    # "p0":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .end local v3    # "$i$a$-let-AppUpdates$writeCatalog$1":I
    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const-string v3, "stable"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 430
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getPreview()Lcom/droiddeck/launcher/update/AppUpdates$Release;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 477
    nop

    .restart local v1    # "p0":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$a$-let-AppUpdates$writeCatalog$2":I
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->writeRelease(Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lorg/json/JSONObject;

    move-result-object v2

    .end local v1    # "p0":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .end local v2    # "$i$a$-let-AppUpdates$writeCatalog$2":I
    :cond_2b
    const-string v1, "preview"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 431
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 477
    move-object v2, v1

    .local v2, "$this$writeCatalog_u24lambda_u2433":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .line 431
    .local v3, "$i$a$-apply-AppUpdates$writeCatalog$3":I
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getTests()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 522
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .local v8, "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    const/4 v9, 0x0

    .line 431
    .local v9, "$i$a$-forEach-AppUpdates$writeCatalog$3$1":I
    sget-object v10, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    invoke-direct {v10, v8}, Lcom/droiddeck/launcher/update/AppUpdates;->writeRelease(Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 522
    .end local v8    # "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .end local v9    # "$i$a$-forEach-AppUpdates$writeCatalog$3$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_43

    .line 523
    :cond_5c
    nop

    .line 431
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .end local v2    # "$this$writeCatalog_u24lambda_u2433":Lorg/json/JSONArray;
    .end local v3    # "$i$a$-apply-AppUpdates$writeCatalog$3":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "tests"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 432
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 477
    move-object v2, v1

    .local v2, "$this$writeCatalog_u24lambda_u2435":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .line 432
    .local v3, "$i$a$-apply-AppUpdates$writeCatalog$4":I
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getRecentPreviews()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 524
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_91

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    .local v8, "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    const/4 v9, 0x0

    .line 432
    .local v9, "$i$a$-forEach-AppUpdates$writeCatalog$4$1":I
    sget-object v10, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    invoke-direct {v10, v8}, Lcom/droiddeck/launcher/update/AppUpdates;->writePreviewChange(Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524
    .end local v8    # "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    .end local v9    # "$i$a$-forEach-AppUpdates$writeCatalog$4$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_78

    .line 525
    :cond_91
    nop

    .line 432
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .end local v2    # "$this$writeCatalog_u24lambda_u2435":Lorg/json/JSONArray;
    .end local v3    # "$i$a$-apply-AppUpdates$writeCatalog$4":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "recentPreviews"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 433
    const-string v1, "checkedAt"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->getCheckedAt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.Apk (com.droiddeck.launcher.update.AppUpdates$Apk)
.class public final Lcom/droiddeck/launcher/update/AppUpdates$Apk;
.super Ljava/lang/Object;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Apk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates$Apk;",
        "",
        "name",
        "",
        "url",
        "size",
        "",
        "sha256",
        "packageName",
        "versionCode",
        "",
        "signerSha256",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getUrl",
        "getSize",
        "()J",
        "getSha256",
        "getPackageName",
        "getVersionCode",
        "()I",
        "getSignerSha256",
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
.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final sha256:Ljava/lang/String;

.field private final signerSha256:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "sha256"    # Ljava/lang/String;
    .param p6, "packageName"    # Ljava/lang/String;
    .param p7, "versionCode"    # I
    .param p8, "signerSha256"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sha256"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signerSha256"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->url:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->size:J

    .line 39
    iput-object p5, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->sha256:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->packageName:Ljava/lang/String;

    .line 41
    iput p7, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->versionCode:I

    .line 42
    iput-object p8, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->signerSha256:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignerSha256()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->signerSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->size:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->versionCode:I

    return v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.Catalog (com.droiddeck.launcher.update.AppUpdates$Catalog)
.class public final Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
.super Ljava/lang/Object;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Catalog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates$Catalog;",
        "",
        "stable",
        "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
        "preview",
        "tests",
        "",
        "checkedAt",
        "",
        "recentPreviews",
        "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;",
        "<init>",
        "(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Release;Ljava/util/List;JLjava/util/List;)V",
        "getStable",
        "()Lcom/droiddeck/launcher/update/AppUpdates$Release;",
        "getPreview",
        "getTests",
        "()Ljava/util/List;",
        "getCheckedAt",
        "()J",
        "getRecentPreviews",
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
.field private final checkedAt:J

.field private final preview:Lcom/droiddeck/launcher/update/AppUpdates$Release;

.field private final recentPreviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;",
            ">;"
        }
    .end annotation
.end field

.field private final stable:Lcom/droiddeck/launcher/update/AppUpdates$Release;

.field private final tests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Release;Ljava/util/List;JLjava/util/List;)V
    .registers 8
    .param p1, "stable"    # Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .param p2, "preview"    # Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .param p3, "tests"    # Ljava/util/List;
    .param p4, "checkedAt"    # J
    .param p6, "recentPreviews"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
            "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tests"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentPreviews"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->stable:Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .line 67
    iput-object p2, p0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->preview:Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .line 68
    iput-object p3, p0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->tests:Ljava/util/List;

    .line 69
    iput-wide p4, p0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->checkedAt:J

    .line 70
    iput-object p6, p0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->recentPreviews:Ljava/util/List;

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Release;Ljava/util/List;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 65
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_a

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    move-object v6, p6

    goto :goto_b

    .line 65
    :cond_a
    move-object v6, p6

    :goto_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Release;Ljava/util/List;JLjava/util/List;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final getCheckedAt()J
    .registers 3

    .line 69
    iget-wide v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->checkedAt:J

    return-wide v0
.end method

.method public final getPreview()Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->preview:Lcom/droiddeck/launcher/update/AppUpdates$Release;

    return-object v0
.end method

.method public final getRecentPreviews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->recentPreviews:Ljava/util/List;

    return-object v0
.end method

.method public final getStable()Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->stable:Lcom/droiddeck/launcher/update/AppUpdates$Release;

    return-object v0
.end method

.method public final getTests()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;->tests:Ljava/util/List;

    return-object v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.Channel (com.droiddeck.launcher.update.AppUpdates$Channel)
.class public final enum Lcom/droiddeck/launcher/update/AppUpdates$Channel;
.super Ljava/lang/Enum;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/update/AppUpdates$Channel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates$Channel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STABLE",
        "NIGHTLY",
        "TEST",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$Channel;

.field public static final enum NIGHTLY:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

.field public static final enum STABLE:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

.field public static final enum TEST:Lcom/droiddeck/launcher/update/AppUpdates$Channel;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/update/AppUpdates$Channel;
    .registers 3

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->STABLE:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->NIGHTLY:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    sget-object v2, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->TEST:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 31
    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->STABLE:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    const-string v1, "NIGHTLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->NIGHTLY:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    const-string v1, "TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->TEST:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-static {}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->$values()[Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->$VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->$VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/update/AppUpdates$Channel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 31
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/update/AppUpdates$Channel;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/update/AppUpdates$Channel;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->$VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    return-object v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.Follow (com.droiddeck.launcher.update.AppUpdates$Follow)
.class public final Lcom/droiddeck/launcher/update/AppUpdates$Follow;
.super Ljava/lang/Object;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Follow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates$Follow;",
        "",
        "channel",
        "Lcom/droiddeck/launcher/update/AppUpdates$Channel;",
        "pr",
        "",
        "<init>",
        "(Lcom/droiddeck/launcher/update/AppUpdates$Channel;I)V",
        "getChannel",
        "()Lcom/droiddeck/launcher/update/AppUpdates$Channel;",
        "getPr",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final channel:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

.field private final pr:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;I)V
    .registers 4
    .param p1, "channel"    # Lcom/droiddeck/launcher/update/AppUpdates$Channel;
    .param p2, "pr"    # I

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->channel:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    iput p2, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->pr:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 33
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/update/AppUpdates$Follow;Lcom/droiddeck/launcher/update/AppUpdates$Channel;IILjava/lang/Object;)Lcom/droiddeck/launcher/update/AppUpdates$Follow;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->channel:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->pr:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->copy(Lcom/droiddeck/launcher/update/AppUpdates$Channel;I)Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/droiddeck/launcher/update/AppUpdates$Channel;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->channel:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->pr:I

    return v0
.end method

.method public final copy(Lcom/droiddeck/launcher/update/AppUpdates$Channel;I)Lcom/droiddeck/launcher/update/AppUpdates$Follow;
    .registers 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    iget-object v3, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->channel:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    iget-object v4, v1, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->channel:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget v3, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->pr:I

    iget v1, v1, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->pr:I

    if-eq v3, v1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getChannel()Lcom/droiddeck/launcher/update/AppUpdates$Channel;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->channel:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    return-object v0
.end method

.method public final getPr()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->pr:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->channel:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->pr:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->channel:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    iget v1, p0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->pr:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Follow(channel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.InstallBlock (com.droiddeck.launcher.update.AppUpdates$InstallBlock)
.class public final Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;
.super Ljava/lang/Object;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallBlock"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;",
        "",
        "text",
        "",
        "args",
        "",
        "<init>",
        "(I[Ljava/lang/Object;)V",
        "getText",
        "()I",
        "[Ljava/lang/Object;",
        "message",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private final args:[Ljava/lang/Object;

.field private final text:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;->$stable:I

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .registers 4
    .param p1, "text"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;->text:I

    iput-object p2, p0, Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getText()I
    .registers 2

    .line 206
    iget v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;->text:I

    return v0
.end method

.method public final message(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;->text:I

    iget-object v1, p0, Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;->args:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.Installed (com.droiddeck.launcher.update.AppUpdates$Installed)
.class public final Lcom/droiddeck/launcher/update/AppUpdates$Installed;
.super Ljava/lang/Object;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Installed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates$Installed;",
        "",
        "commit",
        "",
        "pr",
        "",
        "version",
        "versionCode",
        "updatable",
        "",
        "committedAt",
        "",
        "ciBuild",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IZJZ)V",
        "getCommit",
        "()Ljava/lang/String;",
        "getPr",
        "()I",
        "getVersion",
        "getVersionCode",
        "getUpdatable",
        "()Z",
        "getCommittedAt",
        "()J",
        "getCiBuild",
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
.field private final ciBuild:Z

.field private final commit:Ljava/lang/String;

.field private final committedAt:J

.field private final pr:I

.field private final updatable:Z

.field private final version:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZJZ)V
    .registers 10
    .param p1, "commit"    # Ljava/lang/String;
    .param p2, "pr"    # I
    .param p3, "version"    # Ljava/lang/String;
    .param p4, "versionCode"    # I
    .param p5, "updatable"    # Z
    .param p6, "committedAt"    # J
    .param p8, "ciBuild"    # Z

    const-string v0, "commit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->commit:Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->pr:I

    .line 76
    iput-object p3, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->version:Ljava/lang/String;

    .line 77
    iput p4, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->versionCode:I

    .line 78
    iput-boolean p5, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->updatable:Z

    .line 79
    iput-wide p6, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->committedAt:J

    .line 80
    iput-boolean p8, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->ciBuild:Z

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .line 73
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_8

    .line 79
    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_a

    .line 73
    :cond_8
    move-wide/from16 v8, p6

    :goto_a
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_11

    .line 80
    const/4 v0, 0x1

    move v10, v0

    goto :goto_13

    .line 73
    :cond_11
    move/from16 v10, p8

    :goto_13
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/droiddeck/launcher/update/AppUpdates$Installed;-><init>(Ljava/lang/String;ILjava/lang/String;IZJZ)V

    .line 81
    return-void
.end method


# virtual methods
.method public final getCiBuild()Z
    .registers 2

    .line 80
    iget-boolean v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->ciBuild:Z

    return v0
.end method

.method public final getCommit()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->commit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommittedAt()J
    .registers 3

    .line 79
    iget-wide v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->committedAt:J

    return-wide v0
.end method

.method public final getPr()I
    .registers 2

    .line 75
    iget v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->pr:I

    return v0
.end method

.method public final getUpdatable()Z
    .registers 2

    .line 78
    iget-boolean v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->updatable:Z

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .registers 2

    .line 77
    iget v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Installed;->versionCode:I

    return v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.Offer (com.droiddeck.launcher.update.AppUpdates$Offer)
.class public final enum Lcom/droiddeck/launcher/update/AppUpdates$Offer;
.super Ljava/lang/Enum;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Offer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/update/AppUpdates$Offer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates$Offer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CURRENT",
        "UPDATE",
        "SWITCH",
        "AHEAD",
        "GONE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$Offer;

.field public static final enum AHEAD:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

.field public static final enum CURRENT:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

.field public static final enum GONE:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

.field public static final enum SWITCH:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

.field public static final enum UPDATE:Lcom/droiddeck/launcher/update/AppUpdates$Offer;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/update/AppUpdates$Offer;
    .registers 5

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->CURRENT:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->UPDATE:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    sget-object v2, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->SWITCH:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    sget-object v3, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->AHEAD:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    sget-object v4, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->GONE:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 92
    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$Offer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->CURRENT:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    .line 93
    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$Offer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->UPDATE:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    .line 94
    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    const-string v1, "SWITCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$Offer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->SWITCH:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    .line 95
    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    const-string v1, "AHEAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$Offer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->AHEAD:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    .line 96
    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    const-string v1, "GONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$Offer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->GONE:Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    invoke-static {}, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->$values()[Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->$VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->$VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/update/AppUpdates$Offer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 97
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/update/AppUpdates$Offer;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/update/AppUpdates$Offer;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$Offer;->$VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, [Lcom/droiddeck/launcher/update/AppUpdates$Offer;

    return-object v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.PreviewChange (com.droiddeck.launcher.update.AppUpdates$PreviewChange)
.class public final Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
.super Ljava/lang/Object;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;",
        "",
        "commit",
        "",
        "title",
        "summary",
        "publishedAt",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getCommit",
        "()Ljava/lang/String;",
        "getTitle",
        "getSummary",
        "getPublishedAt",
        "()J",
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
.field private final commit:Ljava/lang/String;

.field private final publishedAt:J

.field private final summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7
    .param p1, "commit"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;
    .param p4, "publishedAt"    # J

    const-string v0, "commit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->commit:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->title:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->summary:Ljava/lang/String;

    .line 62
    iput-wide p4, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->publishedAt:J

    .line 58
    return-void
.end method


# virtual methods
.method public final getCommit()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->commit:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishedAt()J
    .registers 3

    .line 62
    iget-wide v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->publishedAt:J

    return-wide v0
.end method

.method public final getSummary()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->title:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.PreviewHistory (com.droiddeck.launcher.update.AppUpdates$PreviewHistory)
.class public final Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;
.super Ljava/lang/Object;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewHistory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;",
        "",
        "kind",
        "Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;",
        "buildsBehind",
        "",
        "changes",
        "",
        "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;",
        "<init>",
        "(Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;ILjava/util/List;)V",
        "getKind",
        "()Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;",
        "getBuildsBehind",
        "()I",
        "getChanges",
        "()Ljava/util/List;",
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
.field private final buildsBehind:I

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;",
            ">;"
        }
    .end annotation
.end field

.field private final kind:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;ILjava/util/List;)V
    .registers 5
    .param p1, "kind"    # Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;
    .param p2, "buildsBehind"    # I
    .param p3, "changes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;",
            "I",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;->kind:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    .line 87
    iput p2, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;->buildsBehind:I

    .line 88
    iput-object p3, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;->changes:Ljava/util/List;

    .line 85
    return-void
.end method


# virtual methods
.method public final getBuildsBehind()I
    .registers 2

    .line 87
    iget v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;->buildsBehind:I

    return v0
.end method

.method public final getChanges()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final getKind()Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;->kind:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    return-object v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.PreviewHistoryKind (com.droiddeck.launcher.update.AppUpdates$PreviewHistoryKind)
.class public final enum Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;
.super Ljava/lang/Enum;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewHistoryKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CURRENT",
        "BEHIND",
        "RECENT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

.field public static final enum BEHIND:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

.field public static final enum CURRENT:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

.field public static final enum RECENT:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;
    .registers 3

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->CURRENT:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->BEHIND:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    sget-object v2, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->RECENT:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 83
    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->CURRENT:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    const-string v1, "BEHIND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->BEHIND:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    new-instance v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    const-string v1, "RECENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->RECENT:Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    invoke-static {}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->$values()[Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->$VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->$VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 83
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;->$VALUES:[Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, [Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;

    return-object v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.Release (com.droiddeck.launcher.update.AppUpdates$Release)
.class public final Lcom/droiddeck/launcher/update/AppUpdates$Release;
.super Ljava/lang/Object;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
        "",
        "tag",
        "",
        "title",
        "summary",
        "commit",
        "pr",
        "",
        "version",
        "versionCode",
        "publishedAt",
        "",
        "url",
        "apk",
        "Lcom/droiddeck/launcher/update/AppUpdates$Apk;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V",
        "getTag",
        "()Ljava/lang/String;",
        "getTitle",
        "getSummary",
        "getCommit",
        "getPr",
        "()I",
        "getVersion",
        "getVersionCode",
        "getPublishedAt",
        "()J",
        "getUrl",
        "getApk",
        "()Lcom/droiddeck/launcher/update/AppUpdates$Apk;",
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
.field private final apk:Lcom/droiddeck/launcher/update/AppUpdates$Apk;

.field private final commit:Ljava/lang/String;

.field private final pr:I

.field private final publishedAt:J

.field private final summary:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V
    .registers 13
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;
    .param p4, "commit"    # Ljava/lang/String;
    .param p5, "pr"    # I
    .param p6, "version"    # Ljava/lang/String;
    .param p7, "versionCode"    # I
    .param p8, "publishedAt"    # J
    .param p10, "url"    # Ljava/lang/String;
    .param p11, "apk"    # Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->tag:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->title:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->summary:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->commit:Ljava/lang/String;

    .line 50
    iput p5, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->pr:I

    .line 51
    iput-object p6, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->version:Ljava/lang/String;

    .line 52
    iput p7, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->versionCode:I

    .line 53
    iput-wide p8, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->publishedAt:J

    .line 54
    iput-object p10, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->url:Ljava/lang/String;

    .line 55
    iput-object p11, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->apk:Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    .line 45
    return-void
.end method


# virtual methods
.method public final getApk()Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->apk:Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    return-object v0
.end method

.method public final getCommit()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->commit:Ljava/lang/String;

    return-object v0
.end method

.method public final getPr()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->pr:I

    return v0
.end method

.method public final getPublishedAt()J
    .registers 3

    .line 53
    iget-wide v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->publishedAt:J

    return-wide v0
.end method

.method public final getSummary()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .registers 2

    .line 52
    iget v0, p0, Lcom/droiddeck/launcher/update/AppUpdates$Release;->versionCode:I

    return v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates.WhenMappings (com.droiddeck.launcher.update.AppUpdates$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/update/AppUpdates$WhenMappings;
.super Ljava/lang/Object;
.source "AppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/update/AppUpdates;
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

    invoke-static {}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->values()[Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->STABLE:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->NIGHTLY:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->TEST:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    sput-object v0, Lcom/droiddeck/launcher/update/AppUpdates$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.update.AppUpdates$$ExternalSyntheticLambda0 (com.droiddeck.launcher.update.AppUpdates$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/update/AppUpdates$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/update/AppUpdates;->$r8$lambda$aLu7HT9L1fis8IUBo26_V9KjAKw(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.update.AppUpdates$readCachedCatalog$$inlined$sortedByDescending$1 (com.droiddeck.launcher.update.AppUpdates$readCachedCatalog$$inlined$sortedByDescending$1)
.class public final Lcom/droiddeck/launcher/update/AppUpdates$readCachedCatalog$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/update/AppUpdates;->readCachedCatalog$app_debug(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 AppUpdates.kt\ncom/droiddeck/launcher/update/AppUpdates\n*L\n1#1,121:1\n452#2:122\n*E\n"
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    .local v0, "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-AppUpdates$readCachedCatalog$5":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->getPublishedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 121
    .end local v0    # "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    .end local v1    # "$i$a$-sortedByDescending-AppUpdates$readCachedCatalog$5":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    .local v1, "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-sortedByDescending-AppUpdates$readCachedCatalog$5":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->getPublishedAt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 121
    .end local v1    # "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    .end local v2    # "$i$a$-sortedByDescending-AppUpdates$readCachedCatalog$5":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$1 (com.droiddeck.launcher.update.AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$1)
.class public final Lcom/droiddeck/launcher/update/AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/update/AppUpdates;->readPublishedCatalog$app_debug(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 AppUpdates.kt\ncom/droiddeck/launcher/update/AppUpdates\n*L\n1#1,121:1\n283#2:122\n*E\n"
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .local v0, "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-AppUpdates$readPublishedCatalog$5":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getPublishedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 121
    .end local v0    # "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .end local v1    # "$i$a$-sortedByDescending-AppUpdates$readPublishedCatalog$5":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .local v1, "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-sortedByDescending-AppUpdates$readPublishedCatalog$5":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getPublishedAt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 121
    .end local v1    # "it":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .end local v2    # "$i$a$-sortedByDescending-AppUpdates$readPublishedCatalog$5":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.update.AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$2 (com.droiddeck.launcher.update.AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$2)
.class public final Lcom/droiddeck/launcher/update/AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/update/AppUpdates;->readPublishedCatalog$app_debug(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 AppUpdates.kt\ncom/droiddeck/launcher/update/AppUpdates\n*L\n1#1,121:1\n287#2:122\n*E\n"
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    .local v0, "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-AppUpdates$readPublishedCatalog$7":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->getPublishedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 121
    .end local v0    # "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    .end local v1    # "$i$a$-sortedByDescending-AppUpdates$readPublishedCatalog$7":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;

    .local v1, "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-sortedByDescending-AppUpdates$readPublishedCatalog$7":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;->getPublishedAt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 121
    .end local v1    # "it":Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;
    .end local v2    # "$i$a$-sortedByDescending-AppUpdates$readPublishedCatalog$7":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
