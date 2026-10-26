###### Class com.droiddeck.launcher.stores.download.StoreDownloadTier (com.droiddeck.launcher.stores.download.StoreDownloadTier)
.class public final enum Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
.super Ljava/lang/Enum;
.source "StoreDownloadTier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000ej\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;",
        "",
        "id",
        "",
        "label",
        "",
        "networkWindow",
        "decompressPerCore",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IID)V",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "()I",
        "getNetworkWindow",
        "getDecompressPerCore",
        "()D",
        "BALANCED",
        "FAST",
        "MAX",
        "processWorkers",
        "getProcessWorkers",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

.field private static final ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BALANCED:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

.field public static final Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;

.field public static final enum FAST:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

.field public static final enum MAX:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;


# instance fields
.field private final decompressPerCore:D

.field private final id:Ljava/lang/String;

.field private final label:I

.field private final networkWindow:I


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    .registers 3

    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->BALANCED:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->FAST:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    sget-object v2, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->MAX:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 17

    .line 17
    new-instance v8, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    sget v4, Lcom/droiddeck/launcher/R$string;->stores_tier_balanced:I

    const/16 v5, 0x10

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const-string v1, "BALANCED"

    const/4 v2, 0x0

    const-string v3, "balanced"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;-><init>(Ljava/lang/String;ILjava/lang/String;IID)V

    sput-object v8, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->BALANCED:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    .line 18
    new-instance v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    sget v13, Lcom/droiddeck/launcher/R$string;->stores_tier_fast:I

    const/16 v14, 0x20

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const-string v10, "FAST"

    const/4 v11, 0x1

    const-string v12, "fast"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;-><init>(Ljava/lang/String;ILjava/lang/String;IID)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->FAST:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    .line 19
    new-instance v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    sget v5, Lcom/droiddeck/launcher/R$string;->stores_tier_max:I

    const/16 v6, 0x60

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const-string v2, "MAX"

    const/4 v3, 0x2

    const-string v4, "max"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;-><init>(Ljava/lang/String;ILjava/lang/String;IID)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->MAX:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    invoke-static {}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->$values()[Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->$VALUES:[Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->$VALUES:[Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;

    .line 29
    invoke-static {}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->ALL:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IID)V
    .registers 8
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "label"    # I
    .param p5, "networkWindow"    # I
    .param p6, "decompressPerCore"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IID)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->id:Ljava/lang/String;

    iput p4, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->label:I

    iput p5, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->networkWindow:I

    iput-wide p6, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->decompressPerCore:D

    return-void
.end method

.method public static final synthetic access$getALL$cp()Ljava/util/List;
    .registers 1

    .line 16
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->ALL:Ljava/util/List;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->$VALUES:[Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, [Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    return-object v0
.end method


# virtual methods
.method public final getDecompressPerCore()D
    .registers 3

    .line 16
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->decompressPerCore:D

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->label:I

    return v0
.end method

.method public final getNetworkWindow()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->networkWindow:I

    return v0
.end method

.method public final getProcessWorkers()I
    .registers 6

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 25
    .local v0, "cores":I
    int-to-double v1, v0

    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->decompressPerCore:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v2, v0, -0x2

    const/16 v3, 0x20

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    return v1
.end method

###### Class com.droiddeck.launcher.stores.download.StoreDownloadTier.Companion (com.droiddeck.launcher.stores.download.StoreDownloadTier$Companion)
.class public final Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;
.super Ljava/lang/Object;
.source "StoreDownloadTier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreDownloadTier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreDownloadTier.kt\ncom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n295#2,2:35\n*S KotlinDebug\n*F\n+ 1 StoreDownloadTier.kt\ncom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion\n*L\n30#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;",
        "",
        "<init>",
        "()V",
        "ALL",
        "",
        "Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;",
        "getALL",
        "()Ljava/util/List;",
        "byId",
        "id",
        "",
        "current",
        "context",
        "Landroid/content/Context;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byId(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    .registers 9
    .param p1, "id"    # Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    .local v4, "it":Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-firstOrNull-StoreDownloadTier$Companion$byId$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 35
    .end local v4    # "it":Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    .end local v5    # "$i$a$-firstOrNull-StoreDownloadTier$Companion$byId$1":I
    if-eqz v4, :cond_b

    goto :goto_25

    .line 36
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_24
    const/4 v3, 0x0

    .line 30
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_25
    check-cast v3, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    if-nez v3, :cond_2b

    sget-object v3, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->FAST:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    :cond_2b
    return-object v3
.end method

.method public final current(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->gameStoresSpeedTier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;->byId(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    move-result-object v0

    return-object v0
.end method

.method public final getALL()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->access$getALL$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
