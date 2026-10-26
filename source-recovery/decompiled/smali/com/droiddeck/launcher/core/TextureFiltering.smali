###### Class com.droiddeck.launcher.core.TextureFiltering (com.droiddeck.launcher.core.TextureFiltering)
.class public final Lcom/droiddeck/launcher/core/TextureFiltering;
.super Ljava/lang/Object;
.source "TextureFiltering.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextureFiltering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextureFiltering.kt\ncom/droiddeck/launcher/core/TextureFiltering\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fJ\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/TextureFiltering;",
        "",
        "<init>",
        "()V",
        "ANISOTROPY",
        "",
        "",
        "getANISOTROPY",
        "()Ljava/util/List;",
        "LOD_BIAS_OFF",
        "",
        "LOD_BIAS_AUTO",
        "LOD_BIAS",
        "getLOD_BIAS",
        "LOD_BIAS_MIN",
        "",
        "autoLodBias",
        "scale",
        "lodBias",
        "choice",
        "autoBias",
        "dxvkOptions",
        "anisotropy",
        "lodBiasChoice",
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

.field private static final ANISOTROPY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/TextureFiltering;

.field private static final LOD_BIAS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOD_BIAS_AUTO:Ljava/lang/String; = "auto"

.field private static final LOD_BIAS_MIN:F = -2.0f

.field public static final LOD_BIAS_OFF:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/droiddeck/launcher/core/TextureFiltering;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/TextureFiltering;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/TextureFiltering;->INSTANCE:Lcom/droiddeck/launcher/core/TextureFiltering;

    .line 16
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/core/TextureFiltering;->ANISOTROPY:Ljava/util/List;

    .line 22
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v1, v2

    const-string v2, "auto"

    aput-object v2, v1, v5

    const-string v2, "-0.25"

    aput-object v2, v1, v3

    const-string v2, "-0.5"

    aput-object v2, v1, v8

    const-string v2, "-0.75"

    aput-object v2, v1, v4

    const-string v2, "-1.0"

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/TextureFiltering;->LOD_BIAS:Ljava/util/List;

    sput v6, Lcom/droiddeck/launcher/core/TextureFiltering;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoLodBias(F)F
    .registers 6
    .param p1, "scale"    # F

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_d

    goto :goto_22

    .line 33
    :cond_d
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 32
    :cond_22
    :goto_22
    const/4 v0, 0x0

    return v0
.end method

.method public final dxvkOptions(ILjava/lang/String;F)Ljava/lang/String;
    .registers 22
    .param p1, "anisotropy"    # I
    .param p2, "lodBiasChoice"    # Ljava/lang/String;
    .param p3, "autoBias"    # F

    move-object/from16 v0, p2

    const-string v1, "lodBiasChoice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .local v1, "parts":Ljava/util/ArrayList;
    sget-object v2, Lcom/droiddeck/launcher/core/TextureFiltering;->ANISOTROPY:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v2, p1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    .line 46
    .local v2, "aniso":I
    :goto_1d
    if-lez v2, :cond_51

    .line 47
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "d3d9.samplerAnisotropy = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "d3d11.samplerAnisotropy = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_51
    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-virtual {v3, v0, v4}, Lcom/droiddeck/launcher/core/TextureFiltering;->lodBias(Ljava/lang/String;F)F

    move-result v5

    .line 51
    .local v5, "bias":F
    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_ac

    .line 53
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.2f"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .local v6, "b":Ljava/lang/String;
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "d3d9.samplerLodBias = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "d3d11.samplerLodBias = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .end local v6    # "b":Ljava/lang/String;
    :cond_ac
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const-string v6, "; "

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public final getANISOTROPY()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/droiddeck/launcher/core/TextureFiltering;->ANISOTROPY:Ljava/util/List;

    return-object v0
.end method

.method public final getLOD_BIAS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/droiddeck/launcher/core/TextureFiltering;->LOD_BIAS:Ljava/util/List;

    return-object v0
.end method

.method public final lodBias(Ljava/lang/String;F)F
    .registers 7
    .param p1, "choice"    # Ljava/lang/String;
    .param p2, "autoBias"    # F

    const-string v0, "choice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_44

    :goto_d
    goto :goto_2c

    :sswitch_e
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_d

    .line 38
    :cond_17
    move v1, p2

    goto :goto_43

    .line 36
    :sswitch_19
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_d

    :sswitch_22
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_d

    .line 37
    :cond_2b
    goto :goto_43

    .line 39
    :goto_2c
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_43

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 61
    .local v0, "it":F
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-let-TextureFiltering$lodBias$1":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 40
    .end local v0    # "it":F
    .end local v2    # "$i$a$-let-TextureFiltering$lodBias$1":I
    :cond_43
    :goto_43
    return v1

    :sswitch_data_44
    .sparse-switch
        0x0 -> :sswitch_22
        0x30 -> :sswitch_19
        0x2dddaf -> :sswitch_e
    .end sparse-switch
.end method
