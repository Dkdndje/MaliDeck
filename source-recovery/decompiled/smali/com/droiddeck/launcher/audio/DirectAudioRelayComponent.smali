###### Class com.droiddeck.launcher.audio.DirectAudioRelayComponent (com.droiddeck.launcher.audio.DirectAudioRelayComponent)
.class public Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;
.super Lcom/droiddeck/launcher/core/SessionPart;
.source "DirectAudioRelayComponent.java"


# static fields
.field public static final BINARY:Ljava/lang/String; = "libdirectaudiorelay.so"

.field private static final TAG:Ljava/lang/String; = "DirectAudioRelay"


# instance fields
.field private logFile:Ljava/io/File;

.field private final micFifoPath:Ljava/io/File;

.field private volatile pid:I

.field private final socketPath:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 4
    .param p1, "socketPath"    # Ljava/io/File;
    .param p2, "micFifoPath"    # Ljava/io/File;

    .line 43
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/SessionPart;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->pid:I

    .line 44
    iput-object p1, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->socketPath:Ljava/io/File;

    .line 45
    iput-object p2, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->micFifoPath:Ljava/io/File;

    .line 46
    return-void
.end method

.method static synthetic lambda$start$0(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .registers 3
    .param p0, "log"    # Ljava/io/PrintWriter;
    .param p1, "line"    # Ljava/lang/String;

    .line 119
    const-string v0, "DirectAudioRelay"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    if-eqz p0, :cond_13

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit p0

    goto :goto_13

    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_10

    throw v0

    .line 121
    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public setLogFile(Ljava/io/File;)V
    .registers 2
    .param p1, "file"    # Ljava/io/File;

    .line 50
    iput-object p1, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->logFile:Ljava/io/File;

    .line 51
    return-void
.end method

.method public start()V
    .registers 14

    .line 55
    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->stop()V

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->app()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v2, "libdirectaudiorelay.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .local v0, "binary":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v2, "DirectAudioRelay"

    if-nez v1, :cond_39

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "helper missing at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; DirectAudio will report itself unavailable"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 61
    :cond_39
    iget-object v1, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->socketPath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 62
    .local v1, "parent":Ljava/io/File;
    if-eqz v1, :cond_44

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 69
    :cond_44
    iget-object v3, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->socketPath:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 78
    iget-object v3, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->micFifoPath:Ljava/io/File;

    if-eqz v3, :cond_83

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    add-long/2addr v3, v5

    .line 80
    .local v3, "deadline":J
    :goto_54
    iget-object v5, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->micFifoPath:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_73

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_73

    .line 82
    const-wide/16 v5, 0x32

    :try_start_66
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_69
    .catch Ljava/lang/InterruptedException; {:try_start_66 .. :try_end_69} :catch_6a

    .line 86
    goto :goto_54

    .line 83
    :catch_6a
    move-exception v5

    .line 84
    .local v5, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 85
    nop

    .line 88
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :cond_73
    iget-object v5, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->micFifoPath:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7e

    const-string v5, "microphone pipe made by the daemon; starting helper"

    goto :goto_80

    .line 89
    :cond_7e
    const-string v5, "daemon did not make the microphone pipe in 3 s; helper will make it"

    .line 88
    :goto_80
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .end local v3    # "deadline":J
    :cond_83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .local v3, "command":Ljava/lang/StringBuilder;
    const-string v4, " --socket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->socketPath:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, " --log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v4, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->micFifoPath:Ljava/io/File;

    if-eqz v4, :cond_b3

    .line 100
    const-string v4, " --mic-fifo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->micFifoPath:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_b3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v4, "env":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HOME="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->app()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const/4 v5, 0x0

    .line 105
    .local v5, "out":Ljava/io/PrintWriter;
    iget-object v6, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->logFile:Ljava/io/File;

    const-string v7, " (no microphone)"

    if-eqz v6, :cond_126

    .line 107
    :try_start_dd
    new-instance v6, Ljava/io/PrintWriter;

    new-instance v8, Ljava/io/FileWriter;

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->logFile:Ljava/io/File;

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v5, v6

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "== DirectAudio relay helper starting"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 109
    iget-object v8, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->micFifoPath:Ljava/io/File;

    if-eqz v8, :cond_fd

    const-string v8, " with the microphone"

    goto :goto_fe

    :cond_fd
    move-object v8, v7

    :goto_fe
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_10c} :catch_10d

    .line 113
    goto :goto_126

    .line 111
    :catch_10d
    move-exception v6

    .line 112
    .local v6, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "could not open "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->logFile:Ljava/io/File;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_126
    :goto_126
    move-object v6, v5

    .line 116
    .local v6, "log":Ljava/io/PrintWriter;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->app()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    new-instance v11, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent$$ExternalSyntheticLambda0;

    invoke-direct {v11, v6}, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    .line 116
    const/4 v12, 0x0

    invoke-static {v8, v9, v10, v12, v11}, Lcom/droiddeck/launcher/core/HostProcess;->start(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)I

    move-result v8

    iput v8, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->pid:I

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "started pid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->pid:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " socket="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->socketPath:Ljava/io/File;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    iget-object v9, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->micFifoPath:Ljava/io/File;

    if-eqz v9, :cond_17e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " mic="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->micFifoPath:Ljava/io/File;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_17e
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
.end method

.method public stop()V
    .registers 3

    .line 128
    iget v0, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->pid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 131
    iget v0, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 132
    iput v1, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->pid:I

    .line 134
    :cond_c
    return-void
.end method

.method public suspendPid()I
    .registers 2

    .line 138
    iget v0, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->pid:I

    return v0
.end method

###### Class com.droiddeck.launcher.audio.DirectAudioRelayComponent$$ExternalSyntheticLambda0 (com.droiddeck.launcher.audio.DirectAudioRelayComponent$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/audio/DirectAudioRelayComponent;->lambda$start$0(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method
