###### Class com.droiddeck.launcher.input.FakeInputWriter (com.droiddeck.launcher.input.FakeInputWriter)
.class public Lcom/droiddeck/launcher/input/FakeInputWriter;
.super Ljava/lang/Object;
.source "FakeInputWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    }
.end annotation


# static fields
.field public static final ABS_BRAKE:S = 0xas

.field public static final ABS_GAS:S = 0x9s

.field public static final ABS_HAT0X:S = 0x10s

.field public static final ABS_HAT0Y:S = 0x11s

.field public static final ABS_RX:S = 0x3s

.field public static final ABS_RY:S = 0x4s

.field public static final ABS_X:S = 0x0s

.field public static final ABS_Y:S = 0x1s

.field public static final BTN_A:S = 0x130s

.field public static final BTN_B:S = 0x131s

.field public static final BTN_MODE:S = 0x13cs

.field public static final BTN_SELECT:S = 0x13as

.field public static final BTN_START:S = 0x13bs

.field public static final BTN_THUMBL:S = 0x13ds

.field public static final BTN_THUMBR:S = 0x13es

.field public static final BTN_TL:S = 0x136s

.field public static final BTN_TR:S = 0x137s

.field public static final BTN_X:S = 0x133s

.field public static final BTN_Y:S = 0x134s

.field private static final BUFFER_SIZE:I = 0x300

.field private static final BUTTON_MAP:[S

.field private static final DECK_CONTROLS_OFFSET:I = 0x18068

.field private static final DECK_PADS_OFFSET:I = 0x1805c

.field private static final DECK_PRESSURE_OFFSET:I = 0x18064

.field private static final EVENT_SIZE:I = 0x18

.field public static final EV_ABS:S = 0x3s

.field public static final EV_KEY:S = 0x1s

.field public static final EV_MSC:S = 0x4s

.field public static final EV_SYN:S = 0x0s

.field private static final IMU_ACCEL_OFFSET:I = 0x18050

.field private static final IMU_GYRO_OFFSET:I = 0x18056

.field private static final IMU_MAGIC:I = 0x31554d49

.field private static final IMU_OFFSET:I = 0x18040

.field private static final IMU_SEQ_OFFSET:I = 0x18048

.field static final MAX_EVENTS_PER_UPDATE:I = 0x20

.field private static final MAX_FAKE_INPUT_SLOTS:I = 0x4

.field public static final MSC_SCAN:S = 0x4s

.field private static final RING_CAPACITY_EVENTS:I = 0x1000

.field private static final RING_CAPACITY_OFFSET:I = 0xc

.field private static final RING_EVENT_SIZE_OFFSET:I = 0x8

.field private static final RING_FILE_SIZE:I = 0x18080

.field private static final RING_GENERATION_OFFSET:I = 0x18

.field private static final RING_HEADER_SIZE:I = 0x40

.field private static final RING_LOCK:Ljava/lang/Object;

.field private static final RING_MAGIC:I = 0x46494252

.field private static final RING_MAGIC_OFFSET:I = 0x0

.field private static final RING_SIZE:I = 0x18040

.field private static final RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

.field private static final RING_SNAPSHOT_AXES_OFFSET:I = 0x2c

.field private static final RING_SNAPSHOT_BUTTONS_OFFSET:I = 0x28

.field private static final RING_SNAPSHOT_SEQ_OFFSET:I = 0x20

.field private static final RING_VERSION:I = 0x2

.field private static final RING_VERSION_OFFSET:I = 0x4

.field private static final RING_WRITE_SEQ_OFFSET:I = 0x10

.field private static final SNAPSHOT_IDX_MODE:I = 0xa

.field private static final SNAPSHOT_IDX_QAM:I = 0xb

.field public static final SYN_REPORT:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "FakeInputWriter"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private volatile destroyed:Z

.field private final eventFile:Ljava/io/File;

.field private forceResend:Z

.field private hasChanges:Z

.field private isOpen:Z

.field private pendingFullResend:Z

.field private final prevButtonStates:[Z

.field private prevHatX:I

.field private prevHatY:I

.field private prevQam:Z

.field private prevThumbLX:I

.field private prevThumbLY:I

.field private prevThumbRX:I

.field private prevThumbRY:I

.field private prevTriggerL:I

.field private prevTriggerR:I

.field private final slot:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->BUTTON_MAP:[S

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_LOCK:Ljava/lang/Object;

    .line 111
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    sput-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    .line 114
    const-string v0, "sdnative"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 115
    return-void

    nop

    :array_1c
    .array-data 2
        0x130s
        0x131s
        0x133s
        0x134s
        0x136s
        0x137s
        0x13as
        0x13bs
        0x13ds
        0x13es
        0x13cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6
    .param p1, "fakeInputPath"    # Ljava/lang/String;
    .param p2, "slot"    # I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/16 v0, 0x300

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->isOpen:Z

    .line 124
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->destroyed:Z

    .line 126
    const/16 v1, 0xc

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevButtonStates:[Z

    .line 131
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->hasChanges:Z

    .line 135
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->pendingFullResend:Z

    .line 136
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    .line 139
    iput p2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->slot:I

    .line 140
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    .line 141
    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 142
    return-void
.end method

.method private activateRingSlot()Z
    .registers 8

    .line 337
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->ensureRingSlot()Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    move-result-object v0

    .line 338
    .local v0, "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    const/4 v1, 0x0

    if-eqz v0, :cond_6a

    iget-object v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_c

    goto :goto_6a

    .line 341
    :cond_c
    monitor-enter v0

    .line 342
    :try_start_d
    iget-object v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_13

    .line 343
    monitor-exit v0

    return v1

    .line 345
    :cond_13
    iget-boolean v1, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->active:Z

    const/4 v2, 0x1

    if-nez v1, :cond_65

    .line 346
    iget-boolean v1, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->everActivated:Z

    if-eqz v1, :cond_24

    .line 347
    iget-wide v3, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->generation:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->generation:J

    goto :goto_26

    .line 349
    :cond_24
    iput-boolean v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->everActivated:Z

    .line 351
    :goto_26
    iget-object v1, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    const/16 v3, 0x10

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 352
    iget-object v1, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/droiddeck/launcher/input/FakeInputWriter;->clearSnapshotLocked(Ljava/nio/ByteBuffer;)V

    .line 353
    iget-object v1, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    iget-wide v3, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->generation:J

    const/16 v5, 0x18

    invoke-virtual {v1, v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 354
    iput-boolean v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->active:Z

    .line 355
    const-string v1, "FakeInputWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activated fake input ring for slot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->slot:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " generation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->generation:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_65
    monitor-exit v0

    .line 359
    return v2

    .line 358
    :catchall_67
    move-exception v1

    monitor-exit v0
    :try_end_69
    .catchall {:try_start_d .. :try_end_69} :catchall_67

    throw v1

    .line 339
    :cond_6a
    :goto_6a
    return v1
.end method

.method private static buildRingEnvLocked()Ljava/lang/String;
    .registers 5

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "slot":I
    :goto_6
    sget-object v2, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    array-length v2, v2

    if-ge v1, v2, :cond_37

    .line 188
    sget-object v2, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    aget-object v2, v2, v1

    .line 189
    .local v2, "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    if-eqz v2, :cond_34

    iget-object v3, v2, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_34

    iget-object v3, v2, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->exportPath:Ljava/lang/String;

    if-nez v3, :cond_1a

    .line 190
    goto :goto_34

    .line 192
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_25

    .line 193
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->exportPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .end local v2    # "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    :cond_34
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 197
    .end local v1    # "slot":I
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static clampShort(I)S
    .registers 2
    .param p0, "value"    # I

    .line 506
    const/16 v0, 0x7fff

    if-le p0, v0, :cond_5

    .line 507
    return v0

    .line 509
    :cond_5
    const/16 v0, -0x8000

    if-ge p0, v0, :cond_a

    .line 510
    return v0

    .line 512
    :cond_a
    int-to-short v0, p0

    return v0
.end method

.method private static clearSnapshotLocked(Ljava/nio/ByteBuffer;)V
    .registers 7
    .param p0, "ring"    # Ljava/nio/ByteBuffer;

    .line 516
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    .line 517
    .local v1, "seq":J
    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 518
    invoke-static {}, Lcom/droiddeck/launcher/input/FakeInputWriter;->nativeStoreFence()V

    .line 519
    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 520
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_16
    const/16 v5, 0x8

    if-ge v3, v5, :cond_24

    .line 521
    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x2c

    invoke-virtual {p0, v5, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 520
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 523
    .end local v3    # "i":I
    :cond_24
    invoke-static {}, Lcom/droiddeck/launcher/input/FakeInputWriter;->nativeStoreFence()V

    .line 524
    const-wide/16 v3, 0x2

    add-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 525
    return-void
.end method

.method private static createFileRingSlotLocked(ILjava/io/File;)Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    .registers 15
    .param p0, "slot"    # I
    .param p1, "ringFile"    # Ljava/io/File;

    .line 289
    const-string v0, ": "

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 290
    .local v1, "ringDir":Ljava/io/File;
    const/4 v2, 0x0

    const-string v3, "FakeInputWriter"

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_a7

    .line 295
    :cond_19
    const/4 v4, 0x0

    .line 296
    .local v4, "raf":Ljava/io/RandomAccessFile;
    const/4 v5, 0x0

    .line 298
    .local v5, "channel":Ljava/nio/channels/FileChannel;
    :try_start_1b
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, p1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v6

    .line 299
    const-wide/32 v6, 0x18080

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 300
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    move-object v5, v6

    .line 301
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v9, 0x0

    const-wide/32 v11, 0x18080

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    .line 302
    .local v6, "data":Ljava/nio/ByteBuffer;
    invoke-static {v6}, Lcom/droiddeck/launcher/input/FakeInputWriter;->initializeRingHeader(Ljava/nio/ByteBuffer;)V

    .line 304
    new-instance v7, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    invoke-direct {v7, v2}, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;-><init>(Lcom/droiddeck/launcher/input/FakeInputWriter-IA;)V

    .line 305
    .local v7, "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    iput-object v6, v7, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    iput-object v8, v7, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringFile:Ljava/io/File;

    .line 307
    iput-object v4, v7, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringRaf:Ljava/io/RandomAccessFile;

    .line 308
    iput-object v5, v7, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringChannel:Ljava/nio/channels/FileChannel;

    .line 309
    invoke-static {p1}, Lcom/droiddeck/launcher/input/FakeInputRingPaths;->exportPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->exportPath:Ljava/lang/String;

    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Created fake input file ring for slot "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->exportPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_74} :catch_75

    .line 311
    return-object v7

    .line 312
    .end local v6    # "data":Ljava/nio/ByteBuffer;
    .end local v7    # "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    :catch_75
    move-exception v6

    .line 313
    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to create fake input file ring for slot "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    if-eqz v5, :cond_9f

    .line 316
    :try_start_9a
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9e

    .line 318
    goto :goto_9f

    .line 317
    :catch_9e
    move-exception v0

    .line 320
    :cond_9f
    :goto_9f
    if-eqz v4, :cond_a6

    .line 322
    :try_start_a1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_a5

    .line 324
    goto :goto_a6

    .line 323
    :catch_a5
    move-exception v0

    .line 326
    :cond_a6
    :goto_a6
    return-object v2

    .line 291
    .end local v4    # "raf":Ljava/io/RandomAccessFile;
    .end local v5    # "channel":Ljava/nio/channels/FileChannel;
    .end local v6    # "e":Ljava/io/IOException;
    :cond_a7
    :goto_a7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create fake input ring directory for slot "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return-object v2
.end method

.method private deactivateRingSlot()V
    .registers 7

    .line 364
    sget-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 365
    :try_start_3
    iget v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->slot:I

    if-ltz v1, :cond_15

    iget v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->slot:I

    sget-object v2, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    array-length v2, v2

    if-ge v1, v2, :cond_15

    sget-object v1, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    iget v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->slot:I

    aget-object v1, v1, v2

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    .line 366
    .local v1, "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_6f

    .line 367
    if-nez v1, :cond_1a

    .line 368
    return-void

    .line 370
    :cond_1a
    monitor-enter v1

    .line 371
    :try_start_1b
    iget-boolean v0, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->active:Z

    if-eqz v0, :cond_67

    iget-object v0, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_67

    .line 372
    iget-wide v2, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->generation:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->generation:J

    .line 373
    iget-object v0, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 374
    iget-object v0, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->clearSnapshotLocked(Ljava/nio/ByteBuffer;)V

    .line 375
    iget-object v0, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    iget-wide v2, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->generation:J

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 376
    const-string v0, "FakeInputWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deactivated fake input ring for slot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->slot:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " generation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->generation:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_67
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->active:Z

    .line 380
    monitor-exit v1

    .line 381
    return-void

    .line 380
    :catchall_6c
    move-exception v0

    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_1b .. :try_end_6e} :catchall_6c

    throw v0

    .line 366
    .end local v1    # "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    :catchall_6f
    move-exception v1

    :try_start_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw v1
.end method

.method private ensureRingSlot()Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    .registers 4

    .line 331
    sget-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_3
    iget v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->slot:I

    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/input/FakeInputWriter;->ensureRingSlotLocked(ILjava/io/File;)Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 333
    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method private static ensureRingSlotLocked(ILjava/io/File;)Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    .registers 6
    .param p0, "slot"    # I
    .param p1, "fakeInputDir"    # Ljava/io/File;

    .line 263
    const/4 v0, 0x0

    if-ltz p0, :cond_3a

    const/4 v1, 0x4

    if-ge p0, v1, :cond_3a

    if-nez p1, :cond_9

    goto :goto_3a

    .line 267
    :cond_9
    invoke-static {p1, p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->getRingFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    .line 268
    .local v1, "desiredRingFile":Ljava/io/File;
    if-nez v1, :cond_10

    .line 269
    return-object v0

    .line 271
    :cond_10
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    .line 272
    sget-object v2, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    aget-object v2, v2, p0

    .line 273
    .local v2, "existing":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    if-eqz v2, :cond_2e

    iget-object v3, v2, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2e

    .line 274
    iget-object v3, v2, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringFile:Ljava/io/File;

    if-eqz v3, :cond_2b

    iget-object v3, v2, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringFile:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 275
    return-object v2

    .line 277
    :cond_2b
    invoke-static {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->releaseRingSlotLocked(I)V

    .line 280
    :cond_2e
    invoke-static {p0, v1}, Lcom/droiddeck/launcher/input/FakeInputWriter;->createFileRingSlotLocked(ILjava/io/File;)Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    move-result-object v3

    .line 281
    .local v3, "fileRingSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    if-eqz v3, :cond_39

    .line 282
    sget-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    aput-object v3, v0, p0

    .line 283
    return-object v3

    .line 285
    :cond_39
    return-object v0

    .line 264
    .end local v1    # "desiredRingFile":Ljava/io/File;
    .end local v2    # "existing":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    .end local v3    # "fileRingSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method private flushBuffer()Z
    .registers 2

    .line 528
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->flushBufferToRing()Z

    move-result v0

    return v0
.end method

.method private flushBufferToRing()Z
    .registers 13

    .line 384
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->ensureRingSlot()Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    move-result-object v0

    .line 385
    .local v0, "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    const/4 v1, 0x0

    if-eqz v0, :cond_59

    iget-object v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_c

    goto :goto_59

    .line 391
    :cond_c
    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 392
    .local v2, "source":Ljava/nio/ByteBuffer;
    monitor-enter v0

    .line 393
    :try_start_13
    iget-object v3, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    .line 394
    .local v3, "ring":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_19

    .line 395
    monitor-exit v0

    return v1

    .line 397
    :cond_19
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 398
    .local v4, "writeSeq":J
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 399
    .local v6, "sourceLimit":I
    :goto_23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    const/16 v8, 0x18

    if-lt v7, v8, :cond_49

    .line 400
    const-wide/16 v9, 0x1000

    rem-long v9, v4, v9

    long-to-int v7, v9

    .line 401
    .local v7, "eventIndex":I
    mul-int/lit8 v9, v7, 0x18

    add-int/lit8 v9, v9, 0x40

    .line 407
    .local v9, "targetOffset":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 408
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 409
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 411
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    .line 412
    .end local v7    # "eventIndex":I
    .end local v9    # "targetOffset":I
    goto :goto_23

    .line 415
    :cond_49
    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeSnapshotLocked(Ljava/nio/ByteBuffer;)V

    .line 416
    invoke-static {}, Lcom/droiddeck/launcher/input/FakeInputWriter;->nativeStoreFence()V

    .line 417
    invoke-virtual {v3, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 418
    nop

    .end local v3    # "ring":Ljava/nio/ByteBuffer;
    .end local v4    # "writeSeq":J
    .end local v6    # "sourceLimit":I
    monitor-exit v0

    .line 419
    const/4 v1, 0x1

    return v1

    .line 418
    :catchall_56
    move-exception v1

    monitor-exit v0
    :try_end_58
    .catchall {:try_start_13 .. :try_end_58} :catchall_56

    throw v1

    .line 386
    .end local v2    # "source":Ljava/nio/ByteBuffer;
    :cond_59
    :goto_59
    return v1
.end method

.method public static getRingEnv(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .param p0, "fakeInputDir"    # Ljava/io/File;

    .line 171
    sget-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    const/4 v1, 0x4

    :try_start_4
    invoke-static {p0, v1}, Lcom/droiddeck/launcher/input/FakeInputWriter;->prepareRingSlotsLocked(Ljava/io/File;I)V

    .line 173
    invoke-static {}, Lcom/droiddeck/launcher/input/FakeInputWriter;->buildRingEnvLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 174
    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw v1
.end method

.method private static getRingFile(Ljava/io/File;I)Ljava/io/File;
    .registers 3
    .param p0, "fakeInputDir"    # Ljava/io/File;
    .param p1, "slot"    # I

    .line 201
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/FakeInputRingPaths;->ringFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static initializeRingHeader(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p0, "data"    # Ljava/nio/ByteBuffer;

    .line 205
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    const v0, 0x46494252

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 207
    const/4 v0, 0x4

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 208
    const/16 v0, 0x8

    const/16 v2, 0x18

    invoke-virtual {p0, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 209
    const/16 v3, 0x1000

    const/16 v4, 0xc

    invoke-virtual {p0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 210
    const/16 v3, 0x10

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {p0, v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 212
    const/16 v2, 0x20

    invoke-virtual {p0, v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 213
    const/16 v2, 0x28

    invoke-virtual {p0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 214
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_34
    if-ge v2, v0, :cond_40

    .line 215
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x2c

    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 217
    .end local v2    # "i":I
    :cond_40
    const v0, 0x18040

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 218
    const v0, 0x18048

    invoke-virtual {p0, v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 219
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4d
    if-ge v0, v4, :cond_5b

    .line 220
    mul-int/lit8 v2, v0, 0x2

    const v3, 0x18050

    add-int/2addr v2, v3

    invoke-virtual {p0, v2, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 222
    .end local v0    # "i":I
    :cond_5b
    const v0, 0x18068

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 223
    return-void
.end method

.method private static native nativeStoreFence()V
.end method

.method public static prepareRingSlots(Ljava/io/File;I)V
    .registers 5
    .param p0, "fakeInputDir"    # Ljava/io/File;
    .param p1, "slotCount"    # I

    .line 158
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 159
    .local v0, "boundedSlotCount":I
    sget-object v1, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    const/4 v2, 0x0

    .local v2, "slot":I
    :goto_e
    if-ge v2, v0, :cond_16

    .line 161
    :try_start_10
    invoke-static {v2, p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->ensureRingSlotLocked(ILjava/io/File;)Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 163
    .end local v2    # "slot":I
    :cond_16
    monitor-exit v1

    .line 164
    return-void

    .line 163
    :catchall_18
    move-exception v2

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_18

    throw v2
.end method

.method private static prepareRingSlotsLocked(Ljava/io/File;I)V
    .registers 4
    .param p0, "fakeInputDir"    # Ljava/io/File;
    .param p1, "slotCount"    # I

    .line 256
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 257
    .local v0, "boundedSlotCount":I
    const/4 v1, 0x0

    .local v1, "slot":I
    :goto_b
    if-ge v1, v0, :cond_13

    .line 258
    invoke-static {v1, p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->ensureRingSlotLocked(ILjava/io/File;)Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 260
    .end local v1    # "slot":I
    :cond_13
    return-void
.end method

.method public static releaseAllRingSlots()V
    .registers 3

    .line 178
    sget-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    const/4 v1, 0x0

    .local v1, "slot":I
    :goto_4
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 180
    invoke-static {v1}, Lcom/droiddeck/launcher/input/FakeInputWriter;->releaseRingSlotLocked(I)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 182
    .end local v1    # "slot":I
    :cond_f
    monitor-exit v0

    .line 183
    return-void

    .line 182
    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    throw v1
.end method

.method private static releaseRingSlotLocked(I)V
    .registers 4
    .param p0, "slot"    # I

    .line 228
    sget-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    aget-object v0, v0, p0

    .line 229
    .local v0, "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    if-nez v0, :cond_7

    .line 230
    return-void

    .line 232
    :cond_7
    monitor-enter v0

    .line 233
    const/4 v1, 0x0

    :try_start_9
    iput-object v1, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    .line 234
    iget-object v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringChannel:Ljava/nio/channels/FileChannel;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_3c

    if-eqz v2, :cond_18

    .line 236
    :try_start_f
    iget-object v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_15
    .catchall {:try_start_f .. :try_end_14} :catchall_3c

    .line 238
    goto :goto_16

    .line 237
    :catch_15
    move-exception v2

    .line 239
    :goto_16
    :try_start_16
    iput-object v1, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringChannel:Ljava/nio/channels/FileChannel;

    .line 241
    :cond_18
    iget-object v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringRaf:Ljava/io/RandomAccessFile;
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_3c

    if-eqz v2, :cond_25

    .line 243
    :try_start_1c
    iget-object v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_22
    .catchall {:try_start_1c .. :try_end_21} :catchall_3c

    .line 245
    goto :goto_23

    .line 244
    :catch_22
    move-exception v2

    .line 246
    :goto_23
    :try_start_23
    iput-object v1, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringRaf:Ljava/io/RandomAccessFile;

    .line 248
    :cond_25
    iget-object v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringFile:Ljava/io/File;

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 249
    iget-object v2, v0, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->ringFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 251
    :cond_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_3c

    .line 252
    sget-object v2, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    aput-object v1, v2, p0

    .line 253
    return-void

    .line 251
    :catchall_3c
    move-exception v1

    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v1
.end method

.method private writeButton(IZ)V
    .registers 5
    .param p1, "idx"    # I
    .param p2, "pressed"    # Z

    .line 662
    if-ltz p1, :cond_28

    sget-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->BUTTON_MAP:[S

    array-length v0, v0

    if-lt p1, v0, :cond_8

    goto :goto_28

    .line 664
    :cond_8
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevButtonStates:[Z

    aget-boolean v0, v0, p1

    if-ne v0, p2, :cond_13

    .line 665
    return-void

    .line 666
    :cond_13
    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevButtonStates:[Z

    aput-boolean p2, v0, p1

    .line 667
    sget-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->BUTTON_MAP:[S

    aget-short v0, v0, p1

    const/4 v1, 0x4

    invoke-direct {p0, v1, v1, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 668
    sget-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->BUTTON_MAP:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p2}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 669
    return-void

    .line 663
    :cond_28
    :goto_28
    return-void
.end method

.method public static writeDeckControls(II[S[S)V
    .registers 12
    .param p0, "slot"    # I
    .param p1, "controls"    # I
    .param p2, "pads"    # [S
    .param p3, "pressure"    # [S

    .line 486
    sget-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 487
    if-ltz p0, :cond_11

    :try_start_5
    sget-object v1, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    array-length v1, v1

    if-ge p0, v1, :cond_11

    sget-object v1, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    aget-object v1, v1, p0

    goto :goto_12

    .line 488
    :catchall_f
    move-exception v1

    goto :goto_6f

    .line 487
    :cond_11
    const/4 v1, 0x0

    .line 488
    .local v1, "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_f

    .line 489
    if-nez v1, :cond_16

    return-void

    .line 490
    :cond_16
    monitor-enter v1

    .line 491
    :try_start_17
    iget-object v0, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    .line 492
    .local v0, "ring":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_1d

    monitor-exit v1

    return-void

    .line 493
    :cond_1d
    const v2, 0x18048

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    .line 494
    .local v3, "seq":J
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {v0, v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 495
    invoke-static {}, Lcom/droiddeck/launcher/input/FakeInputWriter;->nativeStoreFence()V

    .line 496
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2e
    const/4 v6, 0x4

    if-ge v5, v6, :cond_3f

    mul-int/lit8 v6, v5, 0x2

    const v7, 0x1805c

    add-int/2addr v6, v7

    aget-short v7, p2, v5

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 497
    .end local v5    # "i":I
    :cond_3f
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_40
    const/4 v6, 0x2

    if-ge v5, v6, :cond_51

    mul-int/lit8 v6, v5, 0x2

    const v7, 0x18064

    add-int/2addr v6, v7

    aget-short v7, p3, v5

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    .line 498
    .end local v5    # "i":I
    :cond_51
    const v5, 0x18068

    invoke-virtual {v0, v5, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 499
    const v5, 0x18040

    const v6, 0x31554d49

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 500
    invoke-static {}, Lcom/droiddeck/launcher/input/FakeInputWriter;->nativeStoreFence()V

    .line 501
    const-wide/16 v5, 0x2

    add-long/2addr v5, v3

    invoke-virtual {v0, v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 502
    nop

    .end local v0    # "ring":Ljava/nio/ByteBuffer;
    .end local v3    # "seq":J
    monitor-exit v1

    .line 503
    return-void

    .line 502
    :catchall_6c
    move-exception v0

    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_17 .. :try_end_6e} :catchall_6c

    throw v0

    .line 488
    .end local v1    # "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    :goto_6f
    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_f

    throw v1
.end method

.method private writeEvent(SSI)V
    .registers 11
    .param p1, "type"    # S
    .param p2, "code"    # S
    .param p3, "value"    # I

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 653
    .local v0, "timeMs":J
    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x3e8

    div-long v5, v0, v3

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 654
    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    rem-long v5, v0, v3

    mul-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 655
    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 656
    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 657
    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 658
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->hasChanges:Z

    .line 659
    return-void
.end method

.method public static writeMotion(I[S[S)V
    .registers 11
    .param p0, "slot"    # I
    .param p1, "accel"    # [S
    .param p2, "gyro"    # [S

    .line 459
    sget-object v0, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 460
    if-ltz p0, :cond_11

    :try_start_5
    sget-object v1, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    array-length v1, v1

    if-ge p0, v1, :cond_11

    sget-object v1, Lcom/droiddeck/launcher/input/FakeInputWriter;->RING_SLOTS:[Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;

    aget-object v1, v1, p0

    goto :goto_12

    .line 461
    :catchall_f
    move-exception v1

    goto :goto_62

    .line 460
    :cond_11
    const/4 v1, 0x0

    .line 461
    .local v1, "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_f

    .line 462
    if-nez v1, :cond_16

    return-void

    .line 463
    :cond_16
    monitor-enter v1

    .line 464
    :try_start_17
    iget-object v0, v1, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;->data:Ljava/nio/ByteBuffer;

    .line 465
    .local v0, "ring":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_1d

    monitor-exit v1

    return-void

    .line 466
    :cond_1d
    const v2, 0x18048

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    .line 467
    .local v3, "seq":J
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {v0, v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 468
    invoke-static {}, Lcom/droiddeck/launcher/input/FakeInputWriter;->nativeStoreFence()V

    .line 469
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2e
    const/4 v6, 0x3

    if-ge v5, v6, :cond_4a

    .line 470
    mul-int/lit8 v6, v5, 0x2

    const v7, 0x18050

    add-int/2addr v6, v7

    aget-short v7, p1, v5

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 471
    const v6, 0x18056

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v6

    aget-short v6, p2, v5

    invoke-virtual {v0, v7, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 469
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 473
    .end local v5    # "i":I
    :cond_4a
    const v5, 0x18040

    const v6, 0x31554d49

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 474
    invoke-static {}, Lcom/droiddeck/launcher/input/FakeInputWriter;->nativeStoreFence()V

    .line 475
    const-wide/16 v5, 0x2

    add-long/2addr v5, v3

    invoke-virtual {v0, v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 476
    nop

    .end local v0    # "ring":Ljava/nio/ByteBuffer;
    .end local v3    # "seq":J
    monitor-exit v1

    .line 477
    return-void

    .line 476
    :catchall_5f
    move-exception v0

    monitor-exit v1
    :try_end_61
    .catchall {:try_start_17 .. :try_end_61} :catchall_5f

    throw v0

    .line 461
    .end local v1    # "ringSlot":Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
    :goto_62
    :try_start_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_f

    throw v1
.end method

.method private writeSnapshotLocked(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p1, "ring"    # Ljava/nio/ByteBuffer;

    .line 426
    const/4 v0, 0x0

    .line 427
    .local v0, "buttons":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    sget-object v2, Lcom/droiddeck/launcher/input/FakeInputWriter;->BUTTON_MAP:[S

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 428
    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevButtonStates:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_10

    .line 429
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 427
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 432
    .end local v1    # "i":I
    :cond_13
    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevQam:Z

    if-eqz v1, :cond_19

    .line 433
    or-int/lit16 v0, v0, 0x800

    .line 435
    :cond_19
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 436
    .local v2, "seq":J
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 437
    invoke-static {}, Lcom/droiddeck/launcher/input/FakeInputWriter;->nativeStoreFence()V

    .line 438
    const/16 v4, 0x28

    invoke-virtual {p1, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 441
    iget v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbLX:I

    invoke-static {v4}, Lcom/droiddeck/launcher/input/FakeInputWriter;->clampShort(I)S

    move-result v4

    const/16 v5, 0x2c

    invoke-virtual {p1, v5, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 442
    iget v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbLY:I

    invoke-static {v4}, Lcom/droiddeck/launcher/input/FakeInputWriter;->clampShort(I)S

    move-result v4

    const/16 v5, 0x2e

    invoke-virtual {p1, v5, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 443
    iget v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbRX:I

    invoke-static {v4}, Lcom/droiddeck/launcher/input/FakeInputWriter;->clampShort(I)S

    move-result v4

    const/16 v5, 0x30

    invoke-virtual {p1, v5, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 444
    iget v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbRY:I

    invoke-static {v4}, Lcom/droiddeck/launcher/input/FakeInputWriter;->clampShort(I)S

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {p1, v5, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 445
    iget v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevTriggerR:I

    invoke-static {v4}, Lcom/droiddeck/launcher/input/FakeInputWriter;->clampShort(I)S

    move-result v4

    const/16 v5, 0x34

    invoke-virtual {p1, v5, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 446
    iget v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevTriggerL:I

    invoke-static {v4}, Lcom/droiddeck/launcher/input/FakeInputWriter;->clampShort(I)S

    move-result v4

    const/16 v5, 0x36

    invoke-virtual {p1, v5, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 447
    iget v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevHatX:I

    invoke-static {v4}, Lcom/droiddeck/launcher/input/FakeInputWriter;->clampShort(I)S

    move-result v4

    const/16 v5, 0x38

    invoke-virtual {p1, v5, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 448
    iget v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevHatY:I

    invoke-static {v4}, Lcom/droiddeck/launcher/input/FakeInputWriter;->clampShort(I)S

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {p1, v5, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 449
    invoke-static {}, Lcom/droiddeck/launcher/input/FakeInputWriter;->nativeStoreFence()V

    .line 450
    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 451
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    .line 559
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->isOpen:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 560
    monitor-exit p0

    return-void

    .line 558
    .end local p0    # "this":Lcom/droiddeck/launcher/input/FakeInputWriter;
    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public declared-synchronized destroy()V
    .registers 5

    monitor-enter p0

    .line 641
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->destroyed:Z

    .line 642
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->reset()V

    .line 643
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->close()V

    .line 644
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->deactivateRingSlot()V

    .line 645
    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 646
    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 647
    .local v0, "deleted":Z
    const-string v1, "FakeInputWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted fake input discovery node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_4f

    .line 649
    .end local v0    # "deleted":Z
    .end local p0    # "this":Lcom/droiddeck/launcher/input/FakeInputWriter;
    :cond_4d
    monitor-exit p0

    return-void

    .line 640
    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 765
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->isOpen:Z

    return v0
.end method

.method public declared-synchronized open()Z
    .registers 6

    monitor-enter p0

    .line 532
    :try_start_1
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->destroyed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_99

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 533
    monitor-exit p0

    return v1

    .line 534
    :cond_8
    :try_start_8
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->isOpen:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_99

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 535
    monitor-exit p0

    return v2

    .line 538
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 539
    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_25

    .line 540
    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 542
    .end local p0    # "this":Lcom/droiddeck/launcher/input/FakeInputWriter;
    :cond_25
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->activateRingSlot()Z

    move-result v0

    if-nez v0, :cond_58

    .line 543
    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 544
    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 546
    :cond_38
    const-string v0, "FakeInputWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open fake input mmap ring: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_56} :catch_7a
    .catchall {:try_start_f .. :try_end_56} :catchall_99

    .line 547
    monitor-exit p0

    return v1

    .line 549
    :cond_58
    :try_start_58
    iput-boolean v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->isOpen:Z

    .line 550
    const-string v0, "FakeInputWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opened fake input: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_78} :catch_7a
    .catchall {:try_start_58 .. :try_end_78} :catchall_99

    .line 551
    monitor-exit p0

    return v2

    .line 552
    :catch_7a
    move-exception v0

    .line 553
    .local v0, "e":Ljava/io/IOException;
    :try_start_7b
    const-string v2, "FakeInputWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_97
    .catchall {:try_start_7b .. :try_end_97} :catchall_99

    .line 554
    monitor-exit p0

    return v1

    .line 531
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_99
    move-exception v0

    :try_start_9a
    monitor-exit p0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 6

    monitor-enter p0

    .line 568
    :try_start_1
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->isOpen:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->open()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_ca

    if-nez v0, :cond_d

    .line 569
    monitor-exit p0

    return-void

    .line 571
    .end local p0    # "this":Lcom/droiddeck/launcher/input/FakeInputWriter;
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->hasChanges:Z

    .line 575
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_16
    sget-object v2, Lcom/droiddeck/launcher/input/FakeInputWriter;->BUTTON_MAP:[S

    array-length v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v1, v2, :cond_38

    .line 576
    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevButtonStates:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_35

    .line 577
    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevButtonStates:[Z

    aput-boolean v0, v2, v1

    .line 578
    sget-object v2, Lcom/droiddeck/launcher/input/FakeInputWriter;->BUTTON_MAP:[S

    aget-short v2, v2, v1

    invoke-direct {p0, v3, v3, v2}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 579
    sget-object v2, Lcom/droiddeck/launcher/input/FakeInputWriter;->BUTTON_MAP:[S

    aget-short v2, v2, v1

    invoke-direct {p0, v4, v2, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 575
    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 583
    .end local v1    # "i":I
    :cond_38
    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevQam:Z

    if-eqz v1, :cond_40

    .line 584
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevQam:Z

    .line 585
    iput-boolean v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->hasChanges:Z

    .line 589
    :cond_40
    iget v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbLX:I

    const/4 v2, 0x3

    if-eqz v1, :cond_4a

    .line 590
    iput v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbLX:I

    .line 591
    invoke-direct {p0, v2, v0, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 593
    :cond_4a
    iget v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbLY:I

    if-eqz v1, :cond_53

    .line 594
    iput v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbLY:I

    .line 595
    invoke-direct {p0, v2, v4, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 597
    :cond_53
    iget v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbRX:I

    if-eqz v1, :cond_5c

    .line 598
    iput v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbRX:I

    .line 599
    invoke-direct {p0, v2, v2, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 601
    :cond_5c
    iget v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbRY:I

    if-eqz v1, :cond_65

    .line 602
    iput v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbRY:I

    .line 603
    invoke-direct {p0, v2, v3, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 605
    :cond_65
    iget v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevTriggerL:I

    if-eqz v1, :cond_70

    .line 606
    iput v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevTriggerL:I

    .line 607
    const/16 v1, 0xa

    invoke-direct {p0, v2, v1, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 609
    :cond_70
    iget v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevTriggerR:I

    if-eqz v1, :cond_7b

    .line 610
    iput v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevTriggerR:I

    .line 611
    const/16 v1, 0x9

    invoke-direct {p0, v2, v1, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 613
    :cond_7b
    iget v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevHatX:I

    if-eqz v1, :cond_86

    .line 614
    iput v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevHatX:I

    .line 615
    const/16 v1, 0x10

    invoke-direct {p0, v2, v1, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 617
    :cond_86
    iget v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevHatY:I

    if-eqz v1, :cond_91

    .line 618
    iput v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevHatY:I

    .line 619
    const/16 v1, 0x11

    invoke-direct {p0, v2, v1, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 622
    :cond_91
    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->hasChanges:Z

    if-eqz v1, :cond_aa

    .line 623
    invoke-direct {p0, v0, v0, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 624
    iget-object v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 625
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->flushBuffer()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 626
    const-string v0, "FakeInputWriter"

    const-string v1, "Reset write error: fake input mmap ring unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :cond_aa
    const-string v0, "FakeInputWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reset fake input to neutral state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c8
    .catchall {:try_start_d .. :try_end_c8} :catchall_ca

    .line 629
    monitor-exit p0

    return-void

    .line 567
    :catchall_ca
    move-exception v0

    :try_start_cb
    monitor-exit p0
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    throw v0
.end method

.method public declared-synchronized softRelease()V
    .registers 4

    monitor-enter p0

    .line 632
    :try_start_1
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->reset()V

    .line 633
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->close()V

    .line 634
    const-string v0, "FakeInputWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Soft released fake input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->eventFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 635
    monitor-exit p0

    return-void

    .line 631
    .end local p0    # "this":Lcom/droiddeck/launcher/input/FakeInputWriter;
    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public declared-synchronized writePad(Lcom/droiddeck/launcher/input/PadState;)V
    .registers 15
    .param p1, "state"    # Lcom/droiddeck/launcher/input/PadState;

    monitor-enter p0

    .line 672
    :try_start_1
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->isOpen:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->open()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_119

    if-nez v0, :cond_d

    .line 673
    monitor-exit p0

    return-void

    .line 678
    .end local p0    # "this":Lcom/droiddeck/launcher/input/FakeInputWriter;
    :cond_d
    :try_start_d
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->pendingFullResend:Z

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    .line 679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->pendingFullResend:Z

    .line 680
    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    if-eqz v1, :cond_32

    .line 681
    const-string v1, "FakeInputWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-emitting full gamepad state after failed publish for slot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->slot:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    :cond_32
    iget-object v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 685
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->hasChanges:Z

    .line 688
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3a
    const/16 v2, 0xa

    if-ge v1, v2, :cond_48

    .line 689
    invoke-virtual {p1, v1}, Lcom/droiddeck/launcher/input/PadState;->isDown(I)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeButton(IZ)V

    .line 688
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 694
    .end local v1    # "i":I
    :cond_48
    nop

    .line 695
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lcom/droiddeck/launcher/input/PadState;->isDown(I)Z

    move-result v1

    .line 694
    invoke-direct {p0, v2, v1}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeButton(IZ)V

    .line 696
    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/droiddeck/launcher/input/PadState;->isDown(I)Z

    move-result v1

    .line 697
    .local v1, "qam":Z
    iget-boolean v3, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    const/4 v4, 0x1

    if-nez v3, :cond_61

    iget-boolean v3, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevQam:Z

    if-eq v1, v3, :cond_65

    .line 698
    :cond_61
    iput-boolean v1, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevQam:Z

    .line 699
    iput-boolean v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->hasChanges:Z

    .line 703
    :cond_65
    iget v3, p1, Lcom/droiddeck/launcher/input/PadState;->leftX:F

    const v5, 0x46fffe00    # 32767.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 704
    .local v3, "lx":I
    iget v6, p1, Lcom/droiddeck/launcher/input/PadState;->leftY:F

    mul-float/2addr v6, v5

    float-to-int v6, v6

    .line 705
    .local v6, "ly":I
    iget v7, p1, Lcom/droiddeck/launcher/input/PadState;->rightX:F

    mul-float/2addr v7, v5

    float-to-int v7, v7

    .line 706
    .local v7, "rx":I
    iget v8, p1, Lcom/droiddeck/launcher/input/PadState;->rightY:F

    mul-float/2addr v8, v5

    float-to-int v5, v8

    .line 710
    .local v5, "ry":I
    iget-boolean v8, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    const/4 v9, 0x3

    if-nez v8, :cond_81

    iget v8, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbLX:I

    if-eq v3, v8, :cond_86

    .line 711
    :cond_81
    iput v3, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbLX:I

    .line 712
    invoke-direct {p0, v9, v0, v3}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 714
    :cond_86
    iget-boolean v8, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    if-nez v8, :cond_8e

    iget v8, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbLY:I

    if-eq v6, v8, :cond_93

    .line 715
    :cond_8e
    iput v6, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbLY:I

    .line 716
    invoke-direct {p0, v9, v4, v6}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 718
    :cond_93
    iget-boolean v8, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    if-nez v8, :cond_9b

    iget v8, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbRX:I

    if-eq v7, v8, :cond_a0

    .line 719
    :cond_9b
    iput v7, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbRX:I

    .line 720
    invoke-direct {p0, v9, v9, v7}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 722
    :cond_a0
    iget-boolean v8, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    if-nez v8, :cond_a8

    iget v8, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbRY:I

    if-eq v5, v8, :cond_ae

    .line 723
    :cond_a8
    iput v5, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevThumbRY:I

    .line 724
    const/4 v8, 0x4

    invoke-direct {p0, v9, v8, v5}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 728
    :cond_ae
    iget v8, p1, Lcom/droiddeck/launcher/input/PadState;->leftTrigger:F

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v8, v10

    float-to-int v8, v8

    .line 729
    .local v8, "tl":I
    iget v11, p1, Lcom/droiddeck/launcher/input/PadState;->rightTrigger:F

    mul-float/2addr v11, v10

    float-to-int v10, v11

    .line 730
    .local v10, "tr":I
    iget-boolean v11, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    if-nez v11, :cond_c0

    iget v11, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevTriggerL:I

    if-eq v8, v11, :cond_c5

    .line 731
    :cond_c0
    iput v8, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevTriggerL:I

    .line 732
    invoke-direct {p0, v9, v2, v8}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 734
    :cond_c5
    iget-boolean v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    if-nez v2, :cond_cd

    iget v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevTriggerR:I

    if-eq v10, v2, :cond_d4

    .line 735
    :cond_cd
    iput v10, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevTriggerR:I

    .line 736
    const/16 v2, 0x9

    invoke-direct {p0, v9, v2, v10}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 740
    :cond_d4
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/PadState;->hatX()I

    move-result v2

    .line 741
    .local v2, "hatX":I
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/PadState;->hatY()I

    move-result v11

    .line 742
    .local v11, "hatY":I
    iget-boolean v12, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    if-nez v12, :cond_e4

    iget v12, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevHatX:I

    if-eq v2, v12, :cond_eb

    .line 743
    :cond_e4
    iput v2, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevHatX:I

    .line 744
    const/16 v12, 0x10

    invoke-direct {p0, v9, v12, v2}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 746
    :cond_eb
    iget-boolean v12, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z

    if-nez v12, :cond_f3

    iget v12, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevHatY:I

    if-eq v11, v12, :cond_fa

    .line 747
    :cond_f3
    iput v11, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->prevHatY:I

    .line 748
    const/16 v12, 0x11

    invoke-direct {p0, v9, v12, v11}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 752
    :cond_fa
    iget-boolean v9, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->hasChanges:Z

    if-eqz v9, :cond_115

    .line 753
    invoke-direct {p0, v0, v0, v0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeEvent(SSI)V

    .line 754
    iget-object v9, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 755
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter;->flushBuffer()Z

    move-result v9

    if-nez v9, :cond_115

    .line 756
    const-string v9, "FakeInputWriter"

    const-string v12, "Gamepad write error: fake input mmap ring unavailable"

    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    iput-boolean v4, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->pendingFullResend:Z

    .line 761
    :cond_115
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/FakeInputWriter;->forceResend:Z
    :try_end_117
    .catchall {:try_start_d .. :try_end_117} :catchall_119

    .line 762
    monitor-exit p0

    return-void

    .line 671
    .end local v1    # "qam":Z
    .end local v2    # "hatX":I
    .end local v3    # "lx":I
    .end local v5    # "ry":I
    .end local v6    # "ly":I
    .end local v7    # "rx":I
    .end local v8    # "tl":I
    .end local v10    # "tr":I
    .end local v11    # "hatY":I
    .end local p1    # "state":Lcom/droiddeck/launcher/input/PadState;
    :catchall_119
    move-exception p1

    :try_start_11a
    monitor-exit p0
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_119

    throw p1
.end method

###### Class com.droiddeck.launcher.input.FakeInputWriter.RingSlot (com.droiddeck.launcher.input.FakeInputWriter$RingSlot)
.class final Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;
.super Ljava/lang/Object;
.source "FakeInputWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/FakeInputWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RingSlot"
.end annotation


# instance fields
.field active:Z

.field data:Ljava/nio/ByteBuffer;

.field everActivated:Z

.field exportPath:Ljava/lang/String;

.field generation:J

.field ringChannel:Ljava/nio/channels/FileChannel;

.field ringFile:Ljava/io/File;

.field ringRaf:Ljava/io/RandomAccessFile;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/droiddeck/launcher/input/FakeInputWriter-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/FakeInputWriter$RingSlot;-><init>()V

    return-void
.end method
