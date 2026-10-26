###### Class com.droiddeck.launcher.gpu.GpuInfo (com.droiddeck.launcher.gpu.GpuInfo)
.class public final Lcom/droiddeck/launcher/gpu/GpuInfo;
.super Ljava/lang/Object;
.source "GpuInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;,
        Lcom/droiddeck/launcher/gpu/GpuInfo$Family;,
        Lcom/droiddeck/launcher/gpu/GpuInfo$Support;,
        Lcom/droiddeck/launcher/gpu/GpuInfo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u0003/01BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003JO\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u00062"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/GpuInfo;",
        "",
        "name",
        "",
        "model",
        "",
        "family",
        "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
        "soc",
        "oneUi8Gen2",
        "",
        "kgslName",
        "modelSource",
        "<init>",
        "(Ljava/lang/String;ILcom/droiddeck/launcher/gpu/GpuInfo$Family;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getModel",
        "()I",
        "getFamily",
        "()Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
        "getSoc",
        "getOneUi8Gen2",
        "()Z",
        "getKgslName",
        "getModelSource",
        "support",
        "Lcom/droiddeck/launcher/gpu/GpuInfo$Support;",
        "getSupport",
        "()Lcom/droiddeck/launcher/gpu/GpuInfo$Support;",
        "supportText",
        "getSupportText",
        "context",
        "Landroid/content/Context;",
        "displayName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Family",
        "Support",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

.field private static final PLATFORMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNNAMED:Ljava/lang/String; = "this GPU"


# instance fields
.field private final family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

.field private final kgslName:Ljava/lang/String;

.field private final model:I

.field private final modelSource:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final oneUi8Gen2:Z

.field private final soc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo;->Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    .line 128
    nop

    .line 129
    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x280

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "msmnile"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x28a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "kona"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x294

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lahaina"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "taro"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "cape"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 130
    const/16 v1, 0x2e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "kalama"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 129
    nop

    .line 130
    const/16 v1, 0x2ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pineapple"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 129
    nop

    .line 130
    const/16 v1, 0x33e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sun"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 129
    nop

    .line 128
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo;->PLATFORMS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/droiddeck/launcher/gpu/GpuInfo$Family;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "model"    # I
    .param p3, "family"    # Lcom/droiddeck/launcher/gpu/GpuInfo$Family;
    .param p4, "soc"    # Ljava/lang/String;
    .param p5, "oneUi8Gen2"    # Z
    .param p6, "kgslName"    # Ljava/lang/String;
    .param p7, "modelSource"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "family"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kgslName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->name:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->model:I

    .line 20
    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    .line 22
    iput-object p4, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->soc:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->oneUi8Gen2:Z

    .line 26
    iput-object p6, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->kgslName:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->modelSource:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/droiddeck/launcher/gpu/GpuInfo$Family;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .line 15
    and-int/lit8 v0, p8, 0x20

    const-string v1, ""

    if-eqz v0, :cond_8

    .line 26
    move-object v8, v1

    goto :goto_a

    .line 15
    :cond_8
    move-object/from16 v8, p6

    :goto_a
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_10

    .line 28
    move-object v9, v1

    goto :goto_12

    .line 15
    :cond_10
    move-object/from16 v9, p7

    :goto_12
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/droiddeck/launcher/gpu/GpuInfo;-><init>(Ljava/lang/String;ILcom/droiddeck/launcher/gpu/GpuInfo$Family;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static final synthetic access$getPLATFORMS$cp()Ljava/util/Map;
    .registers 1

    .line 15
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo;->PLATFORMS:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/gpu/GpuInfo;Ljava/lang/String;ILcom/droiddeck/launcher/gpu/GpuInfo$Family;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/gpu/GpuInfo;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget p2, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->model:I

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->soc:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->oneUi8Gen2:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->kgslName:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->modelSource:Ljava/lang/String;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/droiddeck/launcher/gpu/GpuInfo;->copy(Ljava/lang/String;ILcom/droiddeck/launcher/gpu/GpuInfo$Family;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/GpuInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->model:I

    return v0
.end method

.method public final component3()Lcom/droiddeck/launcher/gpu/GpuInfo$Family;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->soc:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->oneUi8Gen2:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->kgslName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->modelSource:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/droiddeck/launcher/gpu/GpuInfo$Family;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/GpuInfo;
    .registers 22

    const-string v0, "name"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "family"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soc"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kgslName"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelSource"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo;

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/gpu/GpuInfo;-><init>(Ljava/lang/String;ILcom/droiddeck/launcher/gpu/GpuInfo$Family;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final displayName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->name:Ljava/lang/String;

    const-string v1, "this GPU"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/droiddeck/launcher/R$string;->gpu_this_gpu:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1b
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->name:Ljava/lang/String;

    :goto_1d
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/gpu/GpuInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/gpu/GpuInfo;

    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/gpu/GpuInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget v3, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->model:I

    iget v4, v1, Lcom/droiddeck/launcher/gpu/GpuInfo;->model:I

    if-eq v3, v4, :cond_1f

    return v2

    :cond_1f
    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    iget-object v4, v1, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    if-eq v3, v4, :cond_26

    return v2

    :cond_26
    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->soc:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/gpu/GpuInfo;->soc:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    return v2

    :cond_31
    iget-boolean v3, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->oneUi8Gen2:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/gpu/GpuInfo;->oneUi8Gen2:Z

    if-eq v3, v4, :cond_38

    return v2

    :cond_38
    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->kgslName:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/gpu/GpuInfo;->kgslName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    return v2

    :cond_43
    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->modelSource:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/gpu/GpuInfo;->modelSource:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final getFamily()Lcom/droiddeck/launcher/gpu/GpuInfo$Family;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    return-object v0
.end method

.method public final getKgslName()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->kgslName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->model:I

    return v0
.end method

.method public final getModelSource()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->modelSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneUi8Gen2()Z
    .registers 2

    .line 24
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->oneUi8Gen2:Z

    return v0
.end method

.method public final getSoc()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->soc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupport()Lcom/droiddeck/launcher/gpu/GpuInfo$Support;
    .registers 3

    .line 49
    nop

    .line 50
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->MALI:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    if-ne v0, v1, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_10

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->UNTESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    goto :goto_45

    :cond_10
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->UNSUPPORTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    goto :goto_45

    .line 51
    :cond_13
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->NOT_ADRENO:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    if-ne v0, v1, :cond_1c

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->UNSUPPORTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    goto :goto_45

    .line 52
    :cond_1c
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A6XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    if-ne v0, v1, :cond_2b

    iget v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->model:I

    const/16 v1, 0x28a

    if-ne v0, v1, :cond_2b

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->TESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    goto :goto_45

    .line 53
    :cond_2b
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A8XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    if-ne v0, v1, :cond_34

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->TESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    goto :goto_45

    .line 54
    :cond_34
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    if-ne v0, v1, :cond_43

    iget v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->model:I

    const/16 v1, 0x2d5

    if-lt v0, v1, :cond_43

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->TESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    goto :goto_45

    .line 55
    :cond_43
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->UNTESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    .line 56
    :goto_45
    return-object v0
.end method

.method public final getSupportText()Ljava/lang/String;
    .registers 3

    .line 60
    invoke-virtual {p0}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getSupport()Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 65
    :pswitch_15
    const-string v0, "Not supported: DroidDeck needs an Adreno (Snapdragon) GPU"

    goto :goto_2f

    .line 62
    :pswitch_18
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->MALI:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    if-ne v0, v1, :cond_21

    const-string v0, "Experimental Mali/Immortalis (CSF): import PanVK-kbase; validated on Mali-G615, this GPU is untested"

    goto :goto_2f

    .line 63
    :cond_21
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX_LOW:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    if-ne v0, v1, :cond_2a

    const-string v0, "Experimental: its drivers are test builds"

    goto :goto_2f

    .line 64
    :cond_2a
    const-string v0, "Outside tested hardware (Adreno 650, 725 and newer): it may not run"

    goto :goto_2f

    .line 61
    :pswitch_2d
    const-string v0, "Supported"

    .line 66
    :goto_2f
    return-object v0

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->model:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->soc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->oneUi8Gen2:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->kgslName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->modelSource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final supportText(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->MALI:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1d

    .line 70
    sget v0, Lcom/droiddeck/launcher/R$string;->gpuinfo_mali_experimental:I

    :goto_15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44

    :cond_1d
    invoke-virtual {p0}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getSupport()Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 73
    :pswitch_32
    sget v0, Lcom/droiddeck/launcher/R$string;->gpuinfo_unsupported:I

    goto :goto_43

    .line 72
    :pswitch_35
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX_LOW:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    if-ne v0, v1, :cond_3e

    sget v0, Lcom/droiddeck/launcher/R$string;->gpuinfo_experimental:I

    goto :goto_43

    :cond_3e
    sget v0, Lcom/droiddeck/launcher/R$string;->gpuinfo_below_tested:I

    goto :goto_43

    .line 71
    :pswitch_41
    sget v0, Lcom/droiddeck/launcher/R$string;->gpuinfo_supported:I

    .line 70
    :goto_43
    goto :goto_15

    .line 74
    :goto_44
    return-object v0

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_41
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->name:Ljava/lang/String;

    iget v1, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->model:I

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->family:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->soc:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->oneUi8Gen2:Z

    iget-object v5, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->kgslName:Ljava/lang/String;

    iget-object v6, p0, Lcom/droiddeck/launcher/gpu/GpuInfo;->modelSource:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GpuInfo(name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", model="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oneUi8Gen2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kgslName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.GpuInfo.Companion (com.droiddeck.launcher.gpu.GpuInfo$Companion)
.class public final Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;
.super Ljava/lang/Object;
.source "GpuInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/GpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpuInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuInfo.kt\ncom/droiddeck/launcher/gpu/GpuInfo$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0017\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u000fJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;",
        "",
        "<init>",
        "()V",
        "UNNAMED",
        "",
        "detect",
        "Lcom/droiddeck/launcher/gpu/GpuInfo;",
        "threeDigits",
        "",
        "text",
        "PLATFORMS",
        "",
        "platformModel",
        "platform",
        "platformModel$app_debug",
        "systemProperty",
        "name",
        "familyOf",
        "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
        "adreno",
        "",
        "model",
        "familyOf$app_debug",
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic platformModel$app_debug$default(Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;Ljava/lang/String;ILjava/lang/Object;)I
    .registers 4

    .line 133
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    const-string p1, "ro.board.platform"

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->systemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->platformModel$app_debug(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final threeDigits(Ljava/lang/String;)I
    .registers 7
    .param p1, "text"    # Ljava/lang/String;

    .line 125
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d{3})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2c
    return v4
.end method


# virtual methods
.method public final detect()Lcom/droiddeck/launcher/gpu/GpuInfo;
    .registers 21

    .line 84
    move-object/from16 v0, p0

    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/kgsl/kgsl-3d0"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_21

    new-instance v1, Ljava/io/File;

    const-string v4, "/vendor/lib64/hw/vulkan.adreno.so"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_21

    :cond_1f
    move v1, v3

    goto :goto_22

    :cond_21
    :goto_21
    move v1, v2

    .line 85
    .local v1, "adreno":Z
    :goto_22
    const-string v4, "vulkan"

    const-string v5, "kernel"

    const-string v6, "device"

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v1, :cond_10c

    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v10

    if-eqz v10, :cond_10c

    .line 86
    sget-object v10, Lcom/droiddeck/launcher/gpu/VulkanInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/VulkanInfo;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/VulkanInfo;->cachedOrNull()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_43

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_44

    :cond_43
    move-object v6, v9

    :goto_44
    if-nez v6, :cond_47

    move-object v6, v8

    .line 87
    .local v6, "fromVk":Ljava/lang/String;
    :cond_47
    new-array v7, v7, [Ljava/lang/String;

    const-string v10, "/sys/class/misc/mali0/device/gpuinfo"

    aput-object v10, v7, v3

    const-string v10, "/sys/devices/platform/mali/gpuinfo"

    aput-object v10, v7, v2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_94

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 155
    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$a$-firstNotNullOfOrNull-GpuInfo$Companion$detect$fromKernel$1":I
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_90

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_90

    move-object v13, v12

    .line 155
    .local v13, "p0":Ljava/lang/String;
    const/4 v14, 0x0

    .line 88
    .local v14, "$i$a$-takeIf-GpuInfo$Companion$detect$fromKernel$1$1":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_8c

    move v15, v2

    goto :goto_8d

    :cond_8c
    move v15, v3

    .end local v13    # "p0":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-GpuInfo$Companion$detect$fromKernel$1$1":I
    :goto_8d
    if-eqz v15, :cond_90

    goto :goto_91

    :cond_90
    move-object v12, v9

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-firstNotNullOfOrNull-GpuInfo$Companion$detect$fromKernel$1":I
    :goto_91
    if-eqz v12, :cond_5b

    goto :goto_95

    :cond_94
    move-object v12, v9

    :goto_95
    if-nez v12, :cond_98

    move-object v12, v8

    .line 87
    :cond_98
    move-object v2, v12

    .line 89
    .local v2, "fromKernel":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a4

    .line 155
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-ifBlank-GpuInfo$Companion$detect$rawMali$1":I
    move-object v3, v6

    .end local v3    # "$i$a$-ifBlank-GpuInfo$Companion$detect$rawMali$1":I
    :cond_a4
    check-cast v3, Ljava/lang/String;

    .line 90
    .local v3, "rawMali":Ljava/lang/String;
    invoke-static {v3}, Lcom/droiddeck/launcher/gpu/MaliProfile;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    .local v7, "named":Ljava/lang/String;
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_c2

    sget-object v10, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    move-object v11, v10

    .line 155
    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 91
    .local v12, "$i$a$-takeIf-GpuInfo$Companion$detect$soc$1":I
    const-string v13, "unknown"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-takeIf-GpuInfo$Companion$detect$soc$1":I
    if-nez v13, :cond_bd

    move-object v9, v10

    :cond_bd
    if-nez v9, :cond_c0

    goto :goto_c2

    :cond_c0
    move-object v14, v9

    goto :goto_c3

    :cond_c2
    :goto_c2
    move-object v14, v8

    .line 92
    .local v14, "soc":Ljava/lang/String;
    :goto_c3
    nop

    .line 93
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d1

    .line 155
    const/4 v9, 0x0

    .line 93
    .local v9, "$i$a$-ifBlank-GpuInfo$Companion$detect$1":I
    nop

    .end local v9    # "$i$a$-ifBlank-GpuInfo$Companion$detect$1":I
    const-string v9, "Mali"

    :cond_d1
    const-string v10, "ifBlank(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, Lcom/droiddeck/launcher/gpu/MaliProfile;->model(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->MALI:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    .line 94
    nop

    .line 92
    nop

    .line 95
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f0

    move-object/from16 v17, v8

    goto :goto_fe

    :cond_f0
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_fc

    move-object/from16 v17, v5

    goto :goto_fe

    :cond_fc
    move-object/from16 v17, v4

    .line 92
    :goto_fe
    new-instance v4, Lcom/droiddeck/launcher/gpu/GpuInfo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v19}, Lcom/droiddeck/launcher/gpu/GpuInfo;-><init>(Ljava/lang/String;ILcom/droiddeck/launcher/gpu/GpuInfo$Family;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 98
    .end local v2    # "fromKernel":Ljava/lang/String;
    .end local v3    # "rawMali":Ljava/lang/String;
    .end local v6    # "fromVk":Ljava/lang/String;
    .end local v7    # "named":Ljava/lang/String;
    .end local v14    # "soc":Ljava/lang/String;
    :cond_10c
    new-array v7, v7, [Ljava/lang/String;

    const-string v10, "/sys/class/kgsl/kgsl-3d0/gpu_model"

    aput-object v10, v7, v3

    const-string v10, "/sys/class/kgsl/kgsl-3d0/gpu_chipid"

    aput-object v10, v7, v2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_120
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_159

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 155
    .restart local v10    # "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 99
    .local v11, "$i$a$-firstNotNullOfOrNull-GpuInfo$Companion$detect$raw$1":I
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_155

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_155

    move-object v13, v12

    .line 155
    .restart local v13    # "p0":Ljava/lang/String;
    const/4 v14, 0x0

    .line 99
    .local v14, "$i$a$-takeIf-GpuInfo$Companion$detect$raw$1$1":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_151

    move v15, v2

    goto :goto_152

    :cond_151
    move v15, v3

    .end local v13    # "p0":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-GpuInfo$Companion$detect$raw$1$1":I
    :goto_152
    if-eqz v15, :cond_155

    goto :goto_156

    :cond_155
    move-object v12, v9

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-firstNotNullOfOrNull-GpuInfo$Companion$detect$raw$1":I
    :goto_156
    if-eqz v12, :cond_120

    goto :goto_15a

    :cond_159
    move-object v12, v9

    .line 98
    :goto_15a
    move-object v7, v12

    .line 101
    .local v7, "raw":Ljava/lang/String;
    if-eqz v1, :cond_166

    sget-object v10, Lcom/droiddeck/launcher/gpu/SocNames;->INSTANCE:Lcom/droiddeck/launcher/gpu/SocNames;

    const/4 v11, 0x3

    invoke-static {v10, v9, v9, v11, v9}, Lcom/droiddeck/launcher/gpu/SocNames;->label$default(Lcom/droiddeck/launcher/gpu/SocNames;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    goto :goto_167

    :cond_166
    move-object v15, v8

    .line 102
    .local v15, "soc":Ljava/lang/String;
    :goto_167
    if-eqz v7, :cond_172

    move-object v10, v7

    .line 155
    .restart local v10    # "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 102
    .local v11, "$i$a$-let-GpuInfo$Companion$detect$fromKernel$2":I
    sget-object v12, Lcom/droiddeck/launcher/gpu/GpuInfo;->Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    invoke-direct {v12, v10}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->threeDigits(Ljava/lang/String;)I

    move-result v10

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-GpuInfo$Companion$detect$fromKernel$2":I
    goto :goto_173

    :cond_172
    move v10, v3

    .line 106
    .local v10, "fromKernel":I
    :goto_173
    if-gtz v10, :cond_190

    if-nez v1, :cond_178

    goto :goto_190

    :cond_178
    sget-object v11, Lcom/droiddeck/launcher/gpu/VulkanInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/VulkanInfo;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/gpu/VulkanInfo;->cachedOrNull()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_190

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_190

    .line 155
    .local v6, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 106
    .local v11, "$i$a$-let-GpuInfo$Companion$detect$fromVulkan$1":I
    sget-object v12, Lcom/droiddeck/launcher/gpu/GpuInfo;->Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    invoke-direct {v12, v6}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->threeDigits(Ljava/lang/String;)I

    move-result v6

    .end local v6    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-GpuInfo$Companion$detect$fromVulkan$1":I
    goto :goto_191

    :cond_190
    :goto_190
    move v6, v3

    .line 107
    .local v6, "fromVulkan":I
    :goto_191
    if-gtz v10, :cond_19d

    if-gtz v6, :cond_19d

    if-nez v1, :cond_198

    goto :goto_19d

    :cond_198
    invoke-static {v0, v9, v2, v9}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->platformModel$app_debug$default(Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v9

    goto :goto_19e

    :cond_19d
    :goto_19d
    move v9, v3

    .line 108
    .local v9, "fromPlatform":I
    :goto_19e
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 109
    .local v14, "model":I
    nop

    .line 110
    if-lez v10, :cond_1ac

    move-object/from16 v18, v5

    goto :goto_1ba

    .line 111
    :cond_1ac
    if-lez v6, :cond_1b1

    move-object/from16 v18, v4

    goto :goto_1ba

    .line 112
    :cond_1b1
    if-lez v9, :cond_1b8

    const-string v4, "platform"

    move-object/from16 v18, v4

    goto :goto_1ba

    .line 113
    :cond_1b8
    move-object/from16 v18, v8

    .line 109
    :goto_1ba
    nop

    .line 115
    .local v18, "source":Ljava/lang/String;
    invoke-virtual {v0, v1, v14}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->familyOf$app_debug(ZI)Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    move-result-object v4

    .line 116
    .local v4, "family":Lcom/droiddeck/launcher/gpu/GpuInfo$Family;
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "samsung"

    invoke-static {v5, v11, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 117
    .local v5, "samsung":Z
    nop

    .line 118
    if-nez v1, :cond_1db

    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1d8

    .line 155
    const/4 v11, 0x0

    .line 118
    .local v11, "$i$a$-ifBlank-GpuInfo$Companion$detect$2":I
    nop

    .end local v11    # "$i$a$-ifBlank-GpuInfo$Companion$detect$2":I
    const-string v11, "this GPU"

    :cond_1d8
    check-cast v11, Ljava/lang/String;

    goto :goto_1f3

    :cond_1db
    if-lez v14, :cond_1f1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Adreno "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1f3

    :cond_1f1
    const-string v11, "Adreno"

    :goto_1f3
    move-object v12, v11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    nop

    .line 120
    if-eqz v5, :cond_201

    const/16 v11, 0x2e4

    if-ne v14, v11, :cond_201

    move/from16 v16, v2

    goto :goto_203

    :cond_201
    move/from16 v16, v3

    .line 121
    :goto_203
    if-nez v7, :cond_208

    move-object/from16 v17, v8

    goto :goto_20a

    :cond_208
    move-object/from16 v17, v7

    .line 117
    :goto_20a
    new-instance v2, Lcom/droiddeck/launcher/gpu/GpuInfo;

    move-object v11, v2

    move v13, v14

    move v3, v14

    .end local v14    # "model":I
    .local v3, "model":I
    move-object v14, v4

    invoke-direct/range {v11 .. v18}, Lcom/droiddeck/launcher/gpu/GpuInfo;-><init>(Ljava/lang/String;ILcom/droiddeck/launcher/gpu/GpuInfo$Family;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final familyOf$app_debug(ZI)Lcom/droiddeck/launcher/gpu/GpuInfo$Family;
    .registers 6
    .param p1, "adreno"    # Z
    .param p2, "model"    # I

    .line 143
    nop

    .line 144
    if-nez p1, :cond_6

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->NOT_ADRENO:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    goto :goto_51

    .line 145
    :cond_6
    if-nez p2, :cond_b

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ADRENO_UNKNOWN:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    goto :goto_51

    .line 146
    :cond_b
    const/16 v0, 0x320

    if-lt p2, v0, :cond_12

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A8XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    goto :goto_51

    .line 147
    :cond_12
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x2c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x2d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX_LOW:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    goto :goto_51

    .line 148
    :cond_41
    const/16 v0, 0x2bc

    if-lt p2, v0, :cond_48

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    goto :goto_51

    .line 149
    :cond_48
    const/16 v0, 0x258

    if-lt p2, v0, :cond_4f

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A6XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    goto :goto_51

    .line 150
    :cond_4f
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ADRENO_UNKNOWN:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    .line 151
    :goto_51
    return-object v0
.end method

.method public final platformModel$app_debug(Ljava/lang/String;)I
    .registers 6
    .param p1, "platform"    # Ljava/lang/String;

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/droiddeck/launcher/gpu/GpuInfo;->access$getPLATFORMS$cp()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3e

    :cond_21
    invoke-static {}, Lcom/droiddeck/launcher/gpu/GpuInfo;->access$getPLATFORMS$cp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ro.vendor.qti.soc_name"

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->systemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    goto :goto_1c

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0
.end method

.method public final systemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, ""

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    nop

    .line 138
    :try_start_8
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2c

    move-object v3, v1

    check-cast v3, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_31

    :cond_2c
    if-nez v3, :cond_2f

    goto :goto_33

    :cond_2f
    move-object v0, v3

    goto :goto_33

    .line 139
    :catch_31
    move-exception v1

    .line 140
    .local v1, "<unused var>":Ljava/lang/Exception;
    nop

    .line 141
    .end local v1    # "<unused var>":Ljava/lang/Exception;
    :goto_33
    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.GpuInfo.Family (com.droiddeck.launcher.gpu.GpuInfo$Family)
.class public final enum Lcom/droiddeck/launcher/gpu/GpuInfo$Family;
.super Ljava/lang/Enum;
.source "GpuInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/GpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Family"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "A8XX",
        "A7XX_LOW",
        "A7XX",
        "A6XX",
        "ADRENO_UNKNOWN",
        "MALI",
        "NOT_ADRENO",
        "context",
        "Landroid/content/Context;",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

.field public static final enum A6XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

.field public static final enum A7XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

.field public static final enum A7XX_LOW:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

.field public static final enum A8XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

.field public static final enum ADRENO_UNKNOWN:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

.field public static final enum MALI:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

.field public static final enum NOT_ADRENO:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/gpu/GpuInfo$Family;
    .registers 7

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A8XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX_LOW:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v2, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v3, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A6XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v4, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ADRENO_UNKNOWN:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v5, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->MALI:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v6, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->NOT_ADRENO:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    filled-new-array/range {v0 .. v6}, [Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 31
    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    const/4 v1, 0x0

    const-string v2, "Adreno 8xx"

    const-string v3, "A8XX"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A8XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    .line 33
    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    const/4 v1, 0x1

    const-string v2, "Adreno 710/720/722"

    const-string v3, "A7XX_LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX_LOW:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    .line 34
    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    const/4 v1, 0x2

    const-string v2, "Adreno 7xx"

    const-string v3, "A7XX"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    .line 35
    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    const/4 v1, 0x3

    const-string v2, "Adreno 6xx"

    const-string v3, "A6XX"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A6XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    .line 37
    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    const/4 v1, 0x4

    const-string v2, "Adreno"

    const-string v3, "ADRENO_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ADRENO_UNKNOWN:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    .line 39
    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    const/4 v1, 0x5

    const-string v2, "Arm Mali"

    const-string v3, "MALI"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->MALI:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    .line 40
    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    const/4 v1, 0x6

    const-string v2, "Not an Adreno GPU"

    const-string v3, "NOT_ADRENO"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->NOT_ADRENO:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-static {}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->$values()[Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->$VALUES:[Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->$VALUES:[Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/GpuInfo$Family;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/gpu/GpuInfo$Family;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->$VALUES:[Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final label(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->NOT_ADRENO:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    if-ne p0, v0, :cond_15

    sget v0, Lcom/droiddeck/launcher/R$string;->gpuinfo_not_adreno:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_15
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->label:Ljava/lang/String;

    :goto_17
    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.GpuInfo.Support (com.droiddeck.launcher.gpu.GpuInfo$Support)
.class public final enum Lcom/droiddeck/launcher/gpu/GpuInfo$Support;
.super Ljava/lang/Enum;
.source "GpuInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/GpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Support"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/gpu/GpuInfo$Support;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/GpuInfo$Support;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TESTED",
        "UNTESTED",
        "UNSUPPORTED",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

.field public static final enum TESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

.field public static final enum UNSUPPORTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

.field public static final enum UNTESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/gpu/GpuInfo$Support;
    .registers 3

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->TESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->UNTESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    sget-object v2, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->UNSUPPORTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 46
    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    const-string v1, "TESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->TESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    const-string v1, "UNTESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->UNTESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    new-instance v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->UNSUPPORTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    invoke-static {}, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->$values()[Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->$VALUES:[Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->$VALUES:[Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Support;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 46
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/GpuInfo$Support;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/gpu/GpuInfo$Support;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->$VALUES:[Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.GpuInfo.WhenMappings (com.droiddeck.launcher.gpu.GpuInfo$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/gpu/GpuInfo$WhenMappings;
.super Ljava/lang/Object;
.source "GpuInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/GpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->values()[Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->TESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->UNTESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->UNSUPPORTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    sput-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
