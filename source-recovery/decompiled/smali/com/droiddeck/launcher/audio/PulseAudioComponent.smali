###### Class com.droiddeck.launcher.audio.PulseAudioComponent (com.droiddeck.launcher.audio.PulseAudioComponent)
.class public Lcom/droiddeck/launcher/audio/PulseAudioComponent;
.super Lcom/droiddeck/launcher/core/SessionPart;
.source "PulseAudioComponent.java"


# static fields
.field private static final BUNDLE_STAMP:Ljava/lang/String; = "2026-10-08-pa13-directaudio-native"

.field public static final SOCKET_NAME:Ljava/lang/String; = "PS0"

.field private static final TAG:Ljava/lang/String; = "PulseAudio"


# instance fields
.field private logFile:Ljava/io/File;

.field private final micFifoPath:Ljava/lang/String;

.field private volatile pid:I

.field private final workingDir:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$bLslwXwzDlG3VR3gGfQlxz0KuLc(Lcom/droiddeck/launcher/audio/PulseAudioComponent;Ljava/io/PrintWriter;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->lambda$start$1(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "micFifoPath"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/SessionPart;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->pid:I

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pulseaudio"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    .line 54
    iput-object p2, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->micFifoPath:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private bundleChecksum()Ljava/lang/String;
    .registers 6

    .line 59
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 60
    .local v0, "crc":Ljava/util/zip/CRC32;
    const/high16 v1, 0x10000

    new-array v1, v1, [B

    .line 61
    .local v1, "buf":[B
    :try_start_9
    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->app()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "pulseaudio.tzst"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_17} :catch_3e

    .line 63
    .local v2, "in":Ljava/io/InputStream;
    :goto_17
    :try_start_17
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "n":I
    if-lez v3, :cond_23

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_32

    goto :goto_17

    .line 64
    .end local v4    # "n":I
    :cond_23
    if-eqz v2, :cond_28

    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_3e

    .line 66
    .end local v2    # "in":Ljava/io/InputStream;
    :cond_28
    nop

    .line 67
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 61
    .restart local v2    # "in":Ljava/io/InputStream;
    :catchall_32
    move-exception v3

    if-eqz v2, :cond_3d

    :try_start_35
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception v4

    :try_start_3a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "crc":Ljava/util/zip/CRC32;
    .end local v1    # "buf":[B
    :cond_3d
    :goto_3d
    throw v3
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3e} :catch_3e

    .line 64
    .end local v2    # "in":Ljava/io/InputStream;
    .restart local v0    # "crc":Ljava/util/zip/CRC32;
    .restart local v1    # "buf":[B
    :catch_3e
    move-exception v2

    .line 65
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "?"

    return-object v3
.end method

.method private copyFromLibraryDir()V
    .registers 15

    .line 306
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "libltdl.so"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "libpulseaudio.so"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "libpulse.so"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "libpulsecommon-13.0.so"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "libpulsecore-13.0.so"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "libsndfile.so"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "libffi.so"

    aput-object v4, v0, v1

    .line 308
    .local v0, "libs":[Ljava/lang/String;
    const-class v1, Lcom/droiddeck/launcher/audio/PulseAudioComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 309
    .local v1, "loader":Ljava/lang/ClassLoader;
    array-length v4, v0

    move v5, v2

    :goto_2e
    if-ge v5, v4, :cond_b2

    aget-object v6, v0, v5

    .line 310
    .local v6, "lib":Ljava/lang/String;
    if-eqz v1, :cond_4c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lib/arm64-v8a/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    goto :goto_4d

    :cond_4c
    const/4 v7, 0x0

    .line 311
    .local v7, "resource":Ljava/net/URL;
    :goto_4d
    const-string v8, "PulseAudio"

    if-nez v7, :cond_68

    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " missing from the apk"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    goto :goto_ae

    .line 315
    :cond_68
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    .local v9, "destination":Ljava/io/File;
    :try_start_6f
    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_73} :catch_97

    .line 317
    .local v10, "in":Ljava/io/InputStream;
    :try_start_73
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v11

    new-array v12, v3, [Ljava/nio/file/CopyOption;

    sget-object v13, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v13, v12, v2

    invoke-static {v10, v11, v12}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 318
    const/16 v11, 0x1f9

    invoke-static {v9, v11}, Lcom/droiddeck/launcher/core/FileUtils;->chmod(Ljava/io/File;I)V
    :try_end_85
    .catchall {:try_start_73 .. :try_end_85} :catchall_8b

    .line 319
    if-eqz v10, :cond_8a

    :try_start_87
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_97

    .line 321
    .end local v10    # "in":Ljava/io/InputStream;
    :cond_8a
    goto :goto_ae

    .line 316
    .restart local v10    # "in":Ljava/io/InputStream;
    :catchall_8b
    move-exception v11

    if-eqz v10, :cond_96

    :try_start_8e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    goto :goto_96

    :catchall_92
    move-exception v12

    :try_start_93
    invoke-virtual {v11, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "libs":[Ljava/lang/String;
    .end local v1    # "loader":Ljava/lang/ClassLoader;
    .end local v6    # "lib":Ljava/lang/String;
    .end local v7    # "resource":Ljava/net/URL;
    .end local v9    # "destination":Ljava/io/File;
    :cond_96
    :goto_96
    throw v11
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_97} :catch_97

    .line 319
    .end local v10    # "in":Ljava/io/InputStream;
    .restart local v0    # "libs":[Ljava/lang/String;
    .restart local v1    # "loader":Ljava/lang/ClassLoader;
    .restart local v6    # "lib":Ljava/lang/String;
    .restart local v7    # "resource":Ljava/net/URL;
    .restart local v9    # "destination":Ljava/io/File;
    :catch_97
    move-exception v10

    .line 320
    .local v10, "e":Ljava/lang/Exception;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "copy "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .end local v6    # "lib":Ljava/lang/String;
    .end local v7    # "resource":Ljava/net/URL;
    .end local v9    # "destination":Ljava/io/File;
    .end local v10    # "e":Ljava/lang/Exception;
    :goto_ae
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2e

    .line 323
    :cond_b2
    return-void
.end method

.method private ensureClientSink(Ljava/io/PrintWriter;)V
    .registers 11
    .param p1, "out"    # Ljava/io/PrintWriter;

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    .line 186
    .local v0, "deadline":J
    const/4 v2, 0x0

    .line 187
    .local v2, "sinks":Ljava/lang/String;
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v3, :cond_47

    iget v3, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->pid:I

    if-le v3, v7, :cond_47

    .line 188
    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->socket()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_38

    new-array v3, v4, [Ljava/lang/String;

    const-string v8, "list"

    aput-object v8, v3, v6

    const-string v8, "short"

    aput-object v8, v3, v7

    const-string v8, "sinks"

    aput-object v8, v3, v5

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->pactl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_38

    goto :goto_47

    .line 189
    :cond_38
    const-wide/16 v3, 0xfa

    :try_start_3a
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_8

    :catch_3e
    move-exception v3

    .local v3, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 192
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :cond_47
    :goto_47
    if-nez v2, :cond_4d

    .line 193
    const-string v3, "== client sink: the daemon did not answer in 15 s; no fallback attempted"

    .local v3, "line":Ljava/lang/String;
    goto/16 :goto_b6

    .line 194
    .end local v3    # "line":Ljava/lang/String;
    :cond_4d
    const-string v3, "\tDirectAudio\t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b4

    const-string v3, "DirectAudio\t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b4

    const-string v3, "\tDirectAudio\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b4

    const-string v3, "(?s).*\\bDirectAudio\\b.*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    goto :goto_b4

    .line 197
    :cond_6e
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v8, "load-module"

    aput-object v8, v3, v6

    const-string v8, "module-aaudio-sink"

    aput-object v8, v3, v7

    const-string v8, "sink_name=AAudioSink"

    aput-object v8, v3, v5

    const-string v8, "performance_mode=1"

    aput-object v8, v3, v4

    const/4 v4, 0x4

    const-string v8, "adaptive=1"

    aput-object v8, v3, v4

    const/4 v4, 0x5

    const-string v8, "volume=1.0"

    aput-object v8, v3, v4

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->pactl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a3

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "set-default-sink"

    aput-object v4, v3, v6

    const-string v4, "AAudioSink"

    aput-object v4, v3, v7

    .line 198
    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->pactl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a3

    move v6, v7

    goto :goto_a4

    :cond_a3
    nop

    :goto_a4
    move v3, v6

    .line 199
    .local v3, "loaded":Z
    if-eqz v3, :cond_aa

    const-string v4, "== client sink: DirectAudio did not come up; FALLBACK to the plain AAudio sink (AAudioSink)"

    goto :goto_ac

    .line 200
    :cond_aa
    const-string v4, "== client sink: DirectAudio did not come up and the AAudio fallback failed too - no client sound"

    :goto_ac
    nop

    .line 201
    .local v4, "line":Ljava/lang/String;
    const-string v5, "PulseAudio"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    goto :goto_b6

    .line 195
    .end local v3    # "loaded":Z
    .end local v4    # "line":Ljava/lang/String;
    :cond_b4
    :goto_b4
    const-string v3, "== client sink: DirectAudio (module-directaudio-native-sink)"

    .line 203
    .local v3, "line":Ljava/lang/String;
    :goto_b6
    const-string v4, "PulseAudio"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    if-eqz p1, :cond_c9

    monitor-enter p1

    :try_start_be
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    monitor-exit p1

    goto :goto_c9

    :catchall_c6
    move-exception v4

    monitor-exit p1
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_c6

    throw v4

    .line 205
    :cond_c9
    :goto_c9
    return-void
.end method

.method static synthetic lambda$start$0(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .registers 3
    .param p0, "out"    # Ljava/io/PrintWriter;
    .param p1, "line"    # Ljava/lang/String;

    .line 171
    const-string v0, "PulseAudio"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
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

    .line 173
    :cond_13
    :goto_13
    return-void
.end method

.method private synthetic lambda$start$1(Ljava/io/PrintWriter;)V
    .registers 2
    .param p1, "out"    # Ljava/io/PrintWriter;

    .line 174
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->ensureClientSink(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private openLog()Ljava/io/PrintWriter;
    .registers 6

    .line 293
    iget-object v0, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->logFile:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 295
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->logFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 296
    .local v0, "w":Ljava/io/PrintWriter;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "== PulseAudio daemon starting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->micFifoPath:Ljava/lang/String;

    if-eqz v3, :cond_25

    const-string v3, " with a microphone source"

    goto :goto_27

    :cond_25
    const-string v3, ""

    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_36

    .line 298
    return-object v0

    .line 299
    .end local v0    # "w":Ljava/io/PrintWriter;
    :catch_36
    move-exception v0

    .line 300
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->logFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PulseAudio"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    return-object v1
.end method

.method private varargs pactl([Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1, "args"    # [Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    const-string v2, "pactl"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .local v0, "pactl":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12a

    iget v1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->pid:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_17

    goto/16 :goto_12a

    .line 211
    :cond_17
    const/4 v1, 0x0

    .line 213
    .local v1, "process":Ljava/lang/Process;
    :try_start_18
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    const-string v6, "modules/arm64"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .local v4, "modules":Ljava/io/File;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v5, "cmd":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v5, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 217
    new-instance v6, Ljava/lang/ProcessBuilder;

    invoke-direct {v6, v5}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 218
    .local v6, "builder":Ljava/lang/ProcessBuilder;
    iget-object v7, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v6, v7}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 219
    invoke-virtual {v6, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 220
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v3

    const-string v7, "LD_LIBRARY_PATH"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/system/lib64:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v3

    const-string v7, "HOME"

    iget-object v8, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v3

    const-string v7, "TMPDIR"

    iget-object v8, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v3

    const-string v7, "PULSE_SERVER"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unix:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->socket()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    move-object v1, v3

    .line 226
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_b0
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_b0} :catch_109
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_b0} :catch_fb
    .catchall {:try_start_18 .. :try_end_b0} :catchall_f9

    .line 227
    .local v3, "in":Ljava/io/InputStream;
    :try_start_b0
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/InputStream;->readAllBytes()[B

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_bb
    .catchall {:try_start_b0 .. :try_end_bb} :catchall_ed

    .line 228
    .local v7, "output":Ljava/lang/String;
    if-eqz v3, :cond_c0

    :try_start_bd
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 229
    .end local v3    # "in":Ljava/io/InputStream;
    :cond_c0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v1, v8, v9, v3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_da

    .line 230
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_cd
    .catch Ljava/lang/InterruptedException; {:try_start_bd .. :try_end_cd} :catch_109
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_cd} :catch_fb
    .catchall {:try_start_bd .. :try_end_cd} :catchall_f9

    .line 231
    nop

    .line 240
    if-eqz v1, :cond_d9

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_d9

    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 231
    :cond_d9
    return-object v2

    .line 233
    :cond_da
    :try_start_da
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v3
    :try_end_de
    .catch Ljava/lang/InterruptedException; {:try_start_da .. :try_end_de} :catch_109
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_de} :catch_fb
    .catchall {:try_start_da .. :try_end_de} :catchall_f9

    if-nez v3, :cond_e1

    move-object v2, v7

    .line 240
    :cond_e1
    if-eqz v1, :cond_ec

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_ec

    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 233
    :cond_ec
    return-object v2

    .line 226
    .end local v7    # "output":Ljava/lang/String;
    .restart local v3    # "in":Ljava/io/InputStream;
    :catchall_ed
    move-exception v7

    if-eqz v3, :cond_f8

    :try_start_f0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f4

    goto :goto_f8

    :catchall_f4
    move-exception v8

    :try_start_f5
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "pactl":Ljava/io/File;
    .end local v1    # "process":Ljava/lang/Process;
    .end local p1    # "args":[Ljava/lang/String;
    :cond_f8
    :goto_f8
    throw v7
    :try_end_f9
    .catch Ljava/lang/InterruptedException; {:try_start_f5 .. :try_end_f9} :catch_109
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f9} :catch_fb
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_f9

    .line 240
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v4    # "modules":Ljava/io/File;
    .end local v5    # "cmd":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "builder":Ljava/lang/ProcessBuilder;
    .restart local v0    # "pactl":Ljava/io/File;
    .restart local v1    # "process":Ljava/lang/Process;
    .restart local p1    # "args":[Ljava/lang/String;
    :catchall_f9
    move-exception v2

    goto :goto_11e

    .line 237
    :catch_fb
    move-exception v3

    .line 238
    .local v3, "e":Ljava/lang/Exception;
    nop

    .line 240
    if-eqz v1, :cond_108

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_108

    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 238
    :cond_108
    return-object v2

    .line 234
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_109
    move-exception v3

    .line 235
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_10a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_111
    .catchall {:try_start_10a .. :try_end_111} :catchall_f9

    .line 236
    nop

    .line 240
    if-eqz v1, :cond_11d

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_11d

    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 236
    :cond_11d
    return-object v2

    .line 240
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_11e
    if-eqz v1, :cond_129

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_129

    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 241
    :cond_129
    throw v2

    .line 210
    .end local v1    # "process":Ljava/lang/Process;
    :cond_12a
    :goto_12a
    return-object v2
.end method


# virtual methods
.method public setLogFile(Ljava/io/File;)V
    .registers 2
    .param p1, "file"    # Ljava/io/File;

    .line 72
    iput-object p1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->logFile:Ljava/io/File;

    .line 73
    return-void
.end method

.method public setSinkSuspended(Z)Z
    .registers 13
    .param p1, "suspended"    # Z

    .line 253
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    const-string v2, "pactl"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .local v0, "pactl":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v2, "PulseAudio"

    const/4 v3, 0x0

    if-eqz v1, :cond_158

    iget v1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->pid:I

    const/4 v4, 0x1

    if-gt v1, v4, :cond_19

    goto/16 :goto_158

    .line 258
    :cond_19
    const/4 v1, 0x0

    .line 260
    .local v1, "process":Ljava/lang/Process;
    :try_start_1a
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    const-string v7, "modules/arm64"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .local v5, "modules":Ljava/io/File;
    new-instance v6, Ljava/lang/ProcessBuilder;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "suspend-sink"

    aput-object v8, v7, v4

    const-string v8, "@DEFAULT_SINK@"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-direct {v6, v7}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 263
    .local v6, "builder":Ljava/lang/ProcessBuilder;
    iget-object v7, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v6, v7}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 264
    invoke-virtual {v6, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 265
    new-instance v7, Ljava/io/File;

    const-string v8, "/dev/null"

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 266
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v7

    const-string v8, "LD_LIBRARY_PATH"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/system/lib64:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v7

    const-string v8, "HOME"

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v7

    const-string v8, "TMPDIR"

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v7

    const-string v8, "PULSE_SERVER"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unix:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->socket()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v7

    move-object v1, v7

    .line 271
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v1, v8, v9, v7}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-nez v7, :cond_f2

    .line 272
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "timed out changing sink state to suspended="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e5
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_e5} :catch_132
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_e5} :catch_11f
    .catchall {:try_start_1a .. :try_end_e5} :catchall_11d

    .line 274
    nop

    .line 287
    if-eqz v1, :cond_f1

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_f1

    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 274
    :cond_f1
    return v3

    .line 276
    :cond_f2
    :try_start_f2
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v7

    .line 277
    .local v7, "status":I
    if-eqz v7, :cond_10e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sink state change failed with exit "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10e
    .catch Ljava/lang/InterruptedException; {:try_start_f2 .. :try_end_10e} :catch_132
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_10e} :catch_11f
    .catchall {:try_start_f2 .. :try_end_10e} :catchall_11d

    .line 278
    :cond_10e
    if-nez v7, :cond_111

    move v3, v4

    .line 287
    :cond_111
    if-eqz v1, :cond_11c

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_11c

    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 278
    :cond_11c
    return v3

    .line 287
    .end local v5    # "modules":Ljava/io/File;
    .end local v6    # "builder":Ljava/lang/ProcessBuilder;
    .end local v7    # "status":I
    :catchall_11d
    move-exception v2

    goto :goto_14c

    .line 283
    :catch_11f
    move-exception v4

    .line 284
    .local v4, "e":Ljava/lang/Exception;
    :try_start_120
    const-string v5, "could not change sink state"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_125
    .catchall {:try_start_120 .. :try_end_125} :catchall_11d

    .line 285
    nop

    .line 287
    if-eqz v1, :cond_131

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_131

    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 285
    :cond_131
    return v3

    .line 279
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_132
    move-exception v4

    .line 280
    .local v4, "e":Ljava/lang/InterruptedException;
    :try_start_133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 281
    const-string v5, "interrupted changing sink state"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13f
    .catchall {:try_start_133 .. :try_end_13f} :catchall_11d

    .line 282
    nop

    .line 287
    if-eqz v1, :cond_14b

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_14b

    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 282
    :cond_14b
    return v3

    .line 287
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :goto_14c
    if-eqz v1, :cond_157

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_157

    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 288
    :cond_157
    throw v2

    .line 255
    .end local v1    # "process":Ljava/lang/Process;
    :cond_158
    :goto_158
    const-string v1, "cannot change sink state: PulseAudio control client or server unavailable"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return v3
.end method

.method public socket()Ljava/io/File;
    .registers 4

    .line 76
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    const-string v2, "PS0"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public start()V
    .registers 15

    .line 81
    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->stop()V

    .line 82
    iget-object v0, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/16 v1, 0x1f9

    if-nez v0, :cond_17

    .line 84
    iget-object v0, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 85
    iget-object v0, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/core/FileUtils;->chmod(Ljava/io/File;I)V

    .line 95
    :cond_17
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    const-string v3, "modules"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .local v0, "modulesDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, ".bundle"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .local v2, "stamp":Ljava/io/File;
    invoke-static {v2}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .local v3, "have":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2026-10-08-pa13-directaudio-native-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->bundleChecksum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    .local v4, "want":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    const-string v6, "arm64/module-aaudio-sink.so"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    const-string v6, "pactl"

    if-eqz v5, :cond_77

    new-instance v5, Ljava/io/File;

    const-string v7, "arm64/module-directaudio-native-sink.so"

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_77

    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_77

    if-eqz v3, :cond_77

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b9

    .line 103
    :cond_77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unpacking pulseaudio.tzst ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; had "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PulseAudio"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 105
    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->app()Landroid/content/Context;

    move-result-object v5

    const-string v8, "pulseaudio.tzst"

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-static {v5, v8, v9}, Lcom/droiddeck/launcher/core/TarZst;->extractAsset(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_b4

    .line 106
    invoke-static {v2, v4}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_b9

    .line 108
    :cond_b4
    const-string v5, "pulseaudio.tzst did not unpack"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_b9
    :goto_b9
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .local v5, "pactl":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_c9

    invoke-static {v5, v1}, Lcom/droiddeck/launcher/core/FileUtils;->chmod(Ljava/io/File;I)V

    .line 113
    :cond_c9
    invoke-direct {p0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->copyFromLibraryDir()V

    .line 116
    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->socket()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 123
    iget-object v1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->micFifoPath:Ljava/lang/String;

    if-eqz v1, :cond_e9

    iget-object v1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->micFifoPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e9

    .line 125
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->micFifoPath:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 127
    :cond_e9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .local v1, "config":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load-module module-native-protocol-unix auth-anonymous=1 auth-cookie-enabled=0 socket=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 129
    invoke-virtual {p0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->socket()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v6, ".nofail"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v6, "load-module module-directaudio-native-sink sink_name=DirectAudio performance_mode=1 adaptive=1 decay=0 limiter=1 watchdog=1 volume=1.0"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v6, "set-default-sink DirectAudio"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v6, ".fail"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v6, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->micFifoPath:Ljava/lang/String;

    if-eqz v6, :cond_155

    iget-object v6, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->micFifoPath:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_155

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load-module module-pipe-source source_name=DirectAudioMic file=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->micFifoPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" format=s16le rate=48000 channels=1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    const-string v6, "set-default-source DirectAudioMic"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_155
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    const-string v8, "default.pa"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "\n"

    invoke-static {v7, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 153
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    const-string v8, "modules/arm64"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .local v6, "modules":Ljava/io/File;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v7, "env":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LD_LIBRARY_PATH=/system/lib64:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HOME="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TMPDIR="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/libpulseaudio.so --system=false --disable-shm=true --fail=false -n --file=default.pa --daemonize=false --use-pid-file=false --exit-idle-time=-1 --log-level=info"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 168
    .local v8, "command":Ljava/lang/String;
    invoke-direct {p0}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->openLog()Ljava/io/PrintWriter;

    move-result-object v9

    .line 169
    .local v9, "out":Ljava/io/PrintWriter;
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    iget-object v11, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->workingDir:Ljava/io/File;

    new-instance v12, Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda0;

    invoke-direct {v12, v9}, Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    const/4 v13, 0x0

    invoke-static {v8, v10, v11, v13, v12}, Lcom/droiddeck/launcher/core/HostProcess;->start(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)I

    move-result v10

    iput v10, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->pid:I

    .line 174
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda1;

    invoke-direct {v11, p0, v9}, Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/audio/PulseAudioComponent;Ljava/io/PrintWriter;)V

    const-string v12, "pulse-sink-guard"

    invoke-direct {v10, v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 175
    .local v10, "guard":Ljava/lang/Thread;
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 176
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 177
    return-void
.end method

.method public stop()V
    .registers 3

    .line 246
    iget v0, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->pid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 247
    iget v0, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 248
    iput v1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->pid:I

    .line 250
    :cond_c
    return-void
.end method

###### Class com.droiddeck.launcher.audio.PulseAudioComponent$$ExternalSyntheticLambda0 (com.droiddeck.launcher.audio.PulseAudioComponent$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->lambda$start$0(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.audio.PulseAudioComponent$$ExternalSyntheticLambda1 (com.droiddeck.launcher.audio.PulseAudioComponent$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/audio/PulseAudioComponent;

.field public final synthetic f$1:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/audio/PulseAudioComponent;Ljava/io/PrintWriter;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/audio/PulseAudioComponent;

    iput-object p2, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda1;->f$1:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/audio/PulseAudioComponent;

    iget-object v1, p0, Lcom/droiddeck/launcher/audio/PulseAudioComponent$$ExternalSyntheticLambda1;->f$1:Ljava/io/PrintWriter;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/audio/PulseAudioComponent;->$r8$lambda$bLslwXwzDlG3VR3gGfQlxz0KuLc(Lcom/droiddeck/launcher/audio/PulseAudioComponent;Ljava/io/PrintWriter;)V

    return-void
.end method
