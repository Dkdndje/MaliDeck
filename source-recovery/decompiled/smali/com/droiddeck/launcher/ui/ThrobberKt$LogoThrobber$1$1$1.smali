###### Class com.droiddeck.launcher.ui.ThrobberKt$LogoThrobber$1$1$1 (com.droiddeck.launcher.ui.ThrobberKt$LogoThrobber$1$1$1)
.class final synthetic Lcom/droiddeck/launcher/ui/ThrobberKt$LogoThrobber$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Throbber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ThrobberKt;->LogoThrobber(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
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
.field final synthetic $s:F


# direct methods
.method constructor <init>(F)V
    .registers 8

    iput p1, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$LogoThrobber$1$1$1;->$s:F

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "LogoThrobber$lambda$4$lambda$3$px(FFF)J"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "px"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/ThrobberKt$LogoThrobber$1$1$1;->invoke-dBAh8RU(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-dBAh8RU(FF)J
    .registers 5
    .param p1, "p0"    # F
    .param p2, "p1"    # F

    .line 57
    iget v0, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$LogoThrobber$1$1$1;->$s:F

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/ui/ThrobberKt;->access$LogoThrobber$lambda$4$lambda$3$px(FFF)J

    move-result-wide v0

    return-wide v0
.end method
