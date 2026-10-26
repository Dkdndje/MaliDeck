###### Class com.droiddeck.launcher.gpu.MaliReleases (com.droiddeck.launcher.gpu.MaliReleases)
.class public final Lcom/droiddeck/launcher/gpu/MaliReleases;
.super Ljava/lang/Object;
.source "MaliReleases.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaliReleases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaliReleases.kt\ncom/droiddeck/launcher/gpu/MaliReleases\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n295#2,2:94\n*S KotlinDebug\n*F\n+ 1 MaliReleases.kt\ncom/droiddeck/launcher/gpu/MaliReleases\n*L\n53#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0005J*\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/MaliReleases;",
        "",
        "<init>",
        "()V",
        "PANVK",
        "",
        "PANVK_RC3",
        "LAVAPIPE",
        "REPO",
        "all",
        "",
        "Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;",
        "byName",
        "name",
        "isOurs",
        "",
        "download",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "entry",
        "progress",
        "Lkotlin/Function1;",
        "",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/MaliReleases;

.field public static final LAVAPIPE:Ljava/lang/String; = "DroidDeck-Software-Vulkan-lavapipe.zip"

.field public static final PANVK:Ljava/lang/String; = "DroidDeck-Mali-CSF-PanVK-kbase-universal.zip"

.field public static final PANVK_RC3:Ljava/lang/String; = "DroidDeck-Mali-CSF-PanVK-kbase-rc3-exactbc.zip"

.field private static final REPO:Ljava/lang/String; = "jdmg28/DroidDeck-Mali"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/gpu/MaliReleases;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/MaliReleases;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/MaliReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/MaliReleases;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final all()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;",
            ">;"
        }
    .end annotation

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    new-instance v1, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    .line 40
    nop

    .line 41
    nop

    .line 42
    sget v2, Lcom/droiddeck/launcher/R$string;->mali_download_panvk_detail:I

    .line 39
    const-string v3, "DroidDeck-Mali-CSF-PanVK-kbase-universal.zip"

    const-string v4, "https://github.com/jdmg28/DroidDeck-Mali/releases/download/mali-panvk-latest/DroidDeck-Mali-CSF-PanVK-kbase-universal.zip"

    const-string v5, "DroidDeck Mali \u00b7 PanVK-kbase (universal)"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    .line 44
    nop

    .line 45
    nop

    .line 46
    sget v2, Lcom/droiddeck/launcher/R$string;->mali_download_panvk_rc3_detail:I

    .line 43
    const-string v3, "DroidDeck-Mali-CSF-PanVK-kbase-rc3-exactbc.zip"

    const-string v4, "https://github.com/jdmg28/DroidDeck-Mali/releases/download/mali-panvk-latest/DroidDeck-Mali-CSF-PanVK-kbase-rc3-exactbc.zip"

    const-string v5, "DroidDeck Mali \u00b7 PanVK-kbase RC3 (BC exacto)"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 39
    nop

    .line 47
    new-instance v1, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    .line 48
    nop

    .line 49
    nop

    .line 50
    sget v2, Lcom/droiddeck/launcher/R$string;->mali_download_lavapipe_detail:I

    .line 47
    const-string v3, "DroidDeck-Software-Vulkan-lavapipe.zip"

    const-string v4, "https://github.com/jdmg28/DroidDeck-Mali/releases/download/software-mode-lavapipe/DroidDeck-Software-Vulkan-lavapipe.zip"

    const-string v5, "DroidDeck Software Vulkan \u00b7 lavapipe"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 39
    nop

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final byName(Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .registers 9
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/droiddeck/launcher/gpu/MaliReleases;->all()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    .local v4, "it":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-firstOrNull-MaliReleases$byName$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 94
    .end local v4    # "it":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .end local v5    # "$i$a$-firstOrNull-MaliReleases$byName$1":I
    if-eqz v4, :cond_10

    goto :goto_2a

    .line 95
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_29
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2a
    check-cast v3, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    .line 53
    return-object v3
.end method

.method public final download(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;Lkotlin/jvm/functions/Function1;)Ljava/io/File;
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entry"    # Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .param p3, "progress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    move-object/from16 v1, p3

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 60
    .local v4, "target":Ljava/io/File;
    new-instance v0, Ljava/net/URL;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 61
    .local v5, "c":Ljava/net/HttpURLConnection;
    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 62
    const v0, 0x1d4c0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 63
    const-string v0, "User-Agent"

    const-string v6, "DroidDeck-Mali-app"

    invoke-virtual {v5, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 65
    nop

    .line 66
    :try_start_4f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v6, 0xc8

    if-ne v0, v6, :cond_ec

    .line 68
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v6

    .line 69
    .local v6, "total":J
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_62
    .catchall {:try_start_4f .. :try_end_62} :catchall_10d

    :try_start_62
    move-object v0, v8

    check-cast v0, Ljava/io/InputStream;

    move-object v9, v0

    .local v9, "input":Ljava/io/InputStream;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$a$-use-MaliReleases$download$1":I
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_e1

    :try_start_6f
    move-object v0, v11

    check-cast v0, Ljava/io/FileOutputStream;

    .local v0, "out":Ljava/io/FileOutputStream;
    const/4 v12, 0x0

    .line 71
    .local v12, "$i$a$-use-MaliReleases$download$1$1":I
    const/high16 v13, 0x10000

    new-array v13, v13, [B

    .line 72
    .local v13, "buf":[B
    const-wide/16 v14, 0x0

    .line 73
    .local v14, "done":J
    const/16 v16, -0x1

    move/from16 v2, v16

    .line 74
    .local v2, "last":I
    :goto_7d
    nop

    .line 75
    invoke-virtual {v9, v13}, Ljava/io/InputStream;->read([B)I

    move-result v16
    :try_end_82
    .catchall {:try_start_6f .. :try_end_82} :catchall_d1

    move/from16 v17, v16

    .line 76
    .local v17, "r":I
    if-lez v17, :cond_b6

    .line 77
    const/4 v3, 0x0

    move-object/from16 v16, v9

    move/from16 v9, v17

    .end local v17    # "r":I
    .local v9, "r":I
    .local v16, "input":Ljava/io/InputStream;
    :try_start_8b
    invoke-virtual {v0, v13, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_b1

    .line 78
    move-object/from16 v17, v4

    .end local v4    # "target":Ljava/io/File;
    .local v17, "target":Ljava/io/File;
    int-to-long v3, v9

    add-long/2addr v14, v3

    .line 79
    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-lez v3, :cond_9f

    const/16 v3, 0x64

    int-to-long v3, v3

    mul-long/2addr v3, v14

    :try_start_9c
    div-long/2addr v3, v6

    long-to-int v3, v3

    goto :goto_a0

    :cond_9f
    const/4 v3, 0x0

    .line 80
    .local v3, "pct":I
    :goto_a0
    if-eq v3, v2, :cond_aa

    move v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_aa
    move-object/from16 v3, p2

    move-object/from16 v9, v16

    move-object/from16 v4, v17

    goto :goto_7d

    .line 70
    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "last":I
    .end local v3    # "pct":I
    .end local v9    # "r":I
    .end local v12    # "$i$a$-use-MaliReleases$download$1$1":I
    .end local v13    # "buf":[B
    .end local v14    # "done":J
    .end local v17    # "target":Ljava/io/File;
    .restart local v4    # "target":Ljava/io/File;
    :catchall_b1
    move-exception v0

    move-object/from16 v17, v4

    move-object v2, v0

    .end local v4    # "target":Ljava/io/File;
    .restart local v17    # "target":Ljava/io/File;
    goto :goto_d7

    .line 76
    .end local v16    # "input":Ljava/io/InputStream;
    .restart local v0    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "last":I
    .restart local v4    # "target":Ljava/io/File;
    .local v9, "input":Ljava/io/InputStream;
    .restart local v12    # "$i$a$-use-MaliReleases$download$1$1":I
    .restart local v13    # "buf":[B
    .restart local v14    # "done":J
    .local v17, "r":I
    :cond_b6
    move-object/from16 v16, v9

    move/from16 v9, v17

    move-object/from16 v17, v4

    .line 82
    .end local v4    # "target":Ljava/io/File;
    .end local v9    # "input":Ljava/io/InputStream;
    .restart local v16    # "input":Ljava/io/InputStream;
    .local v17, "target":Ljava/io/File;
    nop

    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "last":I
    .end local v12    # "$i$a$-use-MaliReleases$download$1$1":I
    .end local v13    # "buf":[B
    .end local v14    # "done":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bf
    .catchall {:try_start_9c .. :try_end_bf} :catchall_ce

    .line 70
    const/4 v0, 0x0

    :try_start_c0
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    nop

    .end local v10    # "$i$a$-use-MaliReleases$download$1":I
    .end local v16    # "input":Ljava/io/InputStream;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_de

    .line 69
    :try_start_c6
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_10b

    .line 88
    .end local v6    # "total":J
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    nop

    .line 90
    return-object v17

    .line 70
    .restart local v6    # "total":J
    .restart local v10    # "$i$a$-use-MaliReleases$download$1":I
    .restart local v16    # "input":Ljava/io/InputStream;
    :catchall_ce
    move-exception v0

    move-object v2, v0

    goto :goto_d7

    .end local v16    # "input":Ljava/io/InputStream;
    .end local v17    # "target":Ljava/io/File;
    .restart local v4    # "target":Ljava/io/File;
    .restart local v9    # "input":Ljava/io/InputStream;
    :catchall_d1
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v16, v9

    move-object v2, v0

    .end local v4    # "target":Ljava/io/File;
    .end local v5    # "c":Ljava/net/HttpURLConnection;
    .end local v6    # "total":J
    .end local v9    # "input":Ljava/io/InputStream;
    .end local v10    # "$i$a$-use-MaliReleases$download$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :goto_d7
    :try_start_d7
    throw v2
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .restart local v5    # "c":Ljava/net/HttpURLConnection;
    .restart local v6    # "total":J
    .restart local v10    # "$i$a$-use-MaliReleases$download$1":I
    .restart local v16    # "input":Ljava/io/InputStream;
    .restart local v17    # "target":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_d8
    move-exception v0

    move-object v3, v0

    :try_start_da
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "c":Ljava/net/HttpURLConnection;
    .end local v6    # "total":J
    .end local v17    # "target":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v3
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 69
    .end local v10    # "$i$a$-use-MaliReleases$download$1":I
    .end local v16    # "input":Ljava/io/InputStream;
    .restart local v5    # "c":Ljava/net/HttpURLConnection;
    .restart local v6    # "total":J
    .restart local v17    # "target":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_de
    move-exception v0

    move-object v2, v0

    goto :goto_e5

    .end local v17    # "target":Ljava/io/File;
    .restart local v4    # "target":Ljava/io/File;
    :catchall_e1
    move-exception v0

    move-object/from16 v17, v4

    move-object v2, v0

    .end local v4    # "target":Ljava/io/File;
    .end local v5    # "c":Ljava/net/HttpURLConnection;
    .end local v6    # "total":J
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :goto_e5
    :try_start_e5
    throw v2
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e6

    .restart local v5    # "c":Ljava/net/HttpURLConnection;
    .restart local v6    # "total":J
    .restart local v17    # "target":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_e6
    move-exception v0

    move-object v3, v0

    :try_start_e8
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "c":Ljava/net/HttpURLConnection;
    .end local v17    # "target":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v3

    .line 66
    .end local v6    # "total":J
    .restart local v4    # "target":Ljava/io/File;
    .restart local v5    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :cond_ec
    move-object/from16 v17, v4

    .end local v4    # "target":Ljava/io/File;
    .restart local v17    # "target":Ljava/io/File;
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v5    # "c":Ljava/net/HttpURLConnection;
    .end local v17    # "target":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_10b
    .catchall {:try_start_e8 .. :try_end_10b} :catchall_10b

    .line 84
    .restart local v5    # "c":Ljava/net/HttpURLConnection;
    .restart local v17    # "target":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_10b
    move-exception v0

    goto :goto_110

    .end local v17    # "target":Ljava/io/File;
    .restart local v4    # "target":Ljava/io/File;
    :catchall_10d
    move-exception v0

    move-object/from16 v17, v4

    .line 85
    .end local v4    # "target":Ljava/io/File;
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v17    # "target":Ljava/io/File;
    :goto_110
    :try_start_110
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 86
    nop

    .end local v5    # "c":Ljava/net/HttpURLConnection;
    .end local v17    # "target":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_115
    .catchall {:try_start_110 .. :try_end_115} :catchall_115

    .line 88
    .end local v0    # "t":Ljava/lang/Throwable;
    .restart local v5    # "c":Ljava/net/HttpURLConnection;
    .restart local v17    # "target":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "entry":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_115
    move-exception v0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final isOurs(Ljava/lang/String;)Z
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/MaliReleases;->byName(Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

###### Class com.droiddeck.launcher.gpu.MaliReleases.Entry (com.droiddeck.launcher.gpu.MaliReleases$Entry)
.class public final Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
.super Ljava/lang/Object;
.source "MaliReleases.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/MaliReleases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;",
        "",
        "name",
        "",
        "url",
        "label",
        "detail",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getName",
        "()Ljava/lang/String;",
        "getUrl",
        "getLabel",
        "getDetail",
        "()I",
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
.field private final detail:I

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "detail"    # I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->name:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->url:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->label:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->detail:I

    .line 30
    return-void
.end method


# virtual methods
.method public final getDetail()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->detail:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->url:Ljava/lang/String;

    return-object v0
.end method
