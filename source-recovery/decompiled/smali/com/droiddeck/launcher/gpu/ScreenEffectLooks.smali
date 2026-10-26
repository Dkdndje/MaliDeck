###### Class com.droiddeck.launcher.gpu.ScreenEffectLooks (com.droiddeck.launcher.gpu.ScreenEffectLooks)
.class public final Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;
.super Ljava/lang/Object;
.source "ScreenEffects.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenEffects.kt\ncom/droiddeck/launcher/gpu/ScreenEffectLooks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n295#2,2:144\n*S KotlinDebug\n*F\n+ 1 ScreenEffects.kt\ncom/droiddeck/launcher/gpu/ScreenEffectLooks\n*L\n135#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;",
        "",
        "<init>",
        "()V",
        "SCALING_NEAREST",
        "",
        "SCALING_FSR",
        "LOOKS",
        "",
        "Lcom/droiddeck/launcher/gpu/Look;",
        "getLOOKS",
        "()Ljava/util/List;",
        "match",
        "e",
        "Lcom/droiddeck/launcher/gpu/ScreenEffects;",
        "upscaler",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;

.field private static final LOOKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/Look;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCALING_FSR:I = 0x4

.field private static final SCALING_NEAREST:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 22

    new-instance v0, Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;->INSTANCE:Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;

    .line 104
    nop

    .line 105
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/droiddeck/launcher/gpu/Look;

    new-instance v10, Lcom/droiddeck/launcher/gpu/Look;

    sget-object v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->Companion:Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;->getOFF()Lcom/droiddeck/launcher/gpu/ScreenEffects;

    move-result-object v3

    sget v6, Lcom/droiddeck/launcher/R$string;->frame_gen_off:I

    sget v7, Lcom/droiddeck/launcher/R$string;->look_off_desc:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v2, "Off"

    const/4 v4, 0x0

    const-string v5, "Nothing applied."

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    .line 106
    new-instance v1, Lcom/droiddeck/launcher/gpu/Look;

    new-instance v18, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v16, 0x1fc4

    const/16 v17, 0x0

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/16 v6, 0x6c

    const/4 v7, 0x1

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    sget v16, Lcom/droiddeck/launcher/R$string;->look_game_clarity:I

    sget v17, Lcom/droiddeck/launcher/R$string;->look_game_clarity_desc:I

    .line 106
    const/4 v2, 0x4

    const/16 v19, 0x0

    const-string v12, "Game Clarity"

    const/4 v14, 0x0

    const-string v15, "Sharpening with a touch of contrast - the everyday one."

    move-object v11, v1

    move-object/from16 v13, v18

    move/from16 v18, v2

    invoke-direct/range {v11 .. v19}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 105
    nop

    .line 108
    new-instance v1, Lcom/droiddeck/launcher/gpu/Look;

    new-instance v18, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v16, 0x1f40

    const/16 v17, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xa

    const v5, 0x3f7ae148    # 0.98f

    const/16 v6, 0x91

    const/16 v8, 0x1e

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    sget v8, Lcom/droiddeck/launcher/R$string;->look_vivid:I

    sget v9, Lcom/droiddeck/launcher/R$string;->look_vivid_desc:I

    .line 108
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v4, "Vivid"

    const/4 v6, 0x0

    const-string v7, "Colour pushed hard. Deband on so skies don\'t stripe."

    move-object v3, v1

    move-object/from16 v5, v18

    invoke-direct/range {v3 .. v11}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 105
    nop

    .line 110
    new-instance v1, Lcom/droiddeck/launcher/gpu/Look;

    new-instance v19, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v17, 0x1d40

    const/16 v18, 0x0

    const/4 v4, -0x4

    const/16 v5, 0x16

    const v6, 0x3f8ccccd    # 1.1f

    const/16 v7, 0x58

    const/4 v8, 0x1

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v18}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    sget v8, Lcom/droiddeck/launcher/R$string;->look_cinematic:I

    sget v9, Lcom/droiddeck/launcher/R$string;->look_cinematic_desc:I

    .line 110
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v4, "Cinematic"

    const/4 v6, 0x0

    const-string v7, "Deeper contrast, cooler colour, edges smoothed."

    move-object v3, v1

    move-object/from16 v5, v19

    invoke-direct/range {v3 .. v11}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 105
    nop

    .line 112
    new-instance v1, Lcom/droiddeck/launcher/gpu/Look;

    new-instance v19, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v17, 0x1fc0

    const/16 v4, 0x10

    const/16 v5, 0x12

    const v6, 0x3f6b851f    # 0.92f

    const/16 v7, 0x52

    const/4 v8, 0x1

    const/16 v9, 0x4b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v18}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    sget v9, Lcom/droiddeck/launcher/R$string;->look_competitive:I

    sget v10, Lcom/droiddeck/launcher/R$string;->look_competitive_desc:I

    .line 112
    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v5, "Competitive"

    const/4 v7, 0x0

    const-string v8, "Shadows lifted and heavy sharpening - spot people first."

    move-object v4, v1

    move-object/from16 v6, v19

    invoke-direct/range {v4 .. v12}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 105
    nop

    .line 114
    new-instance v1, Lcom/droiddeck/launcher/gpu/Look;

    new-instance v20, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v18, 0x1fcf

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x55

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v19}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    sget v9, Lcom/droiddeck/launcher/R$string;->look_adaptive_sharpen:I

    sget v10, Lcom/droiddeck/launcher/R$string;->look_adaptive_sharpen_desc:I

    .line 114
    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v5, "Adaptive Sharpen"

    const/4 v7, 0x0

    const-string v8, "Sharpening only, colour untouched."

    move-object v4, v1

    move-object/from16 v6, v20

    invoke-direct/range {v4 .. v12}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 105
    nop

    .line 116
    new-instance v1, Lcom/droiddeck/launcher/gpu/Look;

    new-instance v20, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v18, 0x1d40

    const/4 v5, -0x2

    const/16 v6, 0x10

    const v7, 0x3f91eb85    # 1.14f

    const/16 v8, 0x5c

    const/4 v9, 0x1

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x1

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v19}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    sget v10, Lcom/droiddeck/launcher/R$string;->look_filmic:I

    sget v11, Lcom/droiddeck/launcher/R$string;->look_filmic_desc:I

    .line 116
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v6, "Filmic"

    const/4 v8, 0x0

    const-string v9, "Film-like curve, slightly muted."

    move-object v5, v1

    move-object/from16 v7, v20

    invoke-direct/range {v5 .. v13}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 105
    nop

    .line 118
    new-instance v1, Lcom/droiddeck/launcher/gpu/Look;

    new-instance v20, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v18, 0x1f40

    const/4 v5, 0x6

    const/16 v6, 0x14

    const v7, 0x3f733333    # 0.95f

    const/16 v8, 0xaa

    const/4 v9, 0x1

    const/16 v10, 0x2d

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v19}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    sget v10, Lcom/droiddeck/launcher/R$string;->look_arcade:I

    sget v11, Lcom/droiddeck/launcher/R$string;->look_arcade_desc:I

    .line 118
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v6, "Arcade"

    const/4 v8, 0x0

    const-string v9, "Loud and punchy."

    move-object v5, v1

    move-object/from16 v7, v20

    invoke-direct/range {v5 .. v13}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 105
    nop

    .line 120
    new-instance v1, Lcom/droiddeck/launcher/gpu/Look;

    new-instance v20, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v18, 0x7f0

    const/4 v5, 0x6

    const/16 v6, 0xe

    const v7, 0x3f866666    # 1.05f

    const/16 v8, 0x73

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v19}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    sget v10, Lcom/droiddeck/launcher/R$string;->look_retro_crt:I

    sget v11, Lcom/droiddeck/launcher/R$string;->look_retro_crt_desc:I

    .line 120
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v6, "Retro CRT"

    const/4 v8, 0x0

    const-string v9, "The CRT tube and analogue signal passes together."

    move-object v5, v1

    move-object/from16 v7, v20

    invoke-direct/range {v5 .. v13}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 105
    nop

    .line 122
    new-instance v1, Lcom/droiddeck/launcher/gpu/Look;

    new-instance v21, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v19, 0x1fc5

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v10, 0x1

    const/16 v11, 0x46

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, v21

    invoke-direct/range {v5 .. v20}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 123
    sget v10, Lcom/droiddeck/launcher/R$string;->look_upscale_sharp:I

    sget v11, Lcom/droiddeck/launcher/R$string;->look_upscale_sharp_desc:I

    .line 122
    const-string v6, "Upscale Sharp"

    const-string v9, "For running below panel resolution."

    move-object v5, v1

    move-object/from16 v7, v21

    invoke-direct/range {v5 .. v11}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;II)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 105
    nop

    .line 124
    new-instance v1, Lcom/droiddeck/launcher/gpu/Look;

    new-instance v3, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v19, 0x1f7d

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v20}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 125
    sget v10, Lcom/droiddeck/launcher/R$string;->look_pixel_clean:I

    sget v11, Lcom/droiddeck/launcher/R$string;->look_pixel_clean_desc:I

    .line 124
    const-string v6, "Pixel Clean"

    const-string v9, "Crisp pixels for 2D and old titles."

    move-object v5, v1

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;II)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 105
    nop

    .line 126
    new-instance v1, Lcom/droiddeck/launcher/gpu/Look;

    new-instance v2, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v19, 0x1b44

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x1

    const/16 v11, 0x32

    const/16 v16, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v20}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    sget v10, Lcom/droiddeck/launcher/R$string;->look_anime_edge:I

    sget v11, Lcom/droiddeck/launcher/R$string;->look_anime_edge_desc:I

    .line 126
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v6, "Anime Edge"

    const/4 v8, 0x0

    const-string v9, "Toon outlines plus sharpening."

    move-object v5, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v13}, Lcom/droiddeck/launcher/gpu/Look;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 105
    nop

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;->LOOKS:Ljava/util/List;

    sput v4, Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOOKS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/Look;",
            ">;"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;->LOOKS:Ljava/util/List;

    return-object v0
.end method

.method public final match(Lcom/droiddeck/launcher/gpu/ScreenEffects;I)Lcom/droiddeck/launcher/gpu/Look;
    .registers 12
    .param p1, "e"    # Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .param p2, "upscaler"    # I

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;->LOOKS:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/gpu/Look;

    .local v4, "l":Lcom/droiddeck/launcher/gpu/Look;
    const/4 v5, 0x0

    .line 136
    .local v5, "$i$a$-firstOrNull-ScreenEffectLooks$match$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/Look;->getEffects()Lcom/droiddeck/launcher/gpu/ScreenEffects;

    move-result-object v6

    .line 137
    .local v6, "t":Lcom/droiddeck/launcher/gpu/ScreenEffects;
    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getBrightness()I

    move-result v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getBrightness()I

    move-result v8

    if-ne v7, v8, :cond_a3

    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getContrast()I

    move-result v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getContrast()I

    move-result v8

    if-ne v7, v8, :cond_a3

    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getGamma()F

    move-result v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getGamma()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3ba3d70a    # 0.005f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a3

    .line 138
    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getSaturation()I

    move-result v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getSaturation()I

    move-result v8

    if-ne v7, v8, :cond_a3

    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getEffectiveCas()I

    move-result v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getEffectiveCas()I

    move-result v8

    if-ne v7, v8, :cond_a3

    .line 139
    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getFxaa()Z

    move-result v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getFxaa()Z

    move-result v8

    if-ne v7, v8, :cond_a3

    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getCrt()Z

    move-result v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getCrt()Z

    move-result v8

    if-ne v7, v8, :cond_a3

    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getToon()Z

    move-result v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getToon()Z

    move-result v8

    if-ne v7, v8, :cond_a3

    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getNtsc()Z

    move-result v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getNtsc()Z

    move-result v8

    if-ne v7, v8, :cond_a3

    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getDeband()Z

    move-result v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getDeband()Z

    move-result v8

    if-ne v7, v8, :cond_a3

    .line 140
    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/Look;->getScalingMode()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a1

    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/Look;->getScalingMode()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_9b

    goto :goto_a3

    :cond_9b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p2, :cond_a3

    :cond_a1
    const/4 v7, 0x1

    goto :goto_a4

    :cond_a3
    :goto_a3
    const/4 v7, 0x0

    .line 144
    .end local v4    # "l":Lcom/droiddeck/launcher/gpu/Look;
    .end local v5    # "$i$a$-firstOrNull-ScreenEffectLooks$match$1":I
    .end local v6    # "t":Lcom/droiddeck/launcher/gpu/ScreenEffects;
    :goto_a4
    if-eqz v7, :cond_e

    goto :goto_a8

    .line 145
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_a7
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_a8
    check-cast v3, Lcom/droiddeck/launcher/gpu/Look;

    .line 141
    return-object v3
.end method
