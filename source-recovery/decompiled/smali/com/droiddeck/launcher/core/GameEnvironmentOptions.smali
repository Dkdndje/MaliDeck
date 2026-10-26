###### Class com.droiddeck.launcher.core.GameEnvironmentOptions (com.droiddeck.launcher.core.GameEnvironmentOptions)
.class public final Lcom/droiddeck/launcher/core/GameEnvironmentOptions;
.super Ljava/lang/Object;
.source "GameEnvironmentOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;,
        Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameEnvironmentOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameEnvironmentOptions.kt\ncom/droiddeck/launcher/core/GameEnvironmentOptions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n295#2,2:51\n774#2:53\n865#2,2:54\n*S KotlinDebug\n*F\n+ 1 GameEnvironmentOptions.kt\ncom/droiddeck/launcher/core/GameEnvironmentOptions\n*L\n42#1:51,2\n45#1:53\n45#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/GameEnvironmentOptions;",
        "",
        "<init>",
        "()V",
        "all",
        "",
        "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;",
        "getAll",
        "()Ljava/util/List;",
        "find",
        "name",
        "",
        "toggle",
        "value",
        "choice",
        "Type",
        "Option",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 36

    new-instance v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;->INSTANCE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions;

    .line 9
    nop

    .line 10
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    new-instance v7, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v4, Lcom/droiddeck/launcher/R$string;->game_env_cache:I

    sget-object v5, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "false"

    aput-object v10, v1, v9

    const/4 v11, 0x1

    const-string v12, "true"

    aput-object v12, v1, v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "MESA_SHADER_CACHE_DISABLE"

    const-string v3, "false"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v7, v0, v9

    .line 11
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v16, Lcom/droiddeck/launcher/R$string;->game_env_feature:I

    sget-object v17, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->CHOICE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "12_2"

    aput-object v4, v3, v9

    const-string v4, "12_1"

    aput-object v4, v3, v11

    const-string v4, "12_0"

    aput-object v4, v3, v8

    const-string v4, "11_1"

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "11_0"

    const/4 v6, 0x4

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "VKD3D_FEATURE_LEVEL"

    const-string v15, "12_2"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v11

    .line 10
    nop

    .line 12
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v22, Lcom/droiddeck/launcher/R$string;->game_env_shader:I

    sget-object v23, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->CHOICE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const/16 v3, 0xb

    new-array v4, v3, [Ljava/lang/String;

    const-string v7, "6_9"

    aput-object v7, v4, v9

    const-string v7, "6_8"

    aput-object v7, v4, v11

    const-string v7, "6_7"

    aput-object v7, v4, v8

    const-string v7, "6_6"

    aput-object v7, v4, v5

    const-string v7, "6_5"

    aput-object v7, v4, v6

    const-string v7, "6_4"

    aput-object v7, v4, v2

    const-string v7, "6_3"

    const/4 v13, 0x6

    aput-object v7, v4, v13

    const-string v7, "6_2"

    const/4 v14, 0x7

    aput-object v7, v4, v14

    const-string v7, "6_1"

    const/16 v15, 0x8

    aput-object v7, v4, v15

    const-string v7, "6_0"

    const/16 v16, 0x9

    aput-object v7, v4, v16

    const-string v7, "5_1"

    const/16 v17, 0xa

    aput-object v7, v4, v17

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v20, "VKD3D_SHADER_MODEL"

    const-string v21, "6_9"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v8

    .line 10
    nop

    .line 13
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v28, Lcom/droiddeck/launcher/R$string;->game_env_vkd3d_config:I

    sget-object v29, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->MULTIPLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "nodxr"

    aput-object v7, v4, v9

    const-string v7, "single_queue"

    aput-object v7, v4, v11

    const-string v7, "no_upload_hvv"

    aput-object v7, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v26, "VKD3D_CONFIG"

    const-string v27, "nodxr"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v5

    .line 10
    nop

    .line 14
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v21, Lcom/droiddeck/launcher/R$string;->game_env_cache_size:I

    sget-object v22, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->CHOICE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v4, v6, [Ljava/lang/String;

    const-string v7, "512M"

    aput-object v7, v4, v9

    const-string v7, "1G"

    aput-object v7, v4, v11

    const-string v7, "2G"

    aput-object v7, v4, v8

    const-string v7, "4G"

    aput-object v7, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "MESA_SHADER_CACHE_MAX_SIZE"

    const-string v20, "1G"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v6

    .line 10
    nop

    .line 15
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v27, Lcom/droiddeck/launcher/R$string;->game_env_bc_afrc:I

    sget-object v28, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->CHOICE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v4, v6, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v4, v9

    const-string v18, "16"

    aput-object v18, v4, v11

    const-string v18, "24"

    aput-object v18, v4, v8

    const-string v18, "32"

    aput-object v18, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v25, "PANVK_BC_AFRC"

    const-string v26, "0"

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v29}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v2

    .line 10
    nop

    .line 16
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v21, Lcom/droiddeck/launcher/R$string;->game_env_proton_log:I

    sget-object v22, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v9

    const-string v24, "1"

    aput-object v24, v4, v11

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "PROTON_LOG"

    const-string v20, "1"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v13

    .line 10
    nop

    .line 17
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v28, Lcom/droiddeck/launcher/R$string;->game_env_wined3d:I

    sget-object v29, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v9

    aput-object v24, v4, v11

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v26, "PROTON_USE_WINED3D"

    const-string v27, "1"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v14

    .line 10
    nop

    .line 18
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v21, Lcom/droiddeck/launcher/R$string;->game_env_xalia:I

    sget-object v22, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v9

    aput-object v24, v4, v11

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "PROTON_USE_XALIA"

    const-string v20, "0"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v15

    .line 10
    nop

    .line 19
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v28, Lcom/droiddeck/launcher/R$string;->game_env_no_ntsync:I

    sget-object v29, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v9

    aput-object v24, v4, v11

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v26, "PROTON_NO_NTSYNC"

    const-string v27, "1"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v16

    .line 10
    nop

    .line 20
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v21, Lcom/droiddeck/launcher/R$string;->game_env_no_esync:I

    sget-object v22, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v9

    aput-object v24, v4, v11

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "PROTON_NO_ESYNC"

    const-string v20, "1"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v17

    .line 10
    nop

    .line 21
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v28, Lcom/droiddeck/launcher/R$string;->game_env_no_fsync:I

    sget-object v29, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v9

    aput-object v24, v4, v11

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v26, "PROTON_NO_FSYNC"

    const-string v27, "1"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v3

    .line 10
    nop

    .line 22
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v21, Lcom/droiddeck/launcher/R$string;->game_env_fsync_first:I

    sget-object v22, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v9

    aput-object v24, v4, v11

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "BL_FSYNC_FIRST"

    const-string v20, "1"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 10
    nop

    .line 23
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v21, Lcom/droiddeck/launcher/R$string;->game_env_hud:I

    sget-object v22, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->MULTIPLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const/16 v4, 0x12

    new-array v3, v4, [Ljava/lang/String;

    const-string v20, "scale=0.5"

    aput-object v20, v3, v9

    const-string v20, "scale=0.7"

    aput-object v20, v3, v11

    const-string v20, "opacity=0.5"

    aput-object v20, v3, v8

    const-string v20, "opacity=0.7"

    aput-object v20, v3, v5

    const-string v20, "devinfo"

    aput-object v20, v3, v6

    const-string v25, "fps"

    aput-object v25, v3, v2

    const-string v20, "frametimes"

    aput-object v20, v3, v13

    const-string v20, "submissions"

    aput-object v20, v3, v14

    const-string v20, "drawcalls"

    aput-object v20, v3, v15

    const-string v20, "pipelines"

    aput-object v20, v3, v16

    const-string v16, "descriptors"

    aput-object v16, v3, v17

    const-string v16, "memory"

    const/16 v17, 0xb

    aput-object v16, v3, v17

    const-string v16, "gpuload"

    const/16 v17, 0xc

    aput-object v16, v3, v17

    const-string v16, "version"

    const/16 v17, 0xd

    aput-object v16, v3, v17

    const-string v16, "api"

    const/16 v26, 0xe

    aput-object v16, v3, v26

    const-string v16, "cs"

    const/16 v27, 0xf

    aput-object v16, v3, v27

    const/16 v16, 0x10

    const-string v18, "compiler"

    aput-object v18, v3, v16

    const/16 v16, 0x11

    const-string v18, "samplers"

    aput-object v18, v3, v16

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "DXVK_HUD"

    const-string v20, "fps"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v17

    .line 10
    nop

    .line 24
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v31, Lcom/droiddeck/launcher/R$string;->game_env_dxvk_config:I

    sget-object v32, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TEXT:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const/16 v34, 0x10

    const/16 v35, 0x0

    const-string v29, "DXVK_CONFIG"

    const-string v30, "dxvk.maxFrameRate = 60"

    const/16 v33, 0x0

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v35}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v26

    .line 10
    nop

    .line 25
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v19, Lcom/droiddeck/launcher/R$string;->game_env_vkd3d_limit:I

    sget-object v20, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->NUMBER:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const/16 v22, 0x10

    const/16 v23, 0x0

    const-string v17, "VKD3D_FRAME_RATE"

    const-string v18, "60"

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v27

    .line 10
    nop

    .line 26
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v31, Lcom/droiddeck/launcher/R$string;->game_env_glthread:I

    sget-object v32, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v3, v8, [Ljava/lang/String;

    aput-object v10, v3, v9

    aput-object v12, v3, v11

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v29, "mesa_glthread"

    const-string v30, "true"

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v33}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 10
    nop

    .line 27
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget-object v20, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->CHOICE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v3, v6, [Ljava/lang/String;

    const-string v10, "auto"

    aput-object v10, v3, v9

    const-string v10, "lazy"

    aput-object v10, v3, v11

    const-string v10, "cached"

    aput-object v10, v3, v8

    const-string v10, "notemplates"

    aput-object v10, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v17, "ZINK_DESCRIPTORS"

    const-string v18, "auto"

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 10
    nop

    .line 28
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget-object v20, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->MULTIPLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v3, v14, [Ljava/lang/String;

    const-string v10, "nir"

    aput-object v10, v3, v9

    const-string v10, "spirv"

    aput-object v10, v3, v11

    const-string v10, "tgsi"

    aput-object v10, v3, v8

    const-string v10, "validation"

    aput-object v10, v3, v5

    const-string v10, "sync"

    aput-object v10, v3, v6

    const-string v10, "compact"

    aput-object v10, v3, v2

    const-string v10, "noreorder"

    aput-object v10, v3, v13

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v17, "ZINK_DEBUG"

    const-string v18, "nir"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    aput-object v1, v0, v4

    .line 10
    nop

    .line 29
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget-object v30, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v3, v8, [Ljava/lang/String;

    aput-object v7, v3, v9

    aput-object v24, v3, v11

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v27, "SteamDeck"

    const-string v28, "0"

    const/16 v29, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v31}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 10
    nop

    .line 30
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget-object v20, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TEXT:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const-string v17, "MESA_EXTENSION_MAX_YEAR"

    const-string v18, ""

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 10
    nop

    .line 34
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget v19, Lcom/droiddeck/launcher/R$string;->game_env_panvk_debug:I

    sget-object v20, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->MULTIPLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v3, v13, [Ljava/lang/String;

    const-string v4, "no_crc"

    aput-object v4, v3, v9

    const-string v4, "wsi_no_afbc"

    aput-object v4, v3, v11

    const-string v4, "no_bc_emul"

    aput-object v4, v3, v8

    const-string v4, "no_gs"

    aput-object v4, v3, v5

    const-string v4, "sync"

    aput-object v4, v3, v6

    const-string v4, "trace"

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v17, "PANVK_DEBUG"

    const-string v18, ""

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 10
    nop

    .line 35
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget-object v20, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TEXT:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const-string v17, "MESA_GL_VERSION_OVERRIDE"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 10
    nop

    .line 36
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget-object v20, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->NUMBER:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const-string v17, "PULSE_LATENCY_MSEC"

    const-string v18, ""

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 10
    nop

    .line 37
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget-object v20, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v2, v8, [Ljava/lang/String;

    aput-object v7, v2, v9

    aput-object v24, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v17, "WINE_LARGE_ADDRESS_AWARE"

    const-string v18, "0"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 10
    nop

    .line 38
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget-object v20, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TEXT:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const-string v17, "WINEDLLOVERRIDES"

    const-string v18, ""

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 10
    nop

    .line 39
    new-instance v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    sget-object v20, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->MULTIPLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "simple"

    aput-object v3, v2, v9

    aput-object v25, v2, v11

    const-string v3, "frametime"

    aput-object v3, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v17, "GALLIUM_HUD"

    const-string v18, "simple"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 10
    nop

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;->all:Ljava/util/List;

    sput v15, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final find(Ljava/lang/String;)Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .registers 9
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;->all:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    .local v4, "it":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-firstOrNull-GameEnvironmentOptions$find$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 51
    .end local v4    # "it":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .end local v5    # "$i$a$-firstOrNull-GameEnvironmentOptions$find$1":I
    if-eqz v4, :cond_e

    goto :goto_28

    .line 52
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_27
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_28
    check-cast v3, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    .line 42
    return-object v3
.end method

.method public final getAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;->all:Ljava/util/List;

    return-object v0
.end method

.method public final toggle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "choice"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v7, 0x0

    const/16 v3, 0x2c

    aput-char v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 54
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 45
    .local v10, "$i$a$-filter-GameEnvironmentOptions$toggle$selected$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_46

    move v11, v0

    goto :goto_47

    :cond_46
    move v11, v7

    .line 54
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-GameEnvironmentOptions$toggle$selected$1":I
    :goto_47
    if-eqz v11, :cond_2d

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 55
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_4d
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 53
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 46
    .local v0, "selected":Ljava/util/Set;
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_61
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

###### Class com.droiddeck.launcher.core.GameEnvironmentOptions.Option (com.droiddeck.launcher.core.GameEnvironmentOptions$Option)
.class public final Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
.super Ljava/lang/Object;
.source "GameEnvironmentOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/GameEnvironmentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;",
        "",
        "name",
        "",
        "value",
        "detail",
        "",
        "type",
        "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;",
        "choices",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V",
        "getName",
        "()Ljava/lang/String;",
        "getValue",
        "getDetail",
        "()I",
        "getType",
        "()Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;",
        "getChoices",
        "()Ljava/util/List;",
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
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final detail:I

.field private final name:Ljava/lang/String;

.field private final type:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "detail"    # I
    .param p4, "type"    # Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;
    .param p5, "choices"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->value:Ljava/lang/String;

    iput p3, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->detail:I

    iput-object p4, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->type:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    iput-object p5, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->choices:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 7
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_8
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->value:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->detail:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->type:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->choices:Ljava/util/List;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->copy(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->detail:I

    return v0
.end method

.method public final component4()Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->type:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    iget-object v3, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->value:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->value:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget v3, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->detail:I

    iget v4, v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->detail:I

    if-eq v3, v4, :cond_2a

    return v2

    :cond_2a
    iget-object v3, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->type:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    iget-object v4, v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->type:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    if-eq v3, v4, :cond_31

    return v2

    :cond_31
    iget-object v3, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->choices:Ljava/util/List;

    iget-object v1, v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->choices:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public final getChoices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final getDetail()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->detail:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->type:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->detail:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->type:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->choices:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->value:Ljava/lang/String;

    iget v2, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->detail:I

    iget-object v3, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->type:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    iget-object v4, p0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->choices:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Option(name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", value="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.GameEnvironmentOptions.Type (com.droiddeck.launcher.core.GameEnvironmentOptions$Type)
.class public final enum Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;
.super Ljava/lang/Enum;
.source "GameEnvironmentOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/GameEnvironmentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TOGGLE",
        "CHOICE",
        "MULTIPLE",
        "NUMBER",
        "TEXT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

.field public static final enum CHOICE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

.field public static final enum MULTIPLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

.field public static final enum NUMBER:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

.field public static final enum TEXT:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

.field public static final enum TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;
    .registers 5

    sget-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    sget-object v1, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->CHOICE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    sget-object v2, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->MULTIPLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    sget-object v3, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->NUMBER:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    sget-object v4, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TEXT:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const-string v1, "TOGGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TOGGLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-instance v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const-string v1, "CHOICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->CHOICE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-instance v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const-string v1, "MULTIPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->MULTIPLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-instance v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const-string v1, "NUMBER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->NUMBER:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    new-instance v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const-string v1, "TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->TEXT:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    invoke-static {}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->$values()[Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->$VALUES:[Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    sget-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->$VALUES:[Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->$VALUES:[Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    return-object v0
.end method
