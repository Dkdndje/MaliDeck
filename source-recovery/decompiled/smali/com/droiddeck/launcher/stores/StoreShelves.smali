###### Class com.droiddeck.launcher.stores.StoreShelves (com.droiddeck.launcher.stores.StoreShelves)
.class public final Lcom/droiddeck/launcher/stores/StoreShelves;
.super Ljava/lang/Object;
.source "StoreCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreCatalog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreCatalog.kt\ncom/droiddeck/launcher/stores/StoreShelves\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1663#2,8:137\n*S KotlinDebug\n*F\n+ 1 StoreCatalog.kt\ncom/droiddeck/launcher/stores/StoreShelves\n*L\n53#1:137,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreShelves;",
        "",
        "whatsNew",
        "",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "deals",
        "free",
        "trending",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getWhatsNew",
        "()Ljava/util/List;",
        "getDeals",
        "getFree",
        "getTrending",
        "isEmpty",
        "",
        "()Z",
        "all",
        "getAll",
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
.field private final deals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final free:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final trending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final whatsNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/StoreShelves;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/stores/StoreShelves;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .param p1, "whatsNew"    # Ljava/util/List;
    .param p2, "deals"    # Ljava/util/List;
    .param p3, "free"    # Ljava/util/List;
    .param p4, "trending"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "whatsNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "free"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trending"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->whatsNew:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->deals:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->free:Ljava/util/List;

    .line 50
    iput-object p4, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->trending:Ljava/util/List;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 46
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 46
    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 46
    :cond_10
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_18

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 46
    :cond_18
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_20

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 46
    :cond_20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/StoreShelves;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->whatsNew:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->deals:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->free:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->trending:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$distinctBy":I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 138
    .local v2, "set$iv":Ljava/util/HashSet;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v3, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 140
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v6, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v7, 0x0

    .line 53
    .local v7, "$i$a$-distinctBy-StoreShelves$all$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v6

    .line 140
    .end local v6    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v7    # "$i$a$-distinctBy-StoreShelves$all$1":I
    nop

    .line 141
    .local v6, "key$iv":Ljava/lang/Object;
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 142
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 144
    .end local v5    # "e$iv":Ljava/lang/Object;
    .end local v6    # "key$iv":Ljava/lang/Object;
    :cond_4e
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 53
    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$distinctBy":I
    .end local v2    # "set$iv":Ljava/util/HashSet;
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    return-object v0
.end method

.method public final getDeals()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->deals:Ljava/util/List;

    return-object v0
.end method

.method public final getFree()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->free:Ljava/util/List;

    return-object v0
.end method

.method public final getTrending()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->trending:Ljava/util/List;

    return-object v0
.end method

.method public final getWhatsNew()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->whatsNew:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->whatsNew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->deals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->free:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreShelves;->trending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method
