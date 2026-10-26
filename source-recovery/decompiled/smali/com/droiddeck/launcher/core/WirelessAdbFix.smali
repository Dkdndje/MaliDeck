###### Class com.droiddeck.launcher.core.WirelessAdbFix (com.droiddeck.launcher.core.WirelessAdbFix)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbFix;
.super Ljava/lang/Object;
.source "WirelessAdbFix.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWirelessAdbFix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WirelessAdbFix.kt\ncom/droiddeck/launcher/core/WirelessAdbFix\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1#2:212\n1755#3,2:213\n1755#3,3:215\n1757#3:218\n1863#3,2:219\n*S KotlinDebug\n*F\n+ 1 WirelessAdbFix.kt\ncom/droiddeck/launcher/core/WirelessAdbFix\n*L\n86#1:213,2\n87#1:215,3\n86#1:218\n174#1:219,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001-B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J.\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0015\u0010!\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\"J\u000f\u0010#\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010$J\'\u0010%\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020(\u00a2\u0006\u0002\u0010)J&\u0010*\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u001eJ\u0016\u0010,\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WirelessAdbFix;",
        "",
        "<init>",
        "()V",
        "CERT_FILE",
        "",
        "KEY_FILE",
        "HOST_FILE",
        "CONNECTION_FILE",
        "LOOPBACK",
        "loadOrCreateIdentity",
        "",
        "context",
        "Landroid/content/Context;",
        "writeAtomically",
        "destination",
        "Ljava/io/File;",
        "contents",
        "",
        "pair",
        "host",
        "port",
        "",
        "pairingCode",
        "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "savedConnection",
        "Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;",
        "savedConnectionAddress",
        "saveConnection",
        "isLocalAddress",
        "",
        "address",
        "Ljava/net/InetAddress;",
        "localConnectPort",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "tlsPortProperty",
        "()Ljava/lang/Integer;",
        "findConnectPort",
        "pairedHost",
        "timeoutSeconds",
        "",
        "(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Integer;",
        "setChildProcessLimit",
        "enabled",
        "setUsingSavedPairing",
        "SavedConnection",
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

.field private static final CERT_FILE:Ljava/lang/String; = "wireless-adb-cert.pem"

.field private static final CONNECTION_FILE:Ljava/lang/String; = "wireless-adb-connection.txt"

.field private static final HOST_FILE:Ljava/lang/String; = "wireless-adb-host.txt"

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbFix;

.field private static final KEY_FILE:Ljava/lang/String; = "wireless-adb-key.pem"

.field public static final LOOPBACK:Ljava/lang/String; = "127.0.0.1"


# direct methods
.method public static synthetic $r8$lambda$HxZb34wOK7rALvGtSRoUgxQwSmQ(Ljava/net/InetAddress;Ljava/net/InetAddress;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->findConnectPort$lambda$12(Ljava/net/InetAddress;Ljava/net/InetAddress;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ypthA1lb0Ar0IBEr-ugV6YJP6Ng(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayDeque;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/net/nsd/NsdManager;)Lkotlin/Unit;
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->findConnectPort$lambda$18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayDeque;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/net/nsd/NsdManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbFix;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/WirelessAdbFix;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/WirelessAdbFix;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbFix;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic findConnectPort$default(Lcom/droiddeck/launcher/core/WirelessAdbFix;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Integer;
    .registers 7

    .line 100
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_6

    const-wide/16 p3, 0xc

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->findConnectPort(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final findConnectPort$lambda$12(Ljava/net/InetAddress;Ljava/net/InetAddress;)Z
    .registers 4
    .param p0, "$paired"    # Ljava/net/InetAddress;
    .param p1, "address"    # Ljava/net/InetAddress;

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method private static final findConnectPort$lambda$18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayDeque;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/net/nsd/NsdManager;)Lkotlin/Unit;
    .registers 22
    .param p0, "$lock"    # Ljava/lang/Object;
    .param p1, "$finished"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "$resolving"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p3, "$queue"    # Ljava/util/ArrayDeque;
    .param p4, "$resolveNext"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p5, "$matches"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$resolvedPort"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p7, "$latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p8, "$manager"    # Landroid/net/nsd/NsdManager;

    .line 115
    move-object v9, p2

    move-object/from16 v10, p4

    monitor-enter p0

    const/4 v0, 0x0

    .line 116
    .local v0, "$i$a$-synchronized-WirelessAdbFix$findConnectPort$1$next$1":I
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_25

    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_25

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_25

    .line 117
    :cond_17
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/nsd/NsdServiceInfo;

    .line 212
    .local v2, "it":Landroid/net/nsd/NsdServiceInfo;
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$a$-also-WirelessAdbFix$findConnectPort$1$next$1$1":I
    const/4 v4, 0x1

    iput-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .end local v2    # "it":Landroid/net/nsd/NsdServiceInfo;
    .end local v3    # "$i$a$-also-WirelessAdbFix$findConnectPort$1$next$1$1":I
    check-cast v1, Landroid/net/nsd/NsdServiceInfo;
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_8b

    goto :goto_26

    .line 116
    :cond_25
    :goto_25
    move-object v1, v11

    .line 117
    :goto_26
    nop

    .line 115
    .end local v0    # "$i$a$-synchronized-WirelessAdbFix$findConnectPort$1$next$1":I
    monitor-exit p0

    move-object v12, v1

    .line 119
    .local v12, "next":Landroid/net/nsd/NsdServiceInfo;
    if-eqz v12, :cond_86

    .line 120
    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 137
    .local v1, "listener":Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbFix;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbFix;

    :try_start_3e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    .local v0, "$this$findConnectPort_u24lambda_u2418_u24lambda_u2415":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$a$-runCatching-WirelessAdbFix$findConnectPort$1$1":I
    move-object v3, v1

    check-cast v3, Landroid/net/nsd/NsdManager$ResolveListener;
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_52

    move-object/from16 v4, p8

    :try_start_46
    invoke-virtual {v4, v12, v3}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .end local v0    # "$this$findConnectPort_u24lambda_u2418_u24lambda_u2415":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    .end local v2    # "$i$a$-runCatching-WirelessAdbFix$findConnectPort$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_50

    goto :goto_5f

    :catchall_50
    move-exception v0

    goto :goto_55

    :catchall_52
    move-exception v0

    move-object/from16 v4, p8

    :goto_55
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_88

    move-object v2, v0

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-onFailure-WirelessAdbFix$findConnectPort$1$2":I
    monitor-enter p0

    .line 212
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$a$-synchronized-WirelessAdbFix$findConnectPort$1$2$1":I
    const/4 v5, 0x0

    :try_start_6a
    iput-boolean v5, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .end local v0    # "$i$a$-synchronized-WirelessAdbFix$findConnectPort$1$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_83

    monitor-exit p0

    .line 139
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_79

    const-string v0, "resolveNext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7e

    :cond_79
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    :goto_7e
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    nop

    .line 137
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-WirelessAdbFix$findConnectPort$1$2":I
    goto :goto_88

    .line 138
    .restart local v2    # "it":Ljava/lang/Throwable;
    .restart local v3    # "$i$a$-onFailure-WirelessAdbFix$findConnectPort$1$2":I
    :catchall_83
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    .end local v1    # "listener":Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-WirelessAdbFix$findConnectPort$1$2":I
    :cond_86
    move-object/from16 v4, p8

    .line 142
    :cond_88
    :goto_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 115
    .end local v12    # "next":Landroid/net/nsd/NsdServiceInfo;
    :catchall_8b
    move-exception v0

    move-object/from16 v4, p8

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized loadOrCreateIdentity(Landroid/content/Context;)V
    .registers 23
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 31
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    .line 32
    .local v2, "directory":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "wireless-adb-cert.pem"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .local v3, "cert":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string v5, "wireless-adb-key.pem"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .local v4, "key":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 35
    sget-object v5, Lcom/flyfishxu/kadb/cert/KadbCert;->INSTANCE:Lcom/flyfishxu/kadb/cert/KadbCert;

    invoke-static {v3}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v6

    invoke-static {v4}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/flyfishxu/kadb/cert/KadbCert;->set([B[B)V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_78

    .line 36
    monitor-exit p0

    return-void

    .line 39
    .end local p0    # "this":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    :cond_32
    :try_start_32
    sget-object v8, Lcom/flyfishxu/kadb/cert/KadbCert;->INSTANCE:Lcom/flyfishxu/kadb/cert/KadbCert;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xe42

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long v16, v5, v9

    const/16 v19, 0x17f

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lcom/flyfishxu/kadb/cert/KadbCert;->get$default(Lcom/flyfishxu/kadb/cert/KadbCert;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/math/BigInteger;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 40
    .local v5, "identity":Lkotlin/Pair;
    sget-object v6, Lcom/flyfishxu/kadb/cert/KadbCert;->INSTANCE:Lcom/flyfishxu/kadb/cert/KadbCert;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-virtual {v6, v7, v8}, Lcom/flyfishxu/kadb/cert/KadbCert;->set([B[B)V

    .line 41
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v1, v0, v3, v6}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->writeAtomically(Landroid/content/Context;Ljava/io/File;[B)V

    .line 42
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v1, v0, v4, v6}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->writeAtomically(Landroid/content/Context;Ljava/io/File;[B)V
    :try_end_76
    .catchall {:try_start_32 .. :try_end_76} :catchall_78

    .line 43
    monitor-exit p0

    return-void

    .line 30
    .end local v2    # "directory":Ljava/io/File;
    .end local v3    # "cert":Ljava/io/File;
    .end local v4    # "key":Ljava/io/File;
    .end local v5    # "identity":Lkotlin/Pair;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_78
    move-exception v0

    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw v0
.end method

.method private final saveConnection(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I

    .line 76
    nop

    .line 77
    nop

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "wireless-adb-connection.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->writeAtomically(Landroid/content/Context;Ljava/io/File;[B)V

    .line 81
    return-void
.end method

.method private final savedConnection(Landroid/content/Context;)Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    .line 60
    .local v0, "directory":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "wireless-adb-cert.pem"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_cb

    new-instance v1, Ljava/io/File;

    const-string v3, "wireless-adb-key.pem"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_cb

    .line 61
    :cond_25
    nop

    .line 62
    nop

    .line 61
    new-instance v1, Ljava/io/File;

    const-string v3, "wireless-adb-host.txt"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v1

    .line 212
    .local v3, "p0":Ljava/io/File;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-takeIf-WirelessAdbFix$savedConnection$host$1":I
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    .end local v3    # "p0":Ljava/io/File;
    .end local v4    # "$i$a$-takeIf-WirelessAdbFix$savedConnection$host$1":I
    if-eqz v3, :cond_37

    goto :goto_38

    :cond_37
    move-object v1, v2

    :goto_38
    if-eqz v1, :cond_ca

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ca

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_ca

    .line 61
    nop

    .line 62
    move-object v4, v1

    .line 212
    .local v4, "p0":Ljava/lang/String;
    const/4 v5, 0x0

    .line 62
    .local v5, "$i$a$-takeIf-WirelessAdbFix$savedConnection$host$2":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_5c

    move v6, v3

    goto :goto_5d

    :cond_5c
    move v6, v7

    .end local v4    # "p0":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-WirelessAdbFix$savedConnection$host$2":I
    :goto_5d
    if-eqz v6, :cond_60

    goto :goto_61

    :cond_60
    move-object v1, v2

    .line 61
    :goto_61
    if-eqz v1, :cond_ca

    .line 63
    .local v1, "host":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    const-string v5, "wireless-adb-connection.txt"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v4

    .line 212
    .local v5, "p0":Ljava/io/File;
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$a$-takeIf-WirelessAdbFix$savedConnection$lines$1":I
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    .end local v5    # "p0":Ljava/io/File;
    .end local v6    # "$i$a$-takeIf-WirelessAdbFix$savedConnection$lines$1":I
    if-eqz v5, :cond_73

    goto :goto_74

    :cond_73
    move-object v4, v2

    :goto_74
    if-eqz v4, :cond_7b

    invoke-static {v4, v2, v3, v2}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7c

    :cond_7b
    move-object v4, v2

    .line 64
    .local v4, "lines":Ljava/util/List;
    :goto_7c
    nop

    .line 65
    nop

    .line 64
    if-eqz v4, :cond_c2

    move-object v5, v4

    .line 212
    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-takeIf-WirelessAdbFix$savedConnection$port$1":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_95

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_95

    move v5, v3

    goto :goto_96

    :cond_95
    move v5, v7

    .end local v5    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-takeIf-WirelessAdbFix$savedConnection$port$1":I
    :goto_96
    if-eqz v5, :cond_9a

    move-object v5, v4

    goto :goto_9b

    :cond_9a
    move-object v5, v2

    .line 65
    :goto_9b
    if-eqz v5, :cond_c2

    .line 64
    nop

    .line 65
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c2

    .line 64
    nop

    .line 65
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c2

    .line 64
    nop

    .line 65
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 212
    .local v6, "it":I
    const/4 v8, 0x0

    .line 65
    .local v8, "$i$a$-takeIf-WirelessAdbFix$savedConnection$port$2":I
    if-gt v3, v6, :cond_bd

    const/high16 v9, 0x10000

    if-ge v6, v9, :cond_bd

    goto :goto_be

    :cond_bd
    move v3, v7

    .end local v6    # "it":I
    .end local v8    # "$i$a$-takeIf-WirelessAdbFix$savedConnection$port$2":I
    :goto_be
    if-eqz v3, :cond_c3

    move-object v2, v5

    goto :goto_c3

    .line 64
    :cond_c2
    nop

    :cond_c3
    :goto_c3
    nop

    .line 66
    .local v2, "port":Ljava/lang/Integer;
    new-instance v3, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;

    invoke-direct {v3, v1, v2}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    .line 62
    .end local v1    # "host":Ljava/lang/String;
    .end local v2    # "port":Ljava/lang/Integer;
    .end local v4    # "lines":Ljava/util/List;
    :cond_ca
    return-object v2

    .line 60
    :cond_cb
    :goto_cb
    return-object v2
.end method

.method private final tlsPortProperty()Ljava/lang/Integer;
    .registers 10

    .line 98
    nop

    .line 95
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/droiddeck/launcher/core/WirelessAdbFix;

    .local v3, "$this$tlsPortProperty_u24lambda_u249":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-runCatching-WirelessAdbFix$tlsPortProperty$1":I
    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "get"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 97
    const-string v6, "service.adb.tls.port"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 96
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2d

    check-cast v5, Ljava/lang/String;

    goto :goto_2e

    :cond_2d
    move-object v5, v2

    .line 97
    :goto_2e
    nop

    .line 95
    .end local v3    # "$this$tlsPortProperty_u24lambda_u249":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    .end local v4    # "$i$a$-runCatching-WirelessAdbFix$tlsPortProperty$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_34

    goto :goto_3f

    :catchall_34
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    :goto_3f
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    move-object v3, v2

    :cond_46
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_70

    .line 95
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_70

    .line 95
    nop

    .line 98
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_70

    .line 95
    nop

    .line 98
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 212
    .local v4, "it":I
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-takeIf-WirelessAdbFix$tlsPortProperty$2":I
    if-gt v1, v4, :cond_6d

    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_6d

    move v0, v1

    .end local v4    # "it":I
    .end local v5    # "$i$a$-takeIf-WirelessAdbFix$tlsPortProperty$2":I
    :cond_6d
    if-eqz v0, :cond_70

    move-object v2, v3

    :cond_70
    return-object v2
.end method

.method private final writeAtomically(Landroid/content/Context;Ljava/io/File;[B)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "destination"    # Ljava/io/File;
    .param p3, "contents"    # [B

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .local v0, "temporary":Ljava/io/File;
    invoke-static {v0, p3}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 48
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 49
    return-void

    .line 212
    :cond_2a
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-check-WirelessAdbFix$writeAtomically$1":I
    sget v2, Lcom/droiddeck/launcher/R$string;->adbfix_save_failed:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v1    # "$i$a$-check-WirelessAdbFix$writeAtomically$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final findConnectPort(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Integer;
    .registers 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pairedHost"    # Ljava/lang/String;
    .param p3, "timeoutSeconds"    # J

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairedHost"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "servicediscovery"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/net/nsd/NsdManager;

    .line 102
    .local v4, "manager":Landroid/net/nsd/NsdManager;
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbFix;

    .line 212
    .local v0, "$this$findConnectPort_u24lambda_u2411":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-runCatching-WirelessAdbFix$findConnectPort$paired$1":I
    invoke-static/range {p2 .. p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    .end local v0    # "$this$findConnectPort_u24lambda_u2411":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    .end local v5    # "$i$a$-runCatching-WirelessAdbFix$findConnectPort$paired$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_31

    goto :goto_3c

    :catchall_31
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_44

    move-object v0, v15

    :cond_44
    check-cast v0, Ljava/net/InetAddress;

    if-nez v0, :cond_49

    return-object v15

    :cond_49
    move-object v14, v0

    .line 104
    .local v14, "paired":Ljava/net/InetAddress;
    invoke-virtual {v14}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$matches$1;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$matches$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v11, v0

    goto :goto_5f

    .line 103
    :cond_59
    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda0;

    invoke-direct {v0, v14}, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda0;-><init>(Ljava/net/InetAddress;)V

    move-object v11, v0

    .line 104
    :goto_5f
    nop

    .line 103
    nop

    .line 105
    .local v11, "matches":Lkotlin/jvm/functions/Function1;
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 106
    .local v12, "resolvedPort":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .local v7, "finished":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v5, v0

    .line 108
    .local v5, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .local v9, "queue":Ljava/util/ArrayDeque;
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/Set;

    .line 110
    .local v22, "seen":Ljava/util/Set;
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 111
    .local v8, "resolving":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    .local v6, "lock":Ljava/lang/Object;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v23, v0

    .line 114
    .local v23, "resolveNext":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;

    move-object/from16 v24, v5

    .end local v5    # "latch":Ljava/util/concurrent/CountDownLatch;
    .local v24, "latch":Ljava/util/concurrent/CountDownLatch;
    move-object v5, v0

    move v15, v10

    move-object/from16 v10, v23

    move/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v26, v14

    .end local v14    # "paired":Ljava/net/InetAddress;
    .local v26, "paired":Ljava/net/InetAddress;
    move-object v14, v4

    invoke-direct/range {v5 .. v14}, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayDeque;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/net/nsd/NsdManager;)V

    move-object/from16 v5, v23

    .end local v23    # "resolveNext":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "resolveNext":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v22

    move-object/from16 v20, v9

    move-object/from16 v21, v24

    invoke-direct/range {v16 .. v21}, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Ljava/util/ArrayDeque;Ljava/util/concurrent/CountDownLatch;)V

    move-object v10, v0

    .line 160
    .local v10, "discoveryListener":Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;
    nop

    .line 161
    :try_start_bc
    const-string v0, "_adb-tls-connect._tcp."

    move-object v13, v10

    check-cast v13, Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v4, v0, v15, v13}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c6} :catch_13a
    .catchall {:try_start_bc .. :try_end_c6} :catchall_115

    move-wide/from16 v13, p3

    move-object/from16 v15, v24

    .end local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .local v15, "latch":Ljava/util/concurrent/CountDownLatch;
    :try_start_ca
    invoke-virtual {v15, v13, v14, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_113
    .catchall {:try_start_ca .. :try_end_cd} :catchall_110

    .line 166
    :try_start_cd
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbFix;

    .line 212
    .local v0, "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    const/16 v17, 0x0

    .line 166
    .local v17, "$i$a$-runCatching-WirelessAdbFix$findConnectPort$3":I
    move-object/from16 v18, v0

    .end local v0    # "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    .local v18, "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    move-object v0, v10

    check-cast v0, Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v4, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .end local v17    # "$i$a$-runCatching-WirelessAdbFix$findConnectPort$3":I
    .end local v18    # "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_cd .. :try_end_e1} :catchall_e2

    goto :goto_ec

    :catchall_e2
    move-exception v0

    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_ec
    nop

    .line 168
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 212
    .local v0, "it":I
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-takeIf-WirelessAdbFix$findConnectPort$4":I
    const/4 v1, 0x1

    if-gt v1, v0, :cond_10a

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_10a

    const/16 v25, 0x1

    .end local v0    # "it":I
    .end local v17    # "$i$a$-takeIf-WirelessAdbFix$findConnectPort$4":I
    :cond_10a
    if-eqz v25, :cond_10d

    goto :goto_10f

    :cond_10d
    const/16 v18, 0x0

    :goto_10f
    return-object v18

    .line 166
    :catchall_110
    move-exception v0

    move-object v1, v0

    goto :goto_11b

    .line 163
    :catch_113
    move-exception v0

    goto :goto_13f

    .line 166
    .end local v15    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    :catchall_115
    move-exception v0

    move-wide/from16 v13, p3

    move-object/from16 v15, v24

    move-object v1, v0

    .end local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v15    # "latch":Ljava/util/concurrent/CountDownLatch;
    :goto_11b
    :try_start_11b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    .line 212
    .local v0, "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    const/16 v16, 0x0

    .line 166
    .local v16, "$i$a$-runCatching-WirelessAdbFix$findConnectPort$3":I
    move-object/from16 v17, v0

    .end local v0    # "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    .local v17, "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    move-object v0, v10

    check-cast v0, Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v4, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .end local v16    # "$i$a$-runCatching-WirelessAdbFix$findConnectPort$3":I
    .end local v17    # "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12e
    .catchall {:try_start_11b .. :try_end_12e} :catchall_12f

    goto :goto_139

    :catchall_12f
    move-exception v0

    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_139
    throw v1

    .line 163
    .end local v15    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    :catch_13a
    move-exception v0

    move-wide/from16 v13, p3

    move-object/from16 v15, v24

    .end local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v15    # "latch":Ljava/util/concurrent/CountDownLatch;
    :goto_13f
    move-object v1, v0

    .line 164
    .local v1, "<unused var>":Ljava/lang/Exception;
    nop

    .line 166
    .end local v1    # "<unused var>":Ljava/lang/Exception;
    :try_start_141
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    .line 212
    .restart local v0    # "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    const/16 v16, 0x0

    .line 166
    .restart local v16    # "$i$a$-runCatching-WirelessAdbFix$findConnectPort$3":I
    move-object/from16 v17, v0

    .end local v0    # "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    .restart local v17    # "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    move-object v0, v10

    check-cast v0, Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v4, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .end local v16    # "$i$a$-runCatching-WirelessAdbFix$findConnectPort$3":I
    .end local v17    # "$this$findConnectPort_u24lambda_u2419":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_154
    .catchall {:try_start_141 .. :try_end_154} :catchall_155

    goto :goto_15f

    :catchall_155
    move-exception v0

    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15f
    move-object v0, v1

    .line 164
    .local v0, "<unused var>":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final isLocalAddress(Ljava/net/InetAddress;)Z
    .registers 20
    .param p1, "address"    # Ljava/net/InetAddress;

    move-object/from16 v1, p1

    const-string v0, "address"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbFix;

    .local v0, "$this$isLocalAddress_u24lambda_u248":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-runCatching-WirelessAdbFix$isLocalAddress$1":I
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    return v4

    .line 86
    :cond_16
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_ae

    const-string v5, "list(...)"

    if-eqz v3, :cond_28

    :try_start_1e
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    if-nez v3, :cond_2f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$f$any":I
    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_41

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_41

    const/4 v4, 0x0

    goto :goto_a4

    .line 214
    :cond_41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/net/NetworkInterface;

    .local v10, "network":Ljava/net/NetworkInterface;
    const/4 v11, 0x0

    .line 87
    .local v11, "$i$a$-any-WirelessAdbFix$isLocalAddress$1$1":I
    invoke-virtual {v10}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v12

    const-string v13, "getInetAddresses(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 215
    .local v13, "$i$f$any":I
    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_77

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_77

    const/4 v8, 0x0

    goto :goto_9e

    .line 216
    :cond_77
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/net/InetAddress;

    .local v16, "it":Ljava/net/InetAddress;
    const/16 v17, 0x0

    .line 87
    .local v17, "$i$a$-any-WirelessAdbFix$isLocalAddress$1$1$1":I
    invoke-virtual/range {v16 .. v16}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v8

    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    .line 216
    .end local v16    # "it":Ljava/net/InetAddress;
    .end local v17    # "$i$a$-any-WirelessAdbFix$isLocalAddress$1$1$1":I
    if-eqz v4, :cond_9b

    const/4 v8, 0x1

    goto :goto_9e

    :cond_9b
    const/4 v4, 0x1

    goto :goto_7b

    .line 217
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_9d
    const/4 v8, 0x0

    .line 87
    .end local v12    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$any":I
    :goto_9e
    nop

    .line 214
    .end local v10    # "network":Ljava/net/NetworkInterface;
    .end local v11    # "$i$a$-any-WirelessAdbFix$isLocalAddress$1$1":I
    const/4 v4, 0x1

    if-eqz v8, :cond_45

    goto :goto_a4

    .line 218
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_a3
    const/4 v4, 0x0

    .line 88
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any":I
    :goto_a4
    nop

    .end local v0    # "$this$isLocalAddress_u24lambda_u248":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    .end local v2    # "$i$a$-runCatching-WirelessAdbFix$isLocalAddress$1":I
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ad
    .catchall {:try_start_1e .. :try_end_ad} :catchall_ae

    goto :goto_b9

    :catchall_ae
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    :goto_b9
    instance-of v2, v1, Ljava/net/Inet4Address;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    move-object v0, v2

    :cond_c6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final localConnectPort(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->tlsPortProperty()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    .line 93
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "127.0.0.1"

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->findConnectPort$default(Lcom/droiddeck/launcher/core/WirelessAdbFix;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method public final pair(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;

    iget v2, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_17

    iget v2, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->label:I

    move-object v2, p0

    goto :goto_1d

    :cond_17
    new-instance v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbFix;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_1d
    iget-object v9, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 51
    iget v3, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->label:I

    packed-switch v3, :pswitch_data_9e

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_30
    iget-object v3, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "host":Ljava/lang/String;
    iget-object v4, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .local v4, "context":Landroid/content/Context;
    iget-object v5, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/droiddeck/launcher/core/WirelessAdbFix;

    .local v5, "this":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_70

    .end local v3    # "host":Ljava/lang/String;
    .end local v4    # "context":Landroid/content/Context;
    .end local v5    # "this":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    :pswitch_40
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    .local v11, "this":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    move-object/from16 v12, p2

    .local v12, "host":Ljava/lang/String;
    move-object/from16 v6, p4

    .local v6, "pairingCode":Ljava/lang/String;
    move-object v13, p1

    .local v13, "context":Landroid/content/Context;
    move/from16 v5, p3

    .line 52
    .local v5, "port":I
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v3}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->loadOrCreateIdentity(Landroid/content/Context;)V

    .line 53
    sget-object v3, Lcom/flyfishxu/kadb/Kadb;->Companion:Lcom/flyfishxu/kadb/Kadb$Companion;

    iput-object v11, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->label:I

    const-string v7, "DroidDeck"

    move-object v4, v12

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/flyfishxu/kadb/Kadb$Companion;->pair(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v5    # "port":I
    .end local v6    # "pairingCode":Ljava/lang/String;
    if-ne v3, v10, :cond_6d

    .line 51
    return-object v10

    .line 53
    :cond_6d
    move-object v5, v11

    move-object v3, v12

    move-object v4, v13

    .line 54
    .end local v11    # "this":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    .end local v12    # "host":Ljava/lang/String;
    .end local v13    # "context":Landroid/content/Context;
    .restart local v3    # "host":Ljava/lang/String;
    .restart local v4    # "context":Landroid/content/Context;
    .local v5, "this":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    :goto_70
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "wireless-adb-host.txt"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v6, v7}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->writeAtomically(Landroid/content/Context;Ljava/io/File;[B)V

    .line 55
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "wireless-adb-connection.txt"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-direct {v5, v4, v6, v7}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->writeAtomically(Landroid/content/Context;Ljava/io/File;[B)V

    .line 56
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v6

    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_40
        :pswitch_30
    .end packed-switch
.end method

.method public final savedConnectionAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->savedConnection(Landroid/content/Context;)Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    .local v0, "saved":Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-WirelessAdbFix$savedConnectionAddress$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->getHost()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x3a

    invoke-static {v3, v6, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_3b
    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "host":Ljava/lang/String;
    :goto_3f
    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->getPort()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_47

    const-string v3, ""

    :cond_47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    .end local v0    # "saved":Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;
    .end local v1    # "host":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WirelessAdbFix$savedConnectionAddress$1":I
    nop

    .line 73
    :cond_5f
    return-object v1
.end method

.method public final setChildProcessLimit(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "enabled"    # Z

    move-object/from16 v1, p1

    move/from16 v8, p4

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->loadOrCreateIdentity(Landroid/content/Context;)V

    .line 173
    sget-object v9, Lcom/flyfishxu/kadb/Kadb;->Companion:Lcom/flyfishxu/kadb/Kadb$Companion;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-static/range {v9 .. v15}, Lcom/flyfishxu/kadb/Kadb$Companion;->create$default(Lcom/flyfishxu/kadb/Kadb$Companion;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/flyfishxu/kadb/Kadb;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/AutoCloseable;

    :try_start_30
    move-object v0, v9

    check-cast v0, Lcom/flyfishxu/kadb/Kadb;

    .local v0, "adb":Lcom/flyfishxu/kadb/Kadb;
    const/4 v10, 0x0

    .line 174
    .local v10, "$i$a$-use-WirelessAdbFix$setChildProcessLimit$1":I
    sget-object v2, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v8, v11, v3, v12}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->shellCommands$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 219
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_102

    const-string v13, "getString(...)"

    const/4 v14, 0x1

    if-eqz v5, :cond_95

    :try_start_4d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .local v15, "command":Ljava/lang/String;
    const/16 v16, 0x0

    .line 175
    .local v16, "$i$a$-forEach-WirelessAdbFix$setChildProcessLimit$1$1":I
    invoke-virtual {v0, v15}, Lcom/flyfishxu/kadb/Kadb;->shell(Ljava/lang/String;)Lcom/flyfishxu/kadb/shell/AdbShellResponse;

    move-result-object v17

    .line 176
    .local v17, "change":Lcom/flyfishxu/kadb/shell/AdbShellResponse;
    invoke-virtual/range {v17 .. v17}, Lcom/flyfishxu/kadb/shell/AdbShellResponse;->getExitCode()I

    move-result v18

    if-nez v18, :cond_61

    goto :goto_62

    :cond_61
    move v14, v11

    :goto_62
    if-nez v14, :cond_92

    .line 212
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$a$-check-WirelessAdbFix$setChildProcessLimit$1$1$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/flyfishxu/kadb/shell/AdbShellResponse;->getAllOutput()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_88

    .line 212
    const/4 v11, 0x0

    .line 176
    .local v11, "$i$a$-ifBlank-WirelessAdbFix$setChildProcessLimit$1$1$1$1":I
    sget v12, Lcom/droiddeck/launcher/R$string;->adbfix_command_failed:I

    invoke-virtual/range {v17 .. v17}, Lcom/flyfishxu/kadb/shell/AdbShellResponse;->getExitCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v12

    .end local v4    # "$i$a$-check-WirelessAdbFix$setChildProcessLimit$1$1$1":I
    .end local v11    # "$i$a$-ifBlank-WirelessAdbFix$setChildProcessLimit$1$1$1$1":I
    :cond_88
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "host":Ljava/lang/String;
    .end local p3    # "port":I
    .end local p4    # "enabled":Z
    throw v4

    .line 177
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "host":Ljava/lang/String;
    .restart local p3    # "port":I
    .restart local p4    # "enabled":Z
    :cond_92
    nop

    .line 219
    .end local v15    # "command":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-WirelessAdbFix$setChildProcessLimit$1$1":I
    .end local v17    # "change":Lcom/flyfishxu/kadb/shell/AdbShellResponse;
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_44

    .line 220
    :cond_95
    nop

    .line 178
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    sget-object v2, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    invoke-static {v2, v11, v14, v12}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->verifyCommand$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flyfishxu/kadb/Kadb;->shell(Ljava/lang/String;)Lcom/flyfishxu/kadb/shell/AdbShellResponse;

    move-result-object v2

    move-object v15, v2

    .line 179
    .local v15, "result":Lcom/flyfishxu/kadb/shell/AdbShellResponse;
    invoke-virtual {v15}, Lcom/flyfishxu/kadb/shell/AdbShellResponse;->getExitCode()I

    move-result v2

    if-nez v2, :cond_c0

    sget-object v2, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    invoke-virtual {v15}, Lcom/flyfishxu/kadb/shell/AdbShellResponse;->getOutput()Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v5, 0x0

    move/from16 v4, p4

    move/from16 v6, v16

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->verified$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;Ljava/lang/String;ZIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    move v2, v14

    goto :goto_c1

    :cond_c0
    move v2, v11

    :goto_c1
    if-eqz v2, :cond_dc

    .line 182
    nop

    .end local v0    # "adb":Lcom/flyfishxu/kadb/Kadb;
    .end local v10    # "$i$a$-use-WirelessAdbFix$setChildProcessLimit$1":I
    .end local v15    # "result":Lcom/flyfishxu/kadb/shell/AdbShellResponse;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c6
    .catchall {:try_start_4d .. :try_end_c6} :catchall_102

    .line 173
    invoke-static {v9, v12}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 183
    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    invoke-static {v0, v11, v14, v12}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->usesDeviceConfig$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    xor-int/lit8 v2, v8, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->rememberAndroid12(Landroid/content/Context;Z)V

    .line 184
    :cond_d8
    invoke-direct/range {p0 .. p3}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->saveConnection(Landroid/content/Context;Ljava/lang/String;I)V

    .line 185
    return-void

    .line 179
    .restart local v0    # "adb":Lcom/flyfishxu/kadb/Kadb;
    .restart local v10    # "$i$a$-use-WirelessAdbFix$setChildProcessLimit$1":I
    .restart local v15    # "result":Lcom/flyfishxu/kadb/shell/AdbShellResponse;
    :cond_dc
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-check-WirelessAdbFix$setChildProcessLimit$1$2":I
    :try_start_dd
    sget v3, Lcom/droiddeck/launcher/R$string;->adbfix_not_confirmed:I

    invoke-virtual {v15}, Lcom/flyfishxu/kadb/shell/AdbShellResponse;->getAllOutput()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .end local v2    # "$i$a$-check-WirelessAdbFix$setChildProcessLimit$1$2":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "host":Ljava/lang/String;
    .end local p3    # "port":I
    .end local p4    # "enabled":Z
    throw v2
    :try_end_102
    .catchall {:try_start_dd .. :try_end_102} :catchall_102

    .line 173
    .end local v0    # "adb":Lcom/flyfishxu/kadb/Kadb;
    .end local v10    # "$i$a$-use-WirelessAdbFix$setChildProcessLimit$1":I
    .end local v15    # "result":Lcom/flyfishxu/kadb/shell/AdbShellResponse;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "host":Ljava/lang/String;
    .restart local p3    # "port":I
    .restart local p4    # "enabled":Z
    :catchall_102
    move-exception v0

    move-object v2, v0

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "host":Ljava/lang/String;
    .end local p3    # "port":I
    .end local p4    # "enabled":Z
    :try_start_104
    throw v2
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_105

    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "host":Ljava/lang/String;
    .restart local p3    # "port":I
    .restart local p4    # "enabled":Z
    :catchall_105
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final setUsingSavedPairing(Landroid/content/Context;Z)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    .local v0, "appContext":Landroid/content/Context;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->savedConnection(Landroid/content/Context;)Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;

    move-result-object v1

    const-string v8, "getString(...)"

    if-eqz v1, :cond_9c

    move-object v9, v1

    .line 192
    .local v9, "saved":Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;
    invoke-virtual {v9}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->getPort()Ljava/lang/Integer;

    move-result-object v10

    .line 193
    .local v10, "cachedPort":Ljava/lang/Integer;
    if-eqz v10, :cond_6d

    .line 194
    :try_start_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbFix;

    .local v1, "$this$setUsingSavedPairing_u24lambda_u2426":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$a$-runCatching-WirelessAdbFix$setUsingSavedPairing$cachedResult$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, p2}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->setChildProcessLimit(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 196
    nop

    .end local v1    # "$this$setUsingSavedPairing_u24lambda_u2426":Lcom/droiddeck/launcher/core/WirelessAdbFix;
    .end local v2    # "$i$a$-runCatching-WirelessAdbFix$setUsingSavedPairing$cachedResult$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_34

    goto :goto_3f

    :catchall_34
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3f
    move-object v8, v1

    .line 197
    .local v8, "cachedResult":Ljava/lang/Object;
    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    return-void

    .line 198
    :cond_47
    invoke-virtual {v9}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->findConnectPort$default(Lcom/droiddeck/launcher/core/WirelessAdbFix;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .line 199
    .local v1, "discoveredPort":Ljava/lang/Integer;
    if-eqz v1, :cond_69

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 200
    invoke-virtual {v9}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->setChildProcessLimit(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_88

    .line 202
    :cond_69
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .end local v1    # "discoveredPort":Ljava/lang/Integer;
    .end local v8    # "cachedResult":Ljava/lang/Object;
    goto :goto_88

    .line 205
    :cond_6d
    invoke-virtual {v9}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->findConnectPort$default(Lcom/droiddeck/launcher/core/WirelessAdbFix;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 207
    .local v1, "discoveredPort":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->setChildProcessLimit(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 209
    .end local v1    # "discoveredPort":I
    :goto_88
    return-void

    .line 206
    :cond_89
    sget v1, Lcom/droiddeck/launcher/R$string;->adbfix_enter_address:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 191
    .end local v9    # "saved":Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;
    .end local v10    # "cachedPort":Ljava/lang/Integer;
    :cond_9c
    sget v1, Lcom/droiddeck/launcher/R$string;->adbfix_no_pairing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbFix.SavedConnection (com.droiddeck.launcher.core.WirelessAdbFix$SavedConnection)
.class final Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;
.super Ljava/lang/Object;
.source "WirelessAdbFix.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/WirelessAdbFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;",
        "",
        "host",
        "",
        "port",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getHost",
        "()Ljava/lang/String;",
        "getPort",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private final host:Ljava/lang/String;

.field private final port:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # Ljava/lang/Integer;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->port:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->host:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->port:Ljava/lang/Integer;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;

    iget-object v3, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->host:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->host:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->port:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->port:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/Integer;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->port:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_14

    :cond_e
    iget-object v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->port:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->host:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;->port:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SavedConnection(host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", port="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbFix.AnonymousClass1 (com.droiddeck.launcher.core.WirelessAdbFix$pair$1)
.class final Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WirelessAdbFix.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/core/WirelessAdbFix;->pair(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.core.WirelessAdbFix"
    f = "WirelessAdbFix.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x35
    }
    m = "pair"
    n = {
        "this",
        "context",
        "host"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/droiddeck/launcher/core/WirelessAdbFix;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/core/WirelessAdbFix;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/core/WirelessAdbFix;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->this$0:Lcom/droiddeck/launcher/core/WirelessAdbFix;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->label:I

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$pair$1;->this$0:Lcom/droiddeck/launcher/core/WirelessAdbFix;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->pair(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbFix$$ExternalSyntheticLambda0 (com.droiddeck.launcher.core.WirelessAdbFix$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/net/InetAddress;


# direct methods
.method public synthetic constructor <init>(Ljava/net/InetAddress;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda0;->f$0:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda0;->f$0:Ljava/net/InetAddress;

    check-cast p1, Ljava/net/InetAddress;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->$r8$lambda$HxZb34wOK7rALvGtSRoUgxQwSmQ(Ljava/net/InetAddress;Ljava/net/InetAddress;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbFix$$ExternalSyntheticLambda1 (com.droiddeck.launcher.core.WirelessAdbFix$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$3:Ljava/util/ArrayDeque;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$7:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$8:Landroid/net/nsd/NsdManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayDeque;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/net/nsd/NsdManager;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayDeque;

    iput-object p5, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$7:Ljava/util/concurrent/CountDownLatch;

    iput-object p9, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$8:Landroid/net/nsd/NsdManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$7:Ljava/util/concurrent/CountDownLatch;

    iget-object v8, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$$ExternalSyntheticLambda1;->f$8:Landroid/net/nsd/NsdManager;

    invoke-static/range {v0 .. v8}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->$r8$lambda$ypthA1lb0Ar0IBEr-ugV6YJP6Ng(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayDeque;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/net/nsd/NsdManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbFix$findConnectPort$1$listener$1 (com.droiddeck.launcher.core.WirelessAdbFix$findConnectPort$1$listener$1)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;
.super Ljava/lang/Object;
.source "WirelessAdbFix.kt"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/core/WirelessAdbFix;->findConnectPort(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWirelessAdbFix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WirelessAdbFix.kt\ncom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1",
        "Landroid/net/nsd/NsdManager$ResolveListener;",
        "onResolveFailed",
        "",
        "serviceInfo",
        "Landroid/net/nsd/NsdServiceInfo;",
        "errorCode",
        "",
        "onServiceResolved",
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
.field final synthetic $finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $lock:Ljava/lang/Object;

.field final synthetic $matches:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolveNext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $resolvedPort:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resolving:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .registers 8
    .param p1, "$lock"    # Ljava/lang/Object;
    .param p2, "$resolveNext"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "$resolving"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p4, "$matches"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$finished"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p6, "$resolvedPort"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p7, "$latch"    # Ljava/util/concurrent/CountDownLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$lock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$resolveNext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$resolving:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$matches:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$resolvedPort:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .registers 7
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;
    .param p2, "errorCode"    # I

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$lock:Ljava/lang/Object;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$resolving:Lkotlin/jvm/internal/Ref$BooleanRef;

    monitor-enter v0

    .line 212
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-synchronized-WirelessAdbFix$findConnectPort$1$listener$1$onResolveFailed$1":I
    const/4 v3, 0x0

    :try_start_c
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .end local v2    # "$i$a$-synchronized-WirelessAdbFix$findConnectPort$1$listener$1$onResolveFailed$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_28

    monitor-exit v0

    .line 123
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$resolveNext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1e

    const-string v0, "resolveNext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_24

    :cond_1e
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$resolveNext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    return-void

    .line 122
    :catchall_28
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 7
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 128
    .local v0, "address":Ljava/net/InetAddress;
    const/4 v1, 0x0

    if-eqz v0, :cond_32

    iget-object v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$matches:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 129
    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$resolvedPort:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 130
    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_53

    .line 132
    :cond_32
    iget-object v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$lock:Ljava/lang/Object;

    iget-object v3, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$resolving:Lkotlin/jvm/internal/Ref$BooleanRef;

    monitor-enter v2

    .line 212
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$a$-synchronized-WirelessAdbFix$findConnectPort$1$listener$1$onServiceResolved$1":I
    :try_start_38
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .end local v4    # "$i$a$-synchronized-WirelessAdbFix$findConnectPort$1$listener$1$onServiceResolved$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_54

    monitor-exit v2

    .line 133
    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$resolveNext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_4a

    const-string v1, "resolveNext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_50

    :cond_4a
    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$1$listener$1;->$resolveNext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :goto_50
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    :goto_53
    return-void

    .line 132
    :catchall_54
    move-exception v1

    monitor-exit v2

    throw v1
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbFix$findConnectPort$discoveryListener$1 (com.droiddeck.launcher.core.WirelessAdbFix$findConnectPort$discoveryListener$1)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;
.super Ljava/lang/Object;
.source "WirelessAdbFix.kt"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/core/WirelessAdbFix;->findConnectPort(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1",
        "Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "onDiscoveryStarted",
        "",
        "serviceType",
        "",
        "onServiceFound",
        "serviceInfo",
        "Landroid/net/nsd/NsdServiceInfo;",
        "onServiceLost",
        "onDiscoveryStopped",
        "onStartDiscoveryFailed",
        "errorCode",
        "",
        "onStopDiscoveryFailed",
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
.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $lock:Ljava/lang/Object;

.field final synthetic $queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolveNext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $seen:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Ljava/util/ArrayDeque;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6
    .param p1, "$lock"    # Ljava/lang/Object;
    .param p2, "$resolveNext"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "$seen"    # Ljava/util/Set;
    .param p4, "$queue"    # Ljava/util/ArrayDeque;
    .param p5, "$latch"    # Ljava/util/concurrent/CountDownLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayDeque<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$lock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$resolveNext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$seen:Ljava/util/Set;

    iput-object p4, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$queue:Ljava/util/ArrayDeque;

    iput-object p5, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .registers 3
    .param p1, "serviceType"    # Ljava/lang/String;

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .registers 3
    .param p1, "serviceType"    # Ljava/lang/String;

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 9
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "_adb-tls-connect._tcp"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    move v2, v3

    :cond_1c
    if-eqz v2, :cond_56

    .line 148
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$lock:Ljava/lang/Object;

    iget-object v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$seen:Ljava/util/Set;

    iget-object v3, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$queue:Ljava/util/ArrayDeque;

    monitor-enter v0

    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-synchronized-WirelessAdbFix$findConnectPort$discoveryListener$1$onServiceFound$1":I
    :try_start_26
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getServiceName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 150
    :cond_38
    nop

    .end local v4    # "$i$a$-synchronized-WirelessAdbFix$findConnectPort$discoveryListener$1$onServiceFound$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_53

    .line 148
    monitor-exit v0

    .line 151
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$resolveNext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_48

    const-string v0, "resolveNext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4f

    :cond_48
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$resolveNext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :goto_4f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_56

    .line 148
    :catchall_53
    move-exception v1

    monitor-exit v0

    throw v1

    .line 153
    :cond_56
    :goto_56
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 3
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .registers 4
    .param p1, "serviceType"    # Ljava/lang/String;
    .param p2, "errorCode"    # I

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .registers 4
    .param p1, "serviceType"    # Ljava/lang/String;
    .param p2, "errorCode"    # I

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbFix$findConnectPort$discoveryListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
