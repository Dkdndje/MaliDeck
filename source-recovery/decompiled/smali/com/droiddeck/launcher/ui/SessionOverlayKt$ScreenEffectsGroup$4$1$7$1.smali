###### Class com.droiddeck.launcher.ui.SessionOverlayKt$ScreenEffectsGroup$4$1$7$1 (com.droiddeck.launcher.ui.SessionOverlayKt$ScreenEffectsGroup$4$1$7$1)
.class final synthetic Lcom/droiddeck/launcher/ui/SessionOverlayKt$ScreenEffectsGroup$4$1$7$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$ScreenEffectsGroup$4;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/SessionOverlayKt$ScreenEffectsGroup$4$1$7$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$ScreenEffectsGroup$4$1$7$1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$ScreenEffectsGroup$4$1$7$1;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$ScreenEffectsGroup$4$1$7$1;->INSTANCE:Lcom/droiddeck/launcher/ui/SessionOverlayKt$ScreenEffectsGroup$4$1$7$1;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-class v2, Lcom/droiddeck/launcher/ui/SessionOverlayKt;

    const-string v4, "signed(I)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "signed"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 812
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$ScreenEffectsGroup$4$1$7$1;->invoke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Ljava/lang/String;
    .registers 3
    .param p1, "p0"    # I

    .line 812
    invoke-static {p1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$signed(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
