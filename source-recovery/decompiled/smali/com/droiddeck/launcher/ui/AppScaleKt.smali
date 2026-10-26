###### Class com.droiddeck.launcher.ui.AppScaleKt (com.droiddeck.launcher.ui.AppScaleKt)
.class public final Lcom/droiddeck/launcher/ui/AppScaleKt;
.super Ljava/lang/Object;
.source "AppScale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "scaledAppDensity",
        "Landroidx/compose/ui/unit/Density;",
        "base",
        "percent",
        "",
        "scaledAppConfiguration",
        "Landroid/content/res/Configuration;",
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
.method public static final scaledAppConfiguration(Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;
    .registers 7
    .param p0, "base"    # Landroid/content/res/Configuration;
    .param p1, "percent"    # I

    const-string v0, "base"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/droiddeck/launcher/core/AppUiPrefs;->INSTANCE:Lcom/droiddeck/launcher/core/AppUiPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/core/AppUiPrefs;->normalizeScale$app_debug(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 16
    .local v0, "scale":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_1b

    return-object p0

    .line 17
    :cond_1b
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object v2, v1

    .local v2, "$this$scaledAppConfiguration_u24lambda_u240":Landroid/content/res/Configuration;
    const/4 v3, 0x0

    .line 18
    .local v3, "$i$a$-apply-AppScaleKt$scaledAppConfiguration$1":I
    iget v4, v2, Landroid/content/res/Configuration;->densityDpi:I

    if-lez v4, :cond_30

    iget v4, v2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 19
    :cond_30
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-lez v4, :cond_3e

    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 20
    :cond_3e
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    if-lez v4, :cond_4c

    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 21
    :cond_4c
    iget v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-lez v4, :cond_5a

    iget v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 22
    :cond_5a
    nop

    .line 17
    .end local v2    # "$this$scaledAppConfiguration_u24lambda_u240":Landroid/content/res/Configuration;
    .end local v3    # "$i$a$-apply-AppScaleKt$scaledAppConfiguration$1":I
    return-object v1
.end method

.method public static final scaledAppDensity(Landroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/unit/Density;
    .registers 5
    .param p0, "base"    # Landroidx/compose/ui/unit/Density;
    .param p1, "percent"    # I

    const-string v0, "base"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/droiddeck/launcher/core/AppUiPrefs;->INSTANCE:Lcom/droiddeck/launcher/core/AppUiPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/core/AppUiPrefs;->normalizeScale$app_debug(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 10
    .local v0, "scale":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_1c

    move-object v1, p0

    goto :goto_29

    :cond_1c
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    :goto_29
    return-object v1
.end method
