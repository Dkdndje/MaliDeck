###### Class com.droiddeck.launcher.ui.Tile (com.droiddeck.launcher.ui.Tile)
.class public final Lcom/droiddeck/launcher/ui/Tile;
.super Ljava/lang/Object;
.source "FrontEndArt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/Tile;",
        "",
        "title",
        "",
        "sub",
        "art",
        "Ljava/io/File;",
        "key",
        "iconRes",
        "",
        "dim",
        "",
        "iconBitmap",
        "Landroid/graphics/Bitmap;",
        "showFooter",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getSub",
        "getArt",
        "()Ljava/io/File;",
        "getKey",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDim",
        "()Z",
        "getIconBitmap",
        "()Landroid/graphics/Bitmap;",
        "getShowFooter",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final art:Ljava/io/File;

.field private final dim:Z

.field private final iconBitmap:Landroid/graphics/Bitmap;

.field private final iconRes:Ljava/lang/Integer;

.field private final key:Ljava/lang/String;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showFooter:Z

.field private final sub:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/Tile;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;)V
    .registers 11
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "sub"    # Ljava/lang/String;
    .param p3, "art"    # Ljava/io/File;
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "iconRes"    # Ljava/lang/Integer;
    .param p6, "dim"    # Z
    .param p7, "iconBitmap"    # Landroid/graphics/Bitmap;
    .param p8, "showFooter"    # Z
    .param p9, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/droiddeck/launcher/ui/Tile;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/Tile;->sub:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/Tile;->art:Ljava/io/File;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/Tile;->key:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/droiddeck/launcher/ui/Tile;->iconRes:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/droiddeck/launcher/ui/Tile;->dim:Z

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/Tile;->iconBitmap:Landroid/graphics/Bitmap;

    .line 65
    iput-boolean p8, p0, Lcom/droiddeck/launcher/ui/Tile;->showFooter:Z

    .line 66
    iput-object p9, p0, Lcom/droiddeck/launcher/ui/Tile;->onClick:Lkotlin/jvm/functions/Function0;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .line 62
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 64
    move-object v8, v2

    goto :goto_b

    .line 62
    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_12

    .line 64
    const/4 v1, 0x0

    move v9, v1

    goto :goto_14

    .line 62
    :cond_12
    move/from16 v9, p6

    :goto_14
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1a

    .line 64
    move-object v10, v2

    goto :goto_1c

    .line 62
    :cond_1a
    move-object/from16 v10, p7

    :goto_1c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_23

    .line 65
    const/4 v0, 0x1

    move v11, v0

    goto :goto_25

    .line 62
    :cond_23
    move/from16 v11, p8

    :goto_25
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/droiddeck/launcher/ui/Tile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final getArt()Ljava/io/File;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/Tile;->art:Ljava/io/File;

    return-object v0
.end method

.method public final getDim()Z
    .registers 2

    .line 64
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/Tile;->dim:Z

    return v0
.end method

.method public final getIconBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/Tile;->iconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/Tile;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/Tile;->key:Ljava/lang/String;

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

    .line 66
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/Tile;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShowFooter()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/Tile;->showFooter:Z

    return v0
.end method

.method public final getSub()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/Tile;->sub:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/Tile;->title:Ljava/lang/String;

    return-object v0
.end method
