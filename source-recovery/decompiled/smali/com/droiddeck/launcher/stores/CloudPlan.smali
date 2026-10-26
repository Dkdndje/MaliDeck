###### Class com.droiddeck.launcher.stores.CloudPlan (com.droiddeck.launcher.stores.CloudPlan)
.class public final Lcom/droiddeck/launcher/stores/CloudPlan;
.super Ljava/lang/Object;
.source "CloudPlan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/CloudPlan$Entry;,
        Lcom/droiddeck/launcher/stores/CloudPlan$Local;,
        Lcom/droiddeck/launcher/stores/CloudPlan$Plan;,
        Lcom/droiddeck/launcher/stores/CloudPlan$Remote;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudPlan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudPlan.kt\ncom/droiddeck/launcher/stores/CloudPlan\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n763#2,2:89\n779#2,2:91\n782#2:94\n1#3:93\n*S KotlinDebug\n*F\n+ 1 CloudPlan.kt\ncom/droiddeck/launcher/stores/CloudPlan\n*L\n81#1:89,2\n81#1:91,2\n81#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002JD\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u00112\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011JD\u0010\u0015\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u00112\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011J\u001a\u0010\u0016\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0011J\u001e\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CloudPlan;",
        "",
        "<init>",
        "()V",
        "cloudChanged",
        "",
        "r",
        "Lcom/droiddeck/launcher/stores/CloudPlan$Remote;",
        "b",
        "Lcom/droiddeck/launcher/stores/CloudPlan$Entry;",
        "localChanged",
        "l",
        "Lcom/droiddeck/launcher/stores/CloudPlan$Local;",
        "same",
        "down",
        "Lcom/droiddeck/launcher/stores/CloudPlan$Plan;",
        "local",
        "",
        "",
        "remote",
        "baseline",
        "up",
        "toJson",
        "fromJson",
        "text",
        "Entry",
        "Local",
        "Remote",
        "Plan",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/CloudPlan;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/CloudPlan;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/CloudPlan;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/CloudPlan;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudPlan;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cloudChanged(Lcom/droiddeck/launcher/stores/CloudPlan$Remote;Lcom/droiddeck/launcher/stores/CloudPlan$Entry;)Z
    .registers 8
    .param p1, "r"    # Lcom/droiddeck/launcher/stores/CloudPlan$Remote;
    .param p2, "b"    # Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    .line 29
    const/4 v0, 0x1

    if-nez p2, :cond_4

    return v0

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;->getMd5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->getCloudMd5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->getCloudMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 32
    :cond_1e
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;->getModified()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_44

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->getCloudModified()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_44

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;->getModified()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->getCloudModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-lez v1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    return v0
.end method

.method private final localChanged(Lcom/droiddeck/launcher/stores/CloudPlan$Local;Lcom/droiddeck/launcher/stores/CloudPlan$Entry;)Z
    .registers 6
    .param p1, "l"    # Lcom/droiddeck/launcher/stores/CloudPlan$Local;
    .param p2, "b"    # Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    .line 35
    const/4 v0, 0x1

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudPlan$Local;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->getLocalMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_13
    return v0
.end method

.method private final same(Lcom/droiddeck/launcher/stores/CloudPlan$Local;Lcom/droiddeck/launcher/stores/CloudPlan$Remote;)Z
    .registers 6
    .param p1, "l"    # Lcom/droiddeck/launcher/stores/CloudPlan$Local;
    .param p2, "r"    # Lcom/droiddeck/launcher/stores/CloudPlan$Remote;

    .line 37
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;->getMd5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudPlan$Local;->getMd5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2
.end method


# virtual methods
.method public final down(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/droiddeck/launcher/stores/CloudPlan$Plan;
    .registers 24
    .param p1, "local"    # Ljava/util/Map;
    .param p2, "remote"    # Ljava/util/Map;
    .param p3, "baseline"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Local;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Remote;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Entry;",
            ">;)",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Plan;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "local"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "remote"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "transfer":Ljava/util/ArrayList;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .local v5, "conflicts":Ljava/util/ArrayList;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v6, "same":Ljava/util/ArrayList;
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_91

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "name":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;

    .line 43
    .local v8, "r":Lcom/droiddeck/launcher/stores/CloudPlan$Remote;
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/droiddeck/launcher/stores/CloudPlan$Local;

    .line 44
    .local v10, "l":Lcom/droiddeck/launcher/stores/CloudPlan$Local;
    if-eqz v2, :cond_50

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    goto :goto_51

    :cond_50
    const/4 v11, 0x0

    .line 45
    .local v11, "b":Lcom/droiddeck/launcher/stores/CloudPlan$Entry;
    :goto_51
    nop

    .line 46
    if-nez v10, :cond_5b

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 47
    :cond_5b
    invoke-direct {v0, v10, v8}, Lcom/droiddeck/launcher/stores/CloudPlan;->same(Lcom/droiddeck/launcher/stores/CloudPlan$Local;Lcom/droiddeck/launcher/stores/CloudPlan$Remote;)Z

    move-result v12

    if-eqz v12, :cond_68

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 48
    :cond_68
    if-nez v2, :cond_71

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 49
    :cond_71
    invoke-direct {v0, v8, v11}, Lcom/droiddeck/launcher/stores/CloudPlan;->cloudChanged(Lcom/droiddeck/launcher/stores/CloudPlan$Remote;Lcom/droiddeck/launcher/stores/CloudPlan$Entry;)Z

    move-result v12

    if-eqz v12, :cond_84

    invoke-direct {v0, v10, v11}, Lcom/droiddeck/launcher/stores/CloudPlan;->localChanged(Lcom/droiddeck/launcher/stores/CloudPlan$Local;Lcom/droiddeck/launcher/stores/CloudPlan$Entry;)Z

    move-result v12

    if-eqz v12, :cond_84

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 50
    :cond_84
    invoke-direct {v0, v8, v11}, Lcom/droiddeck/launcher/stores/CloudPlan;->cloudChanged(Lcom/droiddeck/launcher/stores/CloudPlan$Remote;Lcom/droiddeck/launcher/stores/CloudPlan$Entry;)Z

    move-result v12

    if-eqz v12, :cond_29

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 53
    .end local v8    # "r":Lcom/droiddeck/launcher/stores/CloudPlan$Remote;
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "l":Lcom/droiddeck/launcher/stores/CloudPlan$Local;
    .end local v11    # "b":Lcom/droiddeck/launcher/stores/CloudPlan$Entry;
    :cond_91
    new-instance v7, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/util/Map;
    .registers 21
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Entry;",
            ">;"
        }
    .end annotation

    .line 78
    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    return-object v2

    .line 79
    :cond_6
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/CloudPlan;

    .local v0, "$this$fromJson_u24lambda_u243":Lcom/droiddeck/launcher/stores/CloudPlan;
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$a$-runCatching-CloudPlan$fromJson$1":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .local v4, "o":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .local v5, "$this$associateWith$iv":Lkotlin/sequences/Sequence;
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$f$associateWith":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .local v7, "result$iv":Ljava/util/LinkedHashMap;
    move-object v8, v5

    .local v8, "$this$associateWithTo$iv$iv":Lkotlin/sequences/Sequence;
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$f$associateWithTo":I
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_84

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 92
    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v7

    check-cast v12, Ljava/util/Map;

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "k":Ljava/lang/String;
    const/4 v14, 0x0

    .line 82
    .local v14, "$i$a$-associateWith-CloudPlan$fromJson$1$1":I
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 83
    .local v15, "e":Lorg/json/JSONObject;
    const-string v2, "l"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v0

    .end local v0    # "$this$fromJson_u24lambda_u243":Lcom/droiddeck/launcher/stores/CloudPlan;
    .local v16, "$this$fromJson_u24lambda_u243":Lcom/droiddeck/launcher/stores/CloudPlan;
    const-string v0, "optString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_5e

    const/16 v17, 0x1

    goto :goto_60

    :cond_5e
    const/16 v17, 0x0

    :goto_60
    if-eqz v17, :cond_64

    .line 93
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$a$-ifEmpty-CloudPlan$fromJson$1$1$1":I
    const/4 v0, 0x0

    .end local v0    # "$i$a$-ifEmpty-CloudPlan$fromJson$1$1$1":I
    :cond_64
    check-cast v0, Ljava/lang/String;

    const-string v1, "t"

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v3    # "$i$a$-runCatching-CloudPlan$fromJson$1":I
    .end local v4    # "o":Lorg/json/JSONObject;
    .local v17, "$i$a$-runCatching-CloudPlan$fromJson$1":I
    .local v18, "o":Lorg/json/JSONObject;
    const-wide/16 v3, -0x1

    invoke-virtual {v15, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v1, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    .end local v13    # "k":Ljava/lang/String;
    .end local v14    # "$i$a$-associateWith-CloudPlan$fromJson$1$1":I
    .end local v15    # "e":Lorg/json/JSONObject;
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    const/4 v2, 0x0

    goto :goto_2b

    .line 94
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$fromJson_u24lambda_u243":Lcom/droiddeck/launcher/stores/CloudPlan;
    .end local v17    # "$i$a$-runCatching-CloudPlan$fromJson$1":I
    .end local v18    # "o":Lorg/json/JSONObject;
    .local v0, "$this$fromJson_u24lambda_u243":Lcom/droiddeck/launcher/stores/CloudPlan;
    .restart local v3    # "$i$a$-runCatching-CloudPlan$fromJson$1":I
    .restart local v4    # "o":Lorg/json/JSONObject;
    :cond_84
    move-object/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v0    # "$this$fromJson_u24lambda_u243":Lcom/droiddeck/launcher/stores/CloudPlan;
    .end local v3    # "$i$a$-runCatching-CloudPlan$fromJson$1":I
    .end local v4    # "o":Lorg/json/JSONObject;
    .restart local v16    # "$this$fromJson_u24lambda_u243":Lcom/droiddeck/launcher/stores/CloudPlan;
    .restart local v17    # "$i$a$-runCatching-CloudPlan$fromJson$1":I
    .restart local v18    # "o":Lorg/json/JSONObject;
    move-object v0, v7

    check-cast v0, Ljava/util/Map;

    .line 90
    .end local v8    # "$this$associateWithTo$iv$iv":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$f$associateWithTo":I
    nop

    .line 84
    .end local v5    # "$this$associateWith$iv":Lkotlin/sequences/Sequence;
    .end local v6    # "$i$f$associateWith":I
    .end local v7    # "result$iv":Ljava/util/LinkedHashMap;
    nop

    .line 79
    .end local v16    # "$this$fromJson_u24lambda_u243":Lcom/droiddeck/launcher/stores/CloudPlan;
    .end local v17    # "$i$a$-runCatching-CloudPlan$fromJson$1":I
    .end local v18    # "o":Lorg/json/JSONObject;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_93
    .catchall {:try_start_6 .. :try_end_93} :catchall_94

    goto :goto_9f

    :catchall_94
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    :goto_9f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a7
    move-object v2, v0

    :goto_a8
    check-cast v2, Ljava/util/Map;

    .line 79
    return-object v2
.end method

.method public final toJson(Ljava/util/Map;)Ljava/lang/String;
    .registers 12
    .param p1, "baseline"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Entry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "baseline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJson_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-apply-CloudPlan$toJson$1":I
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "k":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    .local v4, "e":Lcom/droiddeck/launcher/stores/CloudPlan$Entry;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "l"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->getLocalMd5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->getCloudMd5()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_43

    const-string v7, ""

    :cond_43
    const-string v8, "c"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "t"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->getCloudModified()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    .line 75
    .end local v4    # "e":Lcom/droiddeck/launcher/stores/CloudPlan$Entry;
    .end local v5    # "k":Ljava/lang/String;
    :cond_57
    nop

    .line 73
    .end local v1    # "$this$toJson_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-CloudPlan$toJson$1":I
    nop

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final up(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/droiddeck/launcher/stores/CloudPlan$Plan;
    .registers 24
    .param p1, "local"    # Ljava/util/Map;
    .param p2, "remote"    # Ljava/util/Map;
    .param p3, "baseline"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Local;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Remote;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Entry;",
            ">;)",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Plan;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "local"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "remote"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    if-nez v2, :cond_28

    new-instance v3, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const-string v8, "no-baseline"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 59
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "transfer":Ljava/util/ArrayList;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .local v5, "conflicts":Ljava/util/ArrayList;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v6, "same":Ljava/util/ArrayList;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "name":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/stores/CloudPlan$Local;

    .line 61
    .local v8, "l":Lcom/droiddeck/launcher/stores/CloudPlan$Local;
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;

    .line 62
    .local v10, "r":Lcom/droiddeck/launcher/stores/CloudPlan$Remote;
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    .line 63
    .local v11, "b":Lcom/droiddeck/launcher/stores/CloudPlan$Entry;
    nop

    .line 64
    if-nez v10, :cond_6d

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 65
    :cond_6d
    invoke-direct {v0, v8, v10}, Lcom/droiddeck/launcher/stores/CloudPlan;->same(Lcom/droiddeck/launcher/stores/CloudPlan$Local;Lcom/droiddeck/launcher/stores/CloudPlan$Remote;)Z

    move-result v12

    if-eqz v12, :cond_7a

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 66
    :cond_7a
    invoke-direct {v0, v8, v11}, Lcom/droiddeck/launcher/stores/CloudPlan;->localChanged(Lcom/droiddeck/launcher/stores/CloudPlan$Local;Lcom/droiddeck/launcher/stores/CloudPlan$Entry;)Z

    move-result v12

    if-eqz v12, :cond_8d

    invoke-direct {v0, v10, v11}, Lcom/droiddeck/launcher/stores/CloudPlan;->cloudChanged(Lcom/droiddeck/launcher/stores/CloudPlan$Remote;Lcom/droiddeck/launcher/stores/CloudPlan$Entry;)Z

    move-result v12

    if-eqz v12, :cond_8d

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 67
    :cond_8d
    invoke-direct {v0, v8, v11}, Lcom/droiddeck/launcher/stores/CloudPlan;->localChanged(Lcom/droiddeck/launcher/stores/CloudPlan$Local;Lcom/droiddeck/launcher/stores/CloudPlan$Entry;)Z

    move-result v12

    if-eqz v12, :cond_3f

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 70
    .end local v8    # "l":Lcom/droiddeck/launcher/stores/CloudPlan$Local;
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "r":Lcom/droiddeck/launcher/stores/CloudPlan$Remote;
    .end local v11    # "b":Lcom/droiddeck/launcher/stores/CloudPlan$Entry;
    :cond_9a
    new-instance v7, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

###### Class com.droiddeck.launcher.stores.CloudPlan.Entry (com.droiddeck.launcher.stores.CloudPlan$Entry)
.class public final Lcom/droiddeck/launcher/stores/CloudPlan$Entry;
.super Ljava/lang/Object;
.source "CloudPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/CloudPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CloudPlan$Entry;",
        "",
        "localMd5",
        "",
        "cloudMd5",
        "cloudModified",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getLocalMd5",
        "()Ljava/lang/String;",
        "getCloudMd5",
        "getCloudModified",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final cloudMd5:Ljava/lang/String;

.field private final cloudModified:J

.field private final localMd5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6
    .param p1, "localMd5"    # Ljava/lang/String;
    .param p2, "cloudMd5"    # Ljava/lang/String;
    .param p3, "cloudModified"    # J

    const-string v0, "localMd5"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->localMd5:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudMd5:Ljava/lang/String;

    iput-wide p3, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudModified:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/stores/CloudPlan$Entry;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/droiddeck/launcher/stores/CloudPlan$Entry;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->localMd5:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudMd5:Ljava/lang/String;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-wide p3, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudModified:J

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->localMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudModified:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/droiddeck/launcher/stores/CloudPlan$Entry;
    .registers 6

    const-string v0, "localMd5"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->localMd5:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->localMd5:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudMd5:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudMd5:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudModified:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudModified:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getCloudMd5()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudModified()J
    .registers 3

    .line 20
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudModified:J

    return-wide v0
.end method

.method public final getLocalMd5()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->localMd5:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->localMd5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudMd5:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_14

    :cond_e
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudMd5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudModified:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->localMd5:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudMd5:Ljava/lang/String;

    iget-wide v2, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;->cloudModified:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Entry(localMd5="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", cloudMd5="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cloudModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.CloudPlan.Local (com.droiddeck.launcher.stores.CloudPlan$Local)
.class public final Lcom/droiddeck/launcher/stores/CloudPlan$Local;
.super Ljava/lang/Object;
.source "CloudPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/CloudPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Local"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CloudPlan$Local;",
        "",
        "md5",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMd5",
        "()Ljava/lang/String;",
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
.field private final md5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "md5"    # Ljava/lang/String;

    const-string v0, "md5"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Local;->md5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMd5()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Local;->md5:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.CloudPlan.Plan (com.droiddeck.launcher.stores.CloudPlan$Plan)
.class public final Lcom/droiddeck/launcher/stores/CloudPlan$Plan;
.super Ljava/lang/Object;
.source "CloudPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/CloudPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CloudPlan$Plan;",
        "",
        "transfer",
        "",
        "",
        "conflicts",
        "same",
        "refused",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getTransfer",
        "()Ljava/util/List;",
        "getConflicts",
        "getSame",
        "getRefused",
        "()Ljava/lang/String;",
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
.field private final conflicts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final refused:Ljava/lang/String;

.field private final same:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transfer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .param p1, "transfer"    # Ljava/util/List;
    .param p2, "conflicts"    # Ljava/util/List;
    .param p3, "same"    # Ljava/util/List;
    .param p4, "refused"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflicts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "same"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->transfer:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->conflicts:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->same:Ljava/util/List;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->refused:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 25
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConflicts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->conflicts:Ljava/util/List;

    return-object v0
.end method

.method public final getRefused()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->refused:Ljava/lang/String;

    return-object v0
.end method

.method public final getSame()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->same:Ljava/util/List;

    return-object v0
.end method

.method public final getTransfer()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->transfer:Ljava/util/List;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.CloudPlan.Remote (com.droiddeck.launcher.stores.CloudPlan$Remote)
.class public final Lcom/droiddeck/launcher/stores/CloudPlan$Remote;
.super Ljava/lang/Object;
.source "CloudPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/CloudPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Remote"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CloudPlan$Remote;",
        "",
        "md5",
        "",
        "modified",
        "",
        "<init>",
        "(Ljava/lang/String;J)V",
        "getMd5",
        "()Ljava/lang/String;",
        "getModified",
        "()J",
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
.field private final md5:Ljava/lang/String;

.field private final modified:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4
    .param p1, "md5"    # Ljava/lang/String;
    .param p2, "modified"    # J

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;->md5:Ljava/lang/String;

    iput-wide p2, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;->modified:J

    return-void
.end method


# virtual methods
.method public final getMd5()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getModified()J
    .registers 3

    .line 23
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;->modified:J

    return-wide v0
.end method
