###### Class com.droiddeck.launcher.session.SteamLanguage (com.droiddeck.launcher.session.SteamLanguage)
.class public final Lcom/droiddeck/launcher/session/SteamLanguage;
.super Ljava/lang/Object;
.source "SteamLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamLanguage.kt\ncom/droiddeck/launcher/session/SteamLanguage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SteamLanguage;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "",
        "all",
        "",
        "getAll",
        "()Ljava/util/Set;",
        "latinAmerica",
        "forLocale",
        "locale",
        "Ljava/util/Locale;",
        "region",
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

.field public static final DEFAULT:Ljava/lang/String; = "english"

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/SteamLanguage;

.field private static final all:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final latinAmerica:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 24

    new-instance v0, Lcom/droiddeck/launcher/session/SteamLanguage;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/SteamLanguage;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/SteamLanguage;->INSTANCE:Lcom/droiddeck/launcher/session/SteamLanguage;

    .line 13
    nop

    .line 14
    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "arabic"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "bulgarian"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "schinese"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "tchinese"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "czech"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "danish"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "dutch"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "english"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 15
    const-string v1, "finnish"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    .line 14
    nop

    .line 15
    const-string v1, "french"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    .line 14
    nop

    .line 15
    const-string v1, "german"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    .line 14
    nop

    .line 15
    const-string v1, "greek"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    .line 14
    nop

    .line 15
    const-string v1, "hungarian"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    .line 14
    nop

    .line 15
    const-string v1, "indonesian"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    .line 14
    nop

    .line 15
    const-string v1, "italian"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    .line 14
    nop

    .line 15
    const-string v1, "japanese"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    .line 14
    nop

    .line 16
    const-string v1, "koreana"

    const/16 v18, 0x10

    aput-object v1, v0, v18

    .line 14
    nop

    .line 16
    const-string v1, "norwegian"

    const/16 v19, 0x11

    aput-object v1, v0, v19

    .line 14
    nop

    .line 16
    const-string v1, "polish"

    const/16 v20, 0x12

    aput-object v1, v0, v20

    .line 14
    nop

    .line 16
    const-string v1, "portuguese"

    const/16 v21, 0x13

    aput-object v1, v0, v21

    .line 14
    nop

    .line 16
    const-string v1, "brazilian"

    const/16 v22, 0x14

    aput-object v1, v0, v22

    .line 14
    nop

    .line 16
    const-string v1, "romanian"

    const/16 v15, 0x15

    aput-object v1, v0, v15

    .line 14
    nop

    .line 16
    const-string v1, "russian"

    const/16 v23, 0x16

    aput-object v1, v0, v23

    .line 14
    nop

    .line 17
    const-string v1, "spanish"

    const/16 v23, 0x17

    aput-object v1, v0, v23

    .line 14
    nop

    .line 17
    const-string v1, "latam"

    const/16 v23, 0x18

    aput-object v1, v0, v23

    .line 14
    nop

    .line 17
    const-string v1, "swedish"

    const/16 v23, 0x19

    aput-object v1, v0, v23

    .line 14
    nop

    .line 17
    const-string v1, "thai"

    const/16 v23, 0x1a

    aput-object v1, v0, v23

    .line 14
    nop

    .line 17
    const-string v1, "turkish"

    const/16 v23, 0x1b

    aput-object v1, v0, v23

    .line 14
    nop

    .line 17
    const-string v1, "ukrainian"

    const/16 v23, 0x1c

    aput-object v1, v0, v23

    .line 14
    nop

    .line 17
    const-string v1, "vietnamese"

    const/16 v23, 0x1d

    aput-object v1, v0, v23

    .line 14
    nop

    .line 17
    const-string v1, "malay"

    const/16 v23, 0x1e

    aput-object v1, v0, v23

    .line 14
    nop

    .line 13
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/SteamLanguage;->all:Ljava/util/Set;

    .line 21
    nop

    .line 22
    new-array v0, v15, [Ljava/lang/String;

    const-string v1, "419"

    aput-object v1, v0, v2

    const-string v1, "AR"

    aput-object v1, v0, v3

    const-string v1, "BO"

    aput-object v1, v0, v4

    const-string v1, "CL"

    aput-object v1, v0, v5

    const-string v1, "CO"

    aput-object v1, v0, v6

    const-string v1, "CR"

    aput-object v1, v0, v7

    const-string v1, "CU"

    aput-object v1, v0, v8

    const-string v1, "DO"

    aput-object v1, v0, v9

    const-string v1, "EC"

    aput-object v1, v0, v10

    const-string v1, "GT"

    aput-object v1, v0, v11

    const-string v1, "HN"

    aput-object v1, v0, v12

    const-string v1, "MX"

    aput-object v1, v0, v13

    const-string v1, "NI"

    aput-object v1, v0, v14

    const-string v1, "PA"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "PE"

    aput-object v1, v0, v16

    .line 23
    const-string v1, "PR"

    aput-object v1, v0, v17

    .line 22
    nop

    .line 23
    const-string v1, "PY"

    aput-object v1, v0, v18

    .line 22
    nop

    .line 23
    const-string v1, "SV"

    aput-object v1, v0, v19

    .line 22
    nop

    .line 23
    const-string v1, "US"

    aput-object v1, v0, v20

    .line 22
    nop

    .line 23
    const-string v1, "UY"

    aput-object v1, v0, v21

    .line 22
    nop

    .line 23
    const-string v1, "VE"

    aput-object v1, v0, v22

    .line 22
    nop

    .line 21
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/SteamLanguage;->latinAmerica:Ljava/util/Set;

    sput v10, Lcom/droiddeck/launcher/session/SteamLanguage;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic forLocale$default(Lcom/droiddeck/launcher/session/SteamLanguage;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 30
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/SteamLanguage;->forLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final forLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1, "locale"    # Ljava/util/Locale;
    .param p2, "region"    # Ljava/lang/String;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1e

    .line 71
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-ifEmpty-SteamLanguage$forLocale$country$1":I
    if-nez p2, :cond_1c

    const-string v1, ""

    goto :goto_1d

    :cond_1c
    move-object v1, p2

    :goto_1d
    move-object v0, v1

    .end local v0    # "$i$a$-ifEmpty-SteamLanguage$forLocale$country$1":I
    :cond_1e
    check-cast v0, Ljava/lang/String;

    .line 32
    .local v0, "country":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "english"

    if-eqz v1, :cond_218

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_21a

    goto/16 :goto_218

    :sswitch_31
    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_218

    .line 60
    :cond_3b
    nop

    .line 61
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hant"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "tchinese"

    if-eqz v1, :cond_4c

    goto/16 :goto_219

    .line 62
    :cond_4c
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Hans"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "schinese"

    if-eqz v1, :cond_5d

    move-object v2, v3

    goto/16 :goto_219

    .line 63
    :cond_5d
    const-string v1, "TW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    const-string v1, "HK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    const-string v1, "MO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    goto/16 :goto_219

    .line 64
    :cond_77
    move-object v2, v3

    goto/16 :goto_219

    .line 32
    :sswitch_7a
    const-string v3, "vi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_218

    .line 59
    :cond_84
    const-string v2, "vietnamese"

    goto/16 :goto_219

    .line 32
    :sswitch_88
    const-string v3, "uk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_218

    .line 58
    :cond_92
    const-string v2, "ukrainian"

    goto/16 :goto_219

    .line 32
    :sswitch_96
    const-string v3, "tr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    goto/16 :goto_218

    .line 57
    :cond_a0
    const-string v2, "turkish"

    goto/16 :goto_219

    .line 32
    :sswitch_a4
    const-string v3, "th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    goto/16 :goto_218

    .line 56
    :cond_ae
    const-string v2, "thai"

    goto/16 :goto_219

    .line 32
    :sswitch_b2
    const-string v3, "sv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    goto/16 :goto_218

    .line 55
    :cond_bc
    const-string v2, "swedish"

    goto/16 :goto_219

    .line 32
    :sswitch_c0
    const-string v3, "ru"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ca

    goto/16 :goto_218

    .line 53
    :cond_ca
    const-string v2, "russian"

    goto/16 :goto_219

    .line 32
    :sswitch_ce
    const-string v3, "ro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d8

    goto/16 :goto_218

    .line 52
    :cond_d8
    const-string v2, "romanian"

    goto/16 :goto_219

    .line 32
    :sswitch_dc
    const-string v3, "pt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e6

    goto/16 :goto_218

    .line 51
    :cond_e6
    const-string v1, "BR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    const-string v2, "brazilian"

    goto/16 :goto_219

    :cond_f2
    const-string v2, "portuguese"

    goto/16 :goto_219

    .line 32
    :sswitch_f6
    const-string v3, "pl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_100

    goto/16 :goto_218

    .line 50
    :cond_100
    const-string v2, "polish"

    goto/16 :goto_219

    .line 32
    :sswitch_104
    const-string v3, "no"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_130

    goto/16 :goto_218

    :sswitch_10e
    const-string v3, "nn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_130

    goto/16 :goto_218

    :sswitch_118
    const-string v3, "nl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_122

    goto/16 :goto_218

    .line 37
    :cond_122
    const-string v2, "dutch"

    goto/16 :goto_219

    .line 32
    :sswitch_126
    const-string v3, "nb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_130

    goto/16 :goto_218

    .line 49
    :cond_130
    const-string v2, "norwegian"

    goto/16 :goto_219

    .line 32
    :sswitch_134
    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13e

    goto/16 :goto_218

    .line 46
    :cond_13e
    const-string v2, "malay"

    goto/16 :goto_219

    .line 32
    :sswitch_142
    const-string v3, "ko"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14c

    goto/16 :goto_218

    .line 48
    :cond_14c
    const-string v2, "koreana"

    goto/16 :goto_219

    .line 32
    :sswitch_150
    const-string v3, "ja"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15a

    goto/16 :goto_218

    .line 47
    :cond_15a
    const-string v2, "japanese"

    goto/16 :goto_219

    .line 32
    :sswitch_15e
    const-string v3, "it"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_168

    goto/16 :goto_218

    .line 45
    :cond_168
    const-string v2, "italian"

    goto/16 :goto_219

    .line 32
    :sswitch_16c
    const-string v3, "in"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_180

    goto/16 :goto_218

    :sswitch_176
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_180

    goto/16 :goto_218

    .line 44
    :cond_180
    const-string v2, "indonesian"

    goto/16 :goto_219

    .line 32
    :sswitch_184
    const-string v3, "hu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18e

    goto/16 :goto_218

    .line 43
    :cond_18e
    const-string v2, "hungarian"

    goto/16 :goto_219

    .line 32
    :sswitch_192
    const-string v3, "fr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19c

    goto/16 :goto_218

    .line 40
    :cond_19c
    const-string v2, "french"

    goto/16 :goto_219

    .line 32
    :sswitch_1a0
    const-string v3, "fi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1aa

    goto/16 :goto_218

    .line 39
    :cond_1aa
    const-string v2, "finnish"

    goto/16 :goto_219

    .line 32
    :sswitch_1ae
    const-string v3, "es"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b8

    goto/16 :goto_218

    .line 54
    :cond_1b8
    sget-object v1, Lcom/droiddeck/launcher/session/SteamLanguage;->latinAmerica:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c3

    const-string v2, "latam"

    goto :goto_219

    :cond_1c3
    const-string v2, "spanish"

    goto :goto_219

    .line 32
    :sswitch_1c6
    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cf

    goto :goto_218

    .line 38
    :cond_1cf
    goto :goto_219

    .line 32
    :sswitch_1d0
    const-string v3, "el"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d9

    goto :goto_218

    .line 42
    :cond_1d9
    const-string v2, "greek"

    goto :goto_219

    .line 32
    :sswitch_1dc
    const-string v3, "de"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e5

    goto :goto_218

    .line 41
    :cond_1e5
    const-string v2, "german"

    goto :goto_219

    .line 32
    :sswitch_1e8
    const-string v3, "da"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f1

    goto :goto_218

    .line 36
    :cond_1f1
    const-string v2, "danish"

    goto :goto_219

    .line 32
    :sswitch_1f4
    const-string v3, "cs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fd

    goto :goto_218

    .line 35
    :cond_1fd
    const-string v2, "czech"

    goto :goto_219

    .line 32
    :sswitch_200
    const-string v3, "bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_209

    goto :goto_218

    .line 34
    :cond_209
    const-string v2, "bulgarian"

    goto :goto_219

    .line 32
    :sswitch_20c
    const-string v3, "ar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_215

    goto :goto_218

    .line 33
    :cond_215
    const-string v2, "arabic"

    goto :goto_219

    .line 66
    :cond_218
    :goto_218
    nop

    .line 32
    :cond_219
    :goto_219
    return-object v2

    :sswitch_data_21a
    .sparse-switch
        0xc31 -> :sswitch_20c
        0xc45 -> :sswitch_200
        0xc70 -> :sswitch_1f4
        0xc7d -> :sswitch_1e8
        0xc81 -> :sswitch_1dc
        0xca7 -> :sswitch_1d0
        0xca9 -> :sswitch_1c6
        0xcae -> :sswitch_1ae
        0xcc3 -> :sswitch_1a0
        0xccc -> :sswitch_192
        0xd0d -> :sswitch_184
        0xd1b -> :sswitch_176
        0xd25 -> :sswitch_16c
        0xd2b -> :sswitch_15e
        0xd37 -> :sswitch_150
        0xd64 -> :sswitch_142
        0xda6 -> :sswitch_134
        0xdb4 -> :sswitch_126
        0xdbe -> :sswitch_118
        0xdc0 -> :sswitch_10e
        0xdc1 -> :sswitch_104
        0xdfc -> :sswitch_f6
        0xe04 -> :sswitch_dc
        0xe3d -> :sswitch_ce
        0xe43 -> :sswitch_c0
        0xe63 -> :sswitch_b2
        0xe74 -> :sswitch_a4
        0xe7e -> :sswitch_96
        0xe96 -> :sswitch_88
        0xeb3 -> :sswitch_7a
        0xf2e -> :sswitch_31
    .end sparse-switch
.end method

.method public final getAll()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/droiddeck/launcher/session/SteamLanguage;->all:Ljava/util/Set;

    return-object v0
.end method
