###### Class com.droiddeck.launcher.runtime.DesktopCatalog (com.droiddeck.launcher.runtime.DesktopCatalog)
.class public final Lcom/droiddeck/launcher/runtime/DesktopCatalog;
.super Ljava/lang/Object;
.source "DesktopCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesktopCatalog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopCatalog.kt\ncom/droiddeck/launcher/runtime/DesktopCatalog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1557#2:186\n1628#2,3:187\n1#3:190\n*S KotlinDebug\n*F\n+ 1 DesktopCatalog.kt\ncom/droiddeck/launcher/runtime/DesktopCatalog\n*L\n48#1:186\n48#1:187,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000eJ\"\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J\u0016\u0010 \u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/DesktopCatalog;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CATALOG_URL",
        "STEAM_SEED_URL",
        "PROTON_SEED_ID",
        "fetch",
        "",
        "Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;",
        "url",
        "marker",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "id",
        "installed",
        "protonSeedNeeded",
        "",
        "DESKTOP_ID",
        "desktopEntry",
        "desktopInstalled",
        "root",
        "install",
        "entry",
        "listener",
        "Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;",
        "unzipAppImage",
        "zip",
        "target",
        "remove",
        "",
        "Entry",
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
.field public static final $stable:I = 0x0

.field public static final CATALOG_URL:Ljava/lang/String; = "https://raw.githubusercontent.com/The412Banner/winlator-contents/main/desktop.json"

.field public static final DESKTOP_ID:Ljava/lang/String; = "desktop-kde"

.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/DesktopCatalog;

.field public static final PROTON_SEED_ID:Ljava/lang/String; = "proton-arm64"

.field public static final STEAM_SEED_URL:Ljava/lang/String; = "https://raw.githubusercontent.com/The412Banner/winlator-contents/main/steam-seed.json"

.field private static final TAG:Ljava/lang/String; = "DesktopCatalog"


# direct methods
.method public static synthetic $r8$lambda$hjCgzRSUss9OQWeT8Aa5Hs0Y8X0(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->install$lambda$2(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/runtime/DesktopCatalog;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->INSTANCE:Lcom/droiddeck/launcher/runtime/DesktopCatalog;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fetch$default(Lcom/droiddeck/launcher/runtime/DesktopCatalog;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 38
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const-string p1, "https://raw.githubusercontent.com/The412Banner/winlator-contents/main/desktop.json"

    :cond_6
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->fetch(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final install$lambda$2(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 6
    .param p0, "$listener"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    .param p1, "$downloading"    # Ljava/lang/String;
    .param p2, "f"    # Ljava/lang/Float;

    .line 116
    if-eqz p0, :cond_1d

    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->DOWNLOADING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_f

    const/4 v1, -0x1

    goto :goto_1a

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1a
    invoke-interface {p0, v0, p1, v1}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;Ljava/lang/String;I)V

    .line 117
    :cond_1d
    return-void
.end method

.method private final marker(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".droiddeck-pkg-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final unzipAppImage(Ljava/io/File;Ljava/io/File;)Z
    .registers 14
    .param p1, "zip"    # Ljava/io/File;
    .param p2, "target"    # Ljava/io/File;

    .line 155
    nop

    .line 156
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_72

    :try_start_16
    move-object v1, v0

    check-cast v1, Ljava/util/zip/ZipInputStream;

    .local v1, "zin":Ljava/util/zip/ZipInputStream;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-use-DesktopCatalog$unzipAppImage$1":I
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 158
    .local v3, "entry":Ljava/util/zip/ZipEntry;
    :goto_1e
    const/4 v4, 0x0

    if-eqz v3, :cond_64

    .line 159
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_5e

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ".AppImage"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 160
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_40
    .catchall {:try_start_16 .. :try_end_40} :catchall_6b

    :try_start_40
    move-object v6, v5

    check-cast v6, Ljava/io/FileOutputStream;

    .line 190
    .local v6, "out":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-use-DesktopCatalog$unzipAppImage$1$1":I
    move-object v9, v1

    check-cast v9, Ljava/io/InputStream;

    move-object v10, v6

    check-cast v10, Ljava/io/OutputStream;

    invoke-static {v9, v10}, Lcom/droiddeck/launcher/core/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .end local v6    # "out":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-DesktopCatalog$unzipAppImage$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_57

    :try_start_4f
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_6b

    .line 161
    nop

    .end local v1    # "zin":Ljava/util/zip/ZipInputStream;
    .end local v2    # "$i$a$-use-DesktopCatalog$unzipAppImage$1":I
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    :try_start_53
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_72

    return v7

    .line 160
    .restart local v1    # "zin":Ljava/util/zip/ZipInputStream;
    .restart local v2    # "$i$a$-use-DesktopCatalog$unzipAppImage$1":I
    .restart local v3    # "entry":Ljava/util/zip/ZipEntry;
    :catchall_57
    move-exception v4

    .end local v1    # "zin":Ljava/util/zip/ZipInputStream;
    .end local v2    # "$i$a$-use-DesktopCatalog$unzipAppImage$1":I
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local p1    # "zip":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    :try_start_58
    throw v4
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .restart local v1    # "zin":Ljava/util/zip/ZipInputStream;
    .restart local v2    # "$i$a$-use-DesktopCatalog$unzipAppImage$1":I
    .restart local v3    # "entry":Ljava/util/zip/ZipEntry;
    .restart local p1    # "zip":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catchall_59
    move-exception v6

    :try_start_5a
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "zip":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    throw v6

    .line 163
    .restart local p1    # "zip":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :cond_5e
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    move-object v3, v4

    goto :goto_1e

    .line 165
    :cond_64
    nop

    .end local v1    # "zin":Ljava/util/zip/ZipInputStream;
    .end local v2    # "$i$a$-use-DesktopCatalog$unzipAppImage$1":I
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_5a .. :try_end_67} :catchall_6b

    .line 156
    :try_start_67
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_72

    goto :goto_92

    :catchall_6b
    move-exception v1

    .end local p1    # "zip":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .restart local p1    # "zip":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catchall_6d
    move-exception v2

    :try_start_6e
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "zip":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    throw v2
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_72

    .line 166
    .restart local p1    # "zip":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catch_72
    move-exception v0

    .line 167
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "DesktopCatalog"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_92
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final desktopEntry(Landroid/content/Context;)Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;

    .line 91
    sget v1, Lcom/droiddeck/launcher/R$string;->content_linux_desktop:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    nop

    .line 93
    nop

    .line 90
    const-string v2, "desktop-kde"

    const/4 v4, 0x1

    const-string v5, "desktop-kde-r1"

    const-string v6, "tar"

    const-string v7, "https://github.com/Droid-Deck/DroidDeck-Components/releases/download/desktop-kde-r1/desktop-kde.tar.zst"

    const-string v8, "55747e75d0ec055ab7ea1e92a757f3be227cc3205bb9101f5b53cadef6318579"

    const-wide/32 v9, 0x327295d0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v0
.end method

.method public final desktopInstalled(Landroid/content/Context;)Z
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "rootDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->desktopInstalled(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final desktopInstalled(Ljava/io/File;)Z
    .registers 4
    .param p1, "root"    # Ljava/io/File;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/io/File;

    const-string v1, "usr/bin/kwin_wayland"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/io/File;

    const-string v1, ".droiddeck-pkg-desktop-kde"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public final fetch(Ljava/lang/String;)Ljava/util/List;
    .registers 45
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    const-string v2, "getString(...)"

    const-string v3, "optString(...)"

    const-string v4, "url"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/core/Downloader;->downloadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_15

    return-object v6

    :cond_15
    move-object v7, v0

    .line 40
    .local v7, "body":Ljava/lang/String;
    nop

    .line 41
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    .line 42
    .local v8, "json":Lorg/json/JSONObject;
    const-string v0, "packages"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_153

    move-object v9, v0

    .line 45
    .local v9, "arr":Lorg/json/JSONArray;
    nop

    .line 46
    :try_start_25
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_30

    goto :goto_34

    .line 47
    :catch_30
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    :try_start_31
    const-string v10, "4096"

    move-object v0, v10

    .line 45
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_34
    nop

    .line 48
    .local v0, "pageSize":Ljava/lang/String;
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 186
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 187
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_54
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13c

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .line 188
    .local v16, "item$iv$iv":I
    move/from16 v17, v16

    .local v17, "i":I
    const/16 v18, 0x0

    .line 49
    .local v18, "$i$a$-map-DesktopCatalog$fetch$1":I
    move/from16 v6, v17

    .end local v17    # "i":I
    .local v6, "i":I
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    move-object/from16 v19, v17

    .line 50
    .local v19, "o":Lorg/json/JSONObject;
    const-string v5, "pages"

    move/from16 v17, v6

    move-object/from16 v6, v19

    .end local v19    # "o":Lorg/json/JSONObject;
    .local v6, "o":Lorg/json/JSONObject;
    .restart local v17    # "i":I
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_78} :catch_153

    if-eqz v5, :cond_86

    :try_start_7a
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_81

    if-nez v19, :cond_88

    goto :goto_86

    .line 58
    .end local v0    # "pageSize":Ljava/lang/String;
    .end local v6    # "o":Lorg/json/JSONObject;
    .end local v8    # "json":Lorg/json/JSONObject;
    .end local v9    # "arr":Lorg/json/JSONArray;
    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .end local v16    # "item$iv$iv":I
    .end local v17    # "i":I
    .end local v18    # "$i$a$-map-DesktopCatalog$fetch$1":I
    :catch_81
    move-exception v0

    move-object/from16 v33, v7

    goto/16 :goto_156

    .line 50
    .restart local v0    # "pageSize":Ljava/lang/String;
    .restart local v6    # "o":Lorg/json/JSONObject;
    .restart local v8    # "json":Lorg/json/JSONObject;
    .restart local v9    # "arr":Lorg/json/JSONArray;
    .restart local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v11    # "$i$f$map":I
    .restart local v12    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v14    # "$i$f$mapTo":I
    .restart local v16    # "item$iv$iv":I
    .restart local v17    # "i":I
    .restart local v18    # "$i$a$-map-DesktopCatalog$fetch$1":I
    :cond_86
    :goto_86
    move-object/from16 v19, v6

    :cond_88
    move-object/from16 v5, v19

    .line 51
    .local v5, "file":Lorg/json/JSONObject;
    move-object/from16 v32, v0

    .end local v0    # "pageSize":Ljava/lang/String;
    .local v32, "pageSize":Ljava/lang/String;
    :try_start_8c
    new-instance v0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8e} :catch_153

    .line 52
    move-object/from16 v33, v7

    .end local v7    # "body":Ljava/lang/String;
    .local v33, "body":Ljava/lang/String;
    :try_start_90
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v8

    .end local v8    # "json":Lorg/json/JSONObject;
    .local v34, "json":Lorg/json/JSONObject;
    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v9

    .end local v9    # "arr":Lorg/json/JSONArray;
    .local v35, "arr":Lorg/json/JSONArray;
    const-string v9, "tier"

    move-object/from16 v36, v10

    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .local v36, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v9, "version"

    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v10, "kind"

    move/from16 v37, v11

    .end local v11    # "$i$f$map":I
    .local v37, "$i$f$map":I
    const-string v11, "tar"

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v2

    const-string v2, "sha256"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object/from16 v39, v4

    const-string v4, "size"

    move-object/from16 v40, v13

    move/from16 v41, v14

    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .local v40, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v41, "$i$f$mapTo":I
    const-wide/16 v13, 0x0

    invoke-virtual {v5, v4, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v27

    const-string v4, "notes"

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v13, "icon"

    const-string v14, "applications-games"

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "category"

    move-object/from16 v42, v1

    const-string v1, "Game"

    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v13

    move-object/from16 v31, v1

    invoke-direct/range {v19 .. v31}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    nop

    .line 188
    .end local v5    # "file":Lorg/json/JSONObject;
    .end local v6    # "o":Lorg/json/JSONObject;
    .end local v17    # "i":I
    .end local v18    # "$i$a$-map-DesktopCatalog$fetch$1":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v0, v32

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    move/from16 v11, v37

    move-object/from16 v2, v38

    move-object/from16 v4, v39

    move-object/from16 v13, v40

    move/from16 v14, v41

    move-object/from16 v1, v42

    const/4 v6, 0x0

    goto/16 :goto_54

    .line 189
    .end local v16    # "item$iv$iv":I
    .end local v32    # "pageSize":Ljava/lang/String;
    .end local v33    # "body":Ljava/lang/String;
    .end local v34    # "json":Lorg/json/JSONObject;
    .end local v35    # "arr":Lorg/json/JSONArray;
    .end local v36    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v37    # "$i$f$map":I
    .end local v40    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v41    # "$i$f$mapTo":I
    .restart local v0    # "pageSize":Ljava/lang/String;
    .restart local v7    # "body":Ljava/lang/String;
    .restart local v8    # "json":Lorg/json/JSONObject;
    .restart local v9    # "arr":Lorg/json/JSONArray;
    .restart local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v11    # "$i$f$map":I
    .restart local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v14    # "$i$f$mapTo":I
    :cond_13c
    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move/from16 v37, v11

    move-object/from16 v40, v13

    move/from16 v41, v14

    .end local v0    # "pageSize":Ljava/lang/String;
    .end local v7    # "body":Ljava/lang/String;
    .end local v8    # "json":Lorg/json/JSONObject;
    .end local v9    # "arr":Lorg/json/JSONArray;
    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .restart local v32    # "pageSize":Ljava/lang/String;
    .restart local v33    # "body":Ljava/lang/String;
    .restart local v34    # "json":Lorg/json/JSONObject;
    .restart local v35    # "arr":Lorg/json/JSONArray;
    .restart local v36    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v37    # "$i$f$map":I
    move-object v0, v12

    check-cast v0, Ljava/util/List;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_14f} :catch_151

    .line 186
    move-object v6, v0

    .end local v32    # "pageSize":Ljava/lang/String;
    .end local v34    # "json":Lorg/json/JSONObject;
    .end local v35    # "arr":Lorg/json/JSONArray;
    .end local v36    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v37    # "$i$f$map":I
    goto :goto_16f

    .line 58
    :catch_151
    move-exception v0

    goto :goto_156

    .end local v33    # "body":Ljava/lang/String;
    .restart local v7    # "body":Ljava/lang/String;
    :catch_153
    move-exception v0

    move-object/from16 v33, v7

    .line 59
    .end local v7    # "body":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v33    # "body":Ljava/lang/String;
    :goto_156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "catalog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DesktopCatalog"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    .line 40
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_16f
    return-object v6
.end method

.method public final install(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Ljava/lang/String;
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entry"    # Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;
    .param p3, "listener"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "getString(...)"

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 108
    .local v6, "root":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_25

    sget v0, Lcom/droiddeck/launcher/R$string;->deskpkg_runtime_missing:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getSha256()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_35

    move v0, v8

    goto :goto_36

    :cond_35
    move v0, v7

    :goto_36
    if-eqz v0, :cond_47

    sget v0, Lcom/droiddeck/launcher/R$string;->deskpkg_no_checksum:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_47
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pkg-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".download"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 112
    .local v9, "download":Ljava/io/File;
    nop

    .line 113
    :try_start_6f
    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_downloading:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getName()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .local v0, "downloading":Ljava/lang/String;
    if-eqz v3, :cond_87

    sget-object v10, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->DOWNLOADING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    invoke-interface {v3, v10, v0, v7}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;Ljava/lang/String;I)V

    .line 115
    :cond_87
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getUrl()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/droiddeck/launcher/runtime/DesktopCatalog$$ExternalSyntheticLambda0;

    invoke-direct {v11, v3, v0}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;Ljava/lang/String;)V

    invoke-static {v10, v9, v8, v11}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v10

    .line 118
    .local v10, "ok":Z
    if-nez v10, :cond_a1

    sget v7, Lcom/droiddeck/launcher/R$string;->user_apps_download_failed:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_9c} :catch_1e1
    .catchall {:try_start_6f .. :try_end_9c} :catchall_1df

    .line 150
    .end local v0    # "downloading":Ljava/lang/String;
    .end local v10    # "ok":Z
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .restart local v0    # "downloading":Ljava/lang/String;
    move v7, v10

    .line 118
    .local v7, "ok":Z
    return-object v4

    .line 119
    .end local v7    # "ok":Z
    .restart local v10    # "ok":Z
    :cond_a1
    const/4 v11, -0x1

    if-eqz v3, :cond_af

    :try_start_a4
    sget-object v12, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->VERIFYING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    sget v13, Lcom/droiddeck/launcher/R$string;->rtinst_verifying:I

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v12, v13, v11}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;Ljava/lang/String;I)V

    .line 120
    :cond_af
    invoke-static {v9}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 121
    .local v12, "actual":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getSha256()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_c9

    sget v7, Lcom/droiddeck/launcher/R$string;->deskpkg_checksum_mismatch:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_c3} :catch_1e1
    .catchall {:try_start_a4 .. :try_end_c3} :catchall_1df

    .line 150
    .end local v0    # "downloading":Ljava/lang/String;
    .end local v10    # "ok":Z
    .end local v12    # "actual":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .restart local v0    # "downloading":Ljava/lang/String;
    move-object v7, v12

    .local v7, "actual":Ljava/lang/String;
    move v8, v10

    .line 121
    .local v8, "ok":Z
    return-object v4

    .line 122
    .end local v7    # "actual":Ljava/lang/String;
    .end local v8    # "ok":Z
    .restart local v10    # "ok":Z
    .restart local v12    # "actual":Ljava/lang/String;
    :cond_c9
    if-eqz v3, :cond_dc

    :try_start_cb
    sget v13, Lcom/droiddeck/launcher/R$string;->deskpkg_installing:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getName()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v11}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Ljava/lang/String;I)V

    .line 123
    :cond_dc
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getKind()Ljava/lang/String;

    move-result-object v11

    .line 124
    const-string v13, "appimage"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1ab

    .line 125
    new-instance v11, Ljava/io/File;

    const-string v13, "opt/appimages"

    invoke-direct {v11, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v11

    .line 190
    .local v13, "$this$install_u24lambda_u243":Ljava/io/File;
    const/4 v14, 0x0

    .line 125
    .local v14, "$i$a$-apply-DesktopCatalog$install$dir$1":I
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 126
    .end local v13    # "$this$install_u24lambda_u243":Ljava/io/File;
    .end local v14    # "$i$a$-apply-DesktopCatalog$install$dir$1":I
    .local v11, "dir":Ljava/io/File;
    new-instance v13, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".AppImage"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .local v13, "target":Ljava/io/File;
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getUrl()Ljava/lang/String;

    move-result-object v14

    const-string v15, ".zip"

    invoke-static {v14, v15, v8}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_121

    invoke-direct {v1, v9, v13}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->unzipAppImage(Ljava/io/File;Ljava/io/File;)Z

    move-result v14

    goto :goto_125

    .line 129
    :cond_121
    invoke-virtual {v9, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    .line 128
    :goto_125
    nop

    .line 130
    .local v14, "placed":Z
    if-nez v14, :cond_135

    sget v7, Lcom/droiddeck/launcher/R$string;->deskpkg_place_failed:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_12e} :catch_1e1
    .catchall {:try_start_cb .. :try_end_12e} :catchall_1df

    .line 150
    .end local v0    # "downloading":Ljava/lang/String;
    .end local v10    # "ok":Z
    .end local v11    # "dir":Ljava/io/File;
    .end local v12    # "actual":Ljava/lang/String;
    .end local v13    # "target":Ljava/io/File;
    .end local v14    # "placed":Z
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .restart local v0    # "downloading":Ljava/lang/String;
    move v7, v14

    .local v7, "placed":Z
    move-object v8, v12

    .local v8, "actual":Ljava/lang/String;
    move-object v12, v13

    .line 130
    .restart local v10    # "ok":Z
    .restart local v11    # "dir":Ljava/io/File;
    .local v12, "target":Ljava/io/File;
    return-object v4

    .line 131
    .end local v7    # "placed":Z
    .end local v8    # "actual":Ljava/lang/String;
    .local v12, "actual":Ljava/lang/String;
    .restart local v13    # "target":Ljava/io/File;
    .restart local v14    # "placed":Z
    :cond_135
    :try_start_135
    invoke-virtual {v13, v8, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 132
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usr/share/applications/droiddeck-"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ".desktop"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getId()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getIcon()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v11

    .end local v11    # "dir":Ljava/io/File;
    .local v16, "dir":Ljava/io/File;
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getCategory()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v13

    .end local v13    # "target":Ljava/io/File;
    .local v17, "target":Ljava/io/File;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v14

    .end local v14    # "placed":Z
    .local v18, "placed":Z
    const-string v14, "[Desktop Entry]\nType=Application\nName="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, "\nExec=env APPIMAGE_EXTRACT_AND_RUN=1 /opt/appimages/"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ".AppImage\nIcon="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nTerminal=false\nCategories="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ";\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-static {v7, v5}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .end local v16    # "dir":Ljava/io/File;
    .end local v17    # "target":Ljava/io/File;
    .end local v18    # "placed":Z
    goto :goto_1c8

    .line 140
    :cond_1ab
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->marker(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 141
    invoke-static {v2, v9, v6, v3}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->extract(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z

    move-result v5

    if-nez v5, :cond_1c8

    sget v5, Lcom/droiddeck/launcher/R$string;->deskpkg_extract_failed:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_1c2} :catch_1e1
    .catchall {:try_start_135 .. :try_end_1c2} :catchall_1df

    .line 150
    .end local v0    # "downloading":Ljava/lang/String;
    .end local v10    # "ok":Z
    .end local v12    # "actual":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .restart local v0    # "downloading":Ljava/lang/String;
    move-object v5, v12

    .local v5, "actual":Ljava/lang/String;
    move v7, v10

    .line 141
    .local v7, "ok":Z
    return-object v4

    .line 144
    .end local v5    # "actual":Ljava/lang/String;
    .end local v7    # "ok":Z
    .restart local v10    # "ok":Z
    .restart local v12    # "actual":Ljava/lang/String;
    :cond_1c8
    :goto_1c8
    :try_start_1c8
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->marker(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1d7} :catch_1e1
    .catchall {:try_start_1c8 .. :try_end_1d7} :catchall_1df

    .line 145
    nop

    .line 150
    .end local v0    # "downloading":Ljava/lang/String;
    .end local v10    # "ok":Z
    .end local v12    # "actual":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .restart local v0    # "downloading":Ljava/lang/String;
    move-object v4, v12

    .local v4, "actual":Ljava/lang/String;
    move v5, v10

    .line 145
    .local v5, "ok":Z
    const/4 v7, 0x0

    return-object v7

    .line 150
    .end local v0    # "downloading":Ljava/lang/String;
    .end local v4    # "actual":Ljava/lang/String;
    .end local v5    # "ok":Z
    :catchall_1df
    move-exception v0

    goto :goto_214

    .line 146
    :catch_1e1
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1e2
    const-string v5, "DesktopCatalog"

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "install "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v5, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_210

    sget v5, Lcom/droiddeck/launcher/R$string;->deskpkg_install_failed:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_210
    .catchall {:try_start_1e2 .. :try_end_210} :catchall_1df

    .line 150
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_210
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 148
    .restart local v0    # "e":Ljava/lang/Exception;
    return-object v5

    .line 150
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_214
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final installed(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->marker(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v2, v0

    .line 190
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-takeIf-DesktopCatalog$installed$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x0

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-DesktopCatalog$installed$1":I
    :goto_2f
    if-eqz v4, :cond_32

    move-object v1, v0

    :cond_32
    return-object v1
.end method

.method public final protonSeedNeeded(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "proton-arm64"

    invoke-virtual {p0, p1, v0}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->installed(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/Steam/steamapps/appmanifest_4427310.acf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public final remove(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entry"    # Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 178
    .local v0, "root":Ljava/io/File;
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getKind()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appimage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 179
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "opt/appimages/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".AppImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 180
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usr/share/applications/droiddeck-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".desktop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 182
    :cond_64
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->marker(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 183
    return-void
.end method

###### Class com.droiddeck.launcher.runtime.DesktopCatalog.Entry (com.droiddeck.launcher.runtime.DesktopCatalog$Entry)
.class public final Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;
.super Ljava/lang/Object;
.source "DesktopCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/DesktopCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;",
        "",
        "id",
        "",
        "name",
        "tier",
        "",
        "version",
        "kind",
        "url",
        "sha256",
        "size",
        "",
        "notes",
        "icon",
        "category",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getTier",
        "()I",
        "getVersion",
        "getKind",
        "getUrl",
        "getSha256",
        "getSize",
        "()J",
        "getNotes",
        "getIcon",
        "getCategory",
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
.field private final category:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final kind:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final sha256:Ljava/lang/String;

.field private final size:J

.field private final tier:I

.field private final url:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "tier"    # I
    .param p4, "version"    # Ljava/lang/String;
    .param p5, "kind"    # Ljava/lang/String;
    .param p6, "url"    # Ljava/lang/String;
    .param p7, "sha256"    # Ljava/lang/String;
    .param p8, "size"    # J
    .param p10, "notes"    # Ljava/lang/String;
    .param p11, "icon"    # Ljava/lang/String;
    .param p12, "category"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sha256"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notes"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->name:Ljava/lang/String;

    iput p3, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->tier:I

    iput-object p4, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->version:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->kind:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->sha256:Ljava/lang/String;

    iput-wide p8, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->size:J

    iput-object p10, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->notes:Ljava/lang/String;

    .line 35
    iput-object p11, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->icon:Ljava/lang/String;

    iput-object p12, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->category:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->size:J

    return-wide v0
.end method

.method public final getTier()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->tier:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;->version:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.DesktopCatalog$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.DesktopCatalog$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/DesktopCatalog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/DesktopCatalog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->$r8$lambda$hjCgzRSUss9OQWeT8Aa5Hs0Y8X0(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method
