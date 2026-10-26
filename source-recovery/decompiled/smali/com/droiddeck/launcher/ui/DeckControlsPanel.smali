###### Class com.droiddeck.launcher.ui.DeckControlsPanel (com.droiddeck.launcher.ui.DeckControlsPanel)
.class public final Lcom/droiddeck/launcher/ui/DeckControlsPanel;
.super Landroid/widget/LinearLayout;
.source "DeckControlsPanel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar;,
        Lcom/droiddeck/launcher/ui/DeckControlsPanel$Companion;,
        Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;,
        Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;,
        Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;,
        Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;,
        Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;,
        Lcom/droiddeck/launcher/ui/DeckControlsPanel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeckControlsPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeckControlsPanel.kt\ncom/droiddeck/launcher/ui/DeckControlsPanel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n1#2:354\n1872#3,3:355\n*S KotlinDebug\n*F\n+ 1 DeckControlsPanel.kt\ncom/droiddeck/launcher/ui/DeckControlsPanel\n*L\n144#1:355,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 32\u00020\u0001:\u0007-./0123B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0006H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J0\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020$H\u0002J\u0018\u0010*\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020$H\u0002J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020$H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "onClose",
        "Lkotlin/Function0;",
        "",
        "onSteamMenu",
        "onQam",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "content",
        "Landroid/widget/FrameLayout;",
        "tabViews",
        "Ljava/util/HashMap;",
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;",
        "Landroid/widget/TextView;",
        "Lkotlin/collections/HashMap;",
        "onDetachedFromWindow",
        "topBar",
        "Landroid/view/View;",
        "select",
        "tab",
        "gripsGrid",
        "singlePad",
        "right",
        "",
        "bothPads",
        "roundButton",
        "label",
        "",
        "description",
        "onClick",
        "wide",
        "space",
        "width",
        "",
        "outline",
        "Landroid/graphics/drawable/GradientDrawable;",
        "radius",
        "",
        "fill",
        "filled",
        "dp",
        "value",
        "Tab",
        "Surface",
        "HoldButton",
        "GripButton",
        "ClickBar",
        "TrackpadView",
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

.field private static final ACCENT:I

.field private static final ACCENT_GLOW:I

.field private static final ACCENT_WASH:I

.field private static final CORNER:F = 20.0f

.field private static final CORNER_PILL:F = 22.0f

.field public static final Companion:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Companion;

.field private static final GUIDE:I

.field private static final LINE:I

.field private static final ON_ACCENT:I

.field private static final SURFACE:I

.field private static final TEXT:I

.field private static final TEXT_DIM:I

.field private static selected:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;


# instance fields
.field private final content:Landroid/widget/FrameLayout;

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onQam:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final tabViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$98MQ5CF5CnKkd7SFbD9EutrhYjc(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->roundButton$lambda$22$lambda$21(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dHlwzmvK6G0pfLdApFhdKjBi0vM(Lcom/droiddeck/launcher/ui/DeckControlsPanel;Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->topBar$lambda$4$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/DeckControlsPanel;Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->Companion:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->$stable:I

    .line 338
    sget-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->BOTH:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    sput-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->selected:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    .line 342
    const/16 v0, 0x1a

    const/16 v1, 0x9f

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->ACCENT:I

    .line 343
    const/16 v3, 0x2e

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->ACCENT_WASH:I

    .line 344
    const/16 v4, 0x66

    invoke-static {v4, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->ACCENT_GLOW:I

    .line 345
    const/16 v0, 0x11

    const/16 v1, 0x1f

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->ON_ACCENT:I

    .line 346
    const/16 v0, 0xb

    const/16 v1, 0xd

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->SURFACE:I

    .line 347
    const/16 v0, 0x26

    const/16 v1, 0x29

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->LINE:I

    .line 348
    const/16 v0, 0x18

    const/16 v1, 0x1b

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->GUIDE:I

    .line 349
    const/16 v0, 0xf4

    const/16 v1, 0xf7

    const/16 v2, 0xf2

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->TEXT:I

    .line 350
    const/16 v0, 0x80

    const/16 v1, 0x8a

    const/16 v2, 0x7a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->TEXT_DIM:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onClose"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onSteamMenu"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onQam"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamMenu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->onClose:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->onSteamMenu:Lkotlin/jvm/functions/Function0;

    .line 38
    iput-object p4, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->onQam:Lkotlin/jvm/functions/Function0;

    .line 42
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->content:Landroid/widget/FrameLayout;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->tabViews:Ljava/util/HashMap;

    .line 45
    nop

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->setOrientation(I)V

    .line 47
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->setBackgroundColor(I)V

    .line 48
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->topBar()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x40

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->content:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    sget-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->selected:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->select(Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;)V

    .line 51
    nop

    .line 34
    return-void
.end method

.method public static final synthetic access$getACCENT$cp()I
    .registers 1

    .line 33
    sget v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->ACCENT:I

    return v0
.end method

.method public static final synthetic access$getACCENT_GLOW$cp()I
    .registers 1

    .line 33
    sget v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->ACCENT_GLOW:I

    return v0
.end method

.method public static final synthetic access$getACCENT_WASH$cp()I
    .registers 1

    .line 33
    sget v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->ACCENT_WASH:I

    return v0
.end method

.method public static final synthetic access$getGUIDE$cp()I
    .registers 1

    .line 33
    sget v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->GUIDE:I

    return v0
.end method

.method public static final synthetic access$getLINE$cp()I
    .registers 1

    .line 33
    sget v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->LINE:I

    return v0
.end method

.method public static final synthetic access$getSURFACE$cp()I
    .registers 1

    .line 33
    sget v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->SURFACE:I

    return v0
.end method

.method public static final synthetic access$getTEXT$cp()I
    .registers 1

    .line 33
    sget v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->TEXT:I

    return v0
.end method

.method public static final synthetic access$getTEXT_DIM$cp()I
    .registers 1

    .line 33
    sget v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->TEXT_DIM:I

    return v0
.end method

.method private final bothPads()Landroid/view/View;
    .registers 27

    .line 131
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$bothPads_u24lambda_u2420":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-apply-DeckControlsPanel$bothPads$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v6

    const/4 v7, 0x6

    invoke-direct {v0, v7}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v8

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v9

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v10

    invoke-virtual {v2, v6, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 134
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$bothPads_u24lambda_u2420_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$a$-apply-DeckControlsPanel$bothPads$1$pads$1":I
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    new-instance v11, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "getContext(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12, v10}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;-><init>(Landroid/content/Context;Z)V

    check-cast v11, Landroid/view/View;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 354
    move-object/from16 v16, v12

    .local v16, "$this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v17, 0x0

    .line 136
    .local v17, "$i$a$-apply-DeckControlsPanel$bothPads$1$pads$1$1":I
    invoke-direct {v0, v7}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v5

    move-object/from16 v7, v16

    .end local v16    # "$this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    .local v7, "$this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v7    # "$this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    .end local v17    # "$i$a$-apply-DeckControlsPanel$bothPads$1$pads$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v5, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v4}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;-><init>(Landroid/content/Context;Z)V

    check-cast v5, Landroid/view/View;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 354
    move-object v11, v7

    .local v11, "$this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2414":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 137
    .local v12, "$i$a$-apply-DeckControlsPanel$bothPads$1$pads$1$2":I
    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v10

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .end local v11    # "$this$bothPads_u24lambda_u2420_u24lambda_u2415_u24lambda_u2414":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-DeckControlsPanel$bothPads$1$pads$1$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    nop

    .line 134
    .end local v8    # "$this$bothPads_u24lambda_u2420_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-DeckControlsPanel$bothPads$1$pads$1":I
    move-object v4, v6

    .line 139
    .local v4, "pads":Landroid/widget/LinearLayout;
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v6, v14, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 354
    move-object v7, v6

    .local v7, "$this$bothPads_u24lambda_u2420_u24lambda_u2416":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 139
    .local v8, "$i$a$-apply-DeckControlsPanel$bothPads$1$1":I
    const/16 v9, 0xc

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v7    # "$this$bothPads_u24lambda_u2420_u24lambda_u2416":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-DeckControlsPanel$bothPads$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$bothPads_u24lambda_u2420_u24lambda_u2419":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 142
    .local v7, "$i$a$-apply-DeckControlsPanel$bothPads$1$grips$1":I
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    const/4 v9, 0x4

    new-array v10, v9, [Lkotlin/Pair;

    const-string v11, "L4"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v8, "L5"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v10, v12

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "R5"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const-string v8, "R4"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v10, v9

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 144
    .local v8, "row":Ljava/util/List;
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 355
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 356
    .local v11, "index$iv":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_178

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item$iv":Ljava/lang/Object;
    add-int/lit8 v18, v11, 0x1

    .end local v11    # "index$iv":I
    .local v18, "index$iv":I
    if-gez v11, :cond_105

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_105
    move-object/from16 v19, v14

    check-cast v19, Lkotlin/Pair;

    .local v11, "index":I
    const/16 v20, 0x0

    .line 144
    .local v20, "$i$a$-forEachIndexed-DeckControlsPanel$bothPads$1$grips$1$1":I
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    .local v15, "label":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    move/from16 v21, v3

    .end local v3    # "$i$a$-apply-DeckControlsPanel$bothPads$1":I
    .local v21, "$i$a$-apply-DeckControlsPanel$bothPads$1":I
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 145
    .local v3, "bit":I
    move-object/from16 v19, v4

    .end local v4    # "pads":Landroid/widget/LinearLayout;
    .local v19, "pads":Landroid/widget/LinearLayout;
    new-instance v4, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;

    move/from16 v23, v7

    .end local v7    # "$i$a$-apply-DeckControlsPanel$bothPads$1$grips$1":I
    .local v23, "$i$a$-apply-DeckControlsPanel$bothPads$1$grips$1":I
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v9

    .end local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v24, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    invoke-direct {v4, v7, v15, v9, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v4, Landroid/view/View;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v17, v3

    move/from16 v22, v10

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .end local v3    # "bit":I
    .end local v10    # "$i$f$forEachIndexed":I
    .local v17, "bit":I
    .local v22, "$i$f$forEachIndexed":I
    invoke-direct {v7, v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v3, v7

    .local v3, "$this$bothPads_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v25, 0x0

    .line 146
    .local v25, "$i$a$-apply-DeckControlsPanel$bothPads$1$grips$1$1$1":I
    if-lez v11, :cond_14e

    const/4 v9, 0x6

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_14f

    :cond_14e
    const/4 v9, 0x6

    .line 147
    :goto_14f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v11, v10, :cond_15f

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    :cond_15f
    nop

    .end local v3    # "$this$bothPads_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroid/widget/LinearLayout$LayoutParams;
    .end local v25    # "$i$a$-apply-DeckControlsPanel$bothPads$1$grips$1$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    nop

    .line 356
    .end local v11    # "index":I
    .end local v15    # "label":Ljava/lang/String;
    .end local v17    # "bit":I
    .end local v20    # "$i$a$-forEachIndexed-DeckControlsPanel$bothPads$1$grips$1$1":I
    move/from16 v11, v18

    move-object/from16 v4, v19

    move/from16 v3, v21

    move/from16 v10, v22

    move/from16 v7, v23

    move-object/from16 v9, v24

    const/high16 v15, 0x3f800000    # 1.0f

    .end local v14    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_f4

    .line 357
    .end local v18    # "index$iv":I
    .end local v19    # "pads":Landroid/widget/LinearLayout;
    .end local v21    # "$i$a$-apply-DeckControlsPanel$bothPads$1":I
    .end local v22    # "$i$f$forEachIndexed":I
    .end local v23    # "$i$a$-apply-DeckControlsPanel$bothPads$1$grips$1":I
    .end local v24    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v3, "$i$a$-apply-DeckControlsPanel$bothPads$1":I
    .restart local v4    # "pads":Landroid/widget/LinearLayout;
    .restart local v7    # "$i$a$-apply-DeckControlsPanel$bothPads$1$grips$1":I
    .restart local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEachIndexed":I
    .local v11, "index$iv":I
    :cond_178
    move/from16 v21, v3

    move-object/from16 v19, v4

    move/from16 v23, v7

    .line 150
    .end local v3    # "$i$a$-apply-DeckControlsPanel$bothPads$1":I
    .end local v4    # "pads":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-DeckControlsPanel$bothPads$1$grips$1":I
    .end local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv":I
    .restart local v19    # "pads":Landroid/widget/LinearLayout;
    .restart local v21    # "$i$a$-apply-DeckControlsPanel$bothPads$1":I
    .restart local v23    # "$i$a$-apply-DeckControlsPanel$bothPads$1$grips$1":I
    nop

    .line 141
    .end local v6    # "$this$bothPads_u24lambda_u2420_u24lambda_u2419":Landroid/widget/LinearLayout;
    .end local v8    # "row":Ljava/util/List;
    .end local v23    # "$i$a$-apply-DeckControlsPanel$bothPads$1$grips$1":I
    move-object v3, v5

    .line 151
    .local v3, "grips":Landroid/widget/LinearLayout;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x54

    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    nop

    .line 131
    .end local v2    # "$this$bothPads_u24lambda_u2420":Landroid/widget/LinearLayout;
    .end local v3    # "grips":Landroid/widget/LinearLayout;
    .end local v19    # "pads":Landroid/widget/LinearLayout;
    .end local v21    # "$i$a$-apply-DeckControlsPanel$bothPads$1":I
    check-cast v1, Landroid/view/View;

    .line 152
    return-object v1
.end method

.method private final dp(I)I
    .registers 4
    .param p1, "value"    # I

    .line 186
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final filled(FI)Landroid/graphics/drawable/GradientDrawable;
    .registers 7
    .param p1, "radius"    # F
    .param p2, "fill"    # I

    .line 181
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$filled_u24lambda_u2425":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 182
    .local v2, "$i$a$-apply-DeckControlsPanel$filled$1":I
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 183
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    nop

    .line 181
    .end local v1    # "$this$filled_u24lambda_u2425":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-DeckControlsPanel$filled$1":I
    nop

    .line 184
    return-object v0
.end method

.method private final gripsGrid()Landroid/view/View;
    .registers 14

    .line 110
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$gripsGrid_u24lambda_u2410":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-apply-DeckControlsPanel$gripsGrid$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v5

    const/4 v6, 0x6

    invoke-direct {p0, v6}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v8

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v4

    invoke-virtual {v1, v5, v7, v8, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 118
    new-instance v4, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/droiddeck/launcher/R$string;->deck_left_upper:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "L4"

    invoke-direct {v4, v5, v10, v8, v9}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/droiddeck/launcher/R$string;->deck_left_lower:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const-string v11, "L5"

    invoke-direct {v5, v8, v11, v9, v10}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v5, Landroid/view/View;

    invoke-static {v1, p0, v4, v5}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->gripsGrid$lambda$10$column(Landroid/widget/LinearLayout;Lcom/droiddeck/launcher/ui/DeckControlsPanel;Landroid/view/View;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 119
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 354
    move-object v10, v5

    .local v10, "$this$gripsGrid_u24lambda_u2410_u24lambda_u248":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 119
    .local v11, "$i$a$-apply-DeckControlsPanel$gripsGrid$1$1":I
    invoke-direct {p0, v6}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v10    # "$this$gripsGrid_u24lambda_u2410_u24lambda_u248":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-DeckControlsPanel$gripsGrid$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v4, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/droiddeck/launcher/R$string;->deck_right_upper:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const-string v12, "R4"

    invoke-direct {v4, v5, v12, v10, v11}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v11, Lcom/droiddeck/launcher/R$string;->deck_right_lower:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x8

    const-string v12, "R5"

    invoke-direct {v5, v10, v12, v7, v11}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v5, Landroid/view/View;

    invoke-static {v1, p0, v4, v5}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->gripsGrid$lambda$10$column(Landroid/widget/LinearLayout;Lcom/droiddeck/launcher/ui/DeckControlsPanel;Landroid/view/View;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 121
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 354
    move-object v3, v5

    .local v3, "$this$gripsGrid_u24lambda_u2410_u24lambda_u249":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$a$-apply-DeckControlsPanel$gripsGrid$1$2":I
    invoke-direct {p0, v6}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .end local v3    # "$this$gripsGrid_u24lambda_u2410_u24lambda_u249":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-DeckControlsPanel$gripsGrid$1$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    nop

    .line 110
    .end local v1    # "$this$gripsGrid_u24lambda_u2410":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-DeckControlsPanel$gripsGrid$1":I
    check-cast v0, Landroid/view/View;

    .line 122
    return-object v0
.end method

.method private static final gripsGrid$lambda$10$column(Landroid/widget/LinearLayout;Lcom/droiddeck/launcher/ui/DeckControlsPanel;Landroid/view/View;Landroid/view/View;)Landroid/widget/LinearLayout;
    .registers 15
    .param p0, "$this_apply"    # Landroid/widget/LinearLayout;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/ui/DeckControlsPanel;
    .param p2, "upper"    # Landroid/view/View;
    .param p3, "lower"    # Landroid/view/View;

    .line 113
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$a$-apply-DeckControlsPanel$gripsGrid$1$column$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 354
    move-object v7, v3

    .local v7, "$this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 115
    .local v8, "$i$a$-apply-DeckControlsPanel$gripsGrid$1$column$1$1":I
    const/4 v9, 0x6

    invoke-direct {p1, v9}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v7    # "$this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-DeckControlsPanel$gripsGrid$1$column$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 354
    move-object v4, v3

    .local v4, "$this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$a$-apply-DeckControlsPanel$gripsGrid$1$column$1$2":I
    invoke-direct {p1, v9}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v4    # "$this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-DeckControlsPanel$gripsGrid$1$column$1$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    nop

    .line 113
    .end local v1    # "$this$gripsGrid_u24lambda_u2410_u24column_u24lambda_u247":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-DeckControlsPanel$gripsGrid$1$column$1":I
    nop

    .line 117
    return-object v0
.end method

.method private final outline(FI)Landroid/graphics/drawable/GradientDrawable;
    .registers 8
    .param p1, "radius"    # F
    .param p2, "fill"    # I

    .line 175
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$outline_u24lambda_u2424":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-apply-DeckControlsPanel$outline$1":I
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 177
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v3

    sget v4, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->LINE:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 179
    nop

    .line 175
    .end local v1    # "$this$outline_u24lambda_u2424":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-DeckControlsPanel$outline$1":I
    nop

    .line 179
    return-object v0
.end method

.method private final roundButton(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/TextView;
    .registers 11
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p4, "wide"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 155
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$roundButton_u24lambda_u2422":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-apply-DeckControlsPanel$roundButton$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    if-eqz p4, :cond_1c

    const/high16 v3, 0x41500000    # 13.0f

    goto :goto_1e

    :cond_1c
    const/high16 v3, 0x41a00000    # 20.0f

    :goto_1e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    if-eqz p4, :cond_31

    const v3, 0x3da3d70a    # 0.08f

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 161
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    sget v3, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->TEXT:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    const/high16 v3, 0x41b00000    # 22.0f

    sget v4, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->SURFACE:I

    invoke-direct {p0, v3, v4}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->outline(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p4, :cond_56

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v5

    goto :goto_57

    :cond_56
    move v5, v4

    :goto_57
    if-eqz p4, :cond_5e

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v3

    goto :goto_5f

    :cond_5e
    move v3, v4

    :goto_5f
    invoke-virtual {v1, v5, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    const/16 v3, 0x2c

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 166
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p4, :cond_71

    const/4 v5, -0x2

    goto :goto_75

    :cond_71
    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v5

    :goto_75
    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v3, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    nop

    .line 155
    .end local v1    # "$this$roundButton_u24lambda_u2422":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-DeckControlsPanel$roundButton$1":I
    nop

    .line 171
    return-object v0
.end method

.method static synthetic roundButton$default(Lcom/droiddeck/launcher/ui/DeckControlsPanel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/widget/TextView;
    .registers 7

    .line 154
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->roundButton(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static final roundButton$lambda$22$lambda$21(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 4
    .param p0, "$this_apply"    # Landroid/widget/TextView;
    .param p1, "$onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "it"    # Landroid/view/View;

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 169
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    return-void
.end method

.method private final select(Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;)V
    .registers 8
    .param p1, "tab"    # Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    .line 91
    sput-object p1, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->selected:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    .line 92
    sget-object v0, Lcom/droiddeck/launcher/input/DeckControls;->INSTANCE:Lcom/droiddeck/launcher/input/DeckControls;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/DeckControls;->releaseAll()V

    .line 93
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->tabViews:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    .local v4, "each":Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    .local v1, "view":Landroid/widget/TextView;
    if-ne v4, p1, :cond_30

    goto :goto_31

    :cond_30
    move v2, v3

    .line 95
    .local v2, "on":Z
    :goto_31
    if-eqz v2, :cond_3e

    const/high16 v3, 0x41b00000    # 22.0f

    sget v5, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->ACCENT:I

    invoke-direct {p0, v3, v5}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->filled(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    :goto_3f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    if-eqz v2, :cond_47

    sget v3, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->ON_ACCENT:I

    goto :goto_49

    :cond_47
    sget v3, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->TEXT_DIM:I

    :goto_49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .end local v1    # "view":Landroid/widget/TextView;
    .end local v2    # "on":Z
    .end local v4    # "each":Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;
    goto :goto_13

    .line 98
    :cond_4d
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 99
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->content:Landroid/widget/FrameLayout;

    .line 100
    sget-object v1, Lcom/droiddeck/launcher/ui/DeckControlsPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_84

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 104
    :pswitch_65
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->bothPads()Landroid/view/View;

    move-result-object v1

    goto :goto_78

    .line 103
    :pswitch_6a
    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->singlePad(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_78

    .line 102
    :pswitch_6f
    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->singlePad(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_78

    .line 101
    :pswitch_74
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->gripsGrid()Landroid/view/View;

    move-result-object v1

    .line 106
    :goto_78
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    return-void

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
    .end packed-switch
.end method

.method private final singlePad(Z)Landroid/view/View;
    .registers 12
    .param p1, "right"    # Z

    .line 124
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$singlePad_u24lambda_u2412":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-apply-DeckControlsPanel$singlePad$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 127
    new-instance v4, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;-><init>(Landroid/content/Context;Z)V

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    invoke-direct {v5, v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 354
    move-object v7, v5

    .local v7, "$this$singlePad_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 127
    .local v8, "$i$a$-apply-DeckControlsPanel$singlePad$1$1":I
    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v7    # "$this$singlePad_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-DeckControlsPanel$singlePad$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v3, Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar;-><init>(Landroid/content/Context;Z)V

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x4c

    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v5

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    nop

    .line 124
    .end local v1    # "$this$singlePad_u24lambda_u2412":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-DeckControlsPanel$singlePad$1":I
    check-cast v0, Landroid/view/View;

    .line 129
    return-object v0
.end method

.method private final space(I)Landroid/view/View;
    .registers 7
    .param p1, "width"    # I

    .line 173
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 354
    .local v1, "$this$space_u24lambda_u2423":Landroid/view/View;
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$a$-apply-DeckControlsPanel$space$1":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local v1    # "$this$space_u24lambda_u2423":Landroid/view/View;
    .end local v2    # "$i$a$-apply-DeckControlsPanel$space$1":I
    return-object v0
.end method

.method private final topBar()Landroid/view/View;
    .registers 19

    .line 58
    move-object/from16 v7, p0

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$topBar_u24lambda_u244":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 59
    .local v10, "$i$a$-apply-DeckControlsPanel$topBar$1":I
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    const/16 v0, 0xc

    invoke-direct {v7, v0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-direct {v7, v2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v2

    invoke-direct {v7, v0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v0

    const/4 v3, 0x6

    invoke-direct {v7, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v3

    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 62
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/droiddeck/launcher/R$string;->deck_close:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v12, "getString(...)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->onClose:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "\u00d7"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->roundButton$default(Lcom/droiddeck/launcher/ui/DeckControlsPanel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$topBar_u24lambda_u244_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-apply-DeckControlsPanel$topBar$1$tabs$1":I
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    const/high16 v3, 0x41b00000    # 22.0f

    sget v4, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->SURFACE:I

    invoke-direct {v7, v3, v4}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->outline(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const/4 v3, 0x4

    invoke-direct {v7, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v4

    invoke-direct {v7, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v5

    invoke-direct {v7, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v6

    invoke-direct {v7, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->values()[Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    move-result-object v3

    array-length v4, v3

    move v5, v11

    :goto_85
    if-ge v5, v4, :cond_f3

    aget-object v6, v3, v5

    .line 68
    .local v6, "tab":Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v14, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v14

    .local v11, "$this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroid/widget/TextView;
    const/16 v16, 0x0

    .line 69
    .local v16, "$i$a$-apply-DeckControlsPanel$topBar$1$tabs$1$view$1":I
    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->getLabel()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v15, 0x1

    invoke-static {v13, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 74
    const/16 v13, 0xe

    invoke-direct {v7, v13}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v15

    invoke-direct {v7, v13}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v13

    move/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "$i$a$-apply-DeckControlsPanel$topBar$1$tabs$1":I
    .local v17, "$i$a$-apply-DeckControlsPanel$topBar$1$tabs$1":I
    invoke-virtual {v11, v15, v2, v13, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    new-instance v2, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7, v6}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/DeckControlsPanel;Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    nop

    .line 68
    .end local v11    # "$this$topBar_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroid/widget/TextView;
    .end local v16    # "$i$a$-apply-DeckControlsPanel$topBar$1$tabs$1$view$1":I
    move-object v2, v14

    .line 77
    .local v2, "view":Landroid/widget/TextView;
    iget-object v11, v7, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->tabViews:Ljava/util/HashMap;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-object v11, v2

    check-cast v11, Landroid/view/View;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .end local v2    # "view":Landroid/widget/TextView;
    .end local v6    # "tab":Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    const/4 v11, 0x0

    goto :goto_85

    .line 80
    .end local v17    # "$i$a$-apply-DeckControlsPanel$topBar$1$tabs$1":I
    .local v2, "$i$a$-apply-DeckControlsPanel$topBar$1$tabs$1":I
    :cond_f3
    move/from16 v17, v2

    .line 63
    .end local v1    # "$this$topBar_u24lambda_u244_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-DeckControlsPanel$topBar$1$tabs$1":I
    nop

    .line 81
    .local v0, "tabs":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$topBar_u24lambda_u244_u24lambda_u243":Landroid/widget/FrameLayout;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-apply-DeckControlsPanel$topBar$1$centre$1":I
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-direct {v7, v6}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v6

    const/16 v11, 0x11

    const/4 v13, -0x2

    invoke-direct {v5, v13, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    nop

    .line 81
    .end local v2    # "$this$topBar_u24lambda_u244_u24lambda_u243":Landroid/widget/FrameLayout;
    .end local v3    # "$i$a$-apply-DeckControlsPanel$topBar$1$centre$1":I
    nop

    .line 84
    .local v1, "centre":Landroid/widget/FrameLayout;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/droiddeck/launcher/R$string;->deck_open_steam_menu:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->onSteamMenu:Lkotlin/jvm/functions/Function0;

    const-string v4, "STEAM"

    const/4 v5, 0x1

    invoke-direct {v7, v4, v2, v3, v5}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->roundButton(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    const/16 v2, 0x8

    invoke-direct {v7, v2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->dp(I)I

    move-result v2

    invoke-direct {v7, v2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->space(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/droiddeck/launcher/R$string;->drawer_open_qam:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->onQam:Lkotlin/jvm/functions/Function0;

    const-string v4, "\u2022\u2022\u2022"

    const/4 v5, 0x1

    invoke-direct {v7, v4, v2, v3, v5}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->roundButton(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    nop

    .line 58
    .end local v0    # "tabs":Landroid/widget/LinearLayout;
    .end local v1    # "centre":Landroid/widget/FrameLayout;
    .end local v9    # "$this$topBar_u24lambda_u244":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-DeckControlsPanel$topBar$1":I
    check-cast v8, Landroid/view/View;

    .line 88
    return-object v8
.end method

.method private static final topBar$lambda$4$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/DeckControlsPanel;Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;Landroid/view/View;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/DeckControlsPanel;
    .param p1, "$tab"    # Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;
    .param p2, "it"    # Landroid/view/View;

    .line 75
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->select(Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 54
    sget-object v0, Lcom/droiddeck/launcher/input/DeckControls;->INSTANCE:Lcom/droiddeck/launcher/input/DeckControls;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/DeckControls;->releaseAll()V

    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 56
    return-void
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel.ClickBar (com.droiddeck.launcher.ui.DeckControlsPanel$ClickBar)
.class final Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar;
.super Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;
.source "DeckControlsPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/DeckControlsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClickBar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar;",
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;",
        "context",
        "Landroid/content/Context;",
        "right",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
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
.method public static synthetic $r8$lambda$6WlcK_6NeskdPmAoCPyuUaKucKc(ZZ)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar;->_init_$lambda$0(ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "right"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget v0, Lcom/droiddeck/launcher/R$string;->deck_click:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    sget v1, Lcom/droiddeck/launcher/R$string;->deck_right_trackpad:I

    goto :goto_17

    :cond_15
    sget v1, Lcom/droiddeck/launcher/R$string;->deck_left_trackpad:I

    :goto_17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 258
    return-void
.end method

.method private static final _init_$lambda$0(ZZ)Lkotlin/Unit;
    .registers 3
    .param p0, "$right"    # Z
    .param p1, "it"    # Z

    .line 259
    sget-object v0, Lcom/droiddeck/launcher/input/DeckControls;->INSTANCE:Lcom/droiddeck/launcher/input/DeckControls;

    invoke-virtual {v0, p0, p1}, Lcom/droiddeck/launcher/input/DeckControls;->setClick(ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel$ClickBar$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.DeckControlsPanel$ClickBar$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar$$ExternalSyntheticLambda0;->f$0:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$ClickBar;->$r8$lambda$6WlcK_6NeskdPmAoCPyuUaKucKc(ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel.Companion (com.droiddeck.launcher.ui.DeckControlsPanel$Companion)
.class public final Lcom/droiddeck/launcher/ui/DeckControlsPanel$Companion;
.super Ljava/lang/Object;
.source "DeckControlsPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/DeckControlsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Companion;",
        "",
        "<init>",
        "()V",
        "selected",
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;",
        "CORNER",
        "",
        "CORNER_PILL",
        "ACCENT",
        "",
        "ACCENT_WASH",
        "ACCENT_GLOW",
        "ON_ACCENT",
        "SURFACE",
        "LINE",
        "GUIDE",
        "TEXT",
        "TEXT_DIM",
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

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel.GripButton (com.droiddeck.launcher.ui.DeckControlsPanel$GripButton)
.class final Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;
.super Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;
.source "DeckControlsPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/DeckControlsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GripButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;",
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;",
        "context",
        "Landroid/content/Context;",
        "label",
        "",
        "caption",
        "bit",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V",
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
.method public static synthetic $r8$lambda$0-0EFL05bbKeuWHwcskbCzbdOC4(IZ)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;->_init_$lambda$0(IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "caption"    # Ljava/lang/String;
    .param p4, "bit"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 255
    return-void
.end method

.method private static final _init_$lambda$0(IZ)Lkotlin/Unit;
    .registers 3
    .param p0, "$bit"    # I
    .param p1, "it"    # Z

    .line 256
    sget-object v0, Lcom/droiddeck/launcher/input/DeckControls;->INSTANCE:Lcom/droiddeck/launcher/input/DeckControls;

    invoke-virtual {v0, p0, p1}, Lcom/droiddeck/launcher/input/DeckControls;->setGrip(IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel$GripButton$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.DeckControlsPanel$GripButton$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton$$ExternalSyntheticLambda0;
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

    iput p1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$GripButton;->$r8$lambda$0-0EFL05bbKeuWHwcskbCzbdOC4(IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel.HoldButton (com.droiddeck.launcher.ui.DeckControlsPanel$HoldButton)
.class Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;
.super Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;
.source "DeckControlsPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/DeckControlsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HoldButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0012\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;",
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;",
        "context",
        "Landroid/content/Context;",
        "label",
        "",
        "caption",
        "onChange",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "down",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "set",
        "pressed",
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
.field private final caption:Ljava/lang/String;

.field private down:Z

.field private final label:Ljava/lang/String;

.field private final onChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "caption"    # Ljava/lang/String;
    .param p4, "onChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;-><init>(Landroid/content/Context;)V

    .line 218
    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->label:Ljava/lang/String;

    .line 219
    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->caption:Ljava/lang/String;

    .line 220
    iput-object p4, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->onChange:Lkotlin/jvm/functions/Function1;

    .line 216
    return-void
.end method

.method private final set(Z)V
    .registers 4
    .param p1, "pressed"    # Z

    .line 247
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->down:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 248
    :cond_5
    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->down:Z

    .line 249
    if-eqz p1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->performHapticFeedback(I)Z

    .line 250
    :cond_d
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->onChange:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->invalidate()V

    .line 252
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->down:Z

    invoke-virtual {p0, p1, v0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->drawSurface(Landroid/graphics/Canvas;Z)V

    .line 226
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 227
    .local v0, "cx":F
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    const/16 v4, 0x1e

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getDensity()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 228
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-boolean v3, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->down:Z

    if-eqz v3, :cond_3b

    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getACCENT$cp()I

    move-result v3

    goto :goto_3f

    :cond_3b
    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getTEXT$cp()I

    move-result v3

    :goto_3f
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->caption:Ljava/lang/String;

    if-nez v3, :cond_58

    const v3, 0x3eb33333    # 0.35f

    goto :goto_5b

    :cond_58
    const v3, 0x3dcccccd    # 0.1f

    :goto_5b
    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 230
    .local v2, "labelY":F
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->caption:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 232
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getCaptionPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getDensity()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 233
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->caption:Ljava/lang/String;

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getDensity()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->getCaptionPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    :cond_8b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_18

    :pswitch_d
    goto :goto_16

    .line 241
    :pswitch_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->set(Z)V

    goto :goto_16

    .line 240
    :pswitch_13
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$HoldButton;->set(Z)V

    .line 243
    :goto_16
    return v1

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel.Surface (com.droiddeck.launcher.ui.DeckControlsPanel$Surface)
.class abstract Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;
.super Landroid/view/View;
.source "DeckControlsPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/DeckControlsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Surface"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeckControlsPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeckControlsPanel.kt\ncom/droiddeck/launcher/ui/DeckControlsPanel$Surface\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\"\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0004R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "rect",
        "Landroid/graphics/RectF;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "fill",
        "Landroid/graphics/Paint;",
        "stroke",
        "labelPaint",
        "getLabelPaint",
        "()Landroid/graphics/Paint;",
        "captionPaint",
        "getCaptionPaint",
        "drawSurface",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "lit",
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


# instance fields
.field private final captionPaint:Landroid/graphics/Paint;

.field private final density:F

.field private final fill:Landroid/graphics/Paint;

.field private final labelPaint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final stroke:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->density:F

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->rect:Landroid/graphics/RectF;

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->fill:Landroid/graphics/Paint;

    .line 193
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 354
    move-object v2, v0

    .local v2, "$this$stroke_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 193
    .local v3, "$i$a$-apply-DeckControlsPanel$Surface$stroke$1":I
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .end local v2    # "$this$stroke_u24lambda_u240":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-DeckControlsPanel$Surface$stroke$1":I
    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->stroke:Landroid/graphics/Paint;

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v0

    .local v2, "$this$labelPaint_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$a$-apply-DeckControlsPanel$Surface$labelPaint$1":I
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 196
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197
    nop

    .line 194
    .end local v2    # "$this$labelPaint_u24lambda_u241":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-DeckControlsPanel$Surface$labelPaint$1":I
    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->labelPaint:Landroid/graphics/Paint;

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$captionPaint_u24lambda_u242":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$a$-apply-DeckControlsPanel$Surface$captionPaint$1":I
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 200
    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getTEXT_DIM$cp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    nop

    .line 198
    .end local v1    # "$this$captionPaint_u24lambda_u242":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-DeckControlsPanel$Surface$captionPaint$1":I
    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->captionPaint:Landroid/graphics/Paint;

    .line 189
    return-void
.end method


# virtual methods
.method protected final drawSurface(Landroid/graphics/Canvas;Z)V
    .registers 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "lit"    # Z

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->density:F

    .line 205
    .local v0, "inset":F
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->density:F

    mul-float/2addr v2, v1

    .line 207
    .local v2, "radius":F
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->fill:Landroid/graphics/Paint;

    if-eqz p2, :cond_26

    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getACCENT_WASH$cp()I

    move-result v3

    goto :goto_2a

    :cond_26
    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getSURFACE$cp()I

    move-result v3

    :goto_2a
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->stroke:Landroid/graphics/Paint;

    if-eqz p2, :cond_3d

    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getACCENT$cp()I

    move-result v3

    goto :goto_41

    :cond_3d
    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getLINE$cp()I

    move-result v3

    :goto_41
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->stroke:Landroid/graphics/Paint;

    if-eqz p2, :cond_4b

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_4d

    :cond_4b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4d
    iget v4, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->density:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 212
    return-void
.end method

.method protected final getCaptionPaint()Landroid/graphics/Paint;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->captionPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getDensity()F
    .registers 2

    .line 190
    iget v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->density:F

    return v0
.end method

.method protected final getLabelPaint()Landroid/graphics/Paint;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->labelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getRect()Landroid/graphics/RectF;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel.Tab (com.droiddeck.launcher.ui.DeckControlsPanel$Tab)
.class final enum Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;
.super Ljava/lang/Enum;
.source "DeckControlsPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/DeckControlsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLabel",
        "()I",
        "GRIPS",
        "LEFT",
        "RIGHT",
        "BOTH",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

.field public static final enum BOTH:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

.field public static final enum GRIPS:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

.field public static final enum LEFT:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

.field public static final enum RIGHT:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;


# instance fields
.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;
    .registers 4

    sget-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->GRIPS:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    sget-object v1, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->LEFT:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    sget-object v2, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->RIGHT:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    sget-object v3, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->BOTH:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    filled-new-array {v0, v1, v2, v3}, [Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 40
    new-instance v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    const/4 v1, 0x0

    sget v2, Lcom/droiddeck/launcher/R$string;->deck_tab_grips:I

    const-string v3, "GRIPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->GRIPS:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    new-instance v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    const/4 v1, 0x1

    sget v2, Lcom/droiddeck/launcher/R$string;->deck_tab_left:I

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->LEFT:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    new-instance v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    const/4 v1, 0x2

    sget v2, Lcom/droiddeck/launcher/R$string;->deck_tab_right:I

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->RIGHT:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    new-instance v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    const/4 v1, 0x3

    sget v2, Lcom/droiddeck/launcher/R$string;->deck_tab_both:I

    const-string v3, "BOTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->BOTH:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->$values()[Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->$VALUES:[Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    sget-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->$VALUES:[Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "label"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->label:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 40
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->$VALUES:[Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, [Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    return-object v0
.end method


# virtual methods
.method public final getLabel()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->label:I

    return v0
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel.TrackpadView (com.droiddeck.launcher.ui.DeckControlsPanel$TrackpadView)
.class final Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;
.super Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;
.source "DeckControlsPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/DeckControlsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackpadView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeckControlsPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeckControlsPanel.kt\ncom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;",
        "Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;",
        "context",
        "Landroid/content/Context;",
        "right",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "touching",
        "clicked",
        "fingerX",
        "",
        "fingerY",
        "guide",
        "Landroid/graphics/Paint;",
        "dot",
        "glow",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "touch",
        "x",
        "y",
        "click",
        "down",
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
.field private clicked:Z

.field private final dot:Landroid/graphics/Paint;

.field private fingerX:F

.field private fingerY:F

.field private final glow:Landroid/graphics/Paint;

.field private final guide:Landroid/graphics/Paint;

.field private final right:Z

.field private touching:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "right"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Surface;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->right:Z

    .line 270
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 354
    move-object v2, v0

    .local v2, "$this$guide_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$a$-apply-DeckControlsPanel$TrackpadView$guide$1":I
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getGUIDE$cp()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .end local v2    # "$this$guide_u24lambda_u240":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-DeckControlsPanel$TrackpadView$guide$1":I
    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->guide:Landroid/graphics/Paint;

    .line 271
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 354
    move-object v2, v0

    .local v2, "$this$dot_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$a$-apply-DeckControlsPanel$TrackpadView$dot$1":I
    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getACCENT$cp()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .end local v2    # "$this$dot_u24lambda_u241":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-DeckControlsPanel$TrackpadView$dot$1":I
    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->dot:Landroid/graphics/Paint;

    .line 272
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->glow:Landroid/graphics/Paint;

    .line 265
    return-void
.end method

.method private final click(Z)V
    .registers 4
    .param p1, "down"    # Z

    .line 328
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->clicked:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 329
    :cond_5
    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->clicked:Z

    .line 330
    if-eqz p1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->performHapticFeedback(I)Z

    .line 331
    :cond_d
    sget-object v0, Lcom/droiddeck/launcher/input/DeckControls;->INSTANCE:Lcom/droiddeck/launcher/input/DeckControls;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->right:Z

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/input/DeckControls;->setClick(ZZ)V

    .line 332
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->invalidate()V

    .line 333
    return-void
.end method

.method private final touch(FF)V
    .registers 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 320
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->fingerX:F

    .line 321
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->fingerY:F

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->touching:Z

    .line 323
    sget-object v1, Lcom/droiddeck/launcher/input/DeckControls;->INSTANCE:Lcom/droiddeck/launcher/input/DeckControls;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->right:Z

    iget v3, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->fingerX:F

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    div-float/2addr v3, v4

    iget v4, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->fingerY:F

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    neg-float v4, v4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    div-float/2addr v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/droiddeck/launcher/input/DeckControls;->setPad(ZZFF)V

    .line 324
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->invalidate()V

    .line 325
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-boolean v1, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->clicked:Z

    invoke-virtual {v0, v7, v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->drawSurface(Landroid/graphics/Canvas;Z)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v1, v2

    .line 277
    .local v8, "cx":F
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v9, v1, v2

    .line 278
    .local v9, "cy":F
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->guide:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getDensity()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getDensity()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float v10, v1, v3

    .line 280
    .local v10, "reach":F
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->guide:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 281
    div-float v1, v10, v2

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->guide:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 282
    sub-float v2, v8, v10

    add-float v4, v8, v10

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->guide:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v9

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 283
    sub-float v3, v9, v10

    add-float v5, v9, v10

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->guide:Landroid/graphics/Paint;

    move v2, v8

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getCaptionPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getDensity()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getCaptionPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-boolean v3, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->touching:Z

    if-eqz v3, :cond_7f

    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getACCENT$cp()I

    move-result v3

    goto :goto_83

    :cond_7f
    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getTEXT_DIM$cp()I

    move-result v3

    :goto_83
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget-boolean v1, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->right:Z

    if-eqz v1, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/droiddeck/launcher/R$string;->deck_right_trackpad:I

    goto :goto_97

    :cond_91
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/droiddeck/launcher/R$string;->deck_left_trackpad:I

    :goto_97
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getDensity()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getCaptionPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v7, v1, v8, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 287
    iget-boolean v1, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->touching:Z

    if-eqz v1, :cond_fc

    .line 288
    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getDensity()F

    move-result v3

    mul-float/2addr v1, v3

    .line 289
    .local v1, "radius":F
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->glow:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RadialGradient;

    iget v12, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->fingerX:F

    iget v13, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->fingerY:F

    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->access$getACCENT_GLOW$cp()I

    move-result v15

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v4

    move v14, v1

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v4, Landroid/graphics/Shader;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 290
    iget v3, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->fingerX:F

    iget v4, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->fingerY:F

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->glow:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 291
    iget v3, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->fingerX:F

    iget v4, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->fingerY:F

    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->clicked:Z

    if-eqz v5, :cond_f1

    const/16 v2, 0x10

    :cond_f1
    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->getDensity()F

    move-result v5

    mul-float/2addr v2, v5

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->dot:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 293
    .end local v1    # "radius":F
    :cond_fc
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_60

    :pswitch_e
    goto :goto_5e

    .line 305
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_17

    move v0, v2

    goto :goto_18

    :cond_17
    move v0, v1

    .line 306
    .local v0, "stays":I
    :goto_18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->touch(FF)V

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-le v3, v2, :cond_2b

    move v1, v2

    :cond_2b
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->click(Z)V

    .end local v0    # "stays":I
    goto :goto_5e

    .line 302
    :pswitch_2f
    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->click(Z)V

    goto :goto_5e

    .line 310
    :pswitch_33
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->click(Z)V

    .line 311
    iput-boolean v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->touching:Z

    .line 312
    sget-object v3, Lcom/droiddeck/launcher/input/DeckControls;->INSTANCE:Lcom/droiddeck/launcher/input/DeckControls;

    iget-boolean v4, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->right:Z

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/droiddeck/launcher/input/DeckControls;->setPad$default(Lcom/droiddeck/launcher/input/DeckControls;ZZFFILjava/lang/Object;)V

    .line 313
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->invalidate()V

    goto :goto_5e

    .line 299
    :pswitch_49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->touch(FF)V

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_5b

    move v1, v2

    :cond_5b
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$TrackpadView;->click(Z)V

    .line 316
    :goto_5e
    return v2

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_49
        :pswitch_33
        :pswitch_49
        :pswitch_33
        :pswitch_e
        :pswitch_2f
        :pswitch_f
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel.WhenMappings (com.droiddeck.launcher.ui.DeckControlsPanel$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/ui/DeckControlsPanel$WhenMappings;
.super Ljava/lang/Object;
.source "DeckControlsPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/DeckControlsPanel;
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

    invoke-static {}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->values()[Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->GRIPS:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->LEFT:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->RIGHT:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    :try_start_28
    sget-object v1, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->BOTH:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_32

    goto :goto_33

    :catch_32
    move-exception v1

    :goto_33
    sput-object v0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.DeckControlsPanel$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/DeckControlsPanel;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/DeckControlsPanel;Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/DeckControlsPanel;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/DeckControlsPanel;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->$r8$lambda$dHlwzmvK6G0pfLdApFhdKjBi0vM(Lcom/droiddeck/launcher/ui/DeckControlsPanel;Lcom/droiddeck/launcher/ui/DeckControlsPanel$Tab;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.DeckControlsPanel$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.DeckControlsPanel$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DeckControlsPanel$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;->$r8$lambda$98MQ5CF5CnKkd7SFbD9EutrhYjc(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
