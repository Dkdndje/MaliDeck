###### Class com.droiddeck.launcher.stores.Store (com.droiddeck.launcher.stores.Store)
.class public final enum Lcom/droiddeck/launcher/stores/Store;
.super Ljava/lang/Enum;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/Store$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/stores/Store;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/Store;",
        "",
        "id",
        "",
        "label",
        "shortLabel",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "getShortLabel",
        "GOG",
        "EPIC",
        "AMAZON",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/stores/Store;

.field public static final enum AMAZON:Lcom/droiddeck/launcher/stores/Store;

.field public static final Companion:Lcom/droiddeck/launcher/stores/Store$Companion;

.field public static final enum EPIC:Lcom/droiddeck/launcher/stores/Store;

.field public static final enum GOG:Lcom/droiddeck/launcher/stores/Store;


# instance fields
.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final shortLabel:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/stores/Store;
    .registers 3

    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    sget-object v2, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/stores/Store;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 13

    .line 8
    new-instance v6, Lcom/droiddeck/launcher/stores/Store;

    const-string v4, "GOG"

    const-string v5, "GOG"

    const-string v1, "GOG"

    const/4 v2, 0x0

    const-string v3, "gog"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/Store;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    .line 9
    new-instance v0, Lcom/droiddeck/launcher/stores/Store;

    const-string v11, "Epic Games"

    const-string v12, "Epic"

    const-string v8, "EPIC"

    const/4 v9, 0x1

    const-string v10, "epic"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/droiddeck/launcher/stores/Store;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    .line 10
    new-instance v0, Lcom/droiddeck/launcher/stores/Store;

    const-string v5, "Amazon Games"

    const-string v6, "Amazon"

    const-string v2, "AMAZON"

    const/4 v3, 0x2

    const-string v4, "amazon"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/stores/Store;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    invoke-static {}, Lcom/droiddeck/launcher/stores/Store;->$values()[Lcom/droiddeck/launcher/stores/Store;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/Store;->$VALUES:[Lcom/droiddeck/launcher/stores/Store;

    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->$VALUES:[Lcom/droiddeck/launcher/stores/Store;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/Store;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/droiddeck/launcher/stores/Store$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/Store$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/Store;->Companion:Lcom/droiddeck/launcher/stores/Store$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "shortLabel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/Store;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/Store;->label:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/Store;->shortLabel:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/stores/Store;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/Store;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/stores/Store;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/stores/Store;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->$VALUES:[Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/Store;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/Store;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortLabel()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/Store;->shortLabel:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.Store.Companion (com.droiddeck.launcher.stores.Store$Companion)
.class public final Lcom/droiddeck/launcher/stores/Store$Companion;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Store.kt\ncom/droiddeck/launcher/stores/Store$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n295#2,2:17\n*S KotlinDebug\n*F\n+ 1 Store.kt\ncom/droiddeck/launcher/stores/Store$Companion\n*L\n13#1:17,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/Store$Companion;",
        "",
        "<init>",
        "()V",
        "byId",
        "Lcom/droiddeck/launcher/stores/Store;",
        "id",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/Store$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byId(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/Store;
    .registers 9
    .param p1, "id"    # Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/droiddeck/launcher/stores/Store;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 17
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

    check-cast v4, Lcom/droiddeck/launcher/stores/Store;

    .local v4, "it":Lcom/droiddeck/launcher/stores/Store;
    const/4 v5, 0x0

    .line 13
    .local v5, "$i$a$-firstOrNull-Store$Companion$byId$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 17
    .end local v4    # "it":Lcom/droiddeck/launcher/stores/Store;
    .end local v5    # "$i$a$-firstOrNull-Store$Companion$byId$1":I
    if-eqz v4, :cond_b

    goto :goto_25

    .line 18
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_24
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_25
    check-cast v3, Lcom/droiddeck/launcher/stores/Store;

    .line 13
    return-object v3
.end method
