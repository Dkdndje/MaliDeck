###### Class com.droiddeck.launcher.core.NetworkReport (com.droiddeck.launcher.core.NetworkReport)
.class public final Lcom/droiddeck/launcher/core/NetworkReport;
.super Ljava/lang/Object;
.source "NetworkReport.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkReport.kt\ncom/droiddeck/launcher/core/NetworkReport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1#2:106\n1782#3,4:107\n1782#3,4:111\n1863#3,2:115\n1863#3,2:117\n*S KotlinDebug\n*F\n+ 1 NetworkReport.kt\ncom/droiddeck/launcher/core/NetworkReport\n*L\n73#1:107,4\n74#1:111,4\n90#1:115,2\n97#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/NetworkReport;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "write",
        "",
        "context",
        "Landroid/content/Context;",
        "target",
        "Ljava/io/File;",
        "build",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/NetworkReport;

.field private static final TAG:Ljava/lang/String; = "NetworkReport"


# direct methods
.method public static synthetic $r8$lambda$DRE3VPtgIYP9ysUrNgNVV2VJRcc(Ljava/net/InetAddress;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/NetworkReport;->build$lambda$7$lambda$3(Ljava/net/InetAddress;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/core/NetworkReport;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/NetworkReport;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/NetworkReport;->INSTANCE:Lcom/droiddeck/launcher/core/NetworkReport;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final build(Landroid/content/Context;)Ljava/lang/String;
    .registers 32
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$build_u24lambda_u247":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-buildString-NetworkReport$build$1":I
    const-string v3, "Network as the session starts\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "=============================\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "The SSID is deliberately not recorded, and addresses appear as their kind, not their numbers.\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "connectivity"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_25

    check-cast v3, Landroid/net/ConnectivityManager;

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    .line 44
    .local v3, "cm":Landroid/net/ConnectivityManager;
    :goto_26
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    goto :goto_2e

    :cond_2d
    const/4 v5, 0x0

    .line 45
    .local v5, "network":Landroid/net/Network;
    :goto_2e
    const/16 v7, 0xa

    if-eqz v3, :cond_23f

    if-nez v5, :cond_36

    goto/16 :goto_23f

    .line 48
    :cond_36
    invoke-virtual {v3, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    .line 49
    .local v8, "caps":Landroid/net/NetworkCapabilities;
    nop

    .line 50
    const-string v9, "unknown"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v8, :cond_43

    move-object v12, v9

    goto :goto_6b

    .line 51
    :cond_43
    invoke-virtual {v8, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v12

    if-eqz v12, :cond_4c

    const-string v12, "WiFi"

    goto :goto_6b

    .line 52
    :cond_4c
    invoke-virtual {v8, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v12

    if-eqz v12, :cond_55

    const-string v12, "cellular"

    goto :goto_6b

    .line 53
    :cond_55
    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v12

    if-eqz v12, :cond_5f

    const-string v12, "ethernet"

    goto :goto_6b

    .line 54
    :cond_5f
    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v12

    if-eqz v12, :cond_69

    const-string v12, "VPN"

    goto :goto_6b

    .line 55
    :cond_69
    const-string v12, "other"

    .line 49
    :goto_6b
    nop

    .line 57
    .local v12, "transport":Ljava/lang/String;
    const-string v13, "Transport             "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string v13, "Validated             "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 59
    if-eqz v8, :cond_8c

    const/16 v14, 0x10

    invoke-virtual {v8, v14}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_8d

    :cond_8c
    move-object v14, v9

    :goto_8d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 60
    const-string v14, "   (false with a working link usually means a captive portal)\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v13, "Metered               "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 62
    if-eqz v8, :cond_b4

    .line 106
    move-object v14, v8

    .local v14, "it":Landroid/net/NetworkCapabilities;
    const/4 v15, 0x0

    .line 62
    .local v15, "$i$a$-let-NetworkReport$build$1$1":I
    const/16 v6, 0xb

    invoke-virtual {v14, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    .end local v14    # "it":Landroid/net/NetworkCapabilities;
    .end local v15    # "$i$a$-let-NetworkReport$build$1$1":I
    xor-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_b5

    :cond_b4
    move-object v6, v9

    :goto_b5
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v6, v13, :cond_e5

    if-eqz v8, :cond_e5

    .line 65
    const-string v6, "Link speed            down "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 66
    const-string v14, " kbps / up "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " kbps\n"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_e5
    invoke-virtual {v3, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    .line 69
    .local v6, "link":Landroid/net/LinkProperties;
    const-string v14, "Interface             "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-eqz v6, :cond_f9

    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f8

    goto :goto_f9

    :cond_f8
    move-object v9, v15

    :cond_f9
    :goto_f9
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v13, :cond_119

    .line 71
    const-string v9, "MTU                   "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v6, :cond_111

    invoke-virtual {v6}, Landroid/net/LinkProperties;->getMtu()I

    move-result v13

    goto :goto_112

    :cond_111
    move v13, v10

    :goto_112
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_119
    if-eqz v6, :cond_120

    invoke-virtual {v6}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v9

    goto :goto_121

    :cond_120
    const/4 v9, 0x0

    :goto_121
    if-nez v9, :cond_127

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_127
    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 107
    .local v13, "$i$f$count":I
    instance-of v14, v9, Ljava/util/Collection;

    if-eqz v14, :cond_139

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_139

    move v14, v10

    goto :goto_162

    .line 108
    :cond_139
    const/4 v14, 0x0

    .line 109
    .local v14, "count$iv":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_161

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroid/net/LinkAddress;

    .local v18, "it":Landroid/net/LinkAddress;
    const/16 v19, 0x0

    .line 73
    .local v19, "$i$a$-count-NetworkReport$build$1$v4$1":I
    invoke-virtual/range {v18 .. v18}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    instance-of v10, v10, Ljava/net/Inet4Address;

    .line 109
    .end local v18    # "it":Landroid/net/LinkAddress;
    .end local v19    # "$i$a$-count-NetworkReport$build$1$v4$1":I
    if-eqz v10, :cond_15f

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_15d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v17    # "element$iv":Ljava/lang/Object;
    :cond_15d
    const/4 v10, 0x0

    goto :goto_13e

    .restart local v17    # "element$iv":Ljava/lang/Object;
    :cond_15f
    const/4 v10, 0x0

    goto :goto_13e

    .line 110
    .end local v17    # "element$iv":Ljava/lang/Object;
    :cond_161
    nop

    .line 73
    .end local v9    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$count":I
    .end local v14    # "count$iv":I
    :goto_162
    move v9, v14

    .line 74
    .local v9, "v4":I
    if-eqz v6, :cond_16a

    invoke-virtual {v6}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v10

    goto :goto_16b

    :cond_16a
    const/4 v10, 0x0

    :goto_16b
    if-nez v10, :cond_171

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_171
    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 111
    .restart local v13    # "$i$f$count":I
    instance-of v14, v10, Ljava/util/Collection;

    if-eqz v14, :cond_183

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_183

    const/4 v14, 0x0

    goto :goto_1ac

    .line 112
    :cond_183
    const/4 v14, 0x0

    .line 113
    .restart local v14    # "count$iv":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_188
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1ab

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .restart local v17    # "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroid/net/LinkAddress;

    .restart local v18    # "it":Landroid/net/LinkAddress;
    const/16 v19, 0x0

    .line 74
    .local v19, "$i$a$-count-NetworkReport$build$1$v6$1":I
    invoke-virtual/range {v18 .. v18}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 113
    .end local v18    # "it":Landroid/net/LinkAddress;
    .end local v19    # "$i$a$-count-NetworkReport$build$1$v6$1":I
    if-eqz v11, :cond_1a9

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_1a7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v17    # "element$iv":Ljava/lang/Object;
    :cond_1a7
    const/4 v11, 0x1

    goto :goto_188

    .restart local v17    # "element$iv":Ljava/lang/Object;
    :cond_1a9
    const/4 v11, 0x1

    goto :goto_188

    .line 114
    .end local v17    # "element$iv":Ljava/lang/Object;
    :cond_1ab
    nop

    .line 74
    .end local v10    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$count":I
    .end local v14    # "count$iv":I
    :goto_1ac
    move v10, v14

    .line 75
    .local v10, "v6":I
    const-string v11, "Addresses             "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " IPv4, "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " IPv6"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 76
    if-nez v9, :cond_1cc

    const-string v13, "   (no IPv4 - Steam\'s content servers need it)"

    goto :goto_1ce

    :cond_1cc
    const-string v13, ""

    :goto_1ce
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    const-string v11, "DNS from the system   "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 78
    if-eqz v6, :cond_1e4

    invoke-virtual {v6}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_1e6

    :cond_1e4
    const/16 v16, 0x0

    :goto_1e6
    if-nez v16, :cond_1ec

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    :cond_1ec
    move-object/from16 v21, v16

    check-cast v21, Ljava/lang/Iterable;

    const-string v13, ", "

    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/CharSequence;

    new-instance v27, Lcom/droiddeck/launcher/core/NetworkReport$$ExternalSyntheticLambda0;

    invoke-direct/range {v27 .. v27}, Lcom/droiddeck/launcher/core/NetworkReport$$ExternalSyntheticLambda0;-><init>()V

    const/16 v28, 0x1e

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_216

    const/16 v20, 0x1

    goto :goto_218

    :cond_216
    const/16 v20, 0x0

    :goto_218
    const-string v14, "none"

    if-eqz v20, :cond_21e

    .line 106
    const/4 v13, 0x0

    .line 78
    .local v13, "$i$a$-ifEmpty-NetworkReport$build$1$3":I
    move-object v13, v14

    .end local v13    # "$i$a$-ifEmpty-NetworkReport$build$1$3":I
    :cond_21e
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 79
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    const-string v11, "Search domains        "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v6, :cond_237

    invoke-virtual {v6}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_236

    goto :goto_237

    :cond_236
    move-object v14, v13

    :cond_237
    :goto_237
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_244

    .line 46
    .end local v6    # "link":Landroid/net/LinkProperties;
    .end local v8    # "caps":Landroid/net/NetworkCapabilities;
    .end local v9    # "v4":I
    .end local v10    # "v6":I
    .end local v12    # "transport":Ljava/lang/String;
    :cond_23f
    :goto_23f
    const-string v6, "Active network        none - the phone reports no connection\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_244
    const-string v6, "\nWhat the runtime was given\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, "--------------------------\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v6, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    const-string v9, "etc/resolv.conf"

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .local v6, "resolv":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    const-string v9, "    "

    if-eqz v8, :cond_298

    .line 89
    const-string v8, "etc/resolv.conf:\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v6}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29d

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_29d

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 115
    .local v10, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_296

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 90
    .local v14, "$i$a$-forEach-NetworkReport$build$1$4":I
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-forEach-NetworkReport$build$1$4":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_27b

    .line 116
    :cond_296
    nop

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    goto :goto_29d

    .line 92
    :cond_298
    const-string v8, "etc/resolv.conf does not exist yet - written when the session\'s link is published.\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_29d
    :goto_29d
    new-instance v8, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    const-string v11, "etc/droiddeck-net"

    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .local v8, "netdev":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_2ec

    .line 96
    const-string v10, "\netc/droiddeck-net (the link as the session sees it):\n"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v8}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2e9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2e9

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 117
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2c8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 97
    .local v15, "$i$a$-forEach-NetworkReport$build$1$5":I
    move/from16 v16, v2

    .end local v2    # "$i$a$-buildString-NetworkReport$build$1":I
    .local v16, "$i$a$-buildString-NetworkReport$build$1":I
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-NetworkReport$build$1$5":I
    move/from16 v2, v16

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_2c8

    .line 118
    .end local v16    # "$i$a$-buildString-NetworkReport$build$1":I
    .restart local v2    # "$i$a$-buildString-NetworkReport$build$1":I
    :cond_2e6
    move/from16 v16, v2

    .end local v2    # "$i$a$-buildString-NetworkReport$build$1":I
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-buildString-NetworkReport$build$1":I
    goto :goto_2ee

    .line 97
    .end local v16    # "$i$a$-buildString-NetworkReport$build$1":I
    .restart local v2    # "$i$a$-buildString-NetworkReport$build$1":I
    :cond_2e9
    move/from16 v16, v2

    .end local v2    # "$i$a$-buildString-NetworkReport$build$1":I
    .restart local v16    # "$i$a$-buildString-NetworkReport$build$1":I
    goto :goto_2ee

    .line 95
    .end local v16    # "$i$a$-buildString-NetworkReport$build$1":I
    .restart local v2    # "$i$a$-buildString-NetworkReport$build$1":I
    :cond_2ec
    move/from16 v16, v2

    .line 99
    .end local v2    # "$i$a$-buildString-NetworkReport$build$1":I
    .restart local v16    # "$i$a$-buildString-NetworkReport$build$1":I
    :goto_2ee
    const-string v2, "\nproot makes no network namespace, so the session uses the phone\'s connection\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "directly: IPv4 and IPv6 both pass through, and there is nothing to forward.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "Steam reads Android\'s transport, connectivity and metering through the runtime\'s\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "NetworkManager D-Bus bridge. Android settings manage Wi-Fi and cellular connections.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    nop

    .line 39
    .end local v1    # "$this$build_u24lambda_u247":Ljava/lang/StringBuilder;
    .end local v3    # "cm":Landroid/net/ConnectivityManager;
    .end local v5    # "network":Landroid/net/Network;
    .end local v6    # "resolv":Ljava/io/File;
    .end local v8    # "netdev":Ljava/io/File;
    .end local v16    # "$i$a$-buildString-NetworkReport$build$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method private static final build$lambda$7$lambda$3(Ljava/net/InetAddress;)Ljava/lang/CharSequence;
    .registers 2
    .param p0, "it"    # Ljava/net/InetAddress;

    .line 78
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    const-string v0, "?"

    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final write(Landroid/content/Context;Ljava/io/File;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "target"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 31
    :try_start_b
    sget-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/core/NetworkReport;->build(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/core/LogRedactor;->describeAddresses(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(?m)^(\\s*mac )\\S+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "$1<masked>"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    nop

    .line 33
    .local v0, "text":Ljava/lang/String;
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_2b

    .end local v0    # "text":Ljava/lang/String;
    goto :goto_47

    .line 34
    :catch_2b
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "NetworkReport"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_47
    return-void
.end method

###### Class com.droiddeck.launcher.core.NetworkReport$$ExternalSyntheticLambda0 (com.droiddeck.launcher.core.NetworkReport$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/core/NetworkReport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/net/InetAddress;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/NetworkReport;->$r8$lambda$DRE3VPtgIYP9ysUrNgNVV2VJRcc(Ljava/net/InetAddress;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
