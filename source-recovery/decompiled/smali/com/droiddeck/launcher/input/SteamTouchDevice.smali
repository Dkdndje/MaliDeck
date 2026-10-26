###### Class com.droiddeck.launcher.input.SteamTouchDevice (com.droiddeck.launcher.input.SteamTouchDevice)
.class public final Lcom/droiddeck/launcher/input/SteamTouchDevice;
.super Ljava/lang/Object;
.source "SteamTouchDevice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;,
        Lcom/droiddeck/launcher/input/SteamTouchDevice$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchDevice.kt\ncom/droiddeck/launcher/input/SteamTouchDevice\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1#2:173\n1557#3:174\n1628#3,3:175\n*S KotlinDebug\n*F\n+ 1 SteamTouchDevice.kt\ncom/droiddeck/launcher/input/SteamTouchDevice\n*L\n113#1:174\n113#1:175,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0010\n\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002,-B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eJ \u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u001b\u0010&\u001a\n \'*\u0004\u0018\u00010\u00030\u00032\u0006\u0010(\u001a\u00020\u001f\u00a2\u0006\u0002\u0010)J\u0006\u0010*\u001a\u00020+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchDevice;",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "<init>",
        "(Ljava/nio/ByteBuffer;)V",
        "report",
        "",
        "reportSeq",
        "",
        "setControls",
        "",
        "buttons",
        "sticks",
        "",
        "pads",
        "setMotion",
        "accel",
        "gyro",
        "gyroRequested",
        "",
        "getGyroRequested",
        "()Z",
        "value",
        "motionEnabled",
        "getMotionEnabled",
        "setMotionEnabled",
        "(Z)V",
        "putShort",
        "into",
        "at",
        "",
        "",
        "publish",
        "next",
        "plugged",
        "getPlugged",
        "setPlugged",
        "setBattery",
        "kotlin.jvm.PlatformType",
        "percent",
        "(I)Ljava/nio/ByteBuffer;",
        "state",
        "Lcom/droiddeck/launcher/input/SteamTouchDevice$State;",
        "State",
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

.field public static final Companion:Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;

.field private static final MAGIC:I = 0x31484354

.field private static final OFF_ACTION_SEQ:I = 0x88

.field private static final OFF_ACTION_SET:I = 0x50

.field private static final OFF_APPID:I = 0x4c

.field private static final OFF_BATTERY:I = 0x3c

.field private static final OFF_LAYERS:I = 0x58

.field private static final OFF_LAYER_COUNT:I = 0x54

.field private static final OFF_OPENED:I = 0x48

.field private static final OFF_PLUGGED:I = 0x38

.field private static final OFF_REPORT:I = 0x10

.field private static final OFF_REPORT_SEQ:I = 0x8

.field private static final OFF_SETTING30:I = 0x84

.field private static final OFF_STATE_SEQ:I = 0x40

.field public static final REPORT_BYTES:I = 0x28

.field private static final SIZE:I = 0x100

.field private static final TAG:Ljava/lang/String; = "SteamTouch"

.field private static volatile current:Lcom/droiddeck/launcher/input/SteamTouchDevice;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private volatile motionEnabled:Z

.field private final report:[B

.field private reportSeq:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->Companion:Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    .line 34
    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->report:[B

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->motionEnabled:Z

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchDevice;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final synthetic access$getCurrent$cp()Lcom/droiddeck/launcher/input/SteamTouchDevice;
    .registers 1

    .line 21
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->current:Lcom/droiddeck/launcher/input/SteamTouchDevice;

    return-object v0
.end method

.method public static final synthetic access$setCurrent$cp(Lcom/droiddeck/launcher/input/SteamTouchDevice;)V
    .registers 1
    .param p0, "<set-?>"    # Lcom/droiddeck/launcher/input/SteamTouchDevice;

    .line 21
    sput-object p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->current:Lcom/droiddeck/launcher/input/SteamTouchDevice;

    return-void
.end method

.method private final publish([B)V
    .registers 10
    .param p1, "next"    # [B

    .line 86
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->report:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 87
    :cond_9
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->report:[B

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 88
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->reportSeq:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->reportSeq:J

    iget-wide v1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->reportSeq:J

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 89
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_26
    const/16 v1, 0x28

    if-ge v0, v1, :cond_38

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x10

    iget-object v6, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->report:[B

    aget-byte v6, v6, v0

    invoke-virtual {v1, v2, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 90
    .end local v0    # "i":I
    :cond_38
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->reportSeq:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->reportSeq:J

    iget-wide v1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->reportSeq:J

    invoke-virtual {v0, v5, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 91
    return-void
.end method

.method private final putShort([BIS)V
    .registers 6
    .param p1, "into"    # [B
    .param p2, "at"    # I
    .param p3, "value"    # S

    .line 80
    int-to-byte v0, p3

    aput-byte v0, p1, p2

    .line 81
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 82
    return-void
.end method


# virtual methods
.method public final getGyroRequested()Z
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final getMotionEnabled()Z
    .registers 2

    .line 69
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->motionEnabled:Z

    return v0
.end method

.method public final getPlugged()Z
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final setBattery(I)Ljava/nio/ByteBuffer;
    .registers 5
    .param p1, "percent"    # I

    .line 102
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized setControls(J[S[S)V
    .registers 10
    .param p1, "buttons"    # J
    .param p3, "sticks"    # [S
    .param p4, "pads"    # [S

    monitor-enter p0

    :try_start_1
    const-string v0, "sticks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->report:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .local v0, "next":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_18
    const/16 v2, 0x8

    if-ge v1, v2, :cond_27

    mul-int/lit8 v2, v1, 0x8

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 43
    .end local v1    # "i":I
    .end local p0    # "this":Lcom/droiddeck/launcher/input/SteamTouchDevice;
    :cond_27
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_28
    const/4 v3, 0x4

    if-ge v1, v3, :cond_36

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    aget-short v4, p3, v1

    invoke-direct {p0, v0, v3, v4}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->putShort([BIS)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 44
    .end local v1    # "i":I
    :cond_36
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_37
    const/4 v2, 0x6

    if-ge v1, v2, :cond_46

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x10

    aget-short v3, p4, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->putShort([BIS)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 45
    .end local v1    # "i":I
    :cond_46
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->publish([B)V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 46
    monitor-exit p0

    return-void

    .line 40
    .end local v0    # "next":[B
    .end local p1    # "buttons":J
    .end local p3    # "sticks":[S
    .end local p4    # "pads":[S
    :catchall_4b
    move-exception p1

    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw p1
.end method

.method public final declared-synchronized setMotion([S[S)V
    .registers 9
    .param p1, "accel"    # [S
    .param p2, "gyro"    # [S

    monitor-enter p0

    :try_start_1
    const-string v0, "accel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gyro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->getPlugged()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->getGyroRequested()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->motionEnabled:Z

    if-nez v0, :cond_1c

    goto :goto_51

    .line 54
    :cond_1c
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->report:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .local v0, "next":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_29
    const/4 v2, 0x3

    if-ge v1, v2, :cond_4c

    .line 57
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1c

    aget-short v3, p1, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->putShort([BIS)V

    .line 60
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x22

    aget-short v3, p2, v1

    mul-int/lit8 v3, v3, 0x2

    const/16 v4, -0x7fff

    const/16 v5, 0x7fff

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    int-to-short v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->putShort([BIS)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 62
    .end local v1    # "i":I
    .end local p0    # "this":Lcom/droiddeck/launcher/input/SteamTouchDevice;
    :cond_4c
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->publish([B)V
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_53

    .line 63
    monitor-exit p0

    return-void

    .line 53
    .end local v0    # "next":[B
    :cond_51
    :goto_51
    monitor-exit p0

    return-void

    .line 52
    .end local p1    # "accel":[S
    .end local p2    # "gyro":[S
    :catchall_53
    move-exception p1

    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw p1
.end method

.method public final setMotionEnabled(Z)V
    .registers 6
    .param p1, "value"    # Z

    .line 71
    iput-boolean p1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->motionEnabled:Z

    .line 72
    if-nez p1, :cond_29

    monitor-enter p0

    const/4 v0, 0x0

    .line 73
    .local v0, "$i$a$-synchronized-SteamTouchDevice$motionEnabled$1":I
    :try_start_6
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->report:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .local v1, "next":[B
    const/16 v2, 0x1c

    .local v2, "i":I
    :goto_14
    const/16 v3, 0x28

    if-ge v2, v3, :cond_1e

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 75
    .end local v2    # "i":I
    :cond_1e
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->publish([B)V

    .line 76
    nop

    .end local v0    # "$i$a$-synchronized-SteamTouchDevice$motionEnabled$1":I
    .end local v1    # "next":[B
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_26

    .line 72
    monitor-exit p0

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_29
    :goto_29
    return-void
.end method

.method public final setPlugged(Z)V
    .registers 6
    .param p1, "value"    # Z

    .line 96
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->getPlugged()Z

    move-result v0

    if-ne p1, v0, :cond_7

    return-void

    .line 97
    :cond_7
    if-nez p1, :cond_19

    monitor-enter p0

    .line 173
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-synchronized-SteamTouchDevice$plugged$1":I
    const/16 v1, 0x28

    :try_start_d
    new-array v1, v1, [B

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->publish([B)V

    .end local v0    # "$i$a$-synchronized-SteamTouchDevice$plugged$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x38

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 99
    const-string v0, "SteamTouch"

    if-eqz p1, :cond_27

    const-string v1, "plugged in"

    goto :goto_29

    :cond_27
    const-string v1, "unplugged"

    :goto_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "steam touch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public final state()Lcom/droiddeck/launcher/input/SteamTouchDevice$State;
    .registers 23

    .line 105
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/16 v3, 0x8

    if-ge v2, v3, :cond_a8

    move v4, v2

    .local v4, "it":I
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-repeat-SteamTouchDevice$state$1":I
    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    .line 107
    .local v8, "seq":J
    const-wide/16 v10, 0x1

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_a3

    .line 108
    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    const/16 v10, 0x54

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-static {v6, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 109
    .local v3, "count":I
    nop

    .line 110
    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    const/16 v10, 0x48

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    .line 111
    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    const/16 v10, 0x4c

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    .line 112
    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    const/16 v10, 0x50

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    .line 113
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 174
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v6

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 175
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_82

    move-object/from16 v18, v17

    check-cast v18, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v18

    .line 176
    .local v18, "item$iv$iv":I
    move/from16 v19, v18

    .local v19, "it":I
    const/16 v20, 0x0

    .line 113
    .local v20, "$i$a$-map-SteamTouchDevice$state$1$read$1":I
    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v21, v19, 0x4

    add-int/lit8 v7, v21, 0x58

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .end local v19    # "it":I
    .end local v20    # "$i$a$-map-SteamTouchDevice$state$1$read$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 176
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/16 v7, 0x40

    goto :goto_5b

    .line 177
    .end local v18    # "item$iv$iv":I
    :cond_82
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    move-object v15, v11

    check-cast v15, Ljava/util/List;

    .line 174
    nop

    .line 114
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    const/16 v6, 0x88

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v16

    .line 109
    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;-><init>(IIILjava/util/List;I)V

    .line 116
    .local v1, "read":Lcom/droiddeck/launcher/input/SteamTouchDevice$State;
    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->buffer:Ljava/nio/ByteBuffer;

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-nez v6, :cond_a2

    return-object v1

    .line 117
    :cond_a2
    nop

    .line 105
    .end local v1    # "read":Lcom/droiddeck/launcher/input/SteamTouchDevice$State;
    .end local v3    # "count":I
    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-SteamTouchDevice$state$1":I
    .end local v8    # "seq":J
    :cond_a3
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 118
    :cond_a8
    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;-><init>(IIILjava/util/List;I)V

    return-object v1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchDevice.Companion (com.droiddeck.launcher.input.SteamTouchDevice$Companion)
.class public final Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;
.super Ljava/lang/Object;
.source "SteamTouchDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "REPORT_BYTES",
        "",
        "SIZE",
        "MAGIC",
        "OFF_REPORT_SEQ",
        "OFF_REPORT",
        "OFF_PLUGGED",
        "OFF_BATTERY",
        "OFF_STATE_SEQ",
        "OFF_OPENED",
        "OFF_APPID",
        "OFF_ACTION_SET",
        "OFF_LAYER_COUNT",
        "OFF_LAYERS",
        "OFF_SETTING30",
        "OFF_ACTION_SEQ",
        "value",
        "Lcom/droiddeck/launcher/input/SteamTouchDevice;",
        "current",
        "getCurrent",
        "()Lcom/droiddeck/launcher/input/SteamTouchDevice;",
        "ringFile",
        "Ljava/io/File;",
        "fakeInputDir",
        "prepare",
        "release",
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/droiddeck/launcher/input/SteamTouchDevice;
    .registers 2

    .line 139
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->access$getCurrent$cp()Lcom/droiddeck/launcher/input/SteamTouchDevice;

    move-result-object v0

    return-object v0
.end method

.method public final prepare(Ljava/io/File;)Ljava/io/File;
    .registers 15
    .param p1, "fakeInputDir"    # Ljava/io/File;

    const-string v0, "fakeInputDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    nop

    .line 148
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;->ringFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 149
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 150
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_62

    :try_start_17
    move-object v3, v2

    check-cast v3, Ljava/io/RandomAccessFile;

    .local v3, "raf":Ljava/io/RandomAccessFile;
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-use-SteamTouchDevice$Companion$prepare$1":I
    const-wide/16 v5, 0x100

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 152
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x100

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 153
    .local v5, "map":Ljava/nio/ByteBuffer;
    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 154
    const v6, 0x31484354

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 155
    sget-object v6, Lcom/droiddeck/launcher/input/SteamTouchDevice;->Companion:Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;

    new-instance v6, Lcom/droiddeck/launcher/input/SteamTouchDevice;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v5, v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->access$setCurrent$cp(Lcom/droiddeck/launcher/input/SteamTouchDevice;)V

    .line 156
    nop

    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .end local v4    # "$i$a$-use-SteamTouchDevice$Companion$prepare$1":I
    .end local v5    # "map":Ljava/nio/ByteBuffer;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_50
    .catchall {:try_start_17 .. :try_end_50} :catchall_5b

    .line 150
    :try_start_50
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    invoke-virtual {v1, v7, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 158
    invoke-virtual {v1, v7, v8}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_59} :catch_62

    .line 159
    move-object v0, v1

    .end local v1    # "file":Ljava/io/File;
    goto :goto_7f

    .line 150
    .restart local v1    # "file":Ljava/io/File;
    :catchall_5b
    move-exception v3

    .end local v1    # "file":Ljava/io/File;
    .end local p1    # "fakeInputDir":Ljava/io/File;
    :try_start_5c
    throw v3
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .restart local v1    # "file":Ljava/io/File;
    .restart local p1    # "fakeInputDir":Ljava/io/File;
    :catchall_5d
    move-exception v4

    :try_start_5e
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "fakeInputDir":Ljava/io/File;
    throw v4
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_62

    .line 160
    .end local v1    # "file":Ljava/io/File;
    .restart local p1    # "fakeInputDir":Ljava/io/File;
    :catch_62
    move-exception v1

    .line 161
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "steam touch: no shared file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SteamTouch"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->access$setCurrent$cp(Lcom/droiddeck/launcher/input/SteamTouchDevice;)V

    .line 163
    nop

    .line 164
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_7f
    return-object v0
.end method

.method public final release()V
    .registers 3

    .line 167
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;->getCurrent()Lcom/droiddeck/launcher/input/SteamTouchDevice;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->setPlugged(Z)V

    .line 168
    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->access$setCurrent$cp(Lcom/droiddeck/launcher/input/SteamTouchDevice;)V

    .line 169
    return-void
.end method

.method public final ringFile(Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p1, "fakeInputDir"    # Ljava/io/File;

    const-string v0, "fakeInputDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/io/File;

    const-string v1, "touchctl"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchDevice.State (com.droiddeck.launcher.input.SteamTouchDevice$State)
.class public final Lcom/droiddeck/launcher/input/SteamTouchDevice$State;
.super Ljava/lang/Object;
.source "SteamTouchDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchDevice$State;",
        "",
        "opened",
        "",
        "appId",
        "actionSet",
        "layers",
        "",
        "actionSeq",
        "<init>",
        "(IIILjava/util/List;I)V",
        "getOpened",
        "()I",
        "getAppId",
        "getActionSet",
        "getLayers",
        "()Ljava/util/List;",
        "getActionSeq",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final actionSeq:I

.field private final actionSet:I

.field private final appId:I

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final opened:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->$stable:I

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;I)V
    .registers 7
    .param p1, "opened"    # I
    .param p2, "appId"    # I
    .param p3, "actionSet"    # I
    .param p4, "layers"    # Ljava/util/List;
    .param p5, "actionSeq"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "layers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->opened:I

    .line 26
    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->appId:I

    .line 27
    iput p3, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSet:I

    .line 28
    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->layers:Ljava/util/List;

    .line 29
    iput p5, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSeq:I

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/input/SteamTouchDevice$State;IIILjava/util/List;IILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchDevice$State;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget p1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->opened:I

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget p2, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->appId:I

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSet:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->layers:Ljava/util/List;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget p5, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSeq:I

    :cond_21
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->copy(IIILjava/util/List;I)Lcom/droiddeck/launcher/input/SteamTouchDevice$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->opened:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->appId:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSet:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->layers:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSeq:I

    return v0
.end method

.method public final copy(IIILjava/util/List;I)Lcom/droiddeck/launcher/input/SteamTouchDevice$State;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/droiddeck/launcher/input/SteamTouchDevice$State;"
        }
    .end annotation

    const-string v0, "layers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;-><init>(IIILjava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;

    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->opened:I

    iget v4, v1, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->opened:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->appId:I

    iget v4, v1, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->appId:I

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSet:I

    iget v4, v1, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSet:I

    if-eq v3, v4, :cond_22

    return v2

    :cond_22
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->layers:Ljava/util/List;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->layers:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    return v2

    :cond_2d
    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSeq:I

    iget v1, v1, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSeq:I

    if-eq v3, v1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getActionSeq()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSeq:I

    return v0
.end method

.method public final getActionSet()I
    .registers 2

    .line 27
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSet:I

    return v0
.end method

.method public final getAppId()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->appId:I

    return v0
.end method

.method public final getLayers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->layers:Ljava/util/List;

    return-object v0
.end method

.method public final getOpened()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->opened:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->opened:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->appId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSet:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->layers:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->opened:I

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->appId:I

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSet:I

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->layers:Ljava/util/List;

    iget v4, p0, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->actionSeq:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "State(opened="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", appId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
