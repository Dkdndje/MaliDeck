###### Class com.droiddeck.launcher.input.SteamTouchControls$shakeListener$1 (com.droiddeck.launcher.input.SteamTouchControls$shakeListener$1)
.class public final Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;
.super Ljava/lang/Object;
.source "SteamTouchControls.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/SteamTouchControls;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/input/SteamTouchDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/droiddeck/launcher/input/SteamTouchControls$shakeListener$1",
        "Landroid/hardware/SensorEventListener;",
        "onSensorChanged",
        "",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
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


# instance fields
.field final synthetic this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public static synthetic $r8$lambda$qmvPEiW0tbhW_4tRoquLVfv70SQ(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->onSensorChanged$lambda$0(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    return-void
.end method

.method constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onSensorChanged$lambda$0(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 1
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 75
    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$toggleShaken(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 78
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 15
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    .local v2, "ax":F
    const/4 v3, 0x1

    aget v4, v0, v3

    .local v4, "ay":F
    const/4 v5, 0x2

    aget v0, v0, v5

    .line 66
    .local v0, "az":F
    mul-float v5, v2, v2

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    mul-float v6, v0, v0

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x411ce80a

    div-float/2addr v5, v6

    .line 67
    .local v5, "g":F
    const v6, 0x40133333    # 2.3f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_2d

    return-void

    .line 68
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 69
    .local v6, "now":J
    iget-object v8, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget-object v9, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$getLastJolt$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)J

    move-result-wide v9

    sub-long v9, v6, v9

    const-wide/16 v11, 0x190

    cmp-long v9, v9, v11

    if-gez v9, :cond_48

    iget-object v9, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$getJolts$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)I

    move-result v9

    add-int/2addr v3, v9

    :cond_48
    invoke-static {v8, v3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$setJolts$p(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    .line 70
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v3, v6, v7}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$setLastJolt$p(Lcom/droiddeck/launcher/input/SteamTouchControls;J)V

    .line 72
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$getJolts$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)I

    move-result v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_81

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$getLastShake$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x3e8

    cmp-long v3, v8, v10

    if-lez v3, :cond_81

    .line 73
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v3, v6, v7}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$setLastShake$p(Lcom/droiddeck/launcher/input/SteamTouchControls;J)V

    .line 74
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v3, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$setJolts$p(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    .line 75
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$getHandler$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    new-instance v8, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3}, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_81
    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$shakeListener$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.SteamTouchControls$shakeListener$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;->$r8$lambda$qmvPEiW0tbhW_4tRoquLVfv70SQ(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    return-void
.end method
