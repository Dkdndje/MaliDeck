###### Class com.droiddeck.launcher.ui.FitTextKt (com.droiddeck.launcher.ui.FitTextKt)
.class public final Lcom/droiddeck/launcher/ui/FitTextKt;
.super Ljava/lang/Object;
.source "FitText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "FitText",
        "",
        "text",
        "",
        "maxSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "minSize",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "FitText-oFIA3kk",
        "(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5KoD_bIQWM51NQ-5zEh2cqYofwg(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    invoke-static/range {p0 .. p12}, Lcom/droiddeck/launcher/ui/FitTextKt;->FitText_oFIA3kk$lambda$0(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FitText-oFIA3kk(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V
    .registers 35
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "maxSize"    # J
    .param p3, "minSize"    # J
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p7, "color"    # J
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    move-object/from16 v12, p0

    move/from16 v13, p10

    const-string v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, -0x7763ae6c

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FitText)P(5,2:c#ui.unit.TextUnit,3:c#ui.unit.TextUnit,4,1,0:c#ui.graphics.Color)33@1295L1006:FitText.kt#wqmbvw"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_20

    or-int/lit8 v1, v1, 0x6

    goto :goto_2e

    :cond_20
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2e

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x2

    :goto_2d
    or-int/2addr v1, v2

    :cond_2e
    :goto_2e
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_37

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v10, p1

    goto :goto_4c

    :cond_37
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_4a

    move-wide/from16 v10, p1

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_46

    const/16 v2, 0x20

    goto :goto_48

    :cond_46
    const/16 v2, 0x10

    :goto_48
    or-int/2addr v1, v2

    goto :goto_4c

    :cond_4a
    move-wide/from16 v10, p1

    :goto_4c
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_55

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v3, p3

    goto :goto_6a

    :cond_55
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_68

    move-wide/from16 v3, p3

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_64

    const/16 v5, 0x100

    goto :goto_66

    :cond_64
    const/16 v5, 0x80

    :goto_66
    or-int/2addr v1, v5

    goto :goto_6a

    :cond_68
    move-wide/from16 v3, p3

    :goto_6a
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_73

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p5

    goto :goto_88

    :cond_73
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_86

    move-object/from16 v6, p5

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_82

    const/16 v7, 0x800

    goto :goto_84

    :cond_82
    const/16 v7, 0x400

    :goto_84
    or-int/2addr v1, v7

    goto :goto_88

    :cond_86
    move-object/from16 v6, p5

    :goto_88
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_91

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v8, p6

    goto :goto_a6

    :cond_91
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_a4

    move-object/from16 v8, p6

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a0

    const/16 v9, 0x4000

    goto :goto_a2

    :cond_a0
    const/16 v9, 0x2000

    :goto_a2
    or-int/2addr v1, v9

    goto :goto_a6

    :cond_a4
    move-object/from16 v8, p6

    :goto_a6
    and-int/lit8 v9, p11, 0x20

    const/high16 v15, 0x30000

    if-eqz v9, :cond_b1

    or-int/2addr v1, v15

    move v15, v1

    move-wide/from16 v0, p7

    goto :goto_ce

    :cond_b1
    and-int/2addr v15, v13

    if-nez v15, :cond_c8

    move/from16 p9, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .local p9, "$dirty":I
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_c1

    const/high16 v16, 0x20000

    goto :goto_c3

    :cond_c1
    const/high16 v16, 0x10000

    :goto_c3
    or-int v16, p9, v16

    move/from16 v15, v16

    .end local p9    # "$dirty":I
    .local v16, "$dirty":I
    goto :goto_ce

    .end local v16    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_c8
    move/from16 p9, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .restart local p9    # "$dirty":I
    move/from16 v15, p9

    .end local p9    # "$dirty":I
    .local v15, "$dirty":I
    :goto_ce
    const v17, 0x12493

    and-int v0, v15, v17

    const v1, 0x12492

    if-ne v0, v1, :cond_ec

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_df

    goto :goto_ec

    .line 56
    :cond_df
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v21, p7

    move-wide/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    goto/16 :goto_16b

    .line 33
    :cond_ec
    :goto_ec
    if-eqz v2, :cond_f7

    .line 29
    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    move-wide/from16 v17, v0

    .end local p3    # "minSize":J
    .local v0, "minSize":J
    goto :goto_f9

    .line 33
    .end local v0    # "minSize":J
    .restart local p3    # "minSize":J
    :cond_f7
    move-wide/from16 v17, v3

    .line 29
    .end local p3    # "minSize":J
    .local v17, "minSize":J
    :goto_f9
    if-eqz v5, :cond_102

    .line 30
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v0

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_104

    .line 29
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_102
    move-object/from16 v19, v6

    .line 30
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    :goto_104
    if-eqz v7, :cond_10a

    .line 31
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .end local p6    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .local v0, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    goto :goto_10c

    .line 30
    .end local v0    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .restart local p6    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_10a
    move-object/from16 v20, v8

    .line 31
    .end local p6    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .local v20, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    :goto_10c
    if-eqz v9, :cond_117

    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide/from16 v21, v0

    .end local p7    # "color":J
    .local v0, "color":J
    goto :goto_119

    .line 31
    .end local v0    # "color":J
    .restart local p7    # "color":J
    :cond_117
    move-wide/from16 v21, p7

    .line 32
    .end local p7    # "color":J
    .local v21, "color":J
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_128

    .line 33
    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.FitText (FitText.kt:32)"

    const v2, -0x7763ae6c

    invoke-static {v2, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_128
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    new-instance v7, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, v17

    move-object/from16 v6, v20

    move-object v10, v7

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;-><init>(Ljava/lang/String;JJLandroidx/compose/ui/text/font/FontWeight;J)V

    const v0, 0x57f37eea

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 p3, v19

    move-object/from16 p4, v9

    move/from16 p5, v3

    move-object/from16 p6, v0

    move-object/from16 p7, v14

    move/from16 p8, v1

    move/from16 p9, v2

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    :cond_16b
    :goto_16b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_18c

    new-instance v10, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-wide/from16 v8, v21

    move-object v12, v10

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;JII)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18c
    return-void
.end method

.method private static final FitText_oFIA3kk$lambda$0(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 26

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/FitTextKt;->FitText-oFIA3kk(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FitTextKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FitTextKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f$5:J

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;JII)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/text/font/FontWeight;

    iput-wide p8, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$5:J

    iput p10, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$6:I

    iput p11, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$2:J

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/text/font/FontWeight;

    iget-wide v7, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$5:J

    iget v9, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$6:I

    iget v10, p0, Lcom/droiddeck/launcher/ui/FitTextKt$$ExternalSyntheticLambda0;->f$7:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/droiddeck/launcher/ui/FitTextKt;->$r8$lambda$5KoD_bIQWM51NQ-5zEh2cqYofwg(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FitTextKt$FitText$1 (com.droiddeck.launcher.ui.FitTextKt$FitText$1)
.class final Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;
.super Ljava/lang/Object;
.source "FitText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FitTextKt;->FitText-oFIA3kk(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitText.kt\ncom/droiddeck/launcher/ui/FitTextKt$FitText$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n74#2:58\n1116#3,6:59\n*S KotlinDebug\n*F\n+ 1 FitText.kt\ncom/droiddeck/launcher/ui/FitTextKt$FitText$1\n*L\n36#1:58\n38#1:59,6\n*E\n"
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


# instance fields
.field final synthetic $color:J

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic $maxSize:J

.field final synthetic $minSize:J

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLandroidx/compose/ui/text/font/FontWeight;J)V
    .registers 9

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$text:Ljava/lang/String;

    iput-wide p2, p0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$maxSize:J

    iput-wide p4, p0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$minSize:J

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iput-wide p7, p0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$color:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 34
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .registers 69
    .param p1, "$this$BoxWithConstraints"    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C34@1386L22,35@1444L7,37@1512L576,50@2097L198:FitText.kt#wqmbvw"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_20

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x2

    :goto_1f
    or-int/2addr v2, v3

    :cond_20
    move v13, v2

    .line 35
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v2, v13, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_35

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_35

    .line 54
    :cond_2e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v31, v13

    goto/16 :goto_1af

    .line 35
    :cond_35
    :goto_35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.FitText.<anonymous> (FitText.kt:34)"

    const v4, 0x57f37eea

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v15, v3, v2}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v30

    .line 36
    .local v30, "measurer":Landroidx/compose/ui/text/TextMeasurer;
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    .line 37
    .local v11, "style":Landroidx/compose/ui/text/TextStyle;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    .local v12, "width":I
    const v2, -0x64ceb745

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):FitText.kt#9igjgp"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$text:Ljava/lang/String;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    iget-wide v3, v0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$maxSize:J

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    or-int/2addr v2, v3

    iget-wide v3, v0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$minSize:J

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    iget-wide v3, v0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$maxSize:J

    iget-wide v5, v0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$minSize:J

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$text:Ljava/lang/String;

    move-object/from16 v9, p2

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 59
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v63, 0x0

    .line 60
    .local v63, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_bb

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_b8

    goto :goto_bb

    .line 64
    :cond_b8
    move-object v1, v14

    goto/16 :goto_15a

    .line 61
    :cond_bb
    :goto_bb
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-cache-FitTextKt$FitText$1$size$1":I
    move/from16 v64, v1

    .end local v1    # "$i$a$-cache-FitTextKt$FitText$1$size$1":I
    .local v64, "$i$a$-cache-FitTextKt$FitText$1$size$1":I
    const v1, 0x7fffffff

    if-ne v12, v1, :cond_c5

    goto/16 :goto_151

    .line 40
    :cond_c5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    .line 41
    .local v1, "s":F
    :goto_c9
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_145

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v34

    if-nez v7, :cond_de

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_e0

    :cond_de
    move-object/from16 v36, v7

    :goto_e0
    const v61, 0xfffff9

    const/16 v62, 0x0

    const-wide/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v31, v11

    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 42
    nop

    .line 43
    nop

    .line 42
    nop

    .line 44
    nop

    .line 42
    const/16 v28, 0x3e4

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v30

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    .line 46
    .local v3, "measured":Landroidx/compose/ui/text/TextLayoutResult;
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    if-le v4, v12, :cond_145

    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v1, v4

    .end local v3    # "measured":Landroidx/compose/ui/text/TextLayoutResult;
    goto :goto_c9

    .line 49
    :cond_145
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v3

    .end local v1    # "s":F
    .end local v64    # "$i$a$-cache-FitTextKt$FitText$1$size$1":I
    :goto_151
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    .line 61
    nop

    .line 62
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    nop

    .line 60
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_15a
    nop

    .line 59
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v63    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 38
    .end local v2    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v27

    .local v27, "size":J
    move-wide/from16 v6, v27

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v17

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    .line 52
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$text:Ljava/lang/String;

    iget-wide v4, v0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$color:J

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/FitTextKt$FitText$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    .line 52
    nop

    .line 51
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move-object v1, v11

    move/from16 v29, v12

    .end local v11    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v12    # "width":I
    .local v1, "style":Landroidx/compose/ui/text/TextStyle;
    .local v29, "width":I
    move-wide/from16 v11, v18

    const/16 v16, 0x0

    move/from16 v31, v13

    .end local v13    # "$dirty":I
    .local v31, "$dirty":I
    move-object/from16 v13, v16

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xdb0

    const v26, 0x1c5d2

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1af

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .end local v1    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v27    # "size":J
    .end local v29    # "width":I
    .end local v30    # "measurer":Landroidx/compose/ui/text/TextMeasurer;
    :cond_1af
    :goto_1af
    return-void
.end method
