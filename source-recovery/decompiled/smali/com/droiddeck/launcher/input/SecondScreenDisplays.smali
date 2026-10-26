###### Class com.droiddeck.launcher.input.SecondScreenDisplays (com.droiddeck.launcher.input.SecondScreenDisplays)
.class public final Lcom/droiddeck/launcher/input/SecondScreenDisplays;
.super Ljava/lang/Object;
.source "SecondScreenMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SecondScreenDisplays;",
        "",
        "<init>",
        "()V",
        "available",
        "",
        "Lcom/droiddeck/launcher/input/SecondScreenDisplay;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "primaryDisplayId",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/input/SecondScreenDisplays;


# direct methods
.method public static synthetic $r8$lambda$EhGXdJJ2fZjwI17Q4T86g1Mb-b0(Landroid/view/Display;)Lcom/droiddeck/launcher/input/SecondScreenDisplay;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SecondScreenDisplays;->available$lambda$1(Landroid/view/Display;)Lcom/droiddeck/launcher/input/SecondScreenDisplay;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UxHRkjVY-2UO5XacINVxkmfRECI(ILandroid/view/Display;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SecondScreenDisplays;->available$lambda$0(ILandroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/input/SecondScreenDisplays;

    invoke-direct {v0}, Lcom/droiddeck/launcher/input/SecondScreenDisplays;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/input/SecondScreenDisplays;->INSTANCE:Lcom/droiddeck/launcher/input/SecondScreenDisplays;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic available$default(Lcom/droiddeck/launcher/input/SecondScreenDisplays;Landroid/hardware/display/DisplayManager;IILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 21
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/input/SecondScreenDisplays;->available(Landroid/hardware/display/DisplayManager;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final available$lambda$0(ILandroid/view/Display;)Z
    .registers 3
    .param p0, "$primaryDisplayId"    # I
    .param p1, "it"    # Landroid/view/Display;

    .line 24
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eq v0, p0, :cond_16

    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private static final available$lambda$1(Landroid/view/Display;)Lcom/droiddeck/launcher/input/SecondScreenDisplay;
    .registers 8
    .param p0, "target"    # Landroid/view/Display;

    .line 26
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 27
    .local v0, "mode":Landroid/view/Display$Mode;
    new-instance v1, Lcom/droiddeck/launcher/input/SecondScreenDisplay;

    .line 28
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " \u00b7 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u00d7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/input/SecondScreenDisplay;-><init>(ILjava/lang/String;)V

    .line 30
    return-object v1
.end method


# virtual methods
.method public final available(Landroid/hardware/display/DisplayManager;I)Ljava/util/List;
    .registers 5
    .param p1, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p2, "primaryDisplayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/display/DisplayManager;",
            "I)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SecondScreenDisplay;",
            ">;"
        }
    .end annotation

    const-string v0, "displayManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDisplays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/droiddeck/launcher/input/SecondScreenDisplays$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/droiddeck/launcher/input/SecondScreenDisplays$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/input/SecondScreenDisplays$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/droiddeck/launcher/input/SecondScreenDisplays$$ExternalSyntheticLambda1;-><init>()V

    .line 25
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SecondScreenDisplays$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.SecondScreenDisplays$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/SecondScreenDisplays$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplays$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/input/SecondScreenDisplays$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Landroid/view/Display;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/input/SecondScreenDisplays;->$r8$lambda$UxHRkjVY-2UO5XacINVxkmfRECI(ILandroid/view/Display;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SecondScreenDisplays$$ExternalSyntheticLambda1 (com.droiddeck.launcher.input.SecondScreenDisplays$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/input/SecondScreenDisplays$$ExternalSyntheticLambda1;
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
    check-cast p1, Landroid/view/Display;

    invoke-static {p1}, Lcom/droiddeck/launcher/input/SecondScreenDisplays;->$r8$lambda$EhGXdJJ2fZjwI17Q4T86g1Mb-b0(Landroid/view/Display;)Lcom/droiddeck/launcher/input/SecondScreenDisplay;

    move-result-object p1

    return-object p1
.end method
