###### Class com.droiddeck.launcher.ui.ToolSpec (com.droiddeck.launcher.ui.ToolSpec)
.class final Lcom/droiddeck/launcher/ui/ToolSpec;
.super Ljava/lang/Object;
.source "FrontEndSetup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/ToolSpec;",
        "",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "title",
        "",
        "detail",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getTitle",
        "()Ljava/lang/String;",
        "getDetail",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final detail:Ljava/lang/String;

.field private final icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .param p1, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "detail"    # Ljava/lang/String;
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ToolSpec;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ToolSpec;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ToolSpec;->detail:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/ToolSpec;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getDetail()Ljava/lang/String;
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ToolSpec;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ToolSpec;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ToolSpec;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ToolSpec;->title:Ljava/lang/String;

    return-object v0
.end method
