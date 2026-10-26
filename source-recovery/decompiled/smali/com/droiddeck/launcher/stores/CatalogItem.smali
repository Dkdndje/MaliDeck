###### Class com.droiddeck.launcher.stores.CatalogItem (com.droiddeck.launcher.stores.CatalogItem)
.class public final Lcom/droiddeck/launcher/stores/CatalogItem;
.super Ljava/lang/Object;
.source "StoreCatalog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u00087\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u000bH\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0010H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u000bH\u00c6\u0003J\t\u0010H\u001a\u00020\u0017H\u00c6\u0003J\u0015\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0019H\u00c6\u0003J\t\u0010J\u001a\u00020\u000bH\u00c6\u0003J\u00d7\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010L\u001a\u00020\u000b2\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020\u0010H\u00d6\u0001J\t\u0010O\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010%R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 R\u0011\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010%R\u0011\u00105\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010%R\u0011\u00106\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010 \u00a8\u0006P"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "id",
        "",
        "title",
        "imageUrl",
        "tallImageUrl",
        "tags",
        "isFree",
        "",
        "hasPrice",
        "finalPrice",
        "originalPrice",
        "discountPercent",
        "",
        "storeUrl",
        "developer",
        "releaseDate",
        "description",
        "owned",
        "sizeBytes",
        "",
        "extra",
        "",
        "mature",
        "<init>",
        "(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Z)V",
        "getStore",
        "()Lcom/droiddeck/launcher/stores/Store;",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getImageUrl",
        "getTallImageUrl",
        "getTags",
        "()Z",
        "getHasPrice",
        "getFinalPrice",
        "getOriginalPrice",
        "getDiscountPercent",
        "()I",
        "getStoreUrl",
        "getDeveloper",
        "getReleaseDate",
        "getDescription",
        "getOwned",
        "getSizeBytes",
        "()J",
        "getExtra",
        "()Ljava/util/Map;",
        "getMature",
        "isDiscounted",
        "key",
        "getKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final description:Ljava/lang/String;

.field private final developer:Ljava/lang/String;

.field private final discountPercent:I

.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final finalPrice:Ljava/lang/String;

.field private final hasPrice:Z

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isFree:Z

.field private final mature:Z

.field private final originalPrice:Ljava/lang/String;

.field private final owned:Z

.field private final releaseDate:Ljava/lang/String;

.field private final sizeBytes:J

.field private final store:Lcom/droiddeck/launcher/stores/Store;

.field private final storeUrl:Ljava/lang/String;

.field private final tags:Ljava/lang/String;

.field private final tallImageUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/CatalogItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Z)V
    .registers 37
    .param p1, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "imageUrl"    # Ljava/lang/String;
    .param p5, "tallImageUrl"    # Ljava/lang/String;
    .param p6, "tags"    # Ljava/lang/String;
    .param p7, "isFree"    # Z
    .param p8, "hasPrice"    # Z
    .param p9, "finalPrice"    # Ljava/lang/String;
    .param p10, "originalPrice"    # Ljava/lang/String;
    .param p11, "discountPercent"    # I
    .param p12, "storeUrl"    # Ljava/lang/String;
    .param p13, "developer"    # Ljava/lang/String;
    .param p14, "releaseDate"    # Ljava/lang/String;
    .param p15, "description"    # Ljava/lang/String;
    .param p16, "owned"    # Z
    .param p17, "sizeBytes"    # J
    .param p19, "extra"    # Ljava/util/Map;
    .param p20, "mature"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p19

    const-string v12, "store"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "id"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "title"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tags"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "finalPrice"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "originalPrice"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "storeUrl"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "developer"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "releaseDate"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "description"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "extra"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->store:Lcom/droiddeck/launcher/stores/Store;

    .line 11
    iput-object v2, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->id:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->title:Ljava/lang/String;

    .line 14
    move-object/from16 v12, p4

    iput-object v12, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->imageUrl:Ljava/lang/String;

    .line 16
    move-object/from16 v13, p5

    iput-object v13, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->tallImageUrl:Ljava/lang/String;

    .line 18
    iput-object v4, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->tags:Ljava/lang/String;

    .line 19
    move/from16 v14, p7

    iput-boolean v14, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->isFree:Z

    .line 21
    move/from16 v15, p8

    iput-boolean v15, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->hasPrice:Z

    .line 23
    iput-object v5, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->finalPrice:Ljava/lang/String;

    .line 24
    iput-object v6, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->originalPrice:Ljava/lang/String;

    .line 25
    move/from16 v1, p11

    iput v1, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->discountPercent:I

    .line 27
    iput-object v7, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->storeUrl:Ljava/lang/String;

    .line 28
    iput-object v8, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->developer:Ljava/lang/String;

    .line 29
    iput-object v9, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->releaseDate:Ljava/lang/String;

    .line 30
    iput-object v10, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->description:Ljava/lang/String;

    .line 32
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->owned:Z

    .line 34
    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->sizeBytes:J

    .line 36
    iput-object v11, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->extra:Ljava/util/Map;

    .line 38
    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->mature:Z

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 46

    .line 8
    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_9

    .line 16
    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_b

    .line 8
    :cond_9
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    const-string v2, ""

    if-eqz v1, :cond_13

    .line 18
    move-object v8, v2

    goto :goto_15

    .line 8
    :cond_13
    move-object/from16 v8, p6

    :goto_15
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    .line 19
    move v9, v3

    goto :goto_1e

    .line 8
    :cond_1c
    move/from16 v9, p7

    :goto_1e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_24

    .line 21
    move v10, v3

    goto :goto_26

    .line 8
    :cond_24
    move/from16 v10, p8

    :goto_26
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2c

    .line 23
    move-object v11, v2

    goto :goto_2e

    .line 8
    :cond_2c
    move-object/from16 v11, p9

    :goto_2e
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_34

    .line 24
    move-object v12, v2

    goto :goto_36

    .line 8
    :cond_34
    move-object/from16 v12, p10

    :goto_36
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3c

    .line 25
    move v13, v3

    goto :goto_3e

    .line 8
    :cond_3c
    move/from16 v13, p11

    :goto_3e
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_44

    .line 27
    move-object v14, v2

    goto :goto_46

    .line 8
    :cond_44
    move-object/from16 v14, p12

    :goto_46
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4c

    .line 28
    move-object v15, v2

    goto :goto_4e

    .line 8
    :cond_4c
    move-object/from16 v15, p13

    :goto_4e
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_55

    .line 29
    move-object/from16 v16, v2

    goto :goto_57

    .line 8
    :cond_55
    move-object/from16 v16, p14

    :goto_57
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5e

    .line 30
    move-object/from16 v17, v2

    goto :goto_60

    .line 8
    :cond_5e
    move-object/from16 v17, p15

    :goto_60
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_69

    .line 32
    move/from16 v18, v3

    goto :goto_6b

    .line 8
    :cond_69
    move/from16 v18, p16

    :goto_6b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_75

    .line 34
    const-wide/16 v1, 0x0

    move-wide/from16 v19, v1

    goto :goto_77

    .line 8
    :cond_75
    move-wide/from16 v19, p17

    :goto_77
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_83

    .line 36
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_85

    .line 8
    :cond_83
    move-object/from16 v21, p19

    :goto_85
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8d

    .line 38
    move/from16 v22, v3

    goto :goto_8f

    .line 8
    :cond_8d
    move/from16 v22, p20

    :goto_8f
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v22}, Lcom/droiddeck/launcher/stores/CatalogItem;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Z)V

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/stores/CatalogItem;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 40

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->store:Lcom/droiddeck/launcher/stores/Store;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->id:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->title:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->imageUrl:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->tallImageUrl:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->tags:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-boolean v8, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->isFree:Z

    goto :goto_43

    :cond_41
    move/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->hasPrice:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->finalPrice:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->originalPrice:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget v12, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->discountPercent:I

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->storeUrl:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->developer:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->releaseDate:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->description:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-boolean v15, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->owned:Z

    goto :goto_9b

    :cond_99
    move/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p16, v15

    if-eqz v16, :cond_a8

    iget-wide v14, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->sizeBytes:J

    goto :goto_aa

    :cond_a8
    move-wide/from16 v14, p17

    :goto_aa
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_b5

    iget-object v14, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->extra:Ljava/util/Map;

    goto :goto_b7

    :cond_b5
    move-object/from16 v14, p19

    :goto_b7
    const/high16 v15, 0x40000

    and-int/2addr v1, v15

    if-eqz v1, :cond_bf

    iget-boolean v1, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->mature:Z

    goto :goto_c1

    :cond_bf
    move/from16 v1, p20

    :goto_c1
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p19, v14

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/droiddeck/launcher/stores/CatalogItem;->copy(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Z)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/droiddeck/launcher/stores/Store;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->store:Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->discountPercent:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->storeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->developer:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->owned:Z

    return v0
.end method

.method public final component17()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->sizeBytes:J

    return-wide v0
.end method

.method public final component18()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final component19()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->mature:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->tallImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->isFree:Z

    return v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->hasPrice:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->finalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Z)Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/droiddeck/launcher/stores/CatalogItem;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "store"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalPrice"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPrice"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeUrl"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developer"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseDate"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/droiddeck/launcher/stores/CatalogItem;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/droiddeck/launcher/stores/CatalogItem;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Z)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/stores/CatalogItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/stores/CatalogItem;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->store:Lcom/droiddeck/launcher/stores/Store;

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    return v2

    :cond_1f
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    return v2

    :cond_2a
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->imageUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->imageUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    return v2

    :cond_35
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->tallImageUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->tallImageUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    return v2

    :cond_40
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->tags:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->tags:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    return v2

    :cond_4b
    iget-boolean v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->isFree:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->isFree:Z

    if-eq v3, v4, :cond_52

    return v2

    :cond_52
    iget-boolean v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->hasPrice:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->hasPrice:Z

    if-eq v3, v4, :cond_59

    return v2

    :cond_59
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->finalPrice:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->finalPrice:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    return v2

    :cond_64
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->originalPrice:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->originalPrice:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    return v2

    :cond_6f
    iget v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->discountPercent:I

    iget v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->discountPercent:I

    if-eq v3, v4, :cond_76

    return v2

    :cond_76
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->storeUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->storeUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_81

    return v2

    :cond_81
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->developer:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->developer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8c

    return v2

    :cond_8c
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->releaseDate:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->releaseDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_97

    return v2

    :cond_97
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a2

    return v2

    :cond_a2
    iget-boolean v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->owned:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->owned:Z

    if-eq v3, v4, :cond_a9

    return v2

    :cond_a9
    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->sizeBytes:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->sizeBytes:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b2

    return v2

    :cond_b2
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->extra:Ljava/util/Map;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->extra:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bd

    return v2

    :cond_bd
    iget-boolean v3, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->mature:Z

    iget-boolean v1, v1, Lcom/droiddeck/launcher/stores/CatalogItem;->mature:Z

    if-eq v3, v1, :cond_c4

    return v2

    :cond_c4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeveloper()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->developer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountPercent()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->discountPercent:I

    return v0
.end method

.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getFinalPrice()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->finalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPrice()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->hasPrice:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->store:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMature()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->mature:Z

    return v0
.end method

.method public final getOriginalPrice()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwned()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->owned:Z

    return v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->sizeBytes:J

    return-wide v0
.end method

.method public final getStore()Lcom/droiddeck/launcher/stores/Store;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->store:Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method

.method public final getStoreUrl()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->storeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public final getTallImageUrl()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->tallImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->store:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/Store;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->imageUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_21

    move v2, v3

    goto :goto_27

    :cond_21
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->tallImageUrl:Ljava/lang/String;

    if-nez v2, :cond_2f

    goto :goto_35

    :cond_2f
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->tallImageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->tags:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->isFree:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->hasPrice:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->finalPrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->originalPrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->discountPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->storeUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->developer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->releaseDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->owned:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->sizeBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->extra:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->mature:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isDiscounted()Z
    .registers 2

    .line 40
    iget v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->discountPercent:I

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->originalPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final isFree()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/CatalogItem;->isFree:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->imageUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->tallImageUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->tags:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->isFree:Z

    iget-boolean v8, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->hasPrice:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->finalPrice:Ljava/lang/String;

    iget-object v10, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->originalPrice:Ljava/lang/String;

    iget v11, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->discountPercent:I

    iget-object v12, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->storeUrl:Ljava/lang/String;

    iget-object v13, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->developer:Ljava/lang/String;

    iget-object v14, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->releaseDate:Ljava/lang/String;

    iget-object v15, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->description:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->owned:Z

    move-object/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->sizeBytes:J

    move-wide/from16 v19, v14

    iget-object v14, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->extra:Ljava/util/Map;

    iget-boolean v15, v0, Lcom/droiddeck/launcher/stores/CatalogItem;->mature:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v15

    const-string v15, "CatalogItem(store="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tallImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", developer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", owned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
