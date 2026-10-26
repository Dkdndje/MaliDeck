###### Class com.droiddeck.launcher.wayland.HdrSupport (com.droiddeck.launcher.wayland.HdrSupport)
.class public final Lcom/droiddeck/launcher/wayland/HdrSupport;
.super Ljava/lang/Object;
.source "HdrSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\"\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/wayland/HdrSupport;",
        "",
        "<init>",
        "()V",
        "probe",
        "Lcom/droiddeck/launcher/wayland/HdrProbe;",
        "context",
        "Landroid/content/Context;",
        "reason",
        "",
        "hdr10",
        "",
        "formats",
        "typeName",
        "t",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/wayland/HdrSupport;


# direct methods
.method public static synthetic $r8$lambda$Ef3TzyczwDJReq7l9ay1br35D_I(I)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/wayland/HdrSupport;->probe$lambda$0(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/wayland/HdrSupport;

    invoke-direct {v0}, Lcom/droiddeck/launcher/wayland/HdrSupport;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/wayland/HdrSupport;->INSTANCE:Lcom/droiddeck/launcher/wayland/HdrSupport;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final probe$lambda$0(I)Ljava/lang/CharSequence;
    .registers 2
    .param p0, "it"    # I

    .line 40
    sget-object v0, Lcom/droiddeck/launcher/wayland/HdrSupport;->INSTANCE:Lcom/droiddeck/launcher/wayland/HdrSupport;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/wayland/HdrSupport;->typeName(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final reason(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hdr10"    # Z
    .param p3, "formats"    # Ljava/lang/String;

    .line 58
    nop

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_e

    sget v0, Lcom/droiddeck/launcher/R$string;->hdr_needs_android_10:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 60
    :cond_e
    if-nez p2, :cond_30

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_25

    sget v0, Lcom/droiddeck/launcher/R$string;->hdr_none:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_25
    sget v0, Lcom/droiddeck/launcher/R$string;->hdr_not_hdr10:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 61
    :cond_30
    const/4 v0, 0x0

    .line 62
    :goto_31
    return-object v0
.end method

.method private final typeName(I)Ljava/lang/String;
    .registers 3
    .param p1, "t"    # I

    .line 64
    packed-switch p1, :pswitch_data_12

    .line 69
    const-string v0, "HDR"

    goto :goto_11

    .line 68
    :pswitch_6
    const-string v0, "HDR10+"

    goto :goto_11

    .line 67
    :pswitch_9
    const-string v0, "HLG"

    goto :goto_11

    .line 66
    :pswitch_c
    const-string v0, "HDR10"

    goto :goto_11

    .line 65
    :pswitch_f
    const-string v0, "Dolby Vision"

    .line 70
    :goto_11
    return-object v0

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final probe(Landroid/content/Context;)Lcom/droiddeck/launcher/wayland/HdrProbe;
    .registers 29
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1a

    .line 32
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    goto :goto_2b

    :catch_15
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    move-object v0, v4

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_2b

    .line 35
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1a
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 31
    :goto_2b
    move-object v3, v0

    .line 37
    .local v3, "display":Landroid/view/Display;
    const/4 v5, 0x0

    if-nez v3, :cond_48

    new-instance v0, Lcom/droiddeck/launcher/wayland/HdrProbe;

    const-string v4, ""

    invoke-direct {v1, v2, v5, v4}, Lcom/droiddeck/launcher/wayland/HdrSupport;->reason(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, -0x1

    const-string v15, "none"

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/droiddeck/launcher/wayland/HdrProbe;-><init>(ZLjava/lang/String;FFFZFILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 38
    :cond_48
    :try_start_48
    invoke-virtual {v3}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v4
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_4d

    goto :goto_50

    :catch_4d
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 39
    .local v4, "caps":Landroid/view/Display$HdrCapabilities;
    :goto_50
    if-eqz v4, :cond_58

    invoke-virtual {v4}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-nez v0, :cond_5a

    :cond_58
    new-array v0, v5, [I

    :cond_5a
    move-object v15, v0

    .line 40
    .local v15, "types":[I
    const-string v0, ", "

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v12, Lcom/droiddeck/launcher/wayland/HdrSupport$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lcom/droiddeck/launcher/wayland/HdrSupport$$ExternalSyntheticLambda0;-><init>()V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v15

    invoke-static/range {v6 .. v14}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .local v6, "formats":Ljava/lang/String;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v0, v7, :cond_83

    :try_start_77
    invoke-virtual {v3}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7b} :catch_7c

    goto :goto_80

    :catch_7c
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    move v0, v5

    :goto_80
    if-eqz v0, :cond_83

    const/4 v5, 0x1

    .line 42
    .local v5, "ratioAvailable":Z
    :cond_83
    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v5, :cond_8f

    :try_start_87
    invoke-virtual {v3}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result v7
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_8c

    goto :goto_8f

    :catch_8c
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    :cond_8f
    :goto_8f
    move/from16 v23, v7

    .line 43
    .local v23, "ratio":F
    const/4 v0, 0x2

    invoke-static {v15, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    .line 44
    .local v0, "hdr10":Z
    new-instance v7, Lcom/droiddeck/launcher/wayland/HdrProbe;

    .line 45
    nop

    .line 46
    nop

    .line 47
    const/4 v8, 0x0

    if-eqz v4, :cond_a4

    invoke-virtual {v4}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    move-result v9

    move/from16 v19, v9

    goto :goto_a6

    :cond_a4
    move/from16 v19, v8

    .line 48
    :goto_a6
    if-eqz v4, :cond_af

    invoke-virtual {v4}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    move-result v9

    move/from16 v20, v9

    goto :goto_b1

    :cond_af
    move/from16 v20, v8

    .line 49
    :goto_b1
    if-eqz v4, :cond_b7

    invoke-virtual {v4}, Landroid/view/Display$HdrCapabilities;->getDesiredMinLuminance()F

    move-result v8

    :cond_b7
    move/from16 v21, v8

    .line 50
    nop

    .line 51
    nop

    .line 52
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v24

    .line 53
    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c7

    const-string v8, "display"

    :cond_c7
    move-object/from16 v25, v8

    .line 54
    invoke-direct {v1, v2, v0, v6}, Lcom/droiddeck/launcher/wayland/HdrSupport;->reason(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 44
    move-object/from16 v16, v7

    move/from16 v17, v0

    move-object/from16 v18, v6

    move/from16 v22, v5

    invoke-direct/range {v16 .. v26}, Lcom/droiddeck/launcher/wayland/HdrProbe;-><init>(ZLjava/lang/String;FFFZFILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

###### Class com.droiddeck.launcher.wayland.HdrSupport$$ExternalSyntheticLambda0 (com.droiddeck.launcher.wayland.HdrSupport$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/wayland/HdrSupport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/wayland/HdrSupport;->$r8$lambda$Ef3TzyczwDJReq7l9ay1br35D_I(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
