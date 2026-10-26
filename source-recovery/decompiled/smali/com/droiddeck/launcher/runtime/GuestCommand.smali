###### Class com.droiddeck.launcher.runtime.GuestCommand (com.droiddeck.launcher.runtime.GuestCommand)
.class public final Lcom/droiddeck/launcher/runtime/GuestCommand;
.super Ljava/lang/Object;
.source "GuestCommand.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestCommand.kt\ncom/droiddeck/launcher/runtime/GuestCommand\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,76:1\n1#2:77\n1#2:81\n1863#3,2:78\n57#4:80\n1317#5,2:82\n*S KotlinDebug\n*F\n+ 1 GuestCommand.kt\ncom/droiddeck/launcher/runtime/GuestCommand\n*L\n69#1:81\n49#1:78,2\n69#1:80\n69#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JR\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u0011JD\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/GuestCommand;",
        "",
        "<init>",
        "()V",
        "run",
        "",
        "context",
        "Landroid/content/Context;",
        "argv",
        "",
        "",
        "fakeRoot",
        "",
        "logName",
        "linkDir",
        "Ljava/io/File;",
        "onLine",
        "Lkotlin/Function1;",
        "",
        "runLogged",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/GuestCommand;


# direct methods
.method public static synthetic $r8$lambda$SxBj7fqRj-ppxXY0twr0tRpHD6Q(Ljava/io/PrintWriter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/GuestCommand;->run$lambda$2(Ljava/io/PrintWriter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/runtime/GuestCommand;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/GuestCommand;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/GuestCommand;->INSTANCE:Lcom/droiddeck/launcher/runtime/GuestCommand;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic run$default(Lcom/droiddeck/launcher/runtime/GuestCommand;Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .registers 16

    .line 24
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_5

    const/4 p3, 0x0

    :cond_5
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_d

    move-object v4, p8

    goto :goto_e

    :cond_d
    move-object v4, p4

    :goto_e
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_14

    .line 25
    move-object v5, p8

    goto :goto_15

    .line 24
    :cond_14
    move-object v5, p5

    :goto_15
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/droiddeck/launcher/runtime/GuestCommand;->run(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final run$lambda$2(Ljava/io/PrintWriter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4
    .param p0, "$log"    # Ljava/io/PrintWriter;
    .param p1, "$onLine"    # Lkotlin/jvm/functions/Function1;
    .param p2, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    if-eqz p0, :cond_a

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    :cond_f
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final runLogged(Landroid/content/Context;Ljava/util/List;ZLjava/io/File;Lkotlin/jvm/functions/Function1;)I
    .registers 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "argv"    # Ljava/util/List;
    .param p3, "fakeRoot"    # Z
    .param p4, "linkDir"    # Ljava/io/File;
    .param p5, "onLine"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 40
    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 41
    .local v2, "root":Ljava/io/File;
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->writeAccounts(Landroid/content/Context;)V

    .line 42
    sget-object v0, Lcom/droiddeck/launcher/session/SessionFiles;->INSTANCE:Lcom/droiddeck/launcher/session/SessionFiles;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionFiles;->stage(Landroid/content/Context;Ljava/io/File;)V

    .line 44
    new-instance v0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->publish()V

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, ".flatpak-rt"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 77
    .local v3, "$this$runLogged_u24lambda_u243":Ljava/io/File;
    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-apply-GuestCommand$runLogged$runtimeDir$1":I
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 46
    .end local v4    # "$i$a$-apply-GuestCommand$runLogged$runtimeDir$1":I
    .local v3, "runtimeDir":Ljava/io/File;
    const-string v0, "/root"

    move/from16 v4, p3

    invoke-static {v1, v2, v0, v4}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootPrefix(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 47
    .local v5, "cmd":Ljava/util/List;
    const/4 v0, 0x1

    if-eqz p4, :cond_39

    const-string v6, "--link2symlink"

    invoke-interface {v5, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    :cond_39
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v6, v7}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->binds(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string v8, "binds(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 49
    nop

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 78
    .local v8, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_67

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 49
    .local v12, "$i$a$-forEach-GuestCommand$runLogged$1":I
    const-string v13, "-b"

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-GuestCommand$runLogged$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_4f

    .line 79
    :cond_67
    nop

    .line 50
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    .line 51
    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "/usr/bin/env"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "-i"

    aput-object v9, v8, v0

    const/4 v9, 0x2

    const-string v11, "HOME=/root"

    aput-object v11, v8, v9

    const/4 v9, 0x3

    const-string v11, "USER=root"

    aput-object v11, v8, v9

    const/4 v9, 0x4

    const-string v11, "LANG=C.UTF-8"

    aput-object v11, v8, v9

    .line 52
    const-string v9, "PATH=/usr/local/bin:/usr/bin:/bin"

    const/4 v11, 0x5

    aput-object v9, v8, v11

    .line 51
    nop

    .line 52
    const-string v9, "XDG_RUNTIME_DIR=/run/droiddeck"

    const/4 v11, 0x6

    aput-object v9, v8, v11

    .line 51
    nop

    .line 53
    const-string v9, "XDG_DATA_HOME=/root/.local/share"

    const/4 v11, 0x7

    aput-object v9, v8, v11

    .line 51
    nop

    .line 53
    const-string v9, "FLATPAK_BWRAP=/usr/local/bin/droiddeck-bwrap"

    const/16 v11, 0x8

    aput-object v9, v8, v11

    .line 51
    nop

    .line 54
    const-string v9, "XDG_DATA_DIRS=/root/.local/share/flatpak/exports/share:/usr/local/share:/usr/share"

    const/16 v11, 0x9

    aput-object v9, v8, v11

    .line 51
    nop

    .line 50
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 56
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 57
    new-instance v6, Ljava/lang/ProcessBuilder;

    invoke-direct {v6, v5}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v2}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v6

    .line 58
    .local v6, "builder":Ljava/lang/ProcessBuilder;
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v8

    .local v8, "$this$runLogged_u24lambda_u247":Ljava/util/Map;
    const/4 v9, 0x0

    .line 59
    .local v9, "$i$a$-apply-GuestCommand$runLogged$2":I
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootLoader(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "PROOT_LOADER"

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "PROOT_TMP_DIR"

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz p4, :cond_f4

    const-string v11, "PROOT_L2S_DIR"

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_f4
    sget-object v11, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v11, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prootNoSeccomp(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_103

    const-string v11, "PROOT_NO_SECCOMP"

    const-string v12, "1"

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_103
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    .line 77
    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 63
    .local v13, "$i$a$-takeIf-GuestCommand$runLogged$2$1":I
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_116

    goto :goto_117

    :cond_116
    move v0, v10

    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-takeIf-GuestCommand$runLogged$2$1":I
    :goto_117
    if-eqz v0, :cond_11a

    goto :goto_11b

    :cond_11a
    move-object v11, v7

    :goto_11b
    if-eqz v11, :cond_124

    move-object v0, v11

    .line 77
    .local v0, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 63
    .local v10, "$i$a$-let-GuestCommand$runLogged$2$2":I
    const-string v11, "LD_LIBRARY_PATH"

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .end local v0    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-let-GuestCommand$runLogged$2$2":I
    :cond_124
    nop

    .line 58
    .end local v8    # "$this$runLogged_u24lambda_u247":Ljava/util/Map;
    .end local v9    # "$i$a$-apply-GuestCommand$runLogged$2":I
    nop

    .line 65
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v8

    .line 66
    .local v8, "process":Ljava/lang/Process;
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/droiddeck/launcher/core/HostProcess;->pidOf(Ljava/lang/Process;)I

    move-result v9

    .line 67
    .local v9, "pid":I
    sget-object v0, Lcom/droiddeck/launcher/session/OrphanReaper;->INSTANCE:Lcom/droiddeck/launcher/session/OrphanReaper;

    invoke-virtual {v0, v9}, Lcom/droiddeck/launcher/session/OrphanReaper;->keep(I)V

    .line 68
    nop

    .line 69
    :try_start_137
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v10, "getInputStream(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v11, Ljava/io/Reader;

    instance-of v0, v11, Ljava/io/BufferedReader;

    const/16 v10, 0x2000

    if-eqz v0, :cond_152

    check-cast v11, Ljava/io/BufferedReader;

    goto :goto_158

    :cond_152
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v11, v0

    :goto_158
    check-cast v11, Ljava/io/Reader;

    .local v11, "$this$useLines$iv":Ljava/io/Reader;
    const/4 v12, 0x0

    .line 80
    .local v12, "$i$f$useLines":I
    instance-of v0, v11, Ljava/io/BufferedReader;

    if-eqz v0, :cond_163

    move-object v0, v11

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_168

    :cond_163
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_168
    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;
    :try_end_16b
    .catchall {:try_start_137 .. :try_end_16b} :catchall_1bb

    :try_start_16b
    move-object v0, v10

    check-cast v0, Ljava/io/BufferedReader;

    .line 81
    .local v0, "it$iv":Ljava/io/BufferedReader;
    const/4 v13, 0x0

    .line 80
    .local v13, "$i$a$-use-TextStreamsKt$useLines$1$iv":I
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v14

    .local v14, "lines":Lkotlin/sequences/Sequence;
    const/4 v15, 0x0

    .line 69
    .local v15, "$i$a$-useLines-GuestCommand$runLogged$3":I
    move-object/from16 v16, v14

    .local v16, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/16 v17, 0x0

    .line 82
    .local v17, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_17c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_197

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_186
    .catchall {:try_start_16b .. :try_end_186} :catchall_1ae

    move-object/from16 v20, v19

    move-object/from16 v7, p5

    move-object/from16 v21, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    .local v0, "element$iv":Ljava/lang/Object;
    .local v20, "it$iv":Ljava/io/BufferedReader;
    :try_start_190
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    const/4 v7, 0x0

    goto :goto_17c

    .line 83
    .end local v20    # "it$iv":Ljava/io/BufferedReader;
    .local v0, "it$iv":Ljava/io/BufferedReader;
    :cond_197
    move-object/from16 v7, p5

    move-object/from16 v20, v0

    .line 69
    .end local v0    # "it$iv":Ljava/io/BufferedReader;
    .end local v16    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v17    # "$i$f$forEach":I
    .restart local v20    # "it$iv":Ljava/io/BufferedReader;
    nop

    .end local v14    # "lines":Lkotlin/sequences/Sequence;
    .end local v15    # "$i$a$-useLines-GuestCommand$runLogged$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19e
    .catchall {:try_start_190 .. :try_end_19e} :catchall_1ac

    .line 80
    .end local v13    # "$i$a$-use-TextStreamsKt$useLines$1$iv":I
    .end local v20    # "it$iv":Ljava/io/BufferedReader;
    const/4 v0, 0x0

    :try_start_19f
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .end local v11    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v12    # "$i$f$useLines":I
    invoke-virtual {v8}, Ljava/lang/Process;->waitFor()I

    move-result v0
    :try_end_1a6
    .catchall {:try_start_19f .. :try_end_1a6} :catchall_1b9

    .line 72
    sget-object v10, Lcom/droiddeck/launcher/session/OrphanReaper;->INSTANCE:Lcom/droiddeck/launcher/session/OrphanReaper;

    invoke-virtual {v10, v9}, Lcom/droiddeck/launcher/session/OrphanReaper;->release(I)V

    .line 70
    return v0

    .line 80
    .restart local v11    # "$this$useLines$iv":Ljava/io/Reader;
    .restart local v12    # "$i$f$useLines":I
    :catchall_1ac
    move-exception v0

    goto :goto_1b1

    :catchall_1ae
    move-exception v0

    move-object/from16 v7, p5

    :goto_1b1
    move-object v13, v0

    .end local v2    # "root":Ljava/io/File;
    .end local v3    # "runtimeDir":Ljava/io/File;
    .end local v5    # "cmd":Ljava/util/List;
    .end local v6    # "builder":Ljava/lang/ProcessBuilder;
    .end local v8    # "process":Ljava/lang/Process;
    .end local v9    # "pid":I
    .end local v11    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v12    # "$i$f$useLines":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "argv":Ljava/util/List;
    .end local p3    # "fakeRoot":Z
    .end local p4    # "linkDir":Ljava/io/File;
    .end local p5    # "onLine":Lkotlin/jvm/functions/Function1;
    :try_start_1b2
    throw v13
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b3

    .restart local v2    # "root":Ljava/io/File;
    .restart local v3    # "runtimeDir":Ljava/io/File;
    .restart local v5    # "cmd":Ljava/util/List;
    .restart local v6    # "builder":Ljava/lang/ProcessBuilder;
    .restart local v8    # "process":Ljava/lang/Process;
    .restart local v9    # "pid":I
    .restart local v11    # "$this$useLines$iv":Ljava/io/Reader;
    .restart local v12    # "$i$f$useLines":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "argv":Ljava/util/List;
    .restart local p3    # "fakeRoot":Z
    .restart local p4    # "linkDir":Ljava/io/File;
    .restart local p5    # "onLine":Lkotlin/jvm/functions/Function1;
    :catchall_1b3
    move-exception v0

    move-object v14, v0

    :try_start_1b5
    invoke-static {v10, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "root":Ljava/io/File;
    .end local v3    # "runtimeDir":Ljava/io/File;
    .end local v5    # "cmd":Ljava/util/List;
    .end local v6    # "builder":Ljava/lang/ProcessBuilder;
    .end local v8    # "process":Ljava/lang/Process;
    .end local v9    # "pid":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "argv":Ljava/util/List;
    .end local p3    # "fakeRoot":Z
    .end local p4    # "linkDir":Ljava/io/File;
    .end local p5    # "onLine":Lkotlin/jvm/functions/Function1;
    throw v14
    :try_end_1b9
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_1b9

    .line 72
    .end local v11    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v12    # "$i$f$useLines":I
    .restart local v2    # "root":Ljava/io/File;
    .restart local v3    # "runtimeDir":Ljava/io/File;
    .restart local v5    # "cmd":Ljava/util/List;
    .restart local v6    # "builder":Ljava/lang/ProcessBuilder;
    .restart local v8    # "process":Ljava/lang/Process;
    .restart local v9    # "pid":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "argv":Ljava/util/List;
    .restart local p3    # "fakeRoot":Z
    .restart local p4    # "linkDir":Ljava/io/File;
    .restart local p5    # "onLine":Lkotlin/jvm/functions/Function1;
    :catchall_1b9
    move-exception v0

    goto :goto_1be

    :catchall_1bb
    move-exception v0

    move-object/from16 v7, p5

    :goto_1be
    sget-object v10, Lcom/droiddeck/launcher/session/OrphanReaper;->INSTANCE:Lcom/droiddeck/launcher/session/OrphanReaper;

    invoke-virtual {v10, v9}, Lcom/droiddeck/launcher/session/OrphanReaper;->release(I)V

    throw v0
.end method


# virtual methods
.method public final run(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)I
    .registers 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "argv"    # Ljava/util/List;
    .param p3, "fakeRoot"    # Z
    .param p4, "logName"    # Ljava/lang/String;
    .param p5, "linkDir"    # Ljava/io/File;
    .param p6, "onLine"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    const-string v0, "context"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argv"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLine"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    if-eqz p4, :cond_6f

    move-object/from16 v2, p4

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 27
    .local v3, "$i$a$-let-GuestCommand$run$log$1":I
    nop

    .line 28
    :try_start_1c
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->debugLogDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "tools"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 77
    .local v4, "$this$run_u24lambda_u241_u24lambda_u240":Ljava/io/File;
    const/4 v5, 0x0

    .line 28
    .local v5, "$i$a$-apply-GuestCommand$run$log$1$1":I
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .end local v4    # "$this$run_u24lambda_u241_u24lambda_u240":Ljava/io/File;
    .end local v5    # "$i$a$-apply-GuestCommand$run$log$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v10, Ljava/io/OutputStream;

    invoke-direct {v6, v10, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v6, Ljava/io/Writer;

    instance-of v0, v6, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_5d

    check-cast v6, Ljava/io/BufferedWriter;

    goto :goto_65

    :cond_5d
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v5, 0x2000

    invoke-direct {v0, v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v6, v0

    :goto_65
    check-cast v6, Ljava/io/Writer;

    invoke-direct {v4, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_6a} :catch_6c

    move-object v1, v4

    goto :goto_6d

    .line 29
    :catch_6c
    move-exception v0

    :goto_6d
    nop

    .line 26
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-GuestCommand$run$log$1":I
    nop

    :cond_6f
    move-object v10, v1

    .line 31
    .local v10, "log":Ljava/io/PrintWriter;
    if-eqz v10, :cond_ac

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    const-string v1, " "

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "== "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    :cond_ac
    nop

    .line 33
    :try_start_ad
    new-instance v6, Lcom/droiddeck/launcher/runtime/GuestCommand$$ExternalSyntheticLambda0;

    invoke-direct {v6, v10, v8}, Lcom/droiddeck/launcher/runtime/GuestCommand$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/runtime/GuestCommand;->runLogged(Landroid/content/Context;Ljava/util/List;ZLjava/io/File;Lkotlin/jvm/functions/Function1;)I

    move-result v0
    :try_end_c0
    .catchall {:try_start_ad .. :try_end_c0} :catchall_c6

    .line 35
    if-eqz v10, :cond_c5

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    .line 33
    :cond_c5
    return v0

    .line 35
    :catchall_c6
    move-exception v0

    if-eqz v10, :cond_cc

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_cc
    throw v0
.end method

###### Class com.droiddeck.launcher.runtime.GuestCommand$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.GuestCommand$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/GuestCommand$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/GuestCommand$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/GuestCommand$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/GuestCommand$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/GuestCommand$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/runtime/GuestCommand;->$r8$lambda$SxBj7fqRj-ppxXY0twr0tRpHD6Q(Ljava/io/PrintWriter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
