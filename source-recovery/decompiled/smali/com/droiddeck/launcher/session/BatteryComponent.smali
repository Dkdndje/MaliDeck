###### Class com.droiddeck.launcher.session.BatteryComponent (com.droiddeck.launcher.session.BatteryComponent)
.class public final Lcom/droiddeck/launcher/session/BatteryComponent;
.super Lcom/droiddeck/launcher/core/SessionPart;
.source "BatteryComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/BatteryComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryComponent.kt\ncom/droiddeck/launcher/session/BatteryComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/BatteryComponent;",
        "Lcom/droiddeck/launcher/core/SessionPart;",
        "dir",
        "Ljava/io/File;",
        "vpowerDir",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;)V",
        "getDir",
        "()Ljava/io/File;",
        "running",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "start",
        "",
        "stop",
        "write",
        "put",
        "target",
        "text",
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

.field public static final Companion:Lcom/droiddeck/launcher/session/BatteryComponent$Companion;

.field private static final PERIOD_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "SessionService"

.field private static final VPOWER_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dir:Ljava/io/File;

.field private volatile running:Z

.field private thread:Ljava/lang/Thread;

.field private final vpowerDir:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$dwIVnm1G1bGVWKukNEoNYzcHtDg(Lcom/droiddeck/launcher/session/BatteryComponent;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/BatteryComponent;->start$lambda$0(Lcom/droiddeck/launcher/session/BatteryComponent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/session/BatteryComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/BatteryComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/BatteryComponent;->Companion:Lcom/droiddeck/launcher/session/BatteryComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/BatteryComponent;->$stable:I

    .line 152
    nop

    .line 153
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ac_status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "battery_percent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "battery_status"

    aput-object v2, v0, v1

    .line 154
    const-string v1, "secs_until_battery_full"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 153
    nop

    .line 154
    const-string v1, "secs_until_shutdown_request"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 153
    nop

    .line 152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/BatteryComponent;->VPOWER_FILES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 4
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "vpowerDir"    # Ljava/io/File;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpowerDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/SessionPart;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->dir:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->vpowerDir:Ljava/io/File;

    return-void
.end method

.method private final put(Ljava/io/File;Ljava/lang/String;)V
    .registers 8
    .param p1, "target"    # Ljava/io/File;
    .param p2, "text"    # Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .local v0, "tmp":Ljava/io/File;
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 146
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-static {p1, p2, v1, v2, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 147
    :cond_37
    return-void
.end method

.method private static final start$lambda$0(Lcom/droiddeck/launcher/session/BatteryComponent;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/BatteryComponent;

    .line 39
    nop

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->running:Z

    if-eqz v0, :cond_13

    .line 40
    const-wide/16 v0, 0x1388

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a} :catch_12

    .line 41
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->running:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/BatteryComponent;->write()V

    goto :goto_1

    .line 40
    :catch_12
    move-exception v0

    .line 43
    :cond_13
    return-void
.end method

.method private final write()V
    .registers 58

    .line 56
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/session/BatteryComponent;->app()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    move-object v2, v0

    .line 57
    .local v2, "ctx":Landroid/content/Context;
    nop

    .line 58
    :try_start_b
    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    .line 59
    .local v0, "bm":Landroid/os/BatteryManager;
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_594

    .line 60
    .local v3, "sticky":Landroid/content/Intent;
    const-string v5, "status"

    const/4 v6, 0x1

    if-eqz v3, :cond_2e

    :try_start_24
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    goto :goto_2f

    .line 137
    .end local v0    # "bm":Landroid/os/BatteryManager;
    .end local v3    # "sticky":Landroid/content/Intent;
    :catchall_29
    move-exception v0

    move-object/from16 v45, v2

    goto/16 :goto_597

    .line 60
    .restart local v0    # "bm":Landroid/os/BatteryManager;
    .restart local v3    # "sticky":Landroid/content/Intent;
    :cond_2e
    move v7, v6

    .line 61
    .local v7, "status":I
    :goto_2f
    const/4 v8, -0x1

    if-eqz v3, :cond_38

    const-string v9, "level"

    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 62
    .local v8, "level":I
    :cond_38
    const/16 v9, 0x64

    const/4 v10, 0x0

    if-eqz v3, :cond_5f

    const-string v11, "scale"

    invoke-virtual {v3, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 159
    .local v12, "it":I
    const/4 v13, 0x0

    .line 62
    .local v13, "$i$a$-takeIf-BatteryComponent$write$scale$1":I
    if-lez v12, :cond_53

    move v12, v6

    goto :goto_54

    :cond_53
    move v12, v10

    .end local v12    # "it":I
    .end local v13    # "$i$a$-takeIf-BatteryComponent$write$scale$1":I
    :goto_54
    if-eqz v12, :cond_57

    goto :goto_58

    :cond_57
    move-object v11, v4

    :goto_58
    if-eqz v11, :cond_5f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_60

    :cond_5f
    move v11, v9

    .line 63
    .local v11, "scale":I
    :goto_60
    const/4 v12, 0x4

    if-ltz v8, :cond_67

    mul-int/lit8 v13, v8, 0x64

    div-int/2addr v13, v11

    goto :goto_70

    :cond_67
    if-eqz v0, :cond_6e

    invoke-virtual {v0, v12}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v13

    goto :goto_70

    :cond_6e
    const/16 v13, 0x32

    .line 64
    .local v13, "pct":I
    :goto_70
    if-eqz v3, :cond_79

    const-string v14, "voltage"

    invoke-virtual {v3, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14
    :try_end_78
    .catchall {:try_start_24 .. :try_end_78} :catchall_29

    goto :goto_7a

    :cond_79
    move v14, v10

    :goto_7a
    int-to-long v14, v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    :try_start_7f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15
    :try_end_8a
    .catchall {:try_start_7f .. :try_end_8a} :catchall_594

    .line 159
    .local v15, "it":J
    const/16 v17, 0x0

    .line 64
    .local v17, "$i$a$-takeIf-BatteryComponent$write$voltageUv$1":I
    const-wide/16 v18, 0x0

    cmp-long v20, v15, v18

    if-lez v20, :cond_94

    move v15, v6

    goto :goto_95

    :cond_94
    move v15, v10

    .end local v15    # "it":J
    .end local v17    # "$i$a$-takeIf-BatteryComponent$write$voltageUv$1":I
    :goto_95
    if-eqz v15, :cond_98

    goto :goto_99

    :cond_98
    move-object v14, v4

    :goto_99
    if-eqz v14, :cond_a0

    :try_start_9b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_a3

    :cond_a0
    const-wide/32 v14, 0x39fbc0

    .line 65
    .local v14, "voltageUv":J
    :goto_a3
    if-eqz v3, :cond_ac

    const-string v4, "temperature"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4
    :try_end_ab
    .catchall {:try_start_9b .. :try_end_ab} :catchall_29

    goto :goto_ad

    :cond_ac
    move v4, v10

    .line 66
    .local v4, "tempDeci":I
    :goto_ad
    const-string v10, "technology"

    if-eqz v3, :cond_ca

    :try_start_b1
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_ca

    move-object/from16 v21, v20

    .line 159
    .local v21, "it":Ljava/lang/String;
    const/16 v22, 0x0

    .line 66
    .local v22, "$i$a$-takeIf-BatteryComponent$write$tech$1":I
    move-object/from16 v23, v21

    check-cast v23, Ljava/lang/CharSequence;

    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v23
    :try_end_c3
    .catchall {:try_start_b1 .. :try_end_c3} :catchall_29

    .end local v21    # "it":Ljava/lang/String;
    .end local v22    # "$i$a$-takeIf-BatteryComponent$write$tech$1":I
    if-nez v23, :cond_c6

    goto :goto_c8

    :cond_c6
    const/16 v20, 0x0

    :goto_c8
    if-nez v20, :cond_cc

    :cond_ca
    :try_start_ca
    const-string v20, "Li-ion"
    :try_end_cc
    .catchall {:try_start_ca .. :try_end_cc} :catchall_594

    :cond_cc
    move-object/from16 v21, v20

    .line 67
    .local v21, "tech":Ljava/lang/String;
    const-wide/high16 v22, -0x8000000000000000L

    if-eqz v0, :cond_fd

    :try_start_d2
    invoke-virtual {v0, v6}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v24, v20

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    .line 159
    .local v24, "it":J
    const/16 v26, 0x0

    .line 67
    .local v26, "$i$a$-takeIf-BatteryComponent$write$chargeNowUah$1":I
    cmp-long v27, v24, v18

    if-lez v27, :cond_ef

    cmp-long v27, v24, v22

    if-eqz v27, :cond_ef

    move/from16 v24, v6

    goto :goto_f1

    :cond_ef
    const/16 v24, 0x0

    .end local v24    # "it":J
    .end local v26    # "$i$a$-takeIf-BatteryComponent$write$chargeNowUah$1":I
    :goto_f1
    if-eqz v24, :cond_f4

    goto :goto_f6

    :cond_f4
    const/16 v20, 0x0

    :goto_f6
    if-eqz v20, :cond_fd

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    goto :goto_ff

    :cond_fd
    move-wide/from16 v24, v18

    .line 68
    .local v24, "chargeNowUah":J
    :goto_ff
    const/4 v6, 0x2

    if-eqz v0, :cond_129

    invoke-virtual {v0, v6}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v27, v26

    check-cast v27, Ljava/lang/Number;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    .line 159
    .local v27, "it":J
    const/16 v29, 0x0

    .line 68
    .local v29, "$i$a$-takeIf-BatteryComponent$write$currentNowUa$1":I
    cmp-long v30, v27, v22

    if-eqz v30, :cond_11b

    const/16 v27, 0x1

    goto :goto_11d

    :cond_11b
    const/16 v27, 0x0

    .end local v27    # "it":J
    .end local v29    # "$i$a$-takeIf-BatteryComponent$write$currentNowUa$1":I
    :goto_11d
    if-eqz v27, :cond_120

    goto :goto_122

    :cond_120
    const/16 v26, 0x0

    :goto_122
    if-eqz v26, :cond_129

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_12b

    :cond_129
    move-wide/from16 v26, v18

    .line 69
    .local v26, "currentNowUa":J
    :goto_12b
    const/4 v6, 0x3

    if-eqz v0, :cond_15b

    invoke-virtual {v0, v6}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v30, v29

    check-cast v30, Ljava/lang/Number;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    .line 159
    .local v30, "it":J
    const/16 v32, 0x0

    .line 69
    .local v32, "$i$a$-takeIf-BatteryComponent$write$currentAvgUa$1":I
    cmp-long v22, v30, v22

    if-eqz v22, :cond_14b

    cmp-long v22, v30, v18

    if-eqz v22, :cond_14b

    const/16 v22, 0x1

    goto :goto_14d

    :cond_14b
    const/16 v22, 0x0

    .end local v30    # "it":J
    .end local v32    # "$i$a$-takeIf-BatteryComponent$write$currentAvgUa$1":I
    :goto_14d
    if-eqz v22, :cond_152

    move-object/from16 v16, v29

    goto :goto_154

    :cond_152
    const/16 v16, 0x0

    :goto_154
    if-eqz v16, :cond_15b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_15d

    :cond_15b
    move-wide/from16 v22, v26

    .line 71
    .local v22, "currentAvgUa":J
    :goto_15d
    if-eq v7, v6, :cond_165

    if-ne v7, v12, :cond_162

    goto :goto_165

    :cond_162
    const/16 v16, 0x0

    goto :goto_167

    :cond_165
    :goto_165
    const/16 v16, 0x1

    .line 72
    .local v16, "discharging":Z
    :goto_167
    cmp-long v29, v24, v18

    if-lez v29, :cond_177

    if-lez v13, :cond_177

    move/from16 v29, v7

    .end local v7    # "status":I
    .local v29, "status":I
    int-to-long v6, v9

    mul-long v6, v6, v24

    move-object/from16 v32, v10

    int-to-long v9, v13

    div-long/2addr v6, v9
    :try_end_176
    .catchall {:try_start_d2 .. :try_end_176} :catchall_29

    goto :goto_17d

    .end local v29    # "status":I
    .restart local v7    # "status":I
    :cond_177
    move/from16 v29, v7

    move-object/from16 v32, v10

    .end local v7    # "status":I
    .restart local v29    # "status":I
    move-wide/from16 v6, v18

    .line 73
    .local v6, "chargeFullUah":J
    :goto_17d
    mul-long v9, v24, v14

    const-wide/32 v33, 0xf4240

    :try_start_182
    div-long v9, v9, v33

    .line 74
    .local v9, "energyNowUwh":J
    mul-long v35, v6, v14

    div-long v35, v35, v33

    .line 75
    .local v35, "energyFullUwh":J
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v37

    mul-long v37, v37, v14

    div-long v37, v37, v33
    :try_end_190
    .catchall {:try_start_182 .. :try_end_190} :catchall_594

    move-wide/from16 v33, v37

    .line 76
    .local v33, "powerNowUw":J
    const-wide/16 v37, 0xe10

    if-eqz v16, :cond_1ab

    cmp-long v39, v24, v18

    if-lez v39, :cond_1ab

    :try_start_19a
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v39

    cmp-long v39, v39, v18

    if-lez v39, :cond_1ab

    mul-long v39, v24, v37

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v41

    div-long v39, v39, v41

    goto :goto_1ad

    :cond_1ab
    move-wide/from16 v39, v18

    .line 77
    .local v39, "timeToEmptyS":J
    :goto_1ad
    move/from16 v12, v29

    move-object/from16 v29, v0

    const/4 v0, 0x2

    .end local v0    # "bm":Landroid/os/BatteryManager;
    .local v12, "status":I
    .local v29, "bm":Landroid/os/BatteryManager;
    if-ne v12, v0, :cond_1b6

    const/4 v0, 0x1

    goto :goto_1b7

    :cond_1b6
    const/4 v0, 0x0

    .line 78
    .local v0, "charging":Z
    :goto_1b7
    if-eqz v0, :cond_1d0

    cmp-long v42, v6, v24

    if-lez v42, :cond_1d0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v42

    cmp-long v42, v42, v18

    if-lez v42, :cond_1d0

    sub-long v42, v6, v24

    mul-long v42, v42, v37

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v37

    div-long v42, v42, v37
    :try_end_1cf
    .catchall {:try_start_19a .. :try_end_1cf} :catchall_29

    goto :goto_1d2

    :cond_1d0
    move-wide/from16 v42, v18

    :goto_1d2
    move-wide/from16 v37, v42

    .line 79
    .local v37, "timeToFullS":J
    const-string v42, "Full"

    packed-switch v12, :pswitch_data_5a0

    .line 84
    :try_start_1d9
    const-string v43, "Unknown"
    :try_end_1db
    .catchall {:try_start_1d9 .. :try_end_1db} :catchall_594

    goto :goto_1e7

    .line 82
    :pswitch_1dc
    move-object/from16 v43, v42

    goto :goto_1e7

    .line 83
    :pswitch_1df
    :try_start_1df
    const-string v43, "Not charging"

    goto :goto_1e7

    .line 81
    :pswitch_1e2
    const-string v43, "Discharging"

    goto :goto_1e7

    .line 80
    :pswitch_1e5
    const-string v43, "Charging"

    .line 79
    :goto_1e7
    move-object/from16 v44, v43

    .line 86
    .local v44, "statusText":Ljava/lang/String;
    nop

    .line 87
    move/from16 v43, v0

    .end local v0    # "charging":Z
    .local v43, "charging":Z
    const/4 v0, 0x5

    if-eq v12, v0, :cond_203

    const/16 v0, 0x64

    if-lt v13, v0, :cond_1f4

    goto :goto_203

    .line 88
    :cond_1f4
    const/4 v0, 0x5

    if-gt v13, v0, :cond_1fa

    const-string v42, "Critical"

    goto :goto_203

    .line 89
    :cond_1fa
    const/16 v0, 0xf

    if-gt v13, v0, :cond_201

    const-string v42, "Low"

    goto :goto_203

    .line 90
    :cond_201
    const-string v42, "Normal"
    :try_end_203
    .catchall {:try_start_1df .. :try_end_203} :catchall_29

    .line 86
    :cond_203
    :goto_203
    move-object/from16 v0, v42

    .line 92
    .local v0, "capacityLevel":Ljava/lang/String;
    :try_start_205
    const-string v31, "BAT1"

    invoke-static/range {v31 .. v31}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_20f
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v42
    :try_end_213
    .catchall {:try_start_205 .. :try_end_213} :catchall_594

    move-object/from16 v45, v2

    .end local v2    # "ctx":Landroid/content/Context;
    .local v45, "ctx":Landroid/content/Context;
    const-string v2, "\n"

    if-eqz v42, :cond_4b8

    :try_start_219
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/String;

    move-object/from16 v46, v42

    .line 93
    .local v46, "name":Ljava/lang/String;
    move/from16 v42, v8

    .end local v8    # "level":I
    .local v42, "level":I
    new-instance v8, Ljava/io/File;

    move/from16 v47, v11

    .end local v11    # "scale":I
    .local v47, "scale":I
    iget-object v11, v1, Lcom/droiddeck/launcher/session/BatteryComponent;->dir:Ljava/io/File;

    move/from16 v48, v12

    move-object/from16 v12, v46

    .end local v46    # "name":Ljava/lang/String;
    .local v12, "name":Ljava/lang/String;
    .local v48, "status":I
    invoke-direct {v8, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v8

    .line 159
    .local v11, "$this$write_u24lambda_u248":Ljava/io/File;
    const/16 v46, 0x0

    .line 93
    .local v46, "$i$a$-apply-BatteryComponent$write$bat$1":I
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 95
    .end local v11    # "$this$write_u24lambda_u248":Ljava/io/File;
    .end local v46    # "$i$a$-apply-BatteryComponent$write$bat$1":I
    .local v8, "bat":Ljava/io/File;
    const/16 v11, 0x19

    new-array v11, v11, [Lkotlin/Pair;

    move-object/from16 v46, v3

    .end local v3    # "sticky":Landroid/content/Intent;
    .local v46, "sticky":Landroid/content/Intent;
    const-string v3, "type"

    move-object/from16 v49, v12

    .end local v12    # "name":Ljava/lang/String;
    .local v49, "name":Ljava/lang/String;
    const-string v12, "Battery"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v11, v12

    .line 96
    const-string v3, "present"

    const-string v12, "1"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v11, v12

    .line 95
    nop

    .line 97
    move-object/from16 v3, v44

    .end local v44    # "statusText":Ljava/lang/String;
    .local v3, "statusText":Ljava/lang/String;
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v28, 0x2

    aput-object v12, v11, v28

    .line 95
    nop

    .line 98
    const-string v12, "capacity"

    move-object/from16 v44, v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v11, v12

    .line 95
    nop

    .line 99
    const-string v5, "capacity_level"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v11, v12

    .line 95
    nop

    .line 100
    move-object/from16 v5, v21

    move-object/from16 v12, v32

    .end local v21    # "tech":Ljava/lang/String;
    .local v5, "tech":Ljava/lang/String;
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const/16 v32, 0x5

    aput-object v21, v11, v32

    .line 95
    nop

    .line 101
    move-object/from16 v21, v0

    .end local v0    # "capacityLevel":Ljava/lang/String;
    .local v21, "capacityLevel":Ljava/lang/String;
    const-string v0, "voltage_now"

    move-object/from16 v32, v5

    .end local v5    # "tech":Ljava/lang/String;
    .local v32, "tech":Ljava/lang/String;
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v11, v5

    .line 95
    nop

    .line 102
    const-string v0, "voltage_min_design"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v11, v5

    .line 95
    nop

    .line 103
    const-string v0, "current_now"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v11, v5

    .line 95
    nop

    .line 104
    const-string v0, "current_avg"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x9

    aput-object v0, v11, v5

    .line 95
    nop

    .line 105
    const-string v0, "charge_now"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xa

    aput-object v0, v11, v5

    .line 95
    nop

    .line 106
    const-string v0, "charge_full"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xb

    aput-object v0, v11, v5

    .line 95
    nop

    .line 107
    const-string v0, "charge_full_design"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xc

    aput-object v0, v11, v5

    .line 95
    nop

    .line 108
    const-string v0, "energy_now"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xd

    aput-object v0, v11, v5

    .line 95
    nop

    .line 109
    const-string v0, "energy_full"

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xe

    aput-object v0, v11, v5

    .line 95
    nop

    .line 110
    const-string v0, "energy_full_design"

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xf

    aput-object v0, v11, v5

    .line 95
    nop

    .line 111
    const-string v0, "power_now"

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x10

    aput-object v0, v11, v5

    .line 95
    nop

    .line 112
    const-string v0, "time_to_empty_now"

    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x11

    aput-object v0, v11, v5

    .line 95
    nop

    .line 113
    const-string v0, "time_to_empty_avg"

    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x12

    aput-object v0, v11, v5

    .line 95
    nop

    .line 114
    const-string v0, "time_to_full_now"

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x13

    aput-object v0, v11, v5

    .line 95
    nop

    .line 115
    const-string v0, "time_to_full_avg"

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x14

    aput-object v0, v11, v5

    .line 95
    nop

    .line 116
    const-string v0, "temp"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x15

    aput-object v0, v11, v5

    .line 95
    nop

    .line 117
    const-string v0, "model_name"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move/from16 v56, v4

    .end local v4    # "tempDeci":I
    .local v56, "tempDeci":I
    const-string v4, "MODEL"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v54, 0x4

    const/16 v55, 0x0

    const/16 v51, 0x20

    const/16 v52, 0x5f

    const/16 v53, 0x0

    move-object/from16 v50, v5

    invoke-static/range {v50 .. v55}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x16

    aput-object v0, v11, v4

    .line 95
    nop

    .line 118
    const-string v0, "manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "MANUFACTURER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v54, 0x4

    const/16 v55, 0x0

    const/16 v51, 0x20

    const/16 v52, 0x5f

    const/16 v53, 0x0

    move-object/from16 v50, v4

    invoke-static/range {v50 .. v55}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x17

    aput-object v0, v11, v4

    .line 95
    nop

    .line 119
    const-string v0, "scope"

    const-string v4, "System"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x18

    aput-object v0, v11, v4

    .line 95
    nop

    .line 94
    invoke-static {v11}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 121
    .local v0, "attrs":Ljava/util/LinkedHashMap;
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_415

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "k":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v50, v4

    .local v5, "v":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-wide/from16 v51, v6

    .end local v6    # "chargeFullUah":J
    .local v51, "chargeFullUah":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lcom/droiddeck/launcher/session/BatteryComponent;->put(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v4, v50

    move-wide/from16 v6, v51

    .end local v5    # "v":Ljava/lang/String;
    .end local v11    # "k":Ljava/lang/String;
    goto :goto_3db

    .line 122
    .end local v51    # "chargeFullUah":J
    .restart local v6    # "chargeFullUah":J
    :cond_415
    move-wide/from16 v51, v6

    .end local v6    # "chargeFullUah":J
    .restart local v51    # "chargeFullUah":J
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "POWER_SUPPLY_NAME="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v6, v49

    .end local v49    # "name":Ljava/lang/String;
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 123
    .local v2, "uevent":Ljava/lang/StringBuilder;
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_441
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_486

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "k":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .restart local v5    # "v":Ljava/lang/String;
    const-string v11, "POWER_SUPPLY_"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v49, v0

    .end local v0    # "attrs":Ljava/util/LinkedHashMap;
    .local v49, "attrs":Ljava/util/LinkedHashMap;
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v4

    const-string v4, "toUpperCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v49

    move-object/from16 v4, v50

    goto :goto_441

    .line 124
    .end local v5    # "v":Ljava/lang/String;
    .end local v7    # "k":Ljava/lang/String;
    .end local v49    # "attrs":Ljava/util/LinkedHashMap;
    .restart local v0    # "attrs":Ljava/util/LinkedHashMap;
    :cond_486
    move-object/from16 v49, v0

    .end local v0    # "attrs":Ljava/util/LinkedHashMap;
    .restart local v49    # "attrs":Ljava/util/LinkedHashMap;
    new-instance v0, Ljava/io/File;

    const-string v4, "uevent"

    invoke-direct {v0, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4}, Lcom/droiddeck/launcher/session/BatteryComponent;->put(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v21, v32

    move/from16 v8, v42

    move-object/from16 v5, v44

    move-object/from16 v2, v45

    move/from16 v11, v47

    move-wide/from16 v6, v51

    move/from16 v4, v56

    move-object/from16 v44, v3

    move-object/from16 v32, v12

    move-object/from16 v3, v46

    move/from16 v12, v48

    .end local v2    # "uevent":Ljava/lang/StringBuilder;
    .end local v6    # "name":Ljava/lang/String;
    .end local v8    # "bat":Ljava/io/File;
    .end local v49    # "attrs":Ljava/util/LinkedHashMap;
    goto/16 :goto_20f

    .line 137
    .end local v3    # "statusText":Ljava/lang/String;
    .end local v9    # "energyNowUwh":J
    .end local v13    # "pct":I
    .end local v14    # "voltageUv":J
    .end local v16    # "discharging":Z
    .end local v21    # "capacityLevel":Ljava/lang/String;
    .end local v22    # "currentAvgUa":J
    .end local v24    # "chargeNowUah":J
    .end local v26    # "currentNowUa":J
    .end local v29    # "bm":Landroid/os/BatteryManager;
    .end local v32    # "tech":Ljava/lang/String;
    .end local v33    # "powerNowUw":J
    .end local v35    # "energyFullUwh":J
    .end local v37    # "timeToFullS":J
    .end local v39    # "timeToEmptyS":J
    .end local v42    # "level":I
    .end local v43    # "charging":Z
    .end local v46    # "sticky":Landroid/content/Intent;
    .end local v47    # "scale":I
    .end local v48    # "status":I
    .end local v51    # "chargeFullUah":J
    .end local v56    # "tempDeci":I
    :catchall_4b5
    move-exception v0

    goto/16 :goto_597

    .line 126
    .local v0, "capacityLevel":Ljava/lang/String;
    .local v3, "sticky":Landroid/content/Intent;
    .restart local v4    # "tempDeci":I
    .local v6, "chargeFullUah":J
    .local v8, "level":I
    .restart local v9    # "energyNowUwh":J
    .local v11, "scale":I
    .local v12, "status":I
    .restart local v13    # "pct":I
    .restart local v14    # "voltageUv":J
    .restart local v16    # "discharging":Z
    .local v21, "tech":Ljava/lang/String;
    .restart local v22    # "currentAvgUa":J
    .restart local v24    # "chargeNowUah":J
    .restart local v26    # "currentNowUa":J
    .restart local v29    # "bm":Landroid/os/BatteryManager;
    .restart local v33    # "powerNowUw":J
    .restart local v35    # "energyFullUwh":J
    .restart local v37    # "timeToFullS":J
    .restart local v39    # "timeToEmptyS":J
    .restart local v43    # "charging":Z
    .restart local v44    # "statusText":Ljava/lang/String;
    :cond_4b8
    move-object/from16 v46, v3

    move/from16 v56, v4

    move-wide/from16 v51, v6

    move/from16 v42, v8

    move/from16 v47, v11

    move/from16 v48, v12

    move-object/from16 v32, v21

    move-object/from16 v3, v44

    move-object/from16 v21, v0

    .end local v0    # "capacityLevel":Ljava/lang/String;
    .end local v4    # "tempDeci":I
    .end local v6    # "chargeFullUah":J
    .end local v8    # "level":I
    .end local v11    # "scale":I
    .end local v12    # "status":I
    .end local v44    # "statusText":Ljava/lang/String;
    .local v3, "statusText":Ljava/lang/String;
    .local v21, "capacityLevel":Ljava/lang/String;
    .restart local v32    # "tech":Ljava/lang/String;
    .restart local v42    # "level":I
    .restart local v46    # "sticky":Landroid/content/Intent;
    .restart local v47    # "scale":I
    .restart local v48    # "status":I
    .restart local v51    # "chargeFullUah":J
    .restart local v56    # "tempDeci":I
    if-eqz v46, :cond_4d6

    const-string v0, "plugged"

    move-object/from16 v4, v46

    const/4 v5, 0x0

    .end local v46    # "sticky":Landroid/content/Intent;
    .local v4, "sticky":Landroid/content/Intent;
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    goto :goto_4d9

    .end local v4    # "sticky":Landroid/content/Intent;
    .restart local v46    # "sticky":Landroid/content/Intent;
    :cond_4d6
    move-object/from16 v4, v46

    .end local v46    # "sticky":Landroid/content/Intent;
    .restart local v4    # "sticky":Landroid/content/Intent;
    const/4 v12, 0x0

    :goto_4d9
    if-eqz v12, :cond_4dd

    const/4 v0, 0x1

    goto :goto_4de

    :cond_4dd
    const/4 v0, 0x0

    .line 127
    .local v0, "plugged":Z
    :goto_4de
    iget-object v5, v1, Lcom/droiddeck/launcher/session/BatteryComponent;->vpowerDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 129
    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "ac_status"

    if-eqz v0, :cond_4ed

    const-string v7, "Connected"

    goto :goto_4ef

    :cond_4ed
    const-string v7, "Disconnected"

    :goto_4ef
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 130
    const-string v6, "battery_percent"

    const-string v7, "%.2f"

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    int-to-double v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 129
    nop

    .line 131
    const-string v6, "battery_status"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 129
    nop

    .line 133
    const-string v6, "secs_until_battery_full"

    cmp-long v7, v37, v18

    const-wide/16 v11, -0x1

    if-lez v7, :cond_530

    move-wide/from16 v7, v37

    goto :goto_531

    :cond_530
    move-wide v7, v11

    :goto_531
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 129
    nop

    .line 134
    const-string v6, "secs_until_shutdown_request"

    cmp-long v7, v39, v18

    if-lez v7, :cond_545

    move-wide/from16 v11, v39

    :cond_545
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    .line 129
    nop

    .line 128
    invoke-static {v5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 136
    .local v5, "vpower":Ljava/util/LinkedHashMap;
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_560
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "k":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "v":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lcom/droiddeck/launcher/session/BatteryComponent;->vpowerDir:Ljava/io/File;

    invoke-direct {v11, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v11, v12}, Lcom/droiddeck/launcher/session/BatteryComponent;->put(Ljava/io/File;Ljava/lang/String;)V
    :try_end_593
    .catchall {:try_start_219 .. :try_end_593} :catchall_4b5

    .end local v7    # "v":Ljava/lang/String;
    .end local v8    # "k":Ljava/lang/String;
    goto :goto_560

    .line 137
    .end local v0    # "plugged":Z
    .end local v3    # "statusText":Ljava/lang/String;
    .end local v4    # "sticky":Landroid/content/Intent;
    .end local v5    # "vpower":Ljava/util/LinkedHashMap;
    .end local v9    # "energyNowUwh":J
    .end local v13    # "pct":I
    .end local v14    # "voltageUv":J
    .end local v16    # "discharging":Z
    .end local v21    # "capacityLevel":Ljava/lang/String;
    .end local v22    # "currentAvgUa":J
    .end local v24    # "chargeNowUah":J
    .end local v26    # "currentNowUa":J
    .end local v29    # "bm":Landroid/os/BatteryManager;
    .end local v32    # "tech":Ljava/lang/String;
    .end local v33    # "powerNowUw":J
    .end local v35    # "energyFullUwh":J
    .end local v37    # "timeToFullS":J
    .end local v39    # "timeToEmptyS":J
    .end local v42    # "level":I
    .end local v43    # "charging":Z
    .end local v45    # "ctx":Landroid/content/Context;
    .end local v47    # "scale":I
    .end local v48    # "status":I
    .end local v51    # "chargeFullUah":J
    .end local v56    # "tempDeci":I
    .local v2, "ctx":Landroid/content/Context;
    :catchall_594
    move-exception v0

    move-object/from16 v45, v2

    .line 138
    .end local v2    # "ctx":Landroid/content/Context;
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v45    # "ctx":Landroid/content/Context;
    :goto_597
    const-string v2, "SessionService"

    const-string v3, "battery: could not write"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_59e
    return-void

    nop

    :pswitch_data_5a0
    .packed-switch 0x2
        :pswitch_1e5
        :pswitch_1e2
        :pswitch_1df
        :pswitch_1dc
    .end packed-switch
.end method


# virtual methods
.method public final getDir()Ljava/io/File;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->dir:Ljava/io/File;

    return-object v0
.end method

.method public start()V
    .registers 5

    .line 35
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->dir:Ljava/io/File;

    const-string v2, "BAT0"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->running:Z

    .line 37
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/BatteryComponent;->write()V

    .line 38
    new-instance v1, Ljava/lang/Thread;

    .line 43
    new-instance v2, Lcom/droiddeck/launcher/session/BatteryComponent$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/session/BatteryComponent$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/session/BatteryComponent;)V

    .line 38
    const-string v3, "battery-sysfs"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    nop

    .line 159
    move-object v2, v1

    .local v2, "$this$start_u24lambda_u241":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 43
    .local v3, "$i$a$-apply-BatteryComponent$start$2":I
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 38
    .end local v2    # "$this$start_u24lambda_u241":Ljava/lang/Thread;
    .end local v3    # "$i$a$-apply-BatteryComponent$start$2":I
    iput-object v1, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->thread:Ljava/lang/Thread;

    .line 44
    iget-object v0, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "battery: BAT1 written to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " every 5 s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method

.method public stop()V
    .registers 5

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->running:Z

    .line 49
    iget-object v0, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->thread:Ljava/lang/Thread;

    .line 52
    sget-object v0, Lcom/droiddeck/launcher/session/BatteryComponent;->VPOWER_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "name":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/BatteryComponent;->vpowerDir:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_13

    .line 53
    .end local v1    # "name":Ljava/lang/String;
    :cond_2a
    return-void
.end method

###### Class com.droiddeck.launcher.session.BatteryComponent.Companion (com.droiddeck.launcher.session.BatteryComponent$Companion)
.class public final Lcom/droiddeck/launcher/session/BatteryComponent$Companion;
.super Ljava/lang/Object;
.source "BatteryComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/BatteryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/BatteryComponent$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PERIOD_MS",
        "",
        "VPOWER_FILES",
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

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/BatteryComponent$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.session.BatteryComponent$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.BatteryComponent$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/BatteryComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/BatteryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/BatteryComponent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/BatteryComponent$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/BatteryComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/BatteryComponent$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/BatteryComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/BatteryComponent;->$r8$lambda$dwIVnm1G1bGVWKukNEoNYzcHtDg(Lcom/droiddeck/launcher/session/BatteryComponent;)V

    return-void
.end method
