###### Class com.droiddeck.launcher.input.SteamTouchIconPicker (com.droiddeck.launcher.input.SteamTouchIconPicker)
.class public final Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
.super Ljava/lang/Object;
.source "SteamTouchIconPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;,
        Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchIconPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchIconPicker.kt\ncom/droiddeck/launcher/input/SteamTouchIconPicker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n1#2:276\n1863#3,2:277\n1872#3,3:279\n*S KotlinDebug\n*F\n+ 1 SteamTouchIconPicker.kt\ncom/droiddeck/launcher/input/SteamTouchIconPicker\n*L\n108#1:277,2\n104#1:279,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002+,BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\u0006\u0010\u001e\u001a\u00020\u000eJ2\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchIconPicker;",
        "",
        "context",
        "Landroid/content/Context;",
        "host",
        "Landroid/view/ViewGroup;",
        "appId",
        "",
        "title",
        "",
        "current",
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
        "onPicked",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Lkotlin/jvm/functions/Function1;)V",
        "main",
        "Landroid/os/Handler;",
        "loader",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "icon",
        "foreground",
        "background",
        "density",
        "",
        "dp",
        "v",
        "show",
        "paletteRow",
        "Landroid/view/View;",
        "name",
        "value",
        "Lkotlin/Function0;",
        "onPick",
        "updatePreview",
        "view",
        "Landroid/widget/ImageView;",
        "render",
        "Landroid/graphics/Bitmap;",
        "size",
        "IconAdapter",
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

.field public static final Companion:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;


# instance fields
.field private final appId:I

.field private background:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final current:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

.field private final density:F

.field private foreground:Ljava/lang/String;

.field private final host:Landroid/view/ViewGroup;

.field private icon:Ljava/lang/String;

.field private final loader:Ljava/util/concurrent/ExecutorService;

.field private final main:Landroid/os/Handler;

.field private final onPicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HK-dOjmZseMmBh8KeITlXTmHcW4(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->updatePreview$lambda$30$lambda$29(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ht9pqFI1a4-nbcph5LuwaR4RgKA(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->show$lambda$10(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JLsCOjZlxh58rgfmifcuH_1QsUs(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->show$lambda$14(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PuOy8uhjlMOk4rdQzMrWYgZRsGc(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->show$lambda$12(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R35D6970QL5YLk-DJYfb18lzFnE(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->show$lambda$16(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XkhB-dSdVYjrR695vnUozTUhmmM(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->show$lambda$17(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$arclMWJPNUDZyl1XaHGyiq0KZHs(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/ImageView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->updatePreview$lambda$30(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lHlCkYjuDU_dgv9Jc8-9lHectyk(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->show$lambda$9(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$npkaCAOz1IYZchz1es0IfNB-XEU(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->paletteRow$lambda$24$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oc487B_m39yRnhiHtNVZR2pfZX8(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->show$lambda$11(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$weO-8kCyjfF-1oomt-IYaJKY7Is(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->show$lambda$6(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$yqNXpWfLZrpzYTJ9vqBTSy25AGc()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->show$lambda$15()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->Companion:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "host"    # Landroid/view/ViewGroup;
    .param p3, "appId"    # I
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "current"    # Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .param p6, "onPicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPicked"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->host:Landroid/view/ViewGroup;

    .line 34
    iput p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->appId:I

    .line 35
    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->title:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->current:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    .line 37
    iput-object p6, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->onPicked:Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->main:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->loader:Ljava/util/concurrent/ExecutorService;

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->current:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->icon:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->current:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getForeground()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_54

    move v1, v2

    goto :goto_55

    :cond_54
    move v1, v3

    :goto_55
    if-eqz v1, :cond_5b

    .line 276
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-ifEmpty-SteamTouchIconPicker$foreground$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-SteamTouchIconPicker$foreground$1":I
    const-string v0, "#232323"

    :cond_5b
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->foreground:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->current:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getBackground()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_6f

    :cond_6e
    move v2, v3

    :goto_6f
    if-eqz v2, :cond_75

    .line 276
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-ifEmpty-SteamTouchIconPicker$background$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-SteamTouchIconPicker$background$1":I
    const-string v0, "#E4E4E4"

    :cond_75
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->background:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->density:F

    .line 31
    return-void
.end method

.method public static final synthetic access$dp(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;I)I
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
    .param p1, "v"    # I

    .line 31
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAppId$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)I
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    .line 31
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->appId:I

    return v0
.end method

.method public static final synthetic access$getBackground$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->background:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Landroid/content/Context;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getForeground$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->foreground:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getIcon$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLoader$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/util/concurrent/ExecutorService;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->loader:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getMain$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->main:Landroid/os/Handler;

    return-object v0
.end method

.method private final dp(I)I
    .registers 4
    .param p1, "v"    # I

    .line 46
    int-to-float v0, p1

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final paletteRow(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 23
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onPick"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 102
    move-object/from16 v6, p0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, v6, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 276
    .local v1, "$this$paletteRow_u24lambda_u2418":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-apply-SteamTouchIconPicker$paletteRow$row$1":I
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .end local v1    # "$this$paletteRow_u24lambda_u2418":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SteamTouchIconPicker$paletteRow$row$1":I
    move-object v8, v0

    .line 103
    .local v8, "row":Landroid/widget/LinearLayout;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 108
    .local v9, "swatches":Ljava/util/List;
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->getPALETTE()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 277
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "hex":Ljava/lang/String;
    const/4 v15, 0x0

    .line 109
    .local v15, "$i$a$-forEach-SteamTouchIconPicker$paletteRow$1":I
    new-instance v5, Landroid/view/View;

    iget-object v0, v6, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    .local v4, "$this$paletteRow_u24lambda_u2424_u24lambda_u2422":Landroid/view/View;
    const/16 v16, 0x0

    .line 110
    .local v16, "$i$a$-apply-SteamTouchIconPicker$paletteRow$1$swatch$1":I
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 276
    move-object v2, v0

    .local v2, "$this$paletteRow_u24lambda_u2424_u24lambda_u2422_u24lambda_u2420":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$a$-apply-SteamTouchIconPicker$paletteRow$1$swatch$1$1":I
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .end local v2    # "$this$paletteRow_u24lambda_u2424_u24lambda_u2422_u24lambda_u2420":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-SteamTouchIconPicker$paletteRow$1$swatch$1$1":I
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;

    move-object v0, v3

    move-object/from16 v1, p3

    move-object v2, v14

    move-object v7, v3

    move-object v3, v9

    move-object/from16 v17, v10

    move-object v10, v4

    .end local v4    # "$this$paletteRow_u24lambda_u2424_u24lambda_u2422":Landroid/view/View;
    .local v10, "$this$paletteRow_u24lambda_u2424_u24lambda_u2422":Landroid/view/View;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v4, p0

    move-object/from16 v18, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    nop

    .line 109
    .end local v10    # "$this$paletteRow_u24lambda_u2424_u24lambda_u2422":Landroid/view/View;
    .end local v16    # "$i$a$-apply-SteamTouchIconPicker$paletteRow$1$swatch$1":I
    move-object/from16 v0, v18

    .line 113
    .local v0, "swatch":Landroid/view/View;
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1e

    invoke-direct {v6, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v3

    invoke-direct {v6, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    move-object v2, v1

    .local v2, "$this$paletteRow_u24lambda_u2424_u24lambda_u2423":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$a$-apply-SteamTouchIconPicker$paletteRow$1$1":I
    const/4 v4, 0x6

    invoke-direct {v6, v4}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v2    # "$this$paletteRow_u24lambda_u2424_u24lambda_u2423":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "$i$a$-apply-SteamTouchIconPicker$paletteRow$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    nop

    .line 277
    .end local v0    # "swatch":Landroid/view/View;
    .end local v14    # "hex":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-SteamTouchIconPicker$paletteRow$1":I
    move-object/from16 v10, v17

    const/4 v7, 0x0

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_2b

    .line 278
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_9f
    move-object/from16 v17, v10

    .line 116
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    move-object/from16 v0, p2

    invoke-static {v9, v6, v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->paletteRow$refresh(Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lkotlin/jvm/functions/Function0;)V

    .line 117
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v6, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$paletteRow_u24lambda_u2427":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$a$-apply-SteamTouchIconPicker$paletteRow$2":I
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    const/16 v1, 0x8

    invoke-direct {v6, v1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 120
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    move-object v5, v1

    .local v5, "$this$paletteRow_u24lambda_u2427_u24lambda_u2425":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 120
    .local v7, "$i$a$-apply-SteamTouchIconPicker$paletteRow$2$1":I
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .end local v5    # "$this$paletteRow_u24lambda_u2427_u24lambda_u2425":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-SteamTouchIconPicker$paletteRow$2$1":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 276
    move-object v5, v1

    .local v5, "$this$paletteRow_u24lambda_u2427_u24lambda_u2426":Landroid/widget/HorizontalScrollView;
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$a$-apply-SteamTouchIconPicker$paletteRow$2$2":I
    move-object v10, v8

    check-cast v10, Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .end local v5    # "$this$paletteRow_u24lambda_u2427_u24lambda_u2426":Landroid/widget/HorizontalScrollView;
    .end local v7    # "$i$a$-apply-SteamTouchIconPicker$paletteRow$2$2":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    nop

    .line 117
    .end local v3    # "$this$paletteRow_u24lambda_u2427":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-SteamTouchIconPicker$paletteRow$2":I
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method private static final paletteRow$lambda$24$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 6
    .param p0, "$onPick"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$hex"    # Ljava/lang/String;
    .param p2, "$swatches"    # Ljava/util/List;
    .param p3, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
    .param p4, "$value"    # Lkotlin/jvm/functions/Function0;
    .param p5, "it"    # Landroid/view/View;

    .line 111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->paletteRow$refresh(Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final paletteRow$refresh(Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .param p0, "swatches"    # Ljava/util/List;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
    .param p2, "$value"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/droiddeck/launcher/input/SteamTouchIconPicker;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 280
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index$iv":I
    .local v5, "index$iv":I
    if-gez v2, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1a
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .local v2, "i":I
    .local v6, "v":Landroid/view/View;
    const/4 v7, 0x0

    .line 105
    .local v7, "$i$a$-forEachIndexed-SteamTouchIconPicker$paletteRow$refresh$1":I
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->getPALETTE()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_44

    const/4 v9, 0x3

    goto :goto_45

    :cond_44
    move v9, v11

    :goto_45
    invoke-direct {p1, v9}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v9

    .line 106
    sget-object v10, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->getPALETTE()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v12, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6c

    const/16 v10, 0xc0

    const/16 v11, 0xf4

    const/16 v12, 0x66

    invoke-static {v12, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    goto :goto_6f

    :cond_6c
    const v10, -0x777778

    .line 105
    :goto_6f
    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 107
    nop

    .line 280
    .end local v2    # "i":I
    .end local v6    # "v":Landroid/view/View;
    .end local v7    # "$i$a$-forEachIndexed-SteamTouchIconPicker$paletteRow$refresh$1":I
    move v2, v5

    .end local v4    # "item$iv":Ljava/lang/Object;
    goto :goto_9

    .line 281
    .end local v5    # "index$iv":I
    .local v2, "index$iv":I
    :cond_75
    nop

    .line 107
    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "index$iv":I
    return-void
.end method

.method private final render(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 13
    .param p1, "icon"    # Landroid/graphics/Bitmap;
    .param p2, "size"    # I

    .line 136
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .local v0, "out":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    move-object v8, v2

    .line 139
    .local v8, "paint":Landroid/graphics/Paint;
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->background:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    int-to-float v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, p2

    div-float/2addr v4, v3

    int-to-float v5, p2

    div-float/2addr v5, v3

    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->Companion:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v3, p2

    const v4, 0x3e3851ec    # 0.18f

    mul-float/2addr v3, v4

    int-to-float v6, p2

    mul-float/2addr v6, v4

    int-to-float v4, p2

    const v7, 0x3f51eb85    # 0.82f

    mul-float/2addr v4, v7

    int-to-float v9, p2

    mul-float/2addr v9, v7

    invoke-direct {v5, v3, v6, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->foreground:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move-object v3, v1

    move-object v4, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->drawSteamIcon(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    .line 142
    return-object v0
.end method

.method private static final show$lambda$10(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Ljava/lang/String;)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
    .param p1, "$adapter"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;
    .param p2, "$preview"    # Landroid/widget/ImageView;
    .param p3, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->foreground:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->notifyDataSetChanged()V

    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->updatePreview(Landroid/widget/ImageView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final show$lambda$11(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    .line 85
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->background:Ljava/lang/String;

    return-object v0
.end method

.method private static final show$lambda$12(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Ljava/lang/String;)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
    .param p1, "$adapter"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;
    .param p2, "$preview"    # Landroid/widget/ImageView;
    .param p3, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->background:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->notifyDataSetChanged()V

    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->updatePreview(Landroid/widget/ImageView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final show$lambda$14(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)Lkotlin/Unit;
    .registers 11
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
    .param p1, "$label"    # Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->onPicked:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->current:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string v5, " "

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final show$lambda$15()Lkotlin/Unit;
    .registers 1

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final show$lambda$16(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)Lkotlin/Unit;
    .registers 12
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
    .param p1, "$label"    # Landroid/widget/EditText;

    .line 95
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->onPicked:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->current:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string v5, " "

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->icon:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->icon:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_30

    move v2, v5

    goto :goto_31

    :cond_30
    move v2, v6

    :goto_31
    const-string v7, ""

    if-eqz v2, :cond_37

    move-object v8, v7

    goto :goto_3a

    :cond_37
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->foreground:Ljava/lang/String;

    move-object v8, v2

    :goto_3a
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->icon:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_45

    goto :goto_46

    :cond_45
    move v5, v6

    :goto_46
    if-eqz v5, :cond_4a

    move-object v6, v7

    goto :goto_4d

    :cond_4a
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->background:Ljava/lang/String;

    move-object v6, v2

    .line 95
    :goto_4d
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v5, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final show$lambda$17(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    .line 98
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->loader:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final show$lambda$6(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
    .param p1, "$names"    # Ljava/util/List;
    .param p2, "$adapter"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;
    .param p3, "$preview"    # Landroid/widget/ImageView;
    .param p6, "position"    # I

    .line 71
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->icon:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->notifyDataSetChanged()V

    .line 73
    invoke-direct {p0, p3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->updatePreview(Landroid/widget/ImageView;)V

    .line 74
    return-void
.end method

.method private static final show$lambda$9(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    .line 84
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->foreground:Ljava/lang/String;

    return-object v0
.end method

.method private final updatePreview(Landroid/widget/ImageView;)V
    .registers 4
    .param p1, "view"    # Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->icon:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 127
    :cond_17
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->loader:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method private static final updatePreview$lambda$30(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/ImageView;)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
    .param p1, "$view"    # Landroid/widget/ImageView;

    .line 128
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->appId:I

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->icon:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->icon(Landroid/content/Context;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 276
    .local v0, "it":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-let-SteamTouchIconPicker$updatePreview$1$bitmap$1":I
    const/16 v2, 0x38

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->render(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .end local v0    # "it":Landroid/graphics/Bitmap;
    .end local v1    # "$i$a$-let-SteamTouchIconPicker$updatePreview$1$bitmap$1":I
    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 129
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_1d
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->main:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method private static final updatePreview$lambda$30$lambda$29(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 2
    .param p0, "$view"    # Landroid/widget/ImageView;
    .param p1, "$bitmap"    # Landroid/graphics/Bitmap;

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final show()V
    .registers 23

    .line 50
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 276
    .local v2, "$this$show_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-apply-SteamTouchIconPicker$show$root$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v6

    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v8

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v9

    invoke-virtual {v2, v6, v8, v9, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51
    .end local v2    # "$this$show_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SteamTouchIconPicker$show$root$1":I
    .local v1, "root":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 276
    .local v3, "$this$show_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 51
    .local v6, "$i$a$-apply-SteamTouchIconPicker$show$left$1":I
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .end local v3    # "$this$show_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-SteamTouchIconPicker$show$left$1":I
    .local v2, "left":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/EditText;

    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    .local v6, "$this$show_u24lambda_u244":Landroid/widget/EditText;
    const/4 v9, 0x0

    .line 53
    .local v9, "$i$a$-apply-SteamTouchIconPicker$show$label$1":I
    const-string v10, "Label (optional)"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v10, v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->current:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getLabel()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 56
    invoke-virtual {v6}, Landroid/widget/EditText;->setSingleLine()V

    .line 57
    nop

    .line 52
    .end local v6    # "$this$show_u24lambda_u244":Landroid/widget/EditText;
    .end local v9    # "$i$a$-apply-SteamTouchIconPicker$show$label$1":I
    nop

    .line 58
    .local v3, "label":Landroid/widget/EditText;
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance v6, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .local v6, "preview":Landroid/widget/ImageView;
    sget-object v9, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    iget-object v10, v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    iget v11, v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->appId:I

    invoke-virtual {v9, v10, v11}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->iconNames(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v9

    .line 61
    .local v9, "names":Ljava/util/List;
    new-instance v10, Landroid/widget/GridView;

    iget-object v11, v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$show_u24lambda_u245":Landroid/widget/GridView;
    const/4 v12, 0x0

    .line 62
    .local v12, "$i$a$-apply-SteamTouchIconPicker$show$grid$1":I
    const/4 v13, -0x1

    invoke-virtual {v11, v13}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 63
    const/16 v13, 0x38

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 64
    const/4 v14, 0x2

    invoke-virtual {v11, v14}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 65
    const/4 v15, 0x6

    invoke-direct {v0, v15}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 66
    invoke-direct {v0, v15}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 67
    nop

    .line 61
    .end local v11    # "$this$show_u24lambda_u245":Landroid/widget/GridView;
    .end local v12    # "$i$a$-apply-SteamTouchIconPicker$show$grid$1":I
    nop

    .line 68
    .local v10, "grid":Landroid/widget/GridView;
    new-instance v11, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    invoke-direct {v11, v0, v9}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/util/List;)V

    .line 69
    .local v11, "adapter":Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;
    move-object v12, v11

    check-cast v12, Landroid/widget/ListAdapter;

    invoke-virtual {v10, v12}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    new-instance v12, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda4;

    invoke-direct {v12, v0, v9, v11, v6}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v12}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->context:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v14, v12

    .local v14, "$this$show_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v15, 0x0

    .line 76
    .local v15, "$i$a$-apply-SteamTouchIconPicker$show$2":I
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    invoke-direct {v0, v7}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v7

    invoke-virtual {v14, v4, v7, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 78
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v5

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v13

    invoke-direct {v8, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$show_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 80
    .local v8, "$i$a$-apply-SteamTouchIconPicker$show$2$1":I
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e5

    const-string v13, "Steam\'s icons were not found"

    check-cast v13, Ljava/lang/CharSequence;

    goto :goto_ff

    :cond_e5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " icons from Steam"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    :goto_ff
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    nop

    .line 79
    .end local v7    # "$this$show_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-SteamTouchIconPicker$show$2$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    nop

    .line 75
    .end local v14    # "$this$show_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v15    # "$i$a$-apply-SteamTouchIconPicker$show$2":I
    check-cast v12, Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v11, v6}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;)V

    const-string v7, "Icon colour"

    invoke-direct {v0, v7, v4, v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->paletteRow(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda7;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0, v11, v6}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda8;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;)V

    const-string v7, "Button colour"

    invoke-direct {v0, v7, v4, v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->paletteRow(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v5, v12, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    move-object v4, v10

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0xfa

    invoke-direct {v0, v7}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v7

    const v8, 0x3f99999a    # 1.2f

    invoke-direct {v5, v12, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 276
    move-object v7, v5

    .local v7, "$this$show_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$a$-apply-SteamTouchIconPicker$show$7":I
    const/16 v12, 0x10

    invoke-direct {v0, v12}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->dp(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v7    # "$this$show_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-SteamTouchIconPicker$show$7":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->updatePreview(Landroid/widget/ImageView;)V

    .line 89
    sget-object v16, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->Companion:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;

    iget-object v4, v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->host:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->title:Ljava/lang/String;

    move-object/from16 v19, v1

    check-cast v19, Landroid/view/View;

    .line 90
    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/Pair;

    new-instance v8, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda9;

    invoke-direct {v8, v0, v3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda9;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)V

    const-string v12, "No icon"

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v7, v12

    .line 93
    new-instance v8, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda10;

    invoke-direct {v8}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda10;-><init>()V

    const-string v12, "Cancel"

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v7, v12

    .line 90
    nop

    .line 94
    new-instance v8, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda11;

    invoke-direct {v8, v0, v3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda11;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)V

    const-string v12, "Use"

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v7, v12

    .line 90
    nop

    .line 89
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 99
    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker.Companion (com.droiddeck.launcher.input.SteamTouchIconPicker$Companion)
.class public final Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;
.super Ljava/lang/Object;
.source "SteamTouchIconPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchIconPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchIconPicker.kt\ncom/droiddeck/launcher/input/SteamTouchIconPicker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n1#2:276\n1872#3,3:277\n*S KotlinDebug\n*F\n+ 1 SteamTouchIconPicker.kt\ncom/droiddeck/launcher/input/SteamTouchIconPicker$Companion\n*L\n243#1:277,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u001e\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000f0\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J.\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;",
        "",
        "<init>",
        "()V",
        "showPanel",
        "Lkotlin/Function0;",
        "",
        "host",
        "Landroid/view/ViewGroup;",
        "title",
        "",
        "content",
        "Landroid/view/View;",
        "buttons",
        "",
        "Lkotlin/Pair;",
        "onClose",
        "drawSteamIcon",
        "canvas",
        "Landroid/graphics/Canvas;",
        "icon",
        "Landroid/graphics/Bitmap;",
        "into",
        "Landroid/graphics/RectF;",
        "foreground",
        "",
        "paint",
        "Landroid/graphics/Paint;",
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
.method public static synthetic $r8$lambda$WBVvDth-n7gyJQ60uFkpiGEmJUg(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$lambda$11(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$biSq05J_bGfsiDa_SoQkNhC4DEk(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$lambda$12(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d58tVcDssRl3TuEQI8QiluLYxQQ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$stQFKTNvX3C1LryTtSg7zAv9hdg(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$lambda$10$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;-><init>()V

    return-void
.end method

.method private static final showPanel$close(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .param p0, "scrim"    # Landroid/widget/FrameLayout;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$host"    # Landroid/view/ViewGroup;
    .param p3, "$onClose"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 239
    :cond_14
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 240
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 241
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    return-void
.end method

.method public static synthetic showPanel$default(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .registers 14

    .line 209
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_9

    new-instance p5, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda0;-><init>()V

    :cond_9
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method private static final showPanel$dp(FI)I
    .registers 3
    .param p0, "density"    # F
    .param p1, "v"    # I

    .line 212
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static final showPanel$lambda$0()Lkotlin/Unit;
    .registers 1

    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final showPanel$lambda$10$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 6
    .param p0, "$action"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$scrim"    # Landroid/widget/FrameLayout;
    .param p2, "$context"    # Landroid/content/Context;
    .param p3, "$host"    # Landroid/view/ViewGroup;
    .param p4, "$onClose"    # Lkotlin/jvm/functions/Function0;
    .param p5, "it"    # Landroid/view/View;

    .line 256
    invoke-static {p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$close(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showPanel$lambda$11(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 5
    .param p0, "$scrim"    # Landroid/widget/FrameLayout;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$host"    # Landroid/view/ViewGroup;
    .param p3, "$onClose"    # Lkotlin/jvm/functions/Function0;
    .param p4, "it"    # Landroid/view/View;

    .line 262
    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$close(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showPanel$lambda$12(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 5
    .param p0, "$scrim"    # Landroid/widget/FrameLayout;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$host"    # Landroid/view/ViewGroup;
    .param p3, "$onClose"    # Lkotlin/jvm/functions/Function0;

    .line 264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$close(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final drawSteamIcon(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V
    .registers 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "icon"    # Landroid/graphics/Bitmap;
    .param p3, "into"    # Landroid/graphics/RectF;
    .param p4, "foreground"    # I
    .param p5, "paint"    # Landroid/graphics/Paint;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "into"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object v1, v0

    .line 276
    .local v1, "$this$drawSteamIcon_u24lambda_u2413":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$a$-apply-SteamTouchIconPicker$Companion$drawSteamIcon$tint$1":I
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p4, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 271
    .end local v1    # "$this$drawSteamIcon_u24lambda_u2413":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchIconPicker$Companion$drawSteamIcon$tint$1":I
    .local v0, "tint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 272
    return-void
.end method

.method public final showPanel(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .registers 37
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Landroid/view/View;
    .param p4, "buttons"    # Ljava/util/List;
    .param p5, "onClose"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v0, "host"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 211
    .local v11, "context":Landroid/content/Context;
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    .line 213
    .local v12, "density":F
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$showPanel_u24lambda_u241":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$scrim$1":I
    const/16 v3, 0x8c

    const/4 v13, 0x0

    invoke-static {v3, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 215
    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 216
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 217
    nop

    .line 213
    .end local v1    # "$this$showPanel_u24lambda_u241":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$scrim$1":I
    move-object v15, v0

    .line 219
    .local v15, "scrim":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$showPanel_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$card$1":I
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$showPanel_u24lambda_u243_u24lambda_u242":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$card$1$1":I
    const/16 v13, 0x12

    invoke-static {v12, v13}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v14, 0x17

    const/16 v6, 0x14

    invoke-static {v13, v6, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v14

    const/16 v13, 0x2a

    const/16 v6, 0x31

    move/from16 v18, v2

    .end local v2    # "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$card$1":I
    .local v18, "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$card$1":I
    const/16 v2, 0x26

    invoke-static {v2, v13, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v4, v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 223
    nop

    .line 221
    .end local v4    # "$this$showPanel_u24lambda_u243_u24lambda_u242":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$card$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    const/16 v6, 0xc

    invoke-static {v12, v6}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v12, v3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v3

    invoke-static {v12, v6}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v4

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 225
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 226
    nop

    .line 219
    .end local v1    # "$this$showPanel_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v18    # "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$card$1":I
    move-object v14, v0

    .line 227
    .local v14, "card":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$showPanel_u24lambda_u244":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$2":I
    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    const/16 v3, 0x10

    invoke-static {v12, v3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v6

    invoke-static {v12, v3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v12, v4}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v1, v6, v13, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234
    nop

    .line 227
    .end local v1    # "$this$showPanel_u24lambda_u244":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$2":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 276
    .local v1, "$this$showPanel_u24lambda_u245":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$row$1":I
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x8

    invoke-static {v12, v3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v4

    const/16 v6, 0xa

    invoke-static {v12, v6}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v13

    invoke-static {v12, v3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v13, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v1    # "$this$showPanel_u24lambda_u245":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$row$1":I
    move-object v6, v0

    .line 243
    .local v6, "row":Landroid/widget/LinearLayout;
    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 277
    .local v20, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .line 278
    .local v0, "index$iv":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_10f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_232

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "item$iv":Ljava/lang/Object;
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "index$iv":I
    .local v23, "index$iv":I
    if-gez v0, :cond_120

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_120
    move-object/from16 v1, v22

    check-cast v1, Lkotlin/Pair;

    move v4, v0

    .local v4, "i":I
    const/16 v24, 0x0

    .line 243
    .local v24, "$i$a$-forEachIndexed-SteamTouchIconPicker$Companion$showPanel$3":I
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .local v25, "name":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 244
    .local v26, "action":Lkotlin/jvm/functions/Function0;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    .local v2, "$this$showPanel_u24lambda_u2410_u24lambda_u248":Landroid/widget/TextView;
    const/16 v27, 0x0

    .line 245
    .local v27, "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$3$1":I
    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 248
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_15e

    const/4 v0, 0x1

    goto :goto_15f

    :cond_15e
    const/4 v0, 0x0

    :goto_15f
    move/from16 v19, v0

    .line 250
    .local v19, "primary":Z
    if-eqz v19, :cond_16b

    const/4 v0, 0x3

    const/16 v1, 0x1f

    invoke-static {v0, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_175

    :cond_16b
    const/16 v0, 0xf4

    const/16 v1, 0xf7

    const/16 v5, 0xf2

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$showPanel_u24lambda_u2410_u24lambda_u248_u24lambda_u246":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 252
    .local v5, "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$3$1$1":I
    move-object/from16 v18, v3

    const/16 v7, 0xc

    invoke-static {v12, v7}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 253
    const/16 v3, 0x1a

    if-eqz v19, :cond_19f

    const/16 v7, 0x9f

    move/from16 v29, v4

    .end local v4    # "i":I
    .local v29, "i":I
    const/16 v4, 0xff

    invoke-static {v3, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v30, v5

    goto :goto_1c0

    .end local v29    # "i":I
    .restart local v4    # "i":I
    :cond_19f
    move/from16 v29, v4

    .end local v4    # "i":I
    .restart local v29    # "i":I
    const/16 v4, 0x1d

    const/16 v7, 0x22

    invoke-static {v3, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v7, 0x1

    invoke-static {v12, v7}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v3

    const/16 v4, 0x3a

    const/16 v7, 0x43

    move/from16 v30, v5

    .end local v5    # "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$3$1$1":I
    .local v30, "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$3$1$1":I
    const/16 v5, 0x34

    invoke-static {v5, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 254
    :goto_1c0
    nop

    .line 251
    .end local v1    # "$this$showPanel_u24lambda_u2410_u24lambda_u248_u24lambda_u246":Landroid/graphics/drawable/GradientDrawable;
    .end local v30    # "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$3$1$1":I
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    const/16 v7, 0x14

    invoke-static {v12, v7}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v0

    const/16 v5, 0xa

    invoke-static {v12, v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v1

    invoke-static {v12, v7}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v3

    invoke-static {v12, v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 256
    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;

    move-object v0, v4

    const/16 v17, -0x1

    move-object/from16 v1, v26

    move-object v3, v2

    .end local v2    # "$this$showPanel_u24lambda_u2410_u24lambda_u248":Landroid/widget/TextView;
    .local v3, "$this$showPanel_u24lambda_u2410_u24lambda_u248":Landroid/widget/TextView;
    move-object v2, v15

    move-object v7, v3

    .end local v3    # "$this$showPanel_u24lambda_u2410_u24lambda_u248":Landroid/widget/TextView;
    .local v7, "$this$showPanel_u24lambda_u2410_u24lambda_u248":Landroid/widget/TextView;
    move-object v3, v11

    move-object v8, v4

    move/from16 v9, v17

    move/from16 v17, v29

    .end local v29    # "i":I
    .local v17, "i":I
    move-object/from16 v4, p1

    move/from16 v28, v5

    const/16 v9, 0x11

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    nop

    .line 244
    .end local v7    # "$this$showPanel_u24lambda_u2410_u24lambda_u248":Landroid/widget/TextView;
    .end local v19    # "primary":Z
    .end local v27    # "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$3$1":I
    move-object/from16 v3, v18

    check-cast v3, Landroid/view/View;

    .line 257
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x2c

    invoke-static {v12, v1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 276
    move-object v1, v0

    .local v1, "$this$showPanel_u24lambda_u2410_u24lambda_u249":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$3$2":I
    const/4 v5, 0x6

    invoke-static {v12, v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-static {v12, v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v1    # "$this$showPanel_u24lambda_u2410_u24lambda_u249":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-SteamTouchIconPicker$Companion$showPanel$3$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 244
    invoke-virtual {v6, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    nop

    .line 278
    .end local v17    # "i":I
    .end local v24    # "$i$a$-forEachIndexed-SteamTouchIconPicker$Companion$showPanel$3":I
    .end local v25    # "name":Ljava/lang/String;
    .end local v26    # "action":Lkotlin/jvm/functions/Function0;
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move v5, v9

    move/from16 v0, v23

    move-object/from16 v9, p4

    .end local v22    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_10f

    .line 279
    .end local v23    # "index$iv":I
    .restart local v0    # "index$iv":I
    :cond_232
    move v9, v5

    .line 259
    .end local v0    # "index$iv":I
    .end local v13    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEachIndexed":I
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    const/16 v0, 0x280

    invoke-static {v12, v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$dp(FI)I

    move-result v0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 261
    .local v0, "width":I
    move-object v1, v14

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    invoke-direct {v1, v15, v11, v2, v10}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    move-object v1, v15

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v1, v15, v11, v2, v10}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->$r8$lambda$d58tVcDssRl3TuEQI8QiluLYxQQ()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1 (com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroid/widget/FrameLayout;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroid/view/ViewGroup;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;->f$1:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;->f$3:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;->f$1:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;->f$3:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->$r8$lambda$stQFKTNvX3C1LryTtSg7zAv9hdg(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2 (com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/FrameLayout;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/view/ViewGroup;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2;->f$0:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2;->f$2:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2;->f$0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2;->f$2:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->$r8$lambda$WBVvDth-n7gyJQ60uFkpiGEmJUg(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3 (com.droiddeck.launcher.input.SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/widget/FrameLayout;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/view/ViewGroup;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3;->f$0:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3;->f$2:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3;->f$0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3;->f$2:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->$r8$lambda$biSq05J_bGfsiDa_SoQkNhC4DEk(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker.IconAdapter (com.droiddeck.launcher.input.SteamTouchIconPicker$IconAdapter)
.class final Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;
.super Landroid/widget/BaseAdapter;
.source "SteamTouchIconPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IconAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchIconPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchIconPicker.kt\ncom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1#2:276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001eH\u0002R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00040\nj\u0008\u0012\u0004\u0012\u00020\u0004`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;",
        "Landroid/widget/BaseAdapter;",
        "names",
        "",
        "",
        "<init>",
        "(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/util/List;)V",
        "getNames",
        "()Ljava/util/List;",
        "loading",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "refreshQueued",
        "",
        "load",
        "",
        "name",
        "getCount",
        "",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "thumbs",
        "Landroid/util/LruCache;",
        "Landroid/graphics/Bitmap;",
        "tinted",
        "icon",
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


# instance fields
.field private final loading:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private refreshQueued:Z

.field final synthetic this$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

.field private final thumbs:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4nymOHK2MpL11eiXYmAXMKpuoxw(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->load$lambda$2(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cCaHTs2uYZsczohfAs4SKFegufo(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->load$lambda$2$lambda$1(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z-yFJguaLPmGFE-KR5sPo06WgSo(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->load$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/util/List;)V
    .registers 5
    .param p1, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
    .param p2, "names"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->this$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->names:Ljava/util/List;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->loading:Ljava/util/HashSet;

    .line 191
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->thumbs:Landroid/util/LruCache;

    .line 145
    return-void
.end method

.method private final load(Ljava/lang/String;)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->loading:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->this$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$getLoader$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->this$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    new-instance v2, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1, p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method private static final load$lambda$2(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "this$1"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    .line 153
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$getContext$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$getAppId$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)I

    move-result v2

    const/16 v3, 0x60

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->icon(Landroid/content/Context;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    .line 154
    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$getMain$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1, p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method private static final load$lambda$2$lambda$1(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "this$1"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    .line 155
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->loading:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 156
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->refreshQueued:Z

    if-eqz v0, :cond_a

    return-void

    .line 157
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->refreshQueued:Z

    .line 158
    invoke-static {p2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$getMain$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    return-void
.end method

.method private static final load$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->refreshQueued:Z

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final tinted(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "icon"    # Landroid/graphics/Bitmap;

    .line 194
    nop

    .line 195
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->this$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$getForeground$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->thumbs:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2a

    .line 276
    .local v1, "it":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$a$-let-SteamTouchIconPicker$IconAdapter$tinted$1":I
    return-object v1

    .line 196
    .end local v1    # "it":Landroid/graphics/Bitmap;
    .end local v2    # "$i$a$-let-SteamTouchIconPicker$IconAdapter$tinted$1":I
    :cond_2a
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .local v1, "out":Landroid/graphics/Bitmap;
    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->Companion:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    iget-object v4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->this$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    invoke-static {v4}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$getForeground$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 197
    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->drawSteamIcon(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    .line 199
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->thumbs:Landroid/util/LruCache;

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-object v1
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .param p1, "p0"    # I

    .line 145
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .registers 3
    .param p1, "position"    # I

    .line 164
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .param p1, "position"    # I

    .line 165
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->names:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 167
    instance-of v0, p2, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    const/16 v2, 0x8

    if-nez v0, :cond_41

    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->this$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    invoke-static {v3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$getContext$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->this$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    move-object v4, v0

    .local v4, "$this$getView_u24lambda_u243":Landroid/widget/ImageView;
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$a$-apply-SteamTouchIconPicker$IconAdapter$getView$view$1":I
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/16 v7, 0x38

    invoke-static {v3, v7}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$dp(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;I)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-static {v3, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$dp(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;I)I

    move-result v6

    invoke-static {v3, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$dp(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;I)I

    move-result v7

    invoke-static {v3, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$dp(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;I)I

    move-result v8

    invoke-static {v3, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$dp(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;I)I

    move-result v3

    invoke-virtual {v4, v6, v7, v8, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 170
    nop

    .line 167
    .end local v4    # "$this$getView_u24lambda_u243":Landroid/widget/ImageView;
    .end local v5    # "$i$a$-apply-SteamTouchIconPicker$IconAdapter$getView$view$1":I
    nop

    .line 171
    .local v0, "view":Landroid/widget/ImageView;
    :cond_41
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->names:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 172
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 173
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v5, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->this$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    move-object v6, v4

    .local v6, "$this$getView_u24lambda_u244":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$a$-apply-SteamTouchIconPicker$IconAdapter$getView$1":I
    invoke-static {v5, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$dp(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 175
    invoke-static {v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$getBackground$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 176
    invoke-static {v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$getIcon$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    const/4 v2, 0x3

    invoke-static {v5, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$dp(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;I)I

    move-result v2

    const/16 v5, 0xc0

    const/16 v8, 0xf4

    const/16 v9, 0x66

    invoke-static {v9, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v6, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 177
    :cond_84
    nop

    .line 173
    .end local v6    # "$this$getView_u24lambda_u244":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "$i$a$-apply-SteamTouchIconPicker$IconAdapter$getView$1":I
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 179
    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    iget-object v4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->this$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    invoke-static {v4}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->access$getAppId$p(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)I

    move-result v4

    const/16 v5, 0x60

    invoke-virtual {v2, v4, v3, v5}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->cachedIcon(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 180
    .local v2, "cached":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_b9

    .line 181
    invoke-direct {p0, v3, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->tinted(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 182
    .local v4, "t":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_ac

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_ad

    :cond_ac
    move-object v5, v1

    :goto_ad
    if-eqz v5, :cond_b3

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b3
    if-eq v1, v4, :cond_bf

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .end local v4    # "t":Landroid/graphics/Bitmap;
    goto :goto_bf

    .line 184
    :cond_b9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->load(Ljava/lang/String;)V

    .line 187
    :cond_bf
    :goto_bf
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->$r8$lambda$z-yFJguaLPmGFE-KR5sPo06WgSo(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1 (com.droiddeck.launcher.input.SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->$r8$lambda$cCaHTs2uYZsczohfAs4SKFegufo(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2 (com.droiddeck.launcher.input.SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;->$r8$lambda$4nymOHK2MpL11eiXYmAXMKpuoxw(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$arclMWJPNUDZyl1XaHGyiq0KZHs(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/ImageView;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda1 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$XkhB-dSdVYjrR695vnUozTUhmmM(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda10 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$yqNXpWfLZrpzYTJ9vqBTSy25AGc()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda11 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda11;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda11;->f$1:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$R35D6970QL5YLk-DJYfb18lzFnE(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda2 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda2;->f$0:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda2;->f$0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$HK-dOjmZseMmBh8KeITlXTmHcW4(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda3 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;->f$3:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iput-object p5, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;->f$3:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iget-object v4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$npkaCAOz1IYZchz1es0IfNB-XEU(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda4 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

.field public final synthetic f$3:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda4;->f$2:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda4;->f$3:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda4;->f$2:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda4;->f$3:Landroid/widget/ImageView;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$weO-8kCyjfF-1oomt-IYaJKY7Is(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Ljava/util/List;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda5 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$lHlCkYjuDU_dgv9Jc8-9lHectyk(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda6 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

.field public final synthetic f$1:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

.field public final synthetic f$2:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda6;->f$1:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda6;->f$2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda6;->f$1:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda6;->f$2:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$Ht9pqFI1a4-nbcph5LuwaR4RgKA(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda7 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$oc487B_m39yRnhiHtNVZR2pfZX8(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda8 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

.field public final synthetic f$1:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

.field public final synthetic f$2:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda8;->f$2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda8;->f$2:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$PuOy8uhjlMOk4rdQzMrWYgZRsGc(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Lcom/droiddeck/launcher/input/SteamTouchIconPicker$IconAdapter;Landroid/widget/ImageView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda9 (com.droiddeck.launcher.input.SteamTouchIconPicker$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda9;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$$ExternalSyntheticLambda9;->f$1:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->$r8$lambda$JLsCOjZlxh58rgfmifcuH_1QsUs(Lcom/droiddeck/launcher/input/SteamTouchIconPicker;Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
