###### Class com.droiddeck.launcher.input.KeyValues (com.droiddeck.launcher.input.KeyValues)
.class public final Lcom/droiddeck/launcher/input/KeyValues;
.super Ljava/lang/Object;
.source "SteamTouchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/KeyValues$Companion;,
        Lcom/droiddeck/launcher/input/KeyValues$Node;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/KeyValues;",
        "",
        "<init>",
        "()V",
        "Node",
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

.field public static final Companion:Lcom/droiddeck/launcher/input/KeyValues$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/input/KeyValues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/KeyValues$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/input/KeyValues;->Companion:Lcom/droiddeck/launcher/input/KeyValues$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.input.KeyValues.Companion (com.droiddeck.launcher.input.KeyValues$Companion)
.class public final Lcom/droiddeck/launcher/input/KeyValues$Companion;
.super Ljava/lang/Object;
.source "SteamTouchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/KeyValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/KeyValues$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/droiddeck/launcher/input/KeyValues$Node;",
        "text",
        "",
        "tokenize",
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

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/KeyValues$Companion;-><init>()V

    return-void
.end method

.method private static final parse$node(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)Lcom/droiddeck/launcher/input/KeyValues$Node;
    .registers 8
    .param p0, "i"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "tokens"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/droiddeck/launcher/input/KeyValues$Node;"
        }
    .end annotation

    .line 607
    new-instance v0, Lcom/droiddeck/launcher/input/KeyValues$Node;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/droiddeck/launcher/input/KeyValues$Node;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    .local v0, "n":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :cond_7
    :goto_7
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_69

    .line 609
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 610
    .local v1, "t":Ljava/lang/String;
    const-string v3, "}"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    return-object v0

    .line 611
    :cond_24
    const-string v3, "{"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 612
    iget v4, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_69

    .line 613
    iget v4, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 614
    .local v4, "next":Ljava/lang/String;
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    iget v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v2

    iput v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/KeyValues$Node;->getEntries()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/KeyValues$Companion;->parse$node(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_65

    :cond_56
    iget v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v2

    iput v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/KeyValues$Node;->getEntries()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_65
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 616
    .end local v1    # "t":Ljava/lang/String;
    .end local v4    # "next":Ljava/lang/String;
    :cond_69
    return-object v0
.end method

.method private final tokenize(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 623
    .local v0, "out":Ljava/util/List;
    const/4 v1, 0x0

    .line 624
    .local v1, "i":I
    :cond_8
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_fe

    .line 625
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 626
    .local v2, "c":C
    nop

    .line 627
    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 628
    :cond_1c
    const/16 v3, 0xa

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_41

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_41

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_41

    :goto_32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 629
    :cond_41
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_f0

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_4b

    goto/16 :goto_f0

    .line 630
    :cond_4b
    const/16 v6, 0x22

    if-ne v2, v6, :cond_a0

    .line 631
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .local v4, "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v1, v1, 0x1

    .line 633
    :goto_56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_92

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_92

    .line 634
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x5c

    if-ne v5, v7, :cond_88

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_88

    .line 635
    add-int/lit8 v1, v1, 0x1

    .line 636
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_100

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_84

    :sswitch_80
    const/16 v5, 0x9

    goto :goto_84

    :sswitch_83
    move v5, v3

    :goto_84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8f

    .line 637
    :cond_88
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    :goto_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    .line 640
    :cond_92
    add-int/lit8 v1, v1, 0x1

    .line 641
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 643
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_a0
    const/16 v3, 0x5b

    if-ne v2, v3, :cond_b9

    :goto_a4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_b5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_b5

    add-int/lit8 v1, v1, 0x1

    goto :goto_a4

    :cond_b5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 645
    :cond_b9
    move v3, v1

    .line 646
    .local v3, "start":I
    :goto_ba
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_df

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_df

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_df

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v5, :cond_df

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_df

    add-int/lit8 v1, v1, 0x1

    goto :goto_ba

    .line 647
    :cond_df
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 629
    .end local v3    # "start":I
    :cond_f0
    :goto_f0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 651
    .end local v2    # "c":C
    :cond_fe
    return-object v0

    nop

    :sswitch_data_100
    .sparse-switch
        0x6e -> :sswitch_83
        0x74 -> :sswitch_80
    .end sparse-switch
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;
    .registers 5
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/KeyValues$Companion;->tokenize(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 605
    .local v0, "tokens":Ljava/util/List;
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 618
    .local v1, "i":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v1, v0}, Lcom/droiddeck/launcher/input/KeyValues$Companion;->parse$node(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v2

    return-object v2
.end method

###### Class com.droiddeck.launcher.input.KeyValues.Node (com.droiddeck.launcher.input.KeyValues$Node)
.class public final Lcom/droiddeck/launcher/input/KeyValues$Node;
.super Ljava/lang/Object;
.source "SteamTouchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/KeyValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/KeyValues$Node\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,655:1\n295#2,2:656\n774#2:658\n865#2,2:659\n1557#2:661\n1628#2,3:662\n295#2,2:665\n*S KotlinDebug\n*F\n+ 1 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/KeyValues$Node\n*L\n597#1:656,2\n598#1:658\n598#1:659,2\n598#1:661\n598#1:662,3\n599#1:665,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u001a\u0008\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005R#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/KeyValues$Node;",
        "",
        "entries",
        "",
        "Lkotlin/Pair;",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "getEntries",
        "()Ljava/util/List;",
        "child",
        "key",
        "children",
        "",
        "string",
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
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/KeyValues$Node;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/droiddeck/launcher/input/KeyValues$Node;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/KeyValues$Node;->entries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 596
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_b
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/KeyValues$Node;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;
    .registers 11
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/droiddeck/launcher/input/KeyValues$Node;->entries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 656
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lkotlin/Pair;

    .local v5, "it":Lkotlin/Pair;
    const/4 v6, 0x0

    .line 597
    .local v6, "$i$a$-firstOrNull-KeyValues$Node$child$1":I
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v7, p1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/droiddeck/launcher/input/KeyValues$Node;

    if-eqz v7, :cond_33

    goto :goto_34

    :cond_33
    const/4 v8, 0x0

    .line 656
    .end local v5    # "it":Lkotlin/Pair;
    .end local v6    # "$i$a$-firstOrNull-KeyValues$Node$child$1":I
    :goto_34
    if-eqz v8, :cond_e

    goto :goto_38

    .line 657
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_37
    move-object v3, v4

    .line 597
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_38
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Lcom/droiddeck/launcher/input/KeyValues$Node;

    return-object v4
.end method

.method public final children(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/KeyValues$Node;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/droiddeck/launcher/input/KeyValues$Node;->entries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 659
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 598
    .local v8, "$i$a$-filter-KeyValues$Node$children$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v9, p1, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/droiddeck/launcher/input/KeyValues$Node;

    if-eqz v9, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v10, 0x0

    .line 659
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-filter-KeyValues$Node$children$1":I
    :goto_3c
    if-eqz v10, :cond_17

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 660
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_42
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 658
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 598
    move-object v0, v2

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 661
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 662
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 663
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .restart local v7    # "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 598
    .local v8, "$i$a$-map-KeyValues$Node$children$2":I
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.droiddeck.launcher.input.KeyValues.Node"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/droiddeck/launcher/input/KeyValues$Node;

    .line 663
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-map-KeyValues$Node$children$2":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 664
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_7a
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 661
    nop

    .line 598
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final getEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/droiddeck/launcher/input/KeyValues$Node;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final string(Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/droiddeck/launcher/input/KeyValues$Node;->entries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 665
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lkotlin/Pair;

    .local v5, "it":Lkotlin/Pair;
    const/4 v6, 0x0

    .line 599
    .local v6, "$i$a$-firstOrNull-KeyValues$Node$string$1":I
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v7, p1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_33

    goto :goto_34

    :cond_33
    const/4 v8, 0x0

    .line 665
    .end local v5    # "it":Lkotlin/Pair;
    .end local v6    # "$i$a$-firstOrNull-KeyValues$Node$string$1":I
    :goto_34
    if-eqz v8, :cond_e

    goto :goto_38

    .line 666
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_37
    move-object v3, v4

    .line 599
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_38
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Ljava/lang/String;

    return-object v4
.end method
