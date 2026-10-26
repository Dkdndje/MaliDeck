###### Class com.droiddeck.launcher.gpu.ScreenEffects (com.droiddeck.launcher.gpu.ScreenEffects)
.class public final Lcom/droiddeck/launcher/gpu/ScreenEffects;
.super Ljava/lang/Object;
.source "ScreenEffects.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0001@B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0003J\u0006\u0010+\u001a\u00020,J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\u008b\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u00c6\u0001J\u0013\u0010;\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001J\t\u0010>\u001a\u00020?H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010$\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0015R\u0011\u0010&\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001b\u00a8\u0006A"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/ScreenEffects;",
        "",
        "brightness",
        "",
        "contrast",
        "gamma",
        "",
        "saturation",
        "cas",
        "",
        "casLevel",
        "hdr",
        "deband",
        "debandStrength",
        "fxaa",
        "toon",
        "crt",
        "ntsc",
        "<init>",
        "(IIFIZIZZIZZZZ)V",
        "getBrightness",
        "()I",
        "getContrast",
        "getGamma",
        "()F",
        "getSaturation",
        "getCas",
        "()Z",
        "getCasLevel",
        "getHdr",
        "getDeband",
        "getDebandStrength",
        "getFxaa",
        "getToon",
        "getCrt",
        "getNtsc",
        "effectiveCas",
        "getEffectiveCas",
        "any",
        "getAny",
        "push",
        "",
        "upscaler",
        "encode",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;

.field private static final OFF:Lcom/droiddeck/launcher/gpu/ScreenEffects;


# instance fields
.field private final brightness:I

.field private final cas:Z

.field private final casLevel:I

.field private final contrast:I

.field private final crt:Z

.field private final deband:Z

.field private final debandStrength:I

.field private final fxaa:Z

.field private final gamma:F

.field private final hdr:Z

.field private final ntsc:Z

.field private final saturation:I

.field private final toon:Z


# direct methods
.method static constructor <clinit>()V
    .registers 18

    new-instance v0, Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->Companion:Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;

    .line 60
    new-instance v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->OFF:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFIZIZZIZZZZ)V
    .registers 14
    .param p1, "brightness"    # I
    .param p2, "contrast"    # I
    .param p3, "gamma"    # F
    .param p4, "saturation"    # I
    .param p5, "cas"    # Z
    .param p6, "casLevel"    # I
    .param p7, "hdr"    # Z
    .param p8, "deband"    # Z
    .param p9, "debandStrength"    # I
    .param p10, "fxaa"    # Z
    .param p11, "toon"    # Z
    .param p12, "crt"    # Z
    .param p13, "ntsc"    # Z

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->brightness:I

    .line 25
    iput p2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->contrast:I

    .line 26
    iput p3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->gamma:F

    .line 27
    iput p4, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->saturation:I

    .line 28
    iput-boolean p5, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->cas:Z

    .line 29
    iput p6, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->casLevel:I

    .line 30
    iput-boolean p7, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hdr:Z

    .line 31
    iput-boolean p8, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->deband:Z

    .line 32
    iput p9, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->debandStrength:I

    .line 33
    iput-boolean p10, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->fxaa:Z

    .line 34
    iput-boolean p11, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->toon:Z

    .line 35
    iput-boolean p12, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->crt:Z

    .line 36
    iput-boolean p13, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->ntsc:Z

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(IIFIZIZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .line 23
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 24
    move v1, v2

    goto :goto_a

    .line 23
    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    .line 25
    move v3, v2

    goto :goto_12

    .line 23
    :cond_10
    move/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1b

    .line 23
    :cond_19
    move/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    const/16 v6, 0x64

    if-eqz v5, :cond_23

    .line 27
    move v5, v6

    goto :goto_25

    .line 23
    :cond_23
    move/from16 v5, p4

    :goto_25
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2b

    .line 28
    move v7, v2

    goto :goto_2d

    .line 23
    :cond_2b
    move/from16 v7, p5

    :goto_2d
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_34

    .line 29
    const/16 v8, 0x32

    goto :goto_36

    .line 23
    :cond_34
    move/from16 v8, p6

    :goto_36
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3c

    .line 30
    move v9, v2

    goto :goto_3e

    .line 23
    :cond_3c
    move/from16 v9, p7

    :goto_3e
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_44

    .line 31
    move v10, v2

    goto :goto_46

    .line 23
    :cond_44
    move/from16 v10, p8

    :goto_46
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4b

    .line 32
    goto :goto_4d

    .line 23
    :cond_4b
    move/from16 v6, p9

    :goto_4d
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_53

    .line 33
    move v11, v2

    goto :goto_55

    .line 23
    :cond_53
    move/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_5b

    .line 34
    move v12, v2

    goto :goto_5d

    .line 23
    :cond_5b
    move/from16 v12, p11

    :goto_5d
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_63

    .line 35
    move v13, v2

    goto :goto_65

    .line 23
    :cond_63
    move/from16 v13, p12

    :goto_65
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6a

    .line 36
    goto :goto_6c

    .line 23
    :cond_6a
    move/from16 v2, p13

    :goto_6c
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v6

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v2

    invoke-direct/range {p1 .. p14}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZ)V

    .line 37
    return-void
.end method

.method public static final synthetic access$getOFF$cp()Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .registers 1

    .line 23
    sget-object v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->OFF:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/gpu/ScreenEffects;IIFIZIZZIZZZZILjava/lang/Object;)Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .registers 30

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->brightness:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->contrast:I

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1b

    iget v4, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->gamma:F

    goto :goto_1d

    :cond_1b
    move/from16 v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_24

    iget v5, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->saturation:I

    goto :goto_26

    :cond_24
    move/from16 v5, p4

    :goto_26
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2d

    iget-boolean v6, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->cas:Z

    goto :goto_2f

    :cond_2d
    move/from16 v6, p5

    :goto_2f
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_36

    iget v7, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->casLevel:I

    goto :goto_38

    :cond_36
    move/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3f

    iget-boolean v8, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hdr:Z

    goto :goto_41

    :cond_3f
    move/from16 v8, p7

    :goto_41
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_48

    iget-boolean v9, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->deband:Z

    goto :goto_4a

    :cond_48
    move/from16 v9, p8

    :goto_4a
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_51

    iget v10, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->debandStrength:I

    goto :goto_53

    :cond_51
    move/from16 v10, p9

    :goto_53
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5a

    iget-boolean v11, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->fxaa:Z

    goto :goto_5c

    :cond_5a
    move/from16 v11, p10

    :goto_5c
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_63

    iget-boolean v12, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->toon:Z

    goto :goto_65

    :cond_63
    move/from16 v12, p11

    :goto_65
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6c

    iget-boolean v13, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->crt:Z

    goto :goto_6e

    :cond_6c
    move/from16 v13, p12

    :goto_6e
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_75

    iget-boolean v1, v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->ntsc:Z

    goto :goto_77

    :cond_75
    move/from16 v1, p13

    :goto_77
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->copy(IIFIZIZZIZZZZ)Lcom/droiddeck/launcher/gpu/ScreenEffects;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->brightness:I

    return v0
.end method

.method public final component10()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->fxaa:Z

    return v0
.end method

.method public final component11()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->toon:Z

    return v0
.end method

.method public final component12()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->crt:Z

    return v0
.end method

.method public final component13()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->ntsc:Z

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->contrast:I

    return v0
.end method

.method public final component3()F
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->gamma:F

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->saturation:I

    return v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->cas:Z

    return v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->casLevel:I

    return v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hdr:Z

    return v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->deband:Z

    return v0
.end method

.method public final component9()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->debandStrength:I

    return v0
.end method

.method public final copy(IIFIZIZZIZZZZ)Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .registers 29

    new-instance v14, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZ)V

    return-object v14
.end method

.method public final encode()Lorg/json/JSONObject;
    .registers 5

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    const-string v1, "brightness"

    iget v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->brightness:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "contrast"

    iget v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->contrast:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->gamma:F

    float-to-double v1, v1

    const-string v3, "gamma"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "saturation"

    iget v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->saturation:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    const-string v1, "cas"

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->cas:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "casLevel"

    iget v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->casLevel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hdr"

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hdr:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deband"

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->deband:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "debandStrength"

    iget v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->debandStrength:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    const-string v1, "fxaa"

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->fxaa:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "toon"

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->toon:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "crt"

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->crt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ntsc"

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->ntsc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    iget v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->brightness:I

    iget v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->brightness:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->contrast:I

    iget v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->contrast:I

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->gamma:F

    iget v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->gamma:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_26

    return v2

    :cond_26
    iget v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->saturation:I

    iget v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->saturation:I

    if-eq v3, v4, :cond_2d

    return v2

    :cond_2d
    iget-boolean v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->cas:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->cas:Z

    if-eq v3, v4, :cond_34

    return v2

    :cond_34
    iget v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->casLevel:I

    iget v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->casLevel:I

    if-eq v3, v4, :cond_3b

    return v2

    :cond_3b
    iget-boolean v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hdr:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hdr:Z

    if-eq v3, v4, :cond_42

    return v2

    :cond_42
    iget-boolean v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->deband:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->deband:Z

    if-eq v3, v4, :cond_49

    return v2

    :cond_49
    iget v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->debandStrength:I

    iget v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->debandStrength:I

    if-eq v3, v4, :cond_50

    return v2

    :cond_50
    iget-boolean v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->fxaa:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->fxaa:Z

    if-eq v3, v4, :cond_57

    return v2

    :cond_57
    iget-boolean v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->toon:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->toon:Z

    if-eq v3, v4, :cond_5e

    return v2

    :cond_5e
    iget-boolean v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->crt:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->crt:Z

    if-eq v3, v4, :cond_65

    return v2

    :cond_65
    iget-boolean v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->ntsc:Z

    iget-boolean v1, v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;->ntsc:Z

    if-eq v3, v1, :cond_6c

    return v2

    :cond_6c
    return v0
.end method

.method public final getAny()Z
    .registers 3

    .line 42
    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->brightness:I

    if-nez v0, :cond_3f

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->contrast:I

    if-nez v0, :cond_3f

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->gamma:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3f

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->saturation:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3f

    .line 43
    invoke-virtual {p0}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->getEffectiveCas()I

    move-result v0

    if-gtz v0, :cond_3f

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hdr:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->deband:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->fxaa:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->toon:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->crt:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->ntsc:Z

    if-eqz v0, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 v0, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v0, 0x1

    :goto_40
    return v0
.end method

.method public final getBrightness()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->brightness:I

    return v0
.end method

.method public final getCas()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->cas:Z

    return v0
.end method

.method public final getCasLevel()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->casLevel:I

    return v0
.end method

.method public final getContrast()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->contrast:I

    return v0
.end method

.method public final getCrt()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->crt:Z

    return v0
.end method

.method public final getDeband()Z
    .registers 2

    .line 31
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->deband:Z

    return v0
.end method

.method public final getDebandStrength()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->debandStrength:I

    return v0
.end method

.method public final getEffectiveCas()I
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->cas:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->casLevel:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final getFxaa()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->fxaa:Z

    return v0
.end method

.method public final getGamma()F
    .registers 2

    .line 26
    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->gamma:F

    return v0
.end method

.method public final getHdr()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hdr:Z

    return v0
.end method

.method public final getNtsc()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->ntsc:Z

    return v0
.end method

.method public final getSaturation()I
    .registers 2

    .line 27
    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->saturation:I

    return v0
.end method

.method public final getToon()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->toon:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->brightness:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->contrast:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->gamma:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->saturation:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->cas:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->casLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hdr:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->deband:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->debandStrength:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->fxaa:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->toon:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->crt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->ntsc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final push(I)V
    .registers 11
    .param p1, "upscaler"    # I

    .line 47
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->cas:Z

    iget v1, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->casLevel:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetCas(ZI)V

    .line 48
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hdr:Z

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetHdr(Z)V

    .line 49
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->deband:Z

    iget v1, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->debandStrength:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetDeband(ZI)V

    .line 50
    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->brightness:I

    int-to-float v1, v0

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->contrast:I

    int-to-float v2, v0

    iget v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->gamma:F

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->saturation:I

    int-to-float v4, v0

    iget-boolean v5, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->fxaa:Z

    iget-boolean v6, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->toon:Z

    iget-boolean v7, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->crt:Z

    iget-boolean v8, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->ntsc:Z

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetScreenEffects(FFFFZZZZ)V

    .line 51
    sget-object v0, Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;->INSTANCE:Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;

    invoke-virtual {v0, p0, p1}, Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;->match(Lcom/droiddeck/launcher/gpu/ScreenEffects;I)Lcom/droiddeck/launcher/gpu/Look;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/Look;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->nativeSetLookName(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    iget v0, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->brightness:I

    iget v1, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->contrast:I

    iget v2, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->gamma:F

    iget v3, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->saturation:I

    iget-boolean v4, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->cas:Z

    iget v5, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->casLevel:I

    iget-boolean v6, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->hdr:Z

    iget-boolean v7, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->deband:Z

    iget v8, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->debandStrength:I

    iget-boolean v9, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->fxaa:Z

    iget-boolean v10, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->toon:Z

    iget-boolean v11, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->crt:Z

    iget-boolean v12, p0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->ntsc:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ScreenEffects(brightness="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", contrast="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gamma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", casLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hdr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deband="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debandStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fxaa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ntsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.ScreenEffects.Companion (com.droiddeck.launcher.gpu.ScreenEffects$Companion)
.class public final Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;
.super Ljava/lang/Object;
.source "ScreenEffects.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/ScreenEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;",
        "",
        "<init>",
        "()V",
        "OFF",
        "Lcom/droiddeck/launcher/gpu/ScreenEffects;",
        "getOFF",
        "()Lcom/droiddeck/launcher/gpu/ScreenEffects;",
        "decode",
        "json",
        "Lorg/json/JSONObject;",
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .registers 21
    .param p1, "json"    # Lorg/json/JSONObject;

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    .line 63
    const-string v2, "brightness"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, -0x64

    const/16 v5, 0x64

    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 64
    const-string v2, "contrast"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 65
    const-string v2, "gamma"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v2, v7

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v2, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    .line 66
    const-string v2, "saturation"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v8, 0xc8

    invoke-static {v2, v3, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    .line 67
    const-string v2, "cas"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 68
    const-string v2, "casLevel"

    const/16 v11, 0x32

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    .line 69
    const-string v2, "hdr"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 70
    const-string v2, "deband"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 71
    const-string v2, "debandStrength"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v3, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    .line 72
    const-string v2, "fxaa"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 73
    const-string v2, "toon"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 74
    const-string v2, "crt"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 75
    const-string v2, "ntsc"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 62
    move-object v2, v1

    move v3, v6

    move v5, v7

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    move v11, v14

    move v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-direct/range {v2 .. v15}, Lcom/droiddeck/launcher/gpu/ScreenEffects;-><init>(IIFIZIZZIZZZZ)V

    .line 76
    return-object v1
.end method

.method public final getOFF()Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .registers 2

    .line 60
    invoke-static {}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->access$getOFF$cp()Lcom/droiddeck/launcher/gpu/ScreenEffects;

    move-result-object v0

    return-object v0
.end method
