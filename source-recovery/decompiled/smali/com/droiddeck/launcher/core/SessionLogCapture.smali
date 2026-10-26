###### Class com.droiddeck.launcher.core.SessionLogCapture (com.droiddeck.launcher.core.SessionLogCapture)
.class public final Lcom/droiddeck/launcher/core/SessionLogCapture;
.super Ljava/lang/Object;
.source "SessionLogCapture.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLogCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLogCapture.kt\ncom/droiddeck/launcher/core/SessionLogCapture\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/SessionLogCapture;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "pid",
        "",
        "writer",
        "Ljava/io/BufferedWriter;",
        "target",
        "Ljava/io/File;",
        "start",
        "",
        "stopFor",
        "dir",
        "stop",
        "dumpCrashBuffer",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/SessionLogCapture;

.field private static final TAG:Ljava/lang/String; = "SessionLogCapture"

.field private static pid:I

.field private static target:Ljava/io/File;

.field private static writer:Ljava/io/BufferedWriter;


# direct methods
.method public static synthetic $r8$lambda$3MIKgfhf28zngqQMxkSywfTr6Qs(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/core/SessionLogCapture;->dumpCrashBuffer$lambda$5(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VPr4GuJ51l9ihs7vzbZvOTWMilE(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/SessionLogCapture;->start$lambda$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$njbxsVg10mZVPCBaN3RhueIvsT4(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/core/SessionLogCapture;->dumpCrashBuffer$lambda$3(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/core/SessionLogCapture;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/SessionLogCapture;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/SessionLogCapture;->INSTANCE:Lcom/droiddeck/launcher/core/SessionLogCapture;

    .line 29
    const/4 v0, -0x1

    sput v0, Lcom/droiddeck/launcher/core/SessionLogCapture;->pid:I

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/core/SessionLogCapture;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final dumpCrashBuffer$lambda$3(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Integer;)V
    .registers 3
    .param p0, "$done"    # Ljava/util/concurrent/CountDownLatch;
    .param p1, "it"    # Ljava/lang/Integer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final dumpCrashBuffer$lambda$5(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 5
    .param p0, "$lines"    # Ljava/lang/StringBuilder;
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    monitor-enter p0

    .line 129
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-synchronized-SessionLogCapture$dumpCrashBuffer$pid$2$1":I
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .end local v0    # "$i$a$-synchronized-SessionLogCapture$dumpCrashBuffer$pid$2$1":I
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final start$lambda$2(Ljava/lang/String;)V
    .registers 5
    .param p0, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/droiddeck/launcher/core/SessionLogCapture;->INSTANCE:Lcom/droiddeck/launcher/core/SessionLogCapture;

    monitor-enter v0

    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-synchronized-SessionLogCapture$start$1$1":I
    nop

    .line 52
    :try_start_a
    sget-object v2, Lcom/droiddeck/launcher/core/SessionLogCapture;->writer:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_1c

    .line 129
    .local v2, "$this$start_u24lambda_u242_u24lambda_u241_u24lambda_u240":Ljava/io/BufferedWriter;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-apply-SessionLogCapture$start$1$1$1":I
    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_1b
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .end local v2    # "$this$start_u24lambda_u242_u24lambda_u241_u24lambda_u240":Ljava/io/BufferedWriter;
    .end local v3    # "$i$a$-apply-SessionLogCapture$start$1$1$1":I
    goto :goto_1c

    .line 50
    .end local v1    # "$i$a$-synchronized-SessionLogCapture$start$1$1":I
    :catchall_19
    move-exception v1

    goto :goto_21

    .line 53
    .restart local v1    # "$i$a$-synchronized-SessionLogCapture$start$1$1":I
    :catch_1b
    move-exception v2

    .line 56
    :cond_1c
    :goto_1c
    nop

    .end local v1    # "$i$a$-synchronized-SessionLogCapture$start$1$1":I
    :try_start_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_19

    .line 50
    monitor-exit v0

    .line 57
    return-void

    .line 50
    :goto_21
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final dumpCrashBuffer(Ljava/io/File;)V
    .registers 12
    .param p1, "target"    # Ljava/io/File;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    nop

    .line 100
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .local v0, "lines":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 107
    .local v1, "done":Ljava/util/concurrent/CountDownLatch;
    const-string v3, "/system/bin/logcat -b crash -d -v threadtime -t 400"

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 108
    nop

    .line 106
    new-instance v5, Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 109
    nop

    .line 106
    new-instance v6, Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda1;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v5, v6}, Lcom/droiddeck/launcher/core/HostProcess;->start(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)I

    move-result v3

    .line 110
    .local v3, "pid":I
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_38

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    invoke-virtual {v1, v8, v9, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-eqz v6, :cond_38

    move v6, v2

    goto :goto_39

    :cond_38
    move v6, v4

    .line 111
    .local v6, "finished":Z
    :goto_39
    monitor-enter v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3a} :catch_7e

    .line 129
    const/4 v8, 0x0

    .line 111
    .local v8, "$i$a$-synchronized-SessionLogCapture$dumpCrashBuffer$body$1":I
    :try_start_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_7b

    .end local v8    # "$i$a$-synchronized-SessionLogCapture$dumpCrashBuffer$body$1":I
    :try_start_3f
    monitor-exit v0

    const-string v8, "synchronized(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v9

    .line 112
    .local v8, "body":Ljava/lang/String;
    nop

    .line 116
    nop

    .line 117
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_52

    goto :goto_53

    :cond_52
    move v2, v4

    :goto_53
    if-eqz v2, :cond_57

    move-object v2, v8

    goto :goto_63

    .line 118
    :cond_57
    if-ne v3, v5, :cond_5c

    const-string v2, "(logcat could not be started at all)\n"

    goto :goto_63

    .line 119
    :cond_5c
    if-nez v6, :cond_61

    const-string v2, "(logcat did not finish within 10 s; nothing captured)\n"

    goto :goto_63

    .line 120
    :cond_61
    const-string v2, "(the crash buffer is empty - nothing on the device has crashed recently)\n"

    :goto_63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android\'s crash buffer, as it stood when this session ended.\nNot only this app: anything on the device that crashed is in here, which is the\npoint - a session killed by the system leaves its trace here and nowhere else.\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    const/4 v4, 0x2

    invoke-static {p1, v2, v7, v4, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .end local v0    # "lines":Ljava/lang/StringBuilder;
    .end local v1    # "done":Ljava/util/concurrent/CountDownLatch;
    .end local v3    # "pid":I
    .end local v6    # "finished":Z
    .end local v8    # "body":Ljava/lang/String;
    goto :goto_89

    .line 111
    .restart local v0    # "lines":Ljava/lang/StringBuilder;
    .restart local v1    # "done":Ljava/util/concurrent/CountDownLatch;
    .restart local v3    # "pid":I
    .restart local v6    # "finished":Z
    :catchall_7b
    move-exception v2

    monitor-exit v0

    .end local p1    # "target":Ljava/io/File;
    throw v2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_7e} :catch_7e

    .line 123
    .end local v0    # "lines":Ljava/lang/StringBuilder;
    .end local v1    # "done":Ljava/util/concurrent/CountDownLatch;
    .end local v3    # "pid":I
    .end local v6    # "finished":Z
    .restart local p1    # "target":Ljava/io/File;
    :catch_7e
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SessionLogCapture"

    const-string v2, "could not dump the crash buffer"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_89
    return-void
.end method

.method public final declared-synchronized start(Ljava/io/File;)V
    .registers 7
    .param p1, "target"    # Ljava/io/File;

    monitor-enter p0

    :try_start_1
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/droiddeck/launcher/core/SessionLogCapture;->stop()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a8

    .line 37
    nop

    .line 38
    :try_start_a
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Writer;

    instance-of v0, v1, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/io/BufferedWriter;

    goto :goto_29

    .end local p0    # "this":Lcom/droiddeck/launcher/core/SessionLogCapture;
    :cond_21
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v1, v0

    :goto_29
    move-object v0, v1

    .line 39
    .local v0, "out":Ljava/io/BufferedWriter;
    const-string v1, "The app\'s own log for this session (logcat, this process only).\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 40
    const-string v1, "Lines the app wrote before the session folder existed are in logcat only.\n\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 42
    sput-object v0, Lcom/droiddeck/launcher/core/SessionLogCapture;->writer:Ljava/io/BufferedWriter;

    .line 43
    sput-object p1, Lcom/droiddeck/launcher/core/SessionLogCapture;->target:Ljava/io/File;

    .line 46
    nop

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/system/bin/logcat -v threadtime -T 1 --pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda2;-><init>()V

    .line 46
    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lcom/droiddeck/launcher/core/HostProcess;->start(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)I

    move-result v1

    sput v1, Lcom/droiddeck/launcher/core/SessionLogCapture;->pid:I

    .line 58
    sget v1, Lcom/droiddeck/launcher/core/SessionLogCapture;->pid:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_70

    .line 59
    const-string v1, "logcat could not be started; this ROM may not hand an app its own entries.\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 62
    :cond_70
    const-string v1, "SessionLogCapture"

    sget v2, Lcom/droiddeck/launcher/core/SessionLogCapture;->pid:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app log -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (logcat pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_9a} :catch_9b
    .catchall {:try_start_a .. :try_end_9a} :catchall_a8

    .end local v0    # "out":Ljava/io/BufferedWriter;
    goto :goto_a6

    .line 63
    :catch_9b
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Exception;
    :try_start_9c
    const-string v1, "SessionLogCapture"

    const-string v2, "could not start the app log"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_a8

    .line 66
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_a6
    monitor-exit p0

    return-void

    .line 35
    .end local p1    # "target":Ljava/io/File;
    :catchall_a8
    move-exception p1

    :try_start_a9
    monitor-exit p0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    throw p1
.end method

.method public final declared-synchronized stop()V
    .registers 7

    monitor-enter p0

    .line 77
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/droiddeck/launcher/core/SessionLogCapture;->target:Ljava/io/File;

    .line 78
    sget v1, Lcom/droiddeck/launcher/core/SessionLogCapture;->pid:I
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_2b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    .line 79
    nop

    .line 80
    :try_start_a
    sget v1, Lcom/droiddeck/launcher/core/SessionLogCapture;->pid:I

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10
    .catchall {:try_start_a .. :try_end_f} :catchall_2b

    goto :goto_1b

    .line 81
    .end local p0    # "this":Lcom/droiddeck/launcher/core/SessionLogCapture;
    :catch_10
    move-exception v1

    .line 82
    .local v1, "e":Ljava/lang/Exception;
    :try_start_11
    const-string v3, "SessionLogCapture"

    const-string v4, "logcat would not stop"

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1b
    sput v2, Lcom/droiddeck/launcher/core/SessionLogCapture;->pid:I
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_2b

    .line 86
    :cond_1d
    nop

    .line 87
    :try_start_1e
    sget-object v1, Lcom/droiddeck/launcher/core/SessionLogCapture;->writer:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_26
    .catchall {:try_start_1e .. :try_end_25} :catchall_2b

    goto :goto_27

    .line 88
    :catch_26
    move-exception v1

    .line 91
    :cond_27
    :goto_27
    :try_start_27
    sput-object v0, Lcom/droiddeck/launcher/core/SessionLogCapture;->writer:Ljava/io/BufferedWriter;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_2b

    .line 92
    monitor-exit p0

    return-void

    .line 76
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method public final declared-synchronized stopFor(Ljava/io/File;)V
    .registers 5
    .param p1, "dir"    # Ljava/io/File;

    monitor-enter p0

    :try_start_1
    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/droiddeck/launcher/core/SessionLogCapture;->target:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_27

    if-nez v0, :cond_c

    monitor-exit p0

    return-void

    .line 72
    .local v0, "t":Ljava/io/File;
    :cond_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    .end local p0    # "this":Lcom/droiddeck/launcher/core/SessionLogCapture;
    :cond_17
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/droiddeck/launcher/core/SessionLogCapture;->stop()V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_27

    .line 73
    :cond_25
    monitor-exit p0

    return-void

    .line 70
    .end local v0    # "t":Ljava/io/File;
    .end local p1    # "dir":Ljava/io/File;
    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method

###### Class com.droiddeck.launcher.core.SessionLogCapture$$ExternalSyntheticLambda0 (com.droiddeck.launcher.core.SessionLogCapture$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/core/SessionLogCapture;->$r8$lambda$njbxsVg10mZVPCBaN3RhueIvsT4(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Integer;)V

    return-void
.end method

###### Class com.droiddeck.launcher.core.SessionLogCapture$$ExternalSyntheticLambda1 (com.droiddeck.launcher.core.SessionLogCapture$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/core/SessionLogCapture;->$r8$lambda$3MIKgfhf28zngqQMxkSywfTr6Qs(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.core.SessionLogCapture$$ExternalSyntheticLambda2 (com.droiddeck.launcher.core.SessionLogCapture$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/core/SessionLogCapture$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/SessionLogCapture;->$r8$lambda$VPr4GuJ51l9ihs7vzbZvOTWMilE(Ljava/lang/String;)V

    return-void
.end method
