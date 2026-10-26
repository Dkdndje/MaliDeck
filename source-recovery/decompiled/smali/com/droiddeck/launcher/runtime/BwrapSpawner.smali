###### Class com.droiddeck.launcher.runtime.BwrapSpawner (com.droiddeck.launcher.runtime.BwrapSpawner)
.class public final Lcom/droiddeck/launcher/runtime/BwrapSpawner;
.super Ljava/lang/Object;
.source "BwrapSpawner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;,
        Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBwrapSpawner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BwrapSpawner.kt\ncom/droiddeck/launcher/runtime/BwrapSpawner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,428:1\n1#2:429\n774#3:430\n865#3,2:431\n1971#3,14:433\n1053#3:447\n1557#3:448\n1628#3,3:449\n1863#3,2:452\n1863#3,2:454\n1863#3,2:456\n1755#3,3:458\n1557#3:461\n1628#3,3:462\n1755#3,3:467\n1863#3,2:470\n1863#3,2:472\n774#3:474\n865#3,2:475\n1557#3:477\n1628#3,3:478\n774#3:481\n865#3,2:482\n1557#3:484\n1628#3,3:485\n827#3:488\n855#3,2:489\n774#3:491\n865#3,2:492\n1863#3,2:494\n774#3:498\n865#3,2:499\n1863#3,2:501\n774#3:503\n865#3,2:504\n1971#3,14:506\n32#4,2:465\n216#5,2:496\n*S KotlinDebug\n*F\n+ 1 BwrapSpawner.kt\ncom/droiddeck/launcher/runtime/BwrapSpawner\n*L\n114#1:430\n114#1:431,2\n114#1:433,14\n128#1:447\n138#1:448\n138#1:449,3\n171#1:452,2\n173#1:454,2\n174#1:456,2\n210#1:458,3\n211#1:461\n211#1:462,3\n214#1:467,3\n214#1:470,2\n215#1:472,2\n256#1:474\n256#1:475,2\n269#1:477\n269#1:478,3\n269#1:481\n269#1:482,2\n272#1:484\n272#1:485,3\n321#1:488\n321#1:489,2\n351#1:491\n351#1:492,2\n369#1:494,2\n408#1:498\n408#1:499,2\n409#1:501,2\n146#1:503\n146#1:504,2\n146#1:506,14\n213#1:465,2\n373#1:496,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002BCB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0016J+\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001dJ9\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008!J%\u0010\"\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008\'J4\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010*\u001a\u00020&2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050,H\u0002J8\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00052\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050,H\u0002J\u001c\u00100\u001a\u00020\u000c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050,H\u0002J\u0012\u00101\u001a\u0004\u0018\u00010&2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0015\u00102\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u00083J\u001a\u00104\u001a\u0004\u0018\u00010&2\u0006\u0010*\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0018\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020&2\u0006\u00107\u001a\u000208H\u0002J0\u00109\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u000208H\u0002J \u0010=\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020;2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/BwrapSpawner;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SOCKET",
        "seq",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "server",
        "Landroid/net/LocalServerSocket;",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "serve",
        "client",
        "Landroid/net/LocalSocket;",
        "under",
        "",
        "path",
        "dir",
        "under$app_debug",
        "hostPath",
        "sessionBinds",
        "",
        "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
        "rootfs",
        "guest",
        "hostPath$app_debug",
        "bindsFor",
        "src",
        "dest",
        "bindsFor$app_debug",
        "plan",
        "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;",
        "request",
        "Lorg/json/JSONObject;",
        "Ljava/io/File;",
        "plan$app_debug",
        "GPU_DIR",
        "gpu",
        "root",
        "env",
        "",
        "preload",
        "session",
        "PRELOAD_DIR",
        "browserSandboxes",
        "genericCpuinfo",
        "normalize",
        "normalize$app_debug",
        "inRoot",
        "chmod",
        "f",
        "mode",
        "",
        "run",
        "out",
        "Ljava/io/DataOutputStream;",
        "id",
        "frame",
        "kind",
        "",
        "payload",
        "",
        "Plan",
        "Bind",
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

.field private static final GPU_DIR:Ljava/lang/String; = "/run/droiddeck-gpu"

.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

.field private static final PRELOAD_DIR:Ljava/lang/String; = "/run/droiddeck-preload"

.field public static final SOCKET:Ljava/lang/String; = "com.droiddeck.launcher.bwrap"

.field private static final TAG:Ljava/lang/String; = "BwrapSpawner"

.field private static final seq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile server:Landroid/net/LocalServerSocket;


# direct methods
.method public static synthetic $r8$lambda$GxGjp972hP1iMN3RanDogK0D47Q(Landroid/net/LocalSocket;Ljava/lang/Process;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->run$lambda$48(Landroid/net/LocalSocket;Ljava/lang/Process;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TC-ILmMlJMrgEiZraw6ciAgezP0(Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$addBind$lambda$12(Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iyY0QnrBS8gMQ5bkMRaU3yAI5iI(Landroid/content/Context;Landroid/net/LocalSocket;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->start$lambda$2$lambda$0(Landroid/content/Context;Landroid/net/LocalSocket;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mtGgjhb72yQvGGFDDO0c_fftQk8(Landroid/net/LocalServerSocket;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->start$lambda$2(Landroid/net/LocalServerSocket;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final browserSandboxes(Ljava/util/Map;)V
    .registers 6
    .param p1, "env"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 294
    const-string v0, "ZYPAK_ZYGOTE_STRATEGY_SPAWN"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v0, "QTWEBENGINE_DISABLE_SANDBOX"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v0, "DISPLAY"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "XDG_SESSION_TYPE"

    const-string v2, "x11"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1d
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MOZ_DISABLE_CONTENT_SANDBOX"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "MOZ_DISABLE_GMP_SANDBOX"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "MOZ_DISABLE_RDD_SANDBOX"

    aput-object v3, v0, v2

    .line 303
    const-string v2, "MOZ_DISABLE_SOCKET_PROCESS_SANDBOX"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 302
    nop

    .line 303
    const-string v2, "MOZ_DISABLE_UTILITY_SANDBOX"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 302
    nop

    .line 306
    const-string v2, "MOZ_SHM_NO_SEALS"

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 302
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 307
    .local v2, "name":Ljava/lang/String;
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 309
    .end local v2    # "name":Ljava/lang/String;
    :cond_58
    return-void
.end method

.method private final chmod(Ljava/io/File;I)V
    .registers 4
    .param p1, "f"    # Ljava/io/File;
    .param p2, "mode"    # I

    .line 360
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 361
    :goto_9
    return-void
.end method

.method private final frame(Ljava/io/DataOutputStream;C[B)V
    .registers 5
    .param p1, "out"    # Ljava/io/DataOutputStream;
    .param p2, "kind"    # C
    .param p3, "payload"    # [B

    .line 422
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 423
    array-length v0, p3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 424
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 425
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 426
    return-void
.end method

.method private final genericCpuinfo(Landroid/content/Context;)Ljava/io/File;
    .registers 27
    .param p1, "context"    # Landroid/content/Context;

    .line 318
    const-string v0, "\n"

    const-string v1, "cpuinfo"

    .line 319
    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "cpuinfo-generic"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    .local v3, "out":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v2, v5, v2}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 321
    nop

    .local v4, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 488
    .local v6, "$i$f$filterNot":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 489
    .local v9, "$i$f$filterNotTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_65

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 321
    .local v14, "$i$a$-filterNot-BwrapSpawner$genericCpuinfo$text$1":I
    const-string v15, "CPU implementer"

    const/4 v5, 0x0

    invoke-static {v13, v15, v5, v12, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5d

    const-string v15, "CPU part"

    invoke-static {v13, v15, v5, v12, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5d

    const-string v15, "CPU variant"

    invoke-static {v13, v15, v5, v12, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5d

    const-string v15, "CPU revision"

    invoke-static {v13, v15, v5, v12, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5e

    :cond_5d
    const/4 v5, 0x1

    .line 489
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-filterNot-BwrapSpawner$genericCpuinfo$text$1":I
    :cond_5e
    if-nez v5, :cond_63

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_63
    const/4 v5, 0x1

    goto :goto_2d

    .line 490
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_65
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterNotTo":I
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 488
    nop

    .end local v4    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNot":I
    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Iterable;

    .line 322
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/CharSequence;

    const/16 v23, 0x3a

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    nop

    .line 324
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_98

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_af

    .line 325
    :cond_98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 326
    .local v4, "staged":Ljava/io/File;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v0, v2, v12, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 327
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_af

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_af} :catch_b1

    .line 329
    .end local v4    # "staged":Ljava/io/File;
    :cond_af
    move-object v2, v3

    .end local v0    # "text":Ljava/lang/String;
    .end local v3    # "out":Ljava/io/File;
    goto :goto_ba

    .line 330
    :catch_b1
    move-exception v0

    .line 331
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "BwrapSpawner"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_ba
    return-object v2
.end method

.method private final gpu(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)Ljava/util/List;
    .registers 23
    .param p1, "rootfs"    # Ljava/lang/String;
    .param p2, "root"    # Ljava/io/File;
    .param p3, "env"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;"
        }
    .end annotation

    .line 231
    move-object/from16 v0, p3

    new-instance v1, Ljava/io/File;

    const-string v2, "usr/lib"

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .local v1, "lib":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "libvulkan_freedreno.so"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    .local v2, "driver":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_180

    new-instance v5, Ljava/io/File;

    const-string v7, "/dev/kgsl-3d0"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_180

    .line 234
    :cond_28
    const-string v5, "VK_ICD_FILENAMES"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17f

    const-string v7, "VK_DRIVER_FILES"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto/16 :goto_17f

    .line 238
    :cond_3a
    const-string v8, "BL_DESKTOP"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "1"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    const-string v8, "GAMESCOPE_WAYLAND_DISPLAY"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    return-object v6

    .line 239
    :cond_51
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .local v8, "binds":Ljava/util/ArrayList;
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const-string v4, "libdisplay-info.so.3"

    const/4 v11, 0x1

    aput-object v4, v9, v11

    const-string v4, "libSPIRV-Tools.so"

    const/4 v12, 0x2

    aput-object v4, v9, v12

    const/4 v4, 0x3

    const-string v13, "libSPIRV-Tools-opt.so"

    aput-object v13, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 241
    .local v9, "name":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .local v13, "f":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_a9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gpu: the runtime has no "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; apps draw on the CPU"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BwrapSpawner"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 243
    :cond_a9
    new-instance v14, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    const-string v11, "getCanonicalPath(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/run/droiddeck-gpu/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v15, v10}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    .end local v13    # "f":Ljava/io/File;
    goto :goto_73

    .line 246
    .end local v9    # "name":Ljava/lang/String;
    :cond_d0
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    const-string v10, "freedreno_icd.json"

    invoke-direct {v4, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .local v4, "icd":Ljava/io/File;
    const-string v9, "{\"file_format_version\": \"1.0.0\", \"ICD\": {\"library_path\": \"/run/droiddeck-gpu/libvulkan_freedreno.so\", \"api_version\": \"1.4.0\"}}\n"

    invoke-static {v4, v9, v6, v12, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 248
    new-instance v6, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getPath(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "/run/droiddeck-gpu/freedreno_icd.json"

    invoke-direct {v6, v9, v10}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v5, "MESA_LOADER_DRIVER_OVERRIDE"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_111

    const-string v6, "GALLIUM_DRIVER"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_111

    .line 252
    const-string v7, "zink"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_111
    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "LD_LIBRARY_PATH"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v5, v9

    const-string v7, "/run/droiddeck-gpu"

    const/4 v10, 0x1

    aput-object v7, v5, v10

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 474
    .local v7, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v5

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 475
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_135
    :goto_135
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 256
    .local v17, "$i$a$-filter-BwrapSpawner$gpu$1":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    if-eqz v18, :cond_155

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_152

    goto :goto_155

    :cond_152
    move/from16 v18, v9

    goto :goto_157

    :cond_155
    :goto_155
    move/from16 v18, v10

    .line 475
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-filter-BwrapSpawner$gpu$1":I
    :goto_157
    if-nez v18, :cond_135

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_135

    .line 476
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_15d
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    move-object v9, v11

    check-cast v9, Ljava/util/List;

    .line 474
    nop

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    .line 256
    const-string v5, ":"

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    return-object v5

    .line 234
    .end local v4    # "icd":Ljava/io/File;
    .end local v8    # "binds":Ljava/util/ArrayList;
    :cond_17f
    :goto_17f
    return-object v6

    .line 233
    :cond_180
    :goto_180
    return-object v6
.end method

.method private final inRoot(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 16
    .param p1, "root"    # Ljava/io/File;
    .param p2, "guest"    # Ljava/lang/String;

    .line 350
    move-object v0, p1

    .line 351
    .local v0, "f":Ljava/io/File;
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    new-array v2, v7, [C

    const/4 v8, 0x0

    const/16 v3, 0x2f

    aput-char v3, v2, v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 491
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 492
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 351
    .local v11, "$i$a$-filter-BwrapSpawner$inRoot$1":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3d

    move v12, v7

    goto :goto_3e

    :cond_3d
    move v12, v8

    .line 492
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-BwrapSpawner$inRoot$1":I
    :goto_3e
    if-eqz v12, :cond_24

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 493
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_44
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 491
    nop

    .line 351
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 352
    .local v2, "part":Ljava/lang/String;
    const-string v3, ".."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_62

    return-object v4

    .line 353
    :cond_62
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v3

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v3

    if-eqz v3, :cond_4c

    return-object v4

    .line 356
    .end local v2    # "part":Ljava/lang/String;
    :cond_73
    return-object v0
.end method

.method private static final plan$addBind(Ljava/util/ArrayList;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V
    .registers 4
    .param p0, "binds"    # Ljava/util/ArrayList;
    .param p1, "b"    # Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ")V"
        }
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 144
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method private static final plan$addBind$lambda$12(Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)Z
    .registers 4
    .param p0, "$b"    # Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .param p1, "it"    # Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final plan$coveringBind(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .registers 13
    .param p0, "binds"    # Ljava/util/ArrayList;
    .param p1, "dest"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;"
        }
    .end annotation

    .line 146
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 503
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 504
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v7, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-filter-BwrapSpawner$plan$coveringBind$1":I
    sget-object v9, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, p1, v10}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->under$app_debug(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 504
    .end local v7    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v8    # "$i$a$-filter-BwrapSpawner$plan$coveringBind$1":I
    if-eqz v7, :cond_11

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 505
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2f
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 503
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    move-object v0, v2

    .local v0, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 506
    .local v1, "$i$f$maxByOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 507
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_43

    const/4 v3, 0x0

    goto :goto_77

    .line 508
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 509
    .local v3, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_77

    .line 510
    :cond_4e
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v4, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$a$-maxByOrNull-BwrapSpawner$plan$coveringBind$2":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    .line 510
    .end local v4    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v5    # "$i$a$-maxByOrNull-BwrapSpawner$plan$coveringBind$2":I
    nop

    .line 512
    .local v4, "maxValue$iv":I
    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 513
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v6, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v7, 0x0

    .line 146
    .local v7, "$i$a$-maxByOrNull-BwrapSpawner$plan$coveringBind$2":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    .line 513
    .end local v6    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v7    # "$i$a$-maxByOrNull-BwrapSpawner$plan$coveringBind$2":I
    nop

    .line 514
    .local v6, "v$iv":I
    if-ge v4, v6, :cond_70

    .line 515
    move-object v3, v5

    .line 516
    move v4, v6

    .line 518
    .end local v5    # "e$iv":Ljava/lang/Object;
    .end local v6    # "v$iv":I
    :cond_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5b

    .line 519
    nop

    .end local v0    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$maxByOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v3    # "maxElem$iv":Ljava/lang/Object;
    .end local v4    # "maxValue$iv":I
    :goto_77
    check-cast v3, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .line 146
    return-object v3
.end method

.method private static final plan$newScratch(Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/io/File;
    .registers 6
    .param p0, "$dir"    # Ljava/io/File;
    .param p1, "scratch"    # Lkotlin/jvm/internal/Ref$IntRef;

    .line 147
    new-instance v0, Ljava/io/File;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final plan$writable(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/io/File;
    .registers 9
    .param p0, "root"    # Ljava/io/File;
    .param p1, "$dir"    # Ljava/io/File;
    .param p2, "binds"    # Ljava/util/ArrayList;
    .param p3, "dest"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 155
    invoke-static {p2, p3}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$coveringBind(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    invoke-direct {v0, p0, p3}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->inRoot(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 156
    .local v0, "cover":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    :cond_d
    sget-object v1, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->under$app_debug(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    return-object v1

    .line 157
    :cond_24
    sget-object v1, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->inRoot(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method private final preload(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 22
    .param p1, "session"    # Ljava/util/List;
    .param p2, "rootfs"    # Ljava/lang/String;
    .param p3, "env"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;"
        }
    .end annotation

    .line 268
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 269
    nop

    .line 268
    new-instance v2, Ljava/io/File;

    const-string v3, "etc/ld.so.preload"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_190

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_18d

    .line 268
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 477
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 478
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 479
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 269
    .local v11, "$i$a$-map-BwrapSpawner$preload$libs$1":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 479
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-map-BwrapSpawner$preload$libs$1":I
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 480
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_4e
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 477
    nop

    .line 269
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 268
    check-cast v4, Ljava/lang/Iterable;

    .line 269
    move-object v2, v4

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 481
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 482
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_64
    :goto_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_a0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 269
    .local v13, "$i$a$-filter-BwrapSpawner$preload$libs$2":I
    const-string v14, "/"

    const/4 v15, 0x0

    invoke-static {v12, v14, v15, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9a

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_9a

    const/4 v15, 0x1

    .line 482
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-filter-BwrapSpawner$preload$libs$2":I
    :cond_9a
    if-eqz v15, :cond_64

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 483
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_a0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 481
    nop

    .line 269
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    nop

    .line 268
    move-object v2, v4

    .line 270
    .local v2, "libs":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 271
    :cond_b1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .local v3, "binds":Ljava/util/ArrayList;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 484
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 485
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_cc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 486
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "lib":Ljava/lang/String;
    const/4 v14, 0x0

    .line 272
    .local v14, "$i$a$-map-BwrapSpawner$preload$paths$1":I
    const/16 v15, 0x2f

    invoke-static {v13, v15, v11, v10, v11}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/run/droiddeck-preload/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    .line 429
    .local v11, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 272
    .local v15, "$i$a$-also-BwrapSpawner$preload$paths$1$1":I
    move-object/from16 v16, v2

    .end local v2    # "libs":Ljava/util/List;
    .local v16, "libs":Ljava/util/List;
    new-instance v2, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    move-object/from16 v17, v4

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .local v17, "$this$map$iv":Ljava/lang/Iterable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .end local v11    # "it":Ljava/lang/String;
    .end local v13    # "lib":Ljava/lang/String;
    .end local v14    # "$i$a$-map-BwrapSpawner$preload$paths$1":I
    .end local v15    # "$i$a$-also-BwrapSpawner$preload$paths$1$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_cc

    .line 487
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "libs":Ljava/util/List;
    .end local v17    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v2    # "libs":Ljava/util/List;
    .restart local v4    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_11c
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .end local v2    # "libs":Ljava/util/List;
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "libs":Ljava/util/List;
    .restart local v17    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 484
    nop

    .line 272
    .end local v6    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 273
    .local v2, "paths":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    const-string v5, "LD_PRELOAD"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13f

    .line 429
    move-object v7, v6

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 273
    .local v8, "$i$a$-takeIf-BwrapSpawner$preload$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-BwrapSpawner$preload$1":I
    if-nez v9, :cond_13f

    move-object v11, v6

    goto :goto_140

    :cond_13f
    const/4 v11, 0x0

    :goto_140
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const-string v4, ":"

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v4, "FAKE_EVDEV_DIR"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_186

    .line 429
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 277
    .local v5, "$i$a$-let-BwrapSpawner$preload$2":I
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-BwrapSpawner$preload$2":I
    if-eqz v4, :cond_186

    .local v4, "dev":Ljava/lang/String;
    const/4 v5, 0x0

    .line 278
    .local v5, "$i$a$-let-BwrapSpawner$preload$3":I
    sget-object v6, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v0, v4, v4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->bindsFor$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .end local v4    # "dev":Ljava/lang/String;
    .end local v5    # "$i$a$-let-BwrapSpawner$preload$3":I
    goto :goto_188

    .line 277
    :cond_186
    move-object/from16 v7, p1

    :goto_188
    nop

    .line 280
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    return-object v4

    .line 269
    .end local v2    # "paths":Ljava/util/List;
    .end local v3    # "binds":Ljava/util/ArrayList;
    .end local v16    # "libs":Ljava/util/List;
    :cond_18d
    move-object/from16 v7, p1

    goto :goto_192

    .line 268
    :cond_190
    move-object/from16 v7, p1

    .line 269
    :goto_192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private final run(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;Landroid/net/LocalSocket;Ljava/io/DataOutputStream;I)V
    .registers 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "plan"    # Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
    .param p3, "client"    # Landroid/net/LocalSocket;
    .param p4, "out"    # Ljava/io/DataOutputStream;
    .param p5, "id"    # I

    .line 364
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->getCwd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootPrefix(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 367
    .local v4, "cmd":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->getEnv()Ljava/util/Map;

    move-result-object v0

    const-string v5, "DROIDDECK_PROOT_VERBOSE"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    move-object v6, v0

    .line 368
    .local v6, "verbose":Ljava/lang/Integer;
    const/4 v0, 0x1

    if-eqz v6, :cond_37

    const-string v7, "-v"

    invoke-interface {v4, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 369
    :cond_37
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->getBinds()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 494
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v11, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v12, 0x0

    .line 369
    .local v12, "$i$a$-forEach-BwrapSpawner$run$1":I
    const-string v13, "-b"

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getSpec()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .end local v11    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v12    # "$i$a$-forEach-BwrapSpawner$run$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_42

    .line 495
    :cond_5e
    nop

    .line 371
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    const-string v7, "/usr/bin/env"

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    const-string v7, "-i"

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->getEnv()Ljava/util/Map;

    move-result-object v7

    .local v7, "$this$forEach$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 496
    .restart local v8    # "$i$f$forEach":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_76
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_ab

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "element$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 373
    .local v11, "$i$a$-forEach-BwrapSpawner$run$2":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "k":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "v":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .end local v11    # "$i$a$-forEach-BwrapSpawner$run$2":I
    .end local v12    # "k":Ljava/lang/String;
    .end local v13    # "v":Ljava/lang/String;
    nop

    .end local v10    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_76

    .line 497
    :cond_ab
    nop

    .line 374
    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .end local v8    # "$i$f$forEach":I
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->getArgv()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    new-instance v7, Ljava/lang/ProcessBuilder;

    invoke-direct {v7, v4}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->getRoot()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object v7

    .line 376
    .local v7, "builder":Ljava/lang/ProcessBuilder;
    invoke-virtual {v7}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v8

    .local v8, "$this$run_u24lambda_u2446":Ljava/util/Map;
    const/4 v9, 0x0

    .line 377
    .local v9, "$i$a$-apply-BwrapSpawner$run$3":I
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 378
    const-string v10, "PROOT_LOADER"

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootLoader(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v10, "PROOT_TMP_DIR"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v10, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v10, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prootNoSeccomp(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_f7

    const-string v10, "PROOT_NO_SECCOMP"

    const-string v11, "1"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_f7
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    .line 429
    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 381
    .local v12, "$i$a$-takeIf-BwrapSpawner$run$3$1":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_10b

    move v13, v0

    goto :goto_10c

    :cond_10b
    const/4 v13, 0x0

    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-takeIf-BwrapSpawner$run$3$1":I
    :goto_10c
    if-eqz v13, :cond_10f

    goto :goto_110

    :cond_10f
    const/4 v10, 0x0

    :goto_110
    if-eqz v10, :cond_118

    .line 429
    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 381
    .local v11, "$i$a$-let-BwrapSpawner$run$3$2":I
    const-string v12, "LD_LIBRARY_PATH"

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-BwrapSpawner$run$3$2":I
    :cond_118
    nop

    .line 376
    .end local v8    # "$this$run_u24lambda_u2446":Ljava/util/Map;
    .end local v9    # "$i$a$-apply-BwrapSpawner$run$3":I
    nop

    .line 383
    invoke-virtual {v7}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v8

    .line 384
    .local v8, "process":Ljava/lang/Process;
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/droiddeck/launcher/core/HostProcess;->pidOf(Ljava/lang/Process;)I

    move-result v9

    .line 387
    .local v9, "pid":I
    sget-object v10, Lcom/droiddeck/launcher/session/OrphanReaper;->INSTANCE:Lcom/droiddeck/launcher/session/OrphanReaper;

    invoke-virtual {v10, v9}, Lcom/droiddeck/launcher/session/OrphanReaper;->keep(I)V

    .line 388
    const-string v10, "BwrapSpawner"

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->getArgv()Ljava/util/List;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/Iterable;

    const-string v11, " "

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->getBinds()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sandbox "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " pid "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ": "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " ("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " binds)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    monitor-enter p4

    .line 429
    const/4 v10, 0x0

    .line 389
    .local v10, "$i$a$-synchronized-BwrapSpawner$run$4":I
    :try_start_18f
    sget-object v11, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    const-string v13, "getBytes(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x50

    invoke-direct {v11, v2, v13, v12}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->frame(Ljava/io/DataOutputStream;C[B)V

    .end local v10    # "$i$a$-synchronized-BwrapSpawner$run$4":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a7
    .catchall {:try_start_18f .. :try_end_1a7} :catchall_354

    monitor-exit p4

    .line 391
    new-instance v10, Ljava/lang/Thread;

    .line 398
    new-instance v11, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda1;

    move-object/from16 v12, p3

    invoke-direct {v11, v12, v8, v3}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda1;-><init>(Landroid/net/LocalSocket;Ljava/lang/Process;I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bwrap-"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "-watch"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 391
    invoke-direct {v10, v11, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 398
    nop

    .line 429
    .local v10, "$this$run_u24lambda_u2449":Ljava/lang/Thread;
    const/4 v11, 0x0

    .line 398
    .local v11, "$i$a$-apply-BwrapSpawner$run$6":I
    invoke-virtual {v10, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 399
    .end local v10    # "$this$run_u24lambda_u2449":Ljava/lang/Thread;
    .end local v11    # "$i$a$-apply-BwrapSpawner$run$6":I
    const/16 v0, 0x4000

    new-array v10, v0, [B

    .line 402
    .local v10, "buffer":[B
    const/4 v11, 0x0

    .line 403
    .local v11, "logged":I
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/io/Closeable;

    :try_start_1e1
    move-object v0, v13

    check-cast v0, Ljava/io/InputStream;
    :try_end_1e4
    .catchall {:try_start_1e1 .. :try_end_1e4} :catchall_349

    move-object v15, v0

    .local v15, "stream":Ljava/io/InputStream;
    const/16 v16, 0x0

    .line 404
    .local v16, "$i$a$-use-BwrapSpawner$run$7":I
    :goto_1e7
    nop

    .line 405
    :try_start_1e8
    invoke-virtual {v15, v10}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1ec
    .catch Ljava/io/IOException; {:try_start_1e8 .. :try_end_1ec} :catch_1f3
    .catchall {:try_start_1e8 .. :try_end_1ec} :catchall_1ed

    goto :goto_1fc

    .line 403
    .end local v15    # "stream":Ljava/io/InputStream;
    .end local v16    # "$i$a$-use-BwrapSpawner$run$7":I
    :catchall_1ed
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v4

    goto/16 :goto_34d

    .line 405
    .restart local v15    # "stream":Ljava/io/InputStream;
    .restart local v16    # "$i$a$-use-BwrapSpawner$run$7":I
    :catch_1f3
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    .local v0, "e":Ljava/io/IOException;
    const/16 v17, -0x1

    move/from16 v0, v17

    .end local v0    # "e":Ljava/io/IOException;
    :goto_1fc
    move/from16 v17, v0

    .line 406
    .local v17, "n":I
    if-ltz v17, :cond_2db

    .line 407
    const/16 v0, 0x1000

    if-lt v11, v0, :cond_20d

    if-eqz v6, :cond_207

    goto :goto_20d

    :cond_207
    move/from16 v14, v17

    move-object/from16 v17, v4

    goto/16 :goto_2bb

    .line 408
    :cond_20d
    :goto_20d
    :try_start_20d
    new-instance v0, Ljava/lang/String;

    if-eqz v6, :cond_215

    move/from16 v5, v17

    move v14, v5

    goto :goto_21f

    :cond_215
    rsub-int v5, v11, 0x1000

    move/from16 v14, v17

    .end local v17    # "n":I
    .local v14, "n":I
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v17

    move/from16 v5, v17

    :goto_21f
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_221
    .catchall {:try_start_20d .. :try_end_221} :catchall_349

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .end local v4    # "cmd":Ljava/util/List;
    .local v17, "cmd":Ljava/util/List;
    :try_start_224
    invoke-direct {v0, v10, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 498
    .local v1, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v19, v0

    .local v19, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 499
    .local v20, "$i$f$filterTo":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_23f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_265

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    .local v23, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v23

    check-cast v22, Ljava/lang/String;

    .local v22, "it":Ljava/lang/String;
    const/16 v24, 0x0

    .line 408
    .local v24, "$i$a$-filter-BwrapSpawner$run$7$1":I
    move-object/from16 v25, v22

    check-cast v25, Ljava/lang/CharSequence;

    invoke-static/range {v25 .. v25}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v25

    .line 499
    .end local v22    # "it":Ljava/lang/String;
    .end local v24    # "$i$a$-filter-BwrapSpawner$run$7$1":I
    if-nez v25, :cond_261

    move-object/from16 v4, v23

    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .local v4, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_263

    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    .restart local v23    # "element$iv$iv":Ljava/lang/Object;
    :cond_261
    move-object/from16 v4, v23

    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .restart local v4    # "element$iv$iv":Ljava/lang/Object;
    :goto_263
    const/4 v4, 0x0

    goto :goto_23f

    .line 500
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_265
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$filterTo":I
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 498
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 409
    move-object v0, v4

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 501
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_272
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v19

    .local v20, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 409
    .local v19, "$i$a$-forEach-BwrapSpawner$run$7$2":I
    move-object/from16 v21, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v21, "$this$forEach$iv":Ljava/lang/Iterable;
    const-string v0, "BwrapSpawner"

    move/from16 v23, v1

    .end local v1    # "$i$f$forEach":I
    .local v23, "$i$f$forEach":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v4

    const-string v4, "sandbox "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v20

    .end local v20    # "it":Ljava/lang/String;
    .local v4, "it":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2ae
    .catchall {:try_start_224 .. :try_end_2ae} :catchall_346

    .line 501
    nop

    .end local v4    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-forEach-BwrapSpawner$run$7$2":I
    move-object/from16 v0, v21

    move/from16 v1, v23

    move-object/from16 v4, v24

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_272

    .line 502
    .end local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$forEach":I
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$forEach":I
    :cond_2b6
    move-object/from16 v21, v0

    move/from16 v23, v1

    .line 410
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    add-int/2addr v11, v14

    .line 412
    :goto_2bb
    :try_start_2bb
    monitor-enter p4
    :try_end_2bc
    .catch Ljava/io/IOException; {:try_start_2bb .. :try_end_2bc} :catch_2d9
    .catchall {:try_start_2bb .. :try_end_2bc} :catchall_346

    .line 429
    const/4 v0, 0x0

    .line 412
    .local v0, "$i$a$-synchronized-BwrapSpawner$run$7$3":I
    :try_start_2bd
    sget-object v1, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x4f

    invoke-direct {v1, v2, v5, v4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->frame(Ljava/io/DataOutputStream;C[B)V

    .end local v0    # "$i$a$-synchronized-BwrapSpawner$run$7$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2cf
    .catchall {:try_start_2bd .. :try_end_2cf} :catchall_2d6

    :try_start_2cf
    monitor-exit p4

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    goto/16 :goto_1e7

    :catchall_2d6
    move-exception v0

    monitor-exit p4

    .end local v6    # "verbose":Ljava/lang/Integer;
    .end local v7    # "builder":Ljava/lang/ProcessBuilder;
    .end local v8    # "process":Ljava/lang/Process;
    .end local v9    # "pid":I
    .end local v10    # "buffer":[B
    .end local v11    # "logged":I
    .end local v14    # "n":I
    .end local v15    # "stream":Ljava/io/InputStream;
    .end local v16    # "$i$a$-use-BwrapSpawner$run$7":I
    .end local v17    # "cmd":Ljava/util/List;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "plan":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
    .end local p3    # "client":Landroid/net/LocalSocket;
    .end local p4    # "out":Ljava/io/DataOutputStream;
    .end local p5    # "id":I
    throw v0
    :try_end_2d9
    .catch Ljava/io/IOException; {:try_start_2cf .. :try_end_2d9} :catch_2d9
    .catchall {:try_start_2cf .. :try_end_2d9} :catchall_346

    .restart local v6    # "verbose":Ljava/lang/Integer;
    .restart local v7    # "builder":Ljava/lang/ProcessBuilder;
    .restart local v8    # "process":Ljava/lang/Process;
    .restart local v9    # "pid":I
    .restart local v10    # "buffer":[B
    .restart local v11    # "logged":I
    .restart local v14    # "n":I
    .restart local v15    # "stream":Ljava/io/InputStream;
    .restart local v16    # "$i$a$-use-BwrapSpawner$run$7":I
    .restart local v17    # "cmd":Ljava/util/List;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "plan":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
    .restart local p3    # "client":Landroid/net/LocalSocket;
    .restart local p4    # "out":Ljava/io/DataOutputStream;
    .restart local p5    # "id":I
    :catch_2d9
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    goto :goto_2df

    .line 406
    .end local v0    # "e":Ljava/io/IOException;
    .end local v14    # "n":I
    .local v4, "cmd":Ljava/util/List;
    .local v17, "n":I
    :cond_2db
    move/from16 v14, v17

    move-object/from16 v17, v4

    .line 414
    .end local v4    # "cmd":Ljava/util/List;
    .local v17, "cmd":Ljava/util/List;
    :goto_2df
    nop

    .end local v15    # "stream":Ljava/io/InputStream;
    .end local v16    # "$i$a$-use-BwrapSpawner$run$7":I
    :try_start_2e0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e2
    .catchall {:try_start_2e0 .. :try_end_2e2} :catchall_346

    .line 403
    const/4 v1, 0x0

    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 415
    invoke-virtual {v8}, Ljava/lang/Process;->waitFor()I

    move-result v1

    .line 416
    .local v1, "status":I
    sget-object v0, Lcom/droiddeck/launcher/session/OrphanReaper;->INSTANCE:Lcom/droiddeck/launcher/session/OrphanReaper;

    invoke-virtual {v0, v9}, Lcom/droiddeck/launcher/session/OrphanReaper;->release(I)V

    .line 417
    const-string v0, "BwrapSpawner"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sandbox "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exited "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :try_start_311
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    move-object v4, v0

    .line 429
    .local v4, "$this$run_u24lambda_u2455":Lcom/droiddeck/launcher/runtime/BwrapSpawner;
    const/4 v5, 0x0

    .line 418
    .local v5, "$i$a$-runCatching-BwrapSpawner$run$8":I
    monitor-enter p4
    :try_end_31a
    .catchall {:try_start_311 .. :try_end_31a} :catchall_33b

    .line 429
    const/4 v0, 0x0

    .line 418
    .local v0, "$i$a$-synchronized-BwrapSpawner$run$8$1":I
    :try_start_31b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    const-string v14, "getBytes(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x58

    invoke-direct {v4, v2, v14, v13}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->frame(Ljava/io/DataOutputStream;C[B)V

    .end local v0    # "$i$a$-synchronized-BwrapSpawner$run$8$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_331
    .catchall {:try_start_31b .. :try_end_331} :catchall_338

    :try_start_331
    monitor-exit p4

    .end local v4    # "$this$run_u24lambda_u2455":Lcom/droiddeck/launcher/runtime/BwrapSpawner;
    .end local v5    # "$i$a$-runCatching-BwrapSpawner$run$8":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_345

    .restart local v4    # "$this$run_u24lambda_u2455":Lcom/droiddeck/launcher/runtime/BwrapSpawner;
    .restart local v5    # "$i$a$-runCatching-BwrapSpawner$run$8":I
    :catchall_338
    move-exception v0

    monitor-exit p4

    .end local v1    # "status":I
    .end local v6    # "verbose":Ljava/lang/Integer;
    .end local v7    # "builder":Ljava/lang/ProcessBuilder;
    .end local v8    # "process":Ljava/lang/Process;
    .end local v9    # "pid":I
    .end local v10    # "buffer":[B
    .end local v11    # "logged":I
    .end local v17    # "cmd":Ljava/util/List;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "plan":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
    .end local p3    # "client":Landroid/net/LocalSocket;
    .end local p4    # "out":Ljava/io/DataOutputStream;
    .end local p5    # "id":I
    throw v0
    :try_end_33b
    .catchall {:try_start_331 .. :try_end_33b} :catchall_33b

    .end local v4    # "$this$run_u24lambda_u2455":Lcom/droiddeck/launcher/runtime/BwrapSpawner;
    .end local v5    # "$i$a$-runCatching-BwrapSpawner$run$8":I
    .restart local v1    # "status":I
    .restart local v6    # "verbose":Ljava/lang/Integer;
    .restart local v7    # "builder":Ljava/lang/ProcessBuilder;
    .restart local v8    # "process":Ljava/lang/Process;
    .restart local v9    # "pid":I
    .restart local v10    # "buffer":[B
    .restart local v11    # "logged":I
    .restart local v17    # "cmd":Ljava/util/List;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "plan":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
    .restart local p3    # "client":Landroid/net/LocalSocket;
    .restart local p4    # "out":Ljava/io/DataOutputStream;
    .restart local p5    # "id":I
    :catchall_33b
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_345
    return-void

    .line 403
    .end local v1    # "status":I
    :catchall_346
    move-exception v0

    move-object v1, v0

    goto :goto_34d

    .end local v17    # "cmd":Ljava/util/List;
    .local v4, "cmd":Ljava/util/List;
    :catchall_349
    move-exception v0

    move-object/from16 v17, v4

    move-object v1, v0

    .end local v4    # "cmd":Ljava/util/List;
    .end local v6    # "verbose":Ljava/lang/Integer;
    .end local v7    # "builder":Ljava/lang/ProcessBuilder;
    .end local v8    # "process":Ljava/lang/Process;
    .end local v9    # "pid":I
    .end local v10    # "buffer":[B
    .end local v11    # "logged":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "plan":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
    .end local p3    # "client":Landroid/net/LocalSocket;
    .end local p4    # "out":Ljava/io/DataOutputStream;
    .end local p5    # "id":I
    :goto_34d
    :try_start_34d
    throw v1
    :try_end_34e
    .catchall {:try_start_34d .. :try_end_34e} :catchall_34e

    .restart local v6    # "verbose":Ljava/lang/Integer;
    .restart local v7    # "builder":Ljava/lang/ProcessBuilder;
    .restart local v8    # "process":Ljava/lang/Process;
    .restart local v9    # "pid":I
    .restart local v10    # "buffer":[B
    .restart local v11    # "logged":I
    .restart local v17    # "cmd":Ljava/util/List;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "plan":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
    .restart local p3    # "client":Landroid/net/LocalSocket;
    .restart local p4    # "out":Ljava/io/DataOutputStream;
    .restart local p5    # "id":I
    :catchall_34e
    move-exception v0

    move-object v4, v0

    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 389
    .end local v10    # "buffer":[B
    .end local v11    # "logged":I
    .end local v17    # "cmd":Ljava/util/List;
    .restart local v4    # "cmd":Ljava/util/List;
    :catchall_354
    move-exception v0

    move-object/from16 v12, p3

    move-object/from16 v17, v4

    .end local v4    # "cmd":Ljava/util/List;
    .restart local v17    # "cmd":Ljava/util/List;
    monitor-exit p4

    throw v0
.end method

.method private static final run$lambda$48(Landroid/net/LocalSocket;Ljava/lang/Process;I)V
    .registers 5
    .param p0, "$client"    # Landroid/net/LocalSocket;
    .param p1, "$process"    # Ljava/lang/Process;
    .param p2, "$id"    # I

    .line 392
    nop

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_c

    if-ltz v0, :cond_d

    goto :goto_1

    .line 393
    :catch_c
    move-exception v0

    .line 394
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Process;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sandbox "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": its bwrap is gone; stopping it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BwrapSpawner"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 398
    :cond_34
    return-void
.end method

.method private final serve(Landroid/content/Context;Landroid/net/LocalSocket;)V
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "client"    # Landroid/net/LocalSocket;

    .line 62
    const-string v1, "getBytes(...)"

    const-string v2, "BwrapSpawner"

    sget-object v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    .line 63
    .local v9, "id":I
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bwrap/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 64
    .local v10, "dir":Ljava/io/File;
    move-object/from16 v11, p2

    check-cast v11, Ljava/io/Closeable;

    :try_start_2b
    move-object v0, v11

    check-cast v0, Landroid/net/LocalSocket;

    move-object v12, v0

    .local v12, "it":Landroid/net/LocalSocket;
    const/4 v13, 0x0

    .line 65
    .local v13, "$i$a$-use-BwrapSpawner$serve$1":I
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual/range {p2 .. p2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_12a

    move-object v14, v0

    .line 66
    .local v14, "out":Ljava/io/DataOutputStream;
    nop

    .line 67
    const/4 v15, 0x0

    :try_start_3c
    invoke-virtual/range {p2 .. p2}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    move-result-object v0

    .line 68
    .local v0, "peer":Landroid/net/Credentials;
    invoke-virtual {v0}, Landroid/net/Credentials;->getUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-eq v3, v4, :cond_6c

    .line 69
    invoke-virtual {v0}, Landroid/net/Credentials;->getUid()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refused a sandbox for uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_64} :catch_c0
    .catchall {:try_start_3c .. :try_end_64} :catchall_be

    .line 70
    nop

    .line 86
    .end local v0    # "peer":Landroid/net/Credentials;
    :try_start_65
    invoke-static {v10}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_12a

    .line 70
    .end local v12    # "it":Landroid/net/LocalSocket;
    .end local v13    # "$i$a$-use-BwrapSpawner$serve$1":I
    .end local v14    # "out":Ljava/io/DataOutputStream;
    invoke-static {v11, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 72
    .restart local v0    # "peer":Landroid/net/Credentials;
    .restart local v12    # "it":Landroid/net/LocalSocket;
    .restart local v13    # "$i$a$-use-BwrapSpawner$serve$1":I
    .restart local v14    # "out":Ljava/io/DataOutputStream;
    :cond_6c
    :try_start_6c
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual/range {p2 .. p2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v3

    .line 73
    .local v8, "input":Ljava/io/DataInputStream;
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    move v7, v3

    .line 74
    .local v7, "kind":I
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    move-object v4, v3

    .line 429
    .local v4, "it":[B
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-also-BwrapSpawner$serve$1$body$1":I
    invoke-virtual {v8, v4}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_86} :catch_c0
    .catchall {:try_start_6c .. :try_end_86} :catchall_be

    .end local v4    # "it":[B
    .end local v5    # "$i$a$-also-BwrapSpawner$serve$1$body$1":I
    move-object v6, v3

    .line 75
    .local v6, "body":[B
    const/16 v3, 0x52

    if-eq v7, v3, :cond_92

    .line 86
    .end local v0    # "peer":Landroid/net/Credentials;
    .end local v6    # "body":[B
    .end local v7    # "kind":I
    .end local v8    # "input":Ljava/io/DataInputStream;
    :try_start_8b
    invoke-static {v10}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_12a

    .line 75
    .end local v12    # "it":Landroid/net/LocalSocket;
    .end local v13    # "$i$a$-use-BwrapSpawner$serve$1":I
    .end local v14    # "out":Ljava/io/DataOutputStream;
    invoke-static {v11, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 76
    .restart local v0    # "peer":Landroid/net/Credentials;
    .restart local v6    # "body":[B
    .restart local v7    # "kind":I
    .restart local v8    # "input":Ljava/io/DataInputStream;
    .restart local v12    # "it":Landroid/net/LocalSocket;
    .restart local v13    # "$i$a$-use-BwrapSpawner$serve$1":I
    .restart local v14    # "out":Ljava/io/DataOutputStream;
    :cond_92
    :try_start_92
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .line 77
    .local v4, "request":Lorg/json/JSONObject;
    sget-object v3, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4, v10}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$app_debug(Landroid/content/Context;Lorg/json/JSONObject;Ljava/io/File;)Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;

    move-result-object v3

    move-object v5, v3

    .line 78
    .local v5, "plan":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
    sget-object v3, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    move-object/from16 v16, v4

    .end local v4    # "request":Lorg/json/JSONObject;
    .local v16, "request":Lorg/json/JSONObject;
    move-object/from16 v4, p1

    move-object/from16 v17, v6

    .end local v6    # "body":[B
    .local v17, "body":[B
    move-object/from16 v6, p2

    move/from16 v18, v7

    .end local v7    # "kind":I
    .local v18, "kind":I
    move-object v7, v14

    move-object/from16 v19, v8

    .end local v8    # "input":Ljava/io/DataInputStream;
    .local v19, "input":Ljava/io/DataInputStream;
    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->run(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;Landroid/net/LocalSocket;Ljava/io/DataOutputStream;I)V

    .end local v0    # "peer":Landroid/net/Credentials;
    .end local v5    # "plan":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
    .end local v16    # "request":Lorg/json/JSONObject;
    .end local v17    # "body":[B
    .end local v18    # "kind":I
    .end local v19    # "input":Ljava/io/DataInputStream;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_bd} :catch_c0
    .catchall {:try_start_92 .. :try_end_bd} :catchall_be

    goto :goto_11e

    .line 86
    :catchall_be
    move-exception v0

    goto :goto_126

    .line 79
    :catch_c0
    move-exception v0

    move-object v3, v0

    .line 80
    .local v3, "e":Ljava/lang/Exception;
    :try_start_c2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sandbox "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    sget-object v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;
    :try_end_dd
    .catchall {:try_start_c2 .. :try_end_dd} :catchall_be

    :try_start_dd
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$serve_u24lambda_u246_u24lambda_u245":Lcom/droiddeck/launcher/runtime/BwrapSpawner;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-runCatching-BwrapSpawner$serve$1$1":I
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_ea

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_ea
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x45

    invoke-direct {v0, v14, v5, v4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->frame(Ljava/io/DataOutputStream;C[B)V

    .line 83
    const-string v4, "1"

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x58

    invoke-direct {v0, v14, v1, v4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->frame(Ljava/io/DataOutputStream;C[B)V

    .line 84
    nop

    .end local v0    # "$this$serve_u24lambda_u246_u24lambda_u245":Lcom/droiddeck/launcher/runtime/BwrapSpawner;
    .end local v2    # "$i$a$-runCatching-BwrapSpawner$serve$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10f
    .catchall {:try_start_dd .. :try_end_10f} :catchall_110

    goto :goto_11b

    :catchall_110
    move-exception v0

    :try_start_111
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11b
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_11e
    .catchall {:try_start_111 .. :try_end_11e} :catchall_be

    .line 86
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_11e
    :try_start_11e
    invoke-static {v10}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_12a

    .line 87
    nop

    .line 64
    .end local v12    # "it":Landroid/net/LocalSocket;
    .end local v13    # "$i$a$-use-BwrapSpawner$serve$1":I
    .end local v14    # "out":Ljava/io/DataOutputStream;
    invoke-static {v11, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 86
    .restart local v12    # "it":Landroid/net/LocalSocket;
    .restart local v13    # "$i$a$-use-BwrapSpawner$serve$1":I
    .restart local v14    # "out":Ljava/io/DataOutputStream;
    :goto_126
    :try_start_126
    invoke-static {v10}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .end local v9    # "id":I
    .end local v10    # "dir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "client":Landroid/net/LocalSocket;
    throw v0
    :try_end_12a
    .catchall {:try_start_126 .. :try_end_12a} :catchall_12a

    .line 64
    .end local v12    # "it":Landroid/net/LocalSocket;
    .end local v13    # "$i$a$-use-BwrapSpawner$serve$1":I
    .end local v14    # "out":Ljava/io/DataOutputStream;
    .restart local v9    # "id":I
    .restart local v10    # "dir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "client":Landroid/net/LocalSocket;
    :catchall_12a
    move-exception v0

    move-object v1, v0

    .end local v9    # "id":I
    .end local v10    # "dir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "client":Landroid/net/LocalSocket;
    :try_start_12c
    throw v1
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    .restart local v9    # "id":I
    .restart local v10    # "dir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "client":Landroid/net/LocalSocket;
    :catchall_12d
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final start$lambda$2(Landroid/net/LocalServerSocket;Landroid/content/Context;)V
    .registers 9
    .param p0, "$socket"    # Landroid/net/LocalServerSocket;
    .param p1, "$app"    # Landroid/content/Context;

    .line 54
    nop

    :goto_1
    nop

    .line 55
    :try_start_2
    invoke-virtual {p0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_33

    .line 56
    .local v0, "client":Landroid/net/LocalSocket;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v0}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Landroid/net/LocalSocket;)V

    sget-object v3, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bwrap-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 429
    .local v1, "$this$start_u24lambda_u242_u24lambda_u241":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-apply-BwrapSpawner$start$1$2":I
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .end local v0    # "client":Landroid/net/LocalSocket;
    .end local v1    # "$this$start_u24lambda_u242_u24lambda_u241":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-BwrapSpawner$start$1$2":I
    goto :goto_1

    .line 55
    :catch_33
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    const-string v1, "accept"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "BwrapSpawner"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .end local v0    # "e":Ljava/io/IOException;
    return-void
.end method

.method private static final start$lambda$2$lambda$0(Landroid/content/Context;Landroid/net/LocalSocket;)V
    .registers 3
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$client"    # Landroid/net/LocalSocket;

    .line 56
    sget-object v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->serve(Landroid/content/Context;Landroid/net/LocalSocket;)V

    return-void
.end method


# virtual methods
.method public final bindsFor$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .param p1, "sessionBinds"    # Ljava/util/List;
    .param p2, "rootfs"    # Ljava/lang/String;
    .param p3, "src"    # Ljava/lang/String;
    .param p4, "dest"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionBinds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootfs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .local v0, "out":Ljava/util/ArrayList;
    new-instance v1, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->hostPath$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 447
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lcom/droiddeck/launcher/runtime/BwrapSpawner$bindsFor$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$bindsFor$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 128
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .line 129
    .local v2, "b":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    invoke-virtual {v2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->under$app_debug(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 130
    new-instance v3, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [C

    const/4 v7, 0x0

    const/16 v8, 0x2f

    aput-char v8, v6, v7

    invoke-static {p4, v6}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [C

    aput-char v8, v5, v7

    invoke-static {v9, v5}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 133
    .end local v2    # "b":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    :cond_a1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final hostPath$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "sessionBinds"    # Ljava/util/List;
    .param p2, "rootfs"    # Ljava/lang/String;
    .param p3, "guest"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "sessionBinds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootfs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 430
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v7, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-filter-BwrapSpawner$hostPath$bind$1":I
    sget-object v9, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, p3, v10}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->under$app_debug(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 431
    .end local v7    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v8    # "$i$a$-filter-BwrapSpawner$hostPath$bind$1":I
    if-eqz v7, :cond_20

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 432
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3e
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 430
    nop

    .line 114
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 433
    .local v1, "$i$f$maxByOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 434
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_52

    const/4 v3, 0x0

    goto :goto_86

    .line 435
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 436
    .local v3, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_86

    .line 437
    :cond_5d
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v4, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$a$-maxByOrNull-BwrapSpawner$hostPath$bind$2":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    .line 437
    .end local v4    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v5    # "$i$a$-maxByOrNull-BwrapSpawner$hostPath$bind$2":I
    nop

    .line 439
    .local v4, "maxValue$iv":I
    :cond_6a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 440
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v6, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-maxByOrNull-BwrapSpawner$hostPath$bind$2":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    .line 440
    .end local v6    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v7    # "$i$a$-maxByOrNull-BwrapSpawner$hostPath$bind$2":I
    nop

    .line 441
    .local v6, "v$iv":I
    if-ge v4, v6, :cond_7f

    .line 442
    move-object v3, v5

    .line 443
    move v4, v6

    .line 445
    .end local v5    # "e$iv":Ljava/lang/Object;
    .end local v6    # "v$iv":I
    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6a

    .line 446
    nop

    .line 114
    .end local v0    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$maxByOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v3    # "maxElem$iv":Ljava/lang/Object;
    .end local v4    # "maxValue$iv":I
    :goto_86
    check-cast v3, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_a8

    .line 115
    new-array v2, v2, [C

    aput-char v0, v2, v1

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    .local v3, "bind":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    :cond_a8
    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [C

    aput-char v0, v5, v1

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    .line 117
    .local v4, "rest":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_cc

    move v5, v2

    goto :goto_cd

    :cond_cc
    move v5, v1

    :goto_cd
    if-eqz v5, :cond_d4

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_f7

    :cond_d4
    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getHost()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [C

    aput-char v0, v2, v1

    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f7
    return-object v0
.end method

.method public final normalize$app_debug(Ljava/lang/String;)Ljava/lang/String;
    .registers 20
    .param p1, "path"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .local v1, "out":Ljava/util/ArrayList;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    new-array v3, v8, [C

    const/16 v4, 0x2f

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "part":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_8e

    :goto_35
    goto :goto_63

    :sswitch_36
    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_35

    .line 339
    :cond_3f
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_22

    .line 337
    :sswitch_51
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_35

    :sswitch_5a
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_35

    .line 340
    :goto_63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 342
    .end local v3    # "part":Ljava/lang/String;
    :cond_67
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const-string v2, "/"

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_data_8e
    .sparse-switch
        0x0 -> :sswitch_5a
        0x2e -> :sswitch_51
        0x5c0 -> :sswitch_36
    .end sparse-switch
.end method

.method public final plan$app_debug(Landroid/content/Context;Lorg/json/JSONObject;Ljava/io/File;)Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
    .registers 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Lorg/json/JSONObject;
    .param p3, "dir"    # Ljava/io/File;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dir"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 138
    .local v5, "rootfs":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->lastBinds(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    const-string v7, "lastBinds(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 448
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 449
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 450
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 138
    .local v15, "$i$a$-map-BwrapSpawner$plan$session$1":I
    sget-object v9, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->Companion:Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind$Companion;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind$Companion;->parse(Ljava/lang/String;)Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    move-result-object v9

    .line 450
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-map-BwrapSpawner$plan$session$1":I
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_3e

    .line 451
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_5b
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 448
    nop

    .line 138
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    move-object v6, v8

    .line 139
    .local v6, "session":Ljava/util/List;
    new-instance v7, Ljava/io/File;

    const-string v8, "root"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v7

    .line 429
    .local v8, "$this$plan_u24lambda_u2411":Ljava/io/File;
    const/4 v9, 0x0

    .line 139
    .local v9, "$i$a$-apply-BwrapSpawner$plan$root$1":I
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 140
    .end local v8    # "$this$plan_u24lambda_u2411":Ljava/io/File;
    .end local v9    # "$i$a$-apply-BwrapSpawner$plan$root$1":I
    .local v7, "root":Ljava/io/File;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .local v8, "binds":Ljava/util/ArrayList;
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 159
    .local v9, "scratch":Lkotlin/jvm/internal/Ref$IntRef;
    const-string v10, "ops"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 160
    .local v15, "ops":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .local v10, "i":I
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_81
    const-string v12, "/dev"

    const-string v13, "/proc"

    const-string v14, "/"

    const-string v4, "getPath(...)"

    if-ge v10, v11, :cond_377

    .line 161
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 162
    .local v1, "op":Lorg/json/JSONObject;
    move/from16 v19, v11

    const-string v11, "dest"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 163
    .local v11, "dest":Ljava/lang/String;
    move-object/from16 v20, v15

    .end local v15    # "ops":Lorg/json/JSONArray;
    .local v20, "ops":Lorg/json/JSONArray;
    const-string v15, "t"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_363

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v21

    move/from16 v22, v10

    .end local v10    # "i":I
    .local v22, "i":I
    const-string v10, "BwrapSpawner"

    move-object/from16 v23, v14

    const-string v14, "perms"

    sparse-switch v21, :sswitch_data_524

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    .end local v1    # "op":Lorg/json/JSONObject;
    .local v18, "op":Lorg/json/JSONObject;
    goto/16 :goto_369

    .end local v18    # "op":Lorg/json/JSONObject;
    .restart local v1    # "op":Lorg/json/JSONObject;
    :sswitch_b6
    const-string v4, "proc"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c0

    goto/16 :goto_1e0

    .line 173
    :cond_c0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v5, v13, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->bindsFor$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 454
    .local v10, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v14, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v15, 0x0

    .line 173
    .local v15, "$i$a$-forEach-BwrapSpawner$plan$2":I
    invoke-static {v8, v14}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$addBind(Ljava/util/ArrayList;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V

    .line 454
    .end local v14    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v15    # "$i$a$-forEach-BwrapSpawner$plan$2":I
    nop

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_d1

    .line 455
    :cond_e4
    move-object/from16 v17, v3

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    goto/16 :goto_369

    .line 163
    :sswitch_e8
    const-string v10, "file"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f2

    goto/16 :goto_163

    .line 187
    :cond_f2
    const-string v10, "data"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    .line 188
    .local v10, "data":[B
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v2, v8, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$writable(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 189
    .local v12, "here":Ljava/io/File;
    if-eqz v12, :cond_12b

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_123

    .line 429
    .local v13, "it":Ljava/io/File;
    const/4 v15, 0x0

    .line 189
    .local v15, "$i$a$-let-BwrapSpawner$plan$f$1":I
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v21

    if-nez v21, :cond_11c

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v21

    if-eqz v21, :cond_11a

    goto :goto_11c

    :cond_11a
    const/4 v13, 0x0

    goto :goto_11d

    :cond_11c
    :goto_11c
    const/4 v13, 0x1

    .end local v13    # "it":Ljava/io/File;
    .end local v15    # "$i$a$-let-BwrapSpawner$plan$f$1":I
    :goto_11d
    const/4 v15, 0x1

    if-ne v13, v15, :cond_123

    move/from16 v18, v15

    goto :goto_125

    :cond_123
    const/16 v18, 0x0

    :goto_125
    if-eqz v18, :cond_12b

    move-object v13, v12

    move-object/from16 v21, v13

    goto :goto_147

    .line 190
    :cond_12b
    invoke-static {v2, v9}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$newScratch(Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/io/File;

    move-result-object v13

    move-object v15, v13

    .line 429
    .local v15, "it":Ljava/io/File;
    const/16 v17, 0x0

    .line 190
    .local v17, "$i$a$-also-BwrapSpawner$plan$f$2":I
    move-object/from16 v21, v12

    .end local v12    # "here":Ljava/io/File;
    .local v21, "here":Ljava/io/File;
    new-instance v12, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    move-object/from16 v18, v13

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$addBind(Ljava/util/ArrayList;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V

    move-object/from16 v13, v18

    .line 189
    .end local v15    # "it":Ljava/io/File;
    .end local v17    # "$i$a$-also-BwrapSpawner$plan$f$2":I
    :goto_147
    move-object v4, v13

    .line 191
    .local v4, "f":Ljava/io/File;
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v10}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 192
    const/16 v12, 0x1b6

    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-direct {v0, v4, v12}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->chmod(Ljava/io/File;I)V

    move-object/from16 v17, v3

    .end local v4    # "f":Ljava/io/File;
    .end local v10    # "data":[B
    .end local v21    # "here":Ljava/io/File;
    goto/16 :goto_369

    .line 163
    :sswitch_15b
    const-string v4, "bind"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_165

    :goto_163
    goto/16 :goto_1e0

    .line 165
    :cond_165
    const-string v4, "src"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    .local v4, "src":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v5, v4, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->bindsFor$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 167
    .local v12, "all":Ljava/util/List;
    new-instance v13, Ljava/io/File;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    invoke-virtual {v14}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1b5

    .line 168
    const-string v13, "try"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1b1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sandbox source "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " is missing; left out"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_1b1
    move-object/from16 v17, v3

    goto/16 :goto_369

    .line 171
    :cond_1b5
    move-object v10, v12

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 452
    .local v13, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1bd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v4

    .end local v4    # "src":Ljava/lang/String;
    .local v15, "element$iv":Ljava/lang/Object;
    .local v17, "src":Ljava/lang/String;
    move-object v4, v15

    check-cast v4, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v4, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/16 v18, 0x0

    .line 171
    .local v18, "$i$a$-forEach-BwrapSpawner$plan$1":I
    invoke-static {v8, v4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$addBind(Ljava/util/ArrayList;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V

    .line 452
    .end local v4    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v18    # "$i$a$-forEach-BwrapSpawner$plan$1":I
    move-object/from16 v4, v17

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_1bd

    .line 453
    .end local v17    # "src":Ljava/lang/String;
    .local v4, "src":Ljava/lang/String;
    :cond_1d4
    move-object/from16 v17, v4

    .end local v4    # "src":Ljava/lang/String;
    .restart local v17    # "src":Ljava/lang/String;
    move-object/from16 v17, v3

    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "all":Ljava/util/List;
    .end local v13    # "$i$f$forEach":I
    .end local v17    # "src":Ljava/lang/String;
    goto/16 :goto_369

    .line 163
    :sswitch_1da
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e4

    :goto_1e0
    move-object/from16 v17, v3

    goto/16 :goto_369

    .line 176
    :cond_1e4
    const/16 v10, 0x1ed

    invoke-virtual {v1, v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 177
    .local v10, "perms":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v2, v8, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$writable(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 178
    .local v12, "here":Ljava/io/File;
    nop

    .line 179
    const-string v13, "empty"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_221

    invoke-static {v8, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$coveringBind(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    move-result-object v13

    if-eqz v13, :cond_221

    .line 180
    invoke-static {v2, v9}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$newScratch(Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/io/File;

    move-result-object v13

    .line 429
    move-object v14, v13

    .local v14, "$this$plan_u24lambda_u2418":Ljava/io/File;
    const/4 v15, 0x0

    .line 180
    .local v15, "$i$a$-apply-BwrapSpawner$plan$4":I
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-object/from16 v17, v3

    sget-object v3, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    invoke-direct {v3, v14, v10}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->chmod(Ljava/io/File;I)V

    .end local v14    # "$this$plan_u24lambda_u2418":Ljava/io/File;
    .end local v15    # "$i$a$-apply-BwrapSpawner$plan$4":I
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    invoke-direct {v4, v3, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$addBind(Ljava/util/ArrayList;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V

    goto/16 :goto_369

    .line 179
    :cond_221
    move-object/from16 v17, v3

    .line 181
    if-eqz v12, :cond_236

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_231

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_236

    :cond_231
    invoke-direct {v0, v12, v10}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->chmod(Ljava/io/File;I)V

    goto/16 :goto_369

    .line 182
    :cond_236
    new-instance v3, Ljava/io/File;

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->hostPath$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_369

    .line 183
    invoke-static {v2, v9}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$newScratch(Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/io/File;

    move-result-object v3

    .line 429
    move-object v13, v3

    .local v13, "$this$plan_u24lambda_u2419":Ljava/io/File;
    const/4 v14, 0x0

    .line 183
    .local v14, "$i$a$-apply-BwrapSpawner$plan$5":I
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    sget-object v15, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->INSTANCE:Lcom/droiddeck/launcher/runtime/BwrapSpawner;

    invoke-direct {v15, v13, v10}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->chmod(Ljava/io/File;I)V

    .end local v13    # "$this$plan_u24lambda_u2419":Ljava/io/File;
    .end local v14    # "$i$a$-apply-BwrapSpawner$plan$5":I
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    invoke-direct {v4, v3, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$addBind(Ljava/util/ArrayList;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V

    .end local v10    # "perms":I
    .end local v12    # "here":Ljava/io/File;
    goto/16 :goto_369

    .line 163
    :sswitch_26e
    move-object/from16 v17, v3

    const-string v3, "dev"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_279

    goto :goto_2aa

    .line 174
    :cond_279
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v5, v12, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->bindsFor$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 456
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v13, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v14, 0x0

    .line 174
    .local v14, "$i$a$-forEach-BwrapSpawner$plan$3":I
    invoke-static {v8, v13}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$addBind(Ljava/util/ArrayList;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V

    .line 456
    .end local v13    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v14    # "$i$a$-forEach-BwrapSpawner$plan$3":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_28a

    .line 457
    :cond_29d
    nop

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    goto/16 :goto_369

    .line 163
    :sswitch_2a0
    move-object/from16 v17, v3

    const-string v3, "symlink"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2ac

    :goto_2aa
    goto/16 :goto_369

    .line 195
    :cond_2ac
    const-string v3, "target"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, "target":Ljava/lang/String;
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v2, v8, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$writable(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 197
    .local v12, "link":Ljava/io/File;
    if-eqz v12, :cond_2e6

    .line 198
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2c4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 199
    :cond_2c4
    invoke-virtual {v12}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v4

    if-nez v4, :cond_369

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_369

    invoke-virtual {v12}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    const/4 v13, 0x0

    new-array v10, v13, [Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10

    new-array v13, v13, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v4, v10, v13}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    goto/16 :goto_369

    .line 203
    :cond_2e6
    const/4 v13, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v18, v1

    move-object/from16 v1, v23

    .end local v1    # "op":Lorg/json/JSONObject;
    .local v18, "op":Lorg/json/JSONObject;
    invoke-static {v3, v1, v13, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f8

    move-object v1, v3

    goto :goto_317

    :cond_2f8
    const/16 v13, 0x2f

    invoke-static {v11, v13, v15, v14, v15}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->normalize$app_debug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .local v1, "abs":Ljava/lang/String;
    :goto_317
    move-object v13, v8

    check-cast v13, Ljava/util/List;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v14, v1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->hostPath$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    .local v4, "host":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_33c

    new-instance v10, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    invoke-direct {v10, v4, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$addBind(Ljava/util/ArrayList;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V

    goto :goto_369

    :cond_33c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "symlink "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " -> "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ": nothing there; left out"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_369

    .line 163
    .end local v3    # "target":Ljava/lang/String;
    .end local v4    # "host":Ljava/lang/String;
    .end local v12    # "link":Ljava/io/File;
    .end local v18    # "op":Lorg/json/JSONObject;
    .end local v22    # "i":I
    .local v1, "op":Lorg/json/JSONObject;
    .local v10, "i":I
    :cond_363
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move/from16 v22, v10

    .line 160
    .end local v1    # "op":Lorg/json/JSONObject;
    .end local v10    # "i":I
    .end local v11    # "dest":Ljava/lang/String;
    .restart local v22    # "i":I
    :cond_369
    :goto_369
    add-int/lit8 v10, v22, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v17

    move/from16 v11, v19

    move-object/from16 v15, v20

    .end local v22    # "i":I
    .restart local v10    # "i":I
    goto/16 :goto_81

    .end local v20    # "ops":Lorg/json/JSONArray;
    .local v15, "ops":Lorg/json/JSONArray;
    :cond_377
    move/from16 v22, v10

    move-object v1, v14

    move-object/from16 v20, v15

    const/4 v15, 0x1

    .line 210
    .end local v10    # "i":I
    .end local v15    # "ops":Lorg/json/JSONArray;
    .restart local v20    # "ops":Lorg/json/JSONArray;
    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 458
    .local v10, "$i$f$any":I
    instance-of v11, v3, Ljava/util/Collection;

    if-eqz v11, :cond_390

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_390

    const/4 v3, 0x0

    goto :goto_3b3

    .line 459
    :cond_390
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_394
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3b2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    check-cast v17, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v17, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/16 v19, 0x0

    .line 210
    .local v19, "$i$a$-any-BwrapSpawner$plan$6":I
    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 459
    .end local v17    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v19    # "$i$a$-any-BwrapSpawner$plan$6":I
    if-eqz v15, :cond_3b0

    const/4 v3, 0x1

    goto :goto_3b3

    :cond_3b0
    const/4 v15, 0x1

    goto :goto_394

    .line 460
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_3b2
    const/4 v3, 0x0

    .line 210
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$any":I
    :goto_3b3
    if-eqz v3, :cond_3cd

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->genericCpuinfo(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3cd

    .line 429
    .local v3, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 210
    .local v10, "$i$a$-let-BwrapSpawner$plan$7":I
    new-instance v11, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v11, v13, v4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$addBind(Ljava/util/ArrayList;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V

    .line 211
    .end local v3    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-let-BwrapSpawner$plan$7":I
    :cond_3cd
    const-string v3, "argv"

    move-object/from16 v15, p2

    const/4 v4, 0x1

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 429
    .local v3, "a":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .line 211
    .local v10, "$i$a$-let-BwrapSpawner$plan$argv$1":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 461
    .local v14, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v11

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 462
    .local v16, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3f7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_417

    move-object/from16 v21, v19

    check-cast v21, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v21

    .line 463
    .local v21, "item$iv$iv":I
    move/from16 v22, v21

    .local v22, "it":I
    const/16 v23, 0x0

    .line 211
    .local v23, "$i$a$-map-BwrapSpawner$plan$argv$1$1":I
    move-object/from16 v24, v1

    move/from16 v1, v22

    .end local v22    # "it":I
    .local v1, "it":I
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 463
    .end local v1    # "it":I
    .end local v23    # "$i$a$-map-BwrapSpawner$plan$argv$1$1":I
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    goto :goto_3f7

    .line 464
    .end local v21    # "item$iv$iv":I
    :cond_417
    move-object/from16 v24, v1

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 461
    nop

    .line 211
    .end local v11    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$map":I
    move-object/from16 v3, v24

    .end local v3    # "a":Lorg/json/JSONArray;
    .end local v10    # "$i$a$-let-BwrapSpawner$plan$argv$1":I
    move-object v14, v1

    .line 212
    .local v14, "argv":Ljava/util/List;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    .local v1, "env":Ljava/util/LinkedHashMap;
    const-string v4, "env"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_464

    .line 429
    .local v4, "e":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-let-BwrapSpawner$plan$8":I
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    const-string v13, "keys(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v11, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v13, 0x0

    .line 465
    .local v13, "$i$f$forEach":I
    nop

    :goto_439
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_45e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .local v2, "k":Ljava/lang/String;
    const/16 v19, 0x0

    .line 213
    .local v19, "$i$a$-forEach-BwrapSpawner$plan$8$1":I
    move-object/from16 v21, v9

    .end local v9    # "scratch":Lkotlin/jvm/internal/Ref$IntRef;
    .local v21, "scratch":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    move/from16 v22, v10

    .end local v10    # "$i$a$-let-BwrapSpawner$plan$8":I
    .local v22, "$i$a$-let-BwrapSpawner$plan$8":I
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .end local v2    # "k":Ljava/lang/String;
    .end local v19    # "$i$a$-forEach-BwrapSpawner$plan$8$1":I
    move-object/from16 v2, p3

    move-object/from16 v9, v21

    move/from16 v10, v22

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_439

    .line 466
    .end local v21    # "scratch":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v22    # "$i$a$-let-BwrapSpawner$plan$8":I
    .restart local v9    # "scratch":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v10    # "$i$a$-let-BwrapSpawner$plan$8":I
    :cond_45e
    move-object/from16 v21, v9

    move/from16 v22, v10

    .line 213
    .end local v9    # "scratch":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v10    # "$i$a$-let-BwrapSpawner$plan$8":I
    .end local v11    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v13    # "$i$f$forEach":I
    .restart local v21    # "scratch":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v22    # "$i$a$-let-BwrapSpawner$plan$8":I
    nop

    .end local v4    # "e":Lorg/json/JSONObject;
    .end local v22    # "$i$a$-let-BwrapSpawner$plan$8":I
    goto :goto_466

    .end local v21    # "scratch":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v9    # "scratch":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_464
    move-object/from16 v21, v9

    .line 214
    .end local v9    # "scratch":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v21    # "scratch":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_466
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 467
    .local v4, "$i$f$any":I
    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_479

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_479

    const/4 v2, 0x0

    goto :goto_49f

    .line 468
    :cond_479
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_47d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v11, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v13, 0x0

    .line 214
    .local v13, "$i$a$-any-BwrapSpawner$plan$9":I
    move-object/from16 v16, v2

    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .local v16, "$this$any$iv":Ljava/lang/Iterable;
    invoke-virtual {v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 468
    .end local v11    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v13    # "$i$a$-any-BwrapSpawner$plan$9":I
    if-eqz v2, :cond_499

    const/4 v2, 0x1

    goto :goto_49f

    :cond_499
    move-object/from16 v2, v16

    goto :goto_47d

    .line 469
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v16    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_49c
    move-object/from16 v16, v2

    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v16    # "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 214
    .end local v4    # "$i$f$any":I
    .end local v16    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_49f
    if-eqz v2, :cond_4c8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v5, v7, v2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->gpu(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4c8

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 470
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4b4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .restart local v11    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v12, 0x0

    .line 214
    .local v12, "$i$a$-forEach-BwrapSpawner$plan$10":I
    invoke-static {v8, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$addBind(Ljava/util/ArrayList;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V

    .line 470
    .end local v11    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v12    # "$i$a$-forEach-BwrapSpawner$plan$10":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_4b4

    .line 471
    :cond_4c7
    nop

    .line 215
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_4c8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v6, v5, v2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->preload(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 472
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4ec

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .restart local v11    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v12, 0x0

    .line 215
    .local v12, "$i$a$-forEach-BwrapSpawner$plan$11":I
    invoke-static {v8, v11}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->plan$addBind(Ljava/util/ArrayList;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V

    .line 472
    .end local v11    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v12    # "$i$a$-forEach-BwrapSpawner$plan$11":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_4d9

    .line 473
    :cond_4ec
    nop

    .line 216
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->browserSandboxes(Ljava/util/Map;)V

    .line 217
    move-object v12, v8

    check-cast v12, Ljava/util/List;

    const-string v2, "cwd"

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_507

    const/16 v17, 0x1

    goto :goto_509

    :cond_507
    const/16 v17, 0x0

    :goto_509
    if-eqz v17, :cond_50d

    .line 429
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$a$-ifEmpty-BwrapSpawner$plan$12":I
    move-object v2, v3

    .end local v2    # "$i$a$-ifEmpty-BwrapSpawner$plan$12":I
    :cond_50d
    const-string v3, "ifEmpty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;

    move-object v10, v3

    move-object v11, v7

    move-object/from16 v4, v20

    .end local v20    # "ops":Lorg/json/JSONArray;
    .local v4, "ops":Lorg/json/JSONArray;
    move-object v15, v2

    invoke-direct/range {v10 .. v15}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;-><init>(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v3

    nop

    :sswitch_data_524
    .sparse-switch
        -0x67e64cbf -> :sswitch_2a0
        0x18415 -> :sswitch_26e
        0x1848d -> :sswitch_1da
        0x2e243d -> :sswitch_15b
        0x2ff57c -> :sswitch_e8
        0x34a356 -> :sswitch_b6
    .end sparse-switch
.end method

.method public final declared-synchronized start(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->server:Landroid/net/LocalServerSocket;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_4d

    if-eqz v0, :cond_c

    monitor-exit p0

    return-void

    .line 44
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_4d

    .line 45
    .local v0, "app":Landroid/content/Context;
    nop

    .line 46
    :try_start_11
    new-instance v1, Landroid/net/LocalServerSocket;

    const-string v2, "com.droiddeck.launcher.bwrap"

    invoke-direct {v1, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_18} :catch_40
    .catchall {:try_start_11 .. :try_end_18} :catchall_4d

    .line 45
    nop

    .line 51
    .local v1, "socket":Landroid/net/LocalServerSocket;
    :try_start_19
    sput-object v1, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->server:Landroid/net/LocalServerSocket;

    .line 52
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "bwrap"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 53
    new-instance v2, Ljava/lang/Thread;

    .line 58
    new-instance v3, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda0;-><init>(Landroid/net/LocalServerSocket;Landroid/content/Context;)V

    const-string v4, "bwrap-server"

    .line 53
    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    nop

    .line 429
    .local v2, "$this$start_u24lambda_u243":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-apply-BwrapSpawner$start$2":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_4d

    .line 59
    .end local v2    # "$this$start_u24lambda_u243":Ljava/lang/Thread;
    .end local v3    # "$i$a$-apply-BwrapSpawner$start$2":I
    monitor-exit p0

    return-void

    .line 47
    .end local v1    # "socket":Landroid/net/LocalServerSocket;
    .end local p0    # "this":Lcom/droiddeck/launcher/runtime/BwrapSpawner;
    :catch_40
    move-exception v1

    .line 48
    .local v1, "e":Ljava/io/IOException;
    :try_start_41
    const-string v2, "BwrapSpawner"

    const-string v3, "cannot listen on com.droiddeck.launcher.bwrap"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_4d

    .line 49
    monitor-exit p0

    return-void

    .line 42
    .end local v0    # "app":Landroid/content/Context;
    .end local v1    # "e":Ljava/io/IOException;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_4d
    move-exception p1

    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p1
.end method

.method public final under$app_debug(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "dir"    # Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "/"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v0, p2

    goto :goto_34

    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    :cond_3b
    return v1
.end method

###### Class com.droiddeck.launcher.runtime.BwrapSpawner.Bind (com.droiddeck.launcher.runtime.BwrapSpawner$Bind)
.class public final Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
.super Ljava/lang/Object;
.source "BwrapSpawner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/BwrapSpawner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
        "",
        "host",
        "",
        "guest",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getHost",
        "()Ljava/lang/String;",
        "getGuest",
        "spec",
        "getSpec",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind$Companion;


# instance fields
.field private final guest:Ljava/lang/String;

.field private final host:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->Companion:Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "guest"    # Ljava/lang/String;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->guest:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->host:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->guest:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->guest:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->host:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->host:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->guest:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->guest:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getGuest()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->guest:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpec()Ljava/lang/String;
    .registers 4

    .line 95
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->host:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->guest:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->host:Ljava/lang/String;

    goto :goto_28

    :cond_d
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->host:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->guest:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_28
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->guest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->host:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->guest:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bind(host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", guest="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.BwrapSpawner.Bind.Companion (com.droiddeck.launcher.runtime.BwrapSpawner$Bind$Companion)
.class public final Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind$Companion;
.super Ljava/lang/Object;
.source "BwrapSpawner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
        "spec",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .registers 9
    .param p1, "spec"    # Ljava/lang/String;

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 100
    .local v0, "colon":I
    new-instance v1, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    if-gez v0, :cond_1a

    invoke-direct {v1, p1, p1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    return-object v1
.end method

###### Class com.droiddeck.launcher.runtime.BwrapSpawner.Plan (com.droiddeck.launcher.runtime.BwrapSpawner$Plan)
.class public final Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;
.super Ljava/lang/Object;
.source "BwrapSpawner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/BwrapSpawner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;",
        "",
        "root",
        "Ljava/io/File;",
        "binds",
        "",
        "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
        "cwd",
        "",
        "argv",
        "env",
        "",
        "<init>",
        "(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V",
        "getRoot",
        "()Ljava/io/File;",
        "getBinds",
        "()Ljava/util/List;",
        "getCwd",
        "()Ljava/lang/String;",
        "getArgv",
        "getEnv",
        "()Ljava/util/Map;",
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
.field private final argv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final binds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;"
        }
    .end annotation
.end field

.field private final cwd:Ljava/lang/String;

.field private final env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .param p1, "root"    # Ljava/io/File;
    .param p2, "binds"    # Ljava/util/List;
    .param p3, "cwd"    # Ljava/lang/String;
    .param p4, "argv"    # Ljava/util/List;
    .param p5, "env"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argv"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->root:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->binds:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->cwd:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->argv:Ljava/util/List;

    iput-object p5, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->env:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getArgv()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->argv:Ljava/util/List;

    return-object v0
.end method

.method public final getBinds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->binds:Ljava/util/List;

    return-object v0
.end method

.method public final getCwd()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->cwd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnv()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->env:Ljava/util/Map;

    return-object v0
.end method

.method public final getRoot()Ljava/io/File;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;->root:Ljava/io/File;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.BwrapSpawner$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.BwrapSpawner$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/net/LocalServerSocket;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/net/LocalServerSocket;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda0;->f$0:Landroid/net/LocalServerSocket;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda0;->f$0:Landroid/net/LocalServerSocket;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->$r8$lambda$mtGgjhb72yQvGGFDDO0c_fftQk8(Landroid/net/LocalServerSocket;Landroid/content/Context;)V

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.BwrapSpawner$$ExternalSyntheticLambda1 (com.droiddeck.launcher.runtime.BwrapSpawner$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/net/LocalSocket;

.field public final synthetic f$1:Ljava/lang/Process;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/LocalSocket;Ljava/lang/Process;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda1;->f$0:Landroid/net/LocalSocket;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Process;

    iput p3, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda1;->f$0:Landroid/net/LocalSocket;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Process;

    iget v2, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->$r8$lambda$GxGjp972hP1iMN3RanDogK0D47Q(Landroid/net/LocalSocket;Ljava/lang/Process;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.BwrapSpawner$$ExternalSyntheticLambda2 (com.droiddeck.launcher.runtime.BwrapSpawner$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/net/LocalSocket;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/LocalSocket;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda2;->f$1:Landroid/net/LocalSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda2;->f$1:Landroid/net/LocalSocket;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->$r8$lambda$iyY0QnrBS8gMQ5bkMRaU3yAI5iI(Landroid/content/Context;Landroid/net/LocalSocket;)V

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.BwrapSpawner$$ExternalSyntheticLambda3 (com.droiddeck.launcher.runtime.BwrapSpawner$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    check-cast p1, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner;->$r8$lambda$TC-ILmMlJMrgEiZraw6ciAgezP0(Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.BwrapSpawner$bindsFor$$inlined$sortedBy$1 (com.droiddeck.launcher.runtime.BwrapSpawner$bindsFor$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/runtime/BwrapSpawner$bindsFor$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/BwrapSpawner;->bindsFor$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 BwrapSpawner.kt\ncom/droiddeck/launcher/runtime/BwrapSpawner\n*L\n1#1,102:1\n128#2:103\n*E\n"
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
    .registers 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v0, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-BwrapSpawner$bindsFor$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v1    # "$i$a$-sortedBy-BwrapSpawner$bindsFor$1":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;

    .local v1, "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-BwrapSpawner$bindsFor$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;->getGuest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it":Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;
    .end local v2    # "$i$a$-sortedBy-BwrapSpawner$bindsFor$1":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
