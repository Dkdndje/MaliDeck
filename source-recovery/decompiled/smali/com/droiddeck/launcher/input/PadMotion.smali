###### Class com.droiddeck.launcher.input.PadMotion (com.droiddeck.launcher.input.PadMotion)
.class public final Lcom/droiddeck/launcher/input/PadMotion;
.super Ljava/lang/Object;
.source "PadMotion.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/PadMotion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadMotion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PadMotion.kt\ncom/droiddeck/launcher/input/PadMotion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/PadMotion;",
        "Landroid/hardware/SensorEventListener;",
        "context",
        "Landroid/content/Context;",
        "rotation",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "sensors",
        "Landroid/hardware/SensorManager;",
        "kotlin.jvm.PlatformType",
        "Landroid/hardware/SensorManager;",
        "thread",
        "Landroid/os/HandlerThread;",
        "active",
        "",
        "accel",
        "",
        "gyro",
        "start",
        "",
        "stop",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "counts",
        "",
        "value",
        "",
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

.field private static final ACCEL_COUNTS_PER_M_S2:F = 1670.703f

.field public static final Companion:Lcom/droiddeck/launcher/input/PadMotion$Companion;

.field private static final GYRO_COUNTS_PER_RAD_S:F = 938.7341f

.field private static final SAMPLING_US:I = 0xfa0

.field private static final SLOT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PadMotion"


# instance fields
.field private final accel:[S

.field private volatile active:Z

.field private final context:Landroid/content/Context;

.field private final gyro:[S

.field private final rotation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sensors:Landroid/hardware/SensorManager;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$4_Q_NrY9KCes9QlIqPvycubDk7s(Lcom/droiddeck/launcher/input/PadMotion;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/PadMotion;->stop$lambda$3(Lcom/droiddeck/launcher/input/PadMotion;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/input/PadMotion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/PadMotion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/input/PadMotion;->Companion:Lcom/droiddeck/launcher/input/PadMotion$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/PadMotion;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rotation"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/PadMotion;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/PadMotion;->rotation:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadMotion;->context:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/droiddeck/launcher/input/PadMotion;->sensors:Landroid/hardware/SensorManager;

    .line 33
    const/4 v0, 0x3

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/droiddeck/launcher/input/PadMotion;->accel:[S

    .line 34
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/droiddeck/launcher/input/PadMotion;->gyro:[S

    .line 27
    return-void
.end method

.method private final counts(F)S
    .registers 5
    .param p1, "value"    # F

    .line 94
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method private static final stop$lambda$3(Lcom/droiddeck/launcher/input/PadMotion;)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/PadMotion;

    .line 61
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadMotion;->gyro:[S

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([SSIIILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadMotion;->accel:[S

    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadMotion;->gyro:[S

    invoke-static {v2, v0, v1}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeMotion(I[S[S)V

    .line 63
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchDevice;->Companion:Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;->getCurrent()Lcom/droiddeck/launcher/input/SteamTouchDevice;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadMotion;->accel:[S

    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadMotion;->gyro:[S

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->setMotion([S[S)V

    .line 64
    :cond_20
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 92
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 12
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/PadMotion;->active:Z

    if-nez v0, :cond_a

    return-void

    .line 70
    :cond_a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    .local v0, "values":[F
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadMotion;->rotation:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_e0

    .line 76
    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_64

    .line 75
    :pswitch_2e
    aget v1, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v4, v0, v3

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_64

    .line 74
    :pswitch_40
    aget v1, v0, v3

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v4, v0, v2

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_64

    .line 73
    :pswitch_53
    aget v1, v0, v2

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 72
    :goto_64
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "x":F
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 78
    .local v1, "y":F
    const/4 v5, 0x2

    aget v6, v0, v5

    .line 79
    .local v6, "z":F
    iget-object v7, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v7}, Landroid/hardware/Sensor;->getType()I

    move-result v7

    sparse-switch v7, :sswitch_data_ea

    .line 82
    return-void

    .line 80
    :sswitch_85
    iget-object v7, p0, Lcom/droiddeck/launcher/input/PadMotion;->gyro:[S

    const v8, 0x446aaefb

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_a0

    .line 81
    :sswitch_93
    iget-object v7, p0, Lcom/droiddeck/launcher/input/PadMotion;->accel:[S

    const v8, 0x44d0d67f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 79
    :goto_a0
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [S

    .local v8, "target":[S
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 85
    .local v7, "scale":F
    mul-float v9, v4, v7

    invoke-direct {p0, v9}, Lcom/droiddeck/launcher/input/PadMotion;->counts(F)S

    move-result v9

    aput-short v9, v8, v3

    .line 86
    neg-float v9, v6

    mul-float/2addr v9, v7

    invoke-direct {p0, v9}, Lcom/droiddeck/launcher/input/PadMotion;->counts(F)S

    move-result v9

    aput-short v9, v8, v2

    .line 87
    mul-float v2, v1, v7

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/PadMotion;->counts(F)S

    move-result v2

    aput-short v2, v8, v5

    .line 88
    iget-object v2, p0, Lcom/droiddeck/launcher/input/PadMotion;->accel:[S

    iget-object v5, p0, Lcom/droiddeck/launcher/input/PadMotion;->gyro:[S

    invoke-static {v3, v2, v5}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeMotion(I[S[S)V

    .line 89
    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchDevice;->Companion:Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;->getCurrent()Lcom/droiddeck/launcher/input/SteamTouchDevice;

    move-result-object v2

    if-eqz v2, :cond_de

    iget-object v3, p0, Lcom/droiddeck/launcher/input/PadMotion;->accel:[S

    iget-object v5, p0, Lcom/droiddeck/launcher/input/PadMotion;->gyro:[S

    invoke-virtual {v2, v3, v5}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->setMotion([S[S)V

    .line 90
    :cond_de
    return-void

    nop

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_53
        :pswitch_40
        :pswitch_2e
    .end packed-switch

    :sswitch_data_ea
    .sparse-switch
        0x1 -> :sswitch_93
        0x4 -> :sswitch_85
    .end sparse-switch
.end method

.method public final start()V
    .registers 11

    .line 37
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadMotion;->thread:Landroid/os/HandlerThread;

    if-nez v0, :cond_8e

    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadMotion;->sensors:Landroid/hardware/SensorManager;

    if-nez v0, :cond_a

    goto/16 :goto_8e

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadMotion;->sensors:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 39
    .local v0, "gyroscope":Landroid/hardware/Sensor;
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadMotion;->sensors:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 40
    .local v1, "accelerometer":Landroid/hardware/Sensor;
    const-string v3, "PadMotion"

    if-nez v0, :cond_24

    if-nez v1, :cond_24

    .line 41
    const-string v2, "pad motion: this device has no gyro or accelerometer"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 44
    :cond_24
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "pad-motion"

    const/4 v6, -0x4

    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    move-object v5, v4

    .line 107
    .local v5, "$this$start_u24lambda_u240":Landroid/os/HandlerThread;
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$a$-apply-PadMotion$start$worker$1":I
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 45
    .end local v5    # "$this$start_u24lambda_u240":Landroid/os/HandlerThread;
    .end local v6    # "$i$a$-apply-PadMotion$start$worker$1":I
    .local v4, "worker":Landroid/os/HandlerThread;
    iput-object v4, p0, Lcom/droiddeck/launcher/input/PadMotion;->thread:Landroid/os/HandlerThread;

    .line 46
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .local v5, "handler":Landroid/os/Handler;
    iput-boolean v2, p0, Lcom/droiddeck/launcher/input/PadMotion;->active:Z

    .line 48
    const/16 v2, 0xfa0

    if-eqz v0, :cond_4c

    move-object v6, v0

    .line 107
    .local v6, "it":Landroid/hardware/Sensor;
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$a$-let-PadMotion$start$1":I
    iget-object v8, p0, Lcom/droiddeck/launcher/input/PadMotion;->sensors:Landroid/hardware/SensorManager;

    move-object v9, p0

    check-cast v9, Landroid/hardware/SensorEventListener;

    invoke-virtual {v8, v9, v6, v2, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 49
    .end local v6    # "it":Landroid/hardware/Sensor;
    .end local v7    # "$i$a$-let-PadMotion$start$1":I
    :cond_4c
    if-eqz v1, :cond_58

    move-object v6, v1

    .line 107
    .restart local v6    # "it":Landroid/hardware/Sensor;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-let-PadMotion$start$2":I
    iget-object v8, p0, Lcom/droiddeck/launcher/input/PadMotion;->sensors:Landroid/hardware/SensorManager;

    move-object v9, p0

    check-cast v9, Landroid/hardware/SensorEventListener;

    invoke-virtual {v8, v9, v6, v2, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 50
    .end local v6    # "it":Landroid/hardware/Sensor;
    .end local v7    # "$i$a$-let-PadMotion$start$2":I
    :cond_58
    const-string v2, "none"

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_63

    :cond_62
    move-object v6, v2

    :cond_63
    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6c

    goto :goto_6d

    :cond_6c
    move-object v2, v7

    :cond_6d
    :goto_6d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pad motion: gyro "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", accelerometer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 37
    .end local v0    # "gyroscope":Landroid/hardware/Sensor;
    .end local v1    # "accelerometer":Landroid/hardware/Sensor;
    .end local v4    # "worker":Landroid/os/HandlerThread;
    .end local v5    # "handler":Landroid/os/Handler;
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final stop()V
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadMotion;->thread:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    return-void

    .line 55
    .local v0, "worker":Landroid/os/HandlerThread;
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/droiddeck/launcher/input/PadMotion;->thread:Landroid/os/HandlerThread;

    .line 56
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/droiddeck/launcher/input/PadMotion;->active:Z

    .line 57
    iget-object v1, p0, Lcom/droiddeck/launcher/input/PadMotion;->sensors:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_15

    move-object v2, p0

    check-cast v2, Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 60
    :cond_15
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/droiddeck/launcher/input/PadMotion$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/input/PadMotion$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/PadMotion;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 66
    return-void
.end method

###### Class com.droiddeck.launcher.input.PadMotion.Companion (com.droiddeck.launcher.input.PadMotion$Companion)
.class public final Lcom/droiddeck/launcher/input/PadMotion$Companion;
.super Ljava/lang/Object;
.source "PadMotion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/PadMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/PadMotion$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SLOT",
        "",
        "SAMPLING_US",
        "ACCEL_COUNTS_PER_M_S2",
        "",
        "GYRO_COUNTS_PER_RAD_S",
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

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/PadMotion$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.input.PadMotion$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.PadMotion$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/PadMotion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/PadMotion;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/PadMotion;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/PadMotion$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/PadMotion;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/PadMotion$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/PadMotion;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/PadMotion;->$r8$lambda$4_Q_NrY9KCes9QlIqPvycubDk7s(Lcom/droiddeck/launcher/input/PadMotion;)V

    return-void
.end method
