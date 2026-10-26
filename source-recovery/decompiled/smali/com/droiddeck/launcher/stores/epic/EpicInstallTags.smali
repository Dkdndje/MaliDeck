###### Class com.droiddeck.launcher.stores.epic.EpicInstallTags (com.droiddeck.launcher.stores.epic.EpicInstallTags)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;
.super Ljava/lang/Object;
.source "EpicInstallTags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;",
        "",
        "<init>",
        "()V",
        "LANGUAGE_TO_TAGS",
        "",
        "",
        "",
        "key",
        "locale",
        "Ljava/util/Locale;",
        "tagsForDevice",
        "localeCodeForDevice",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;

.field private static final LANGUAGE_TO_TAGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;

    .line 11
    nop

    .line 12
    const/16 v0, 0x1d

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Arabic"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "ar"

    aput-object v5, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "Bulgarian"

    aput-object v6, v5, v4

    const-string v6, "bg-BG"

    aput-object v6, v5, v3

    const-string v6, "bg"

    aput-object v6, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v3

    .line 13
    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "Chinese"

    aput-object v7, v6, v4

    const-string v7, "ChineseSimplified"

    aput-object v7, v6, v3

    const-string v7, "zh-Hans"

    aput-object v7, v6, v1

    const-string v8, "zh_Hans"

    aput-object v8, v6, v2

    const-string v8, "zh"

    const/4 v9, 0x4

    aput-object v8, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v1

    .line 12
    nop

    .line 13
    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "ChineseTraditional"

    aput-object v7, v6, v4

    const-string v7, "zh-Hant"

    aput-object v7, v6, v3

    const-string v8, "zh_Hant"

    aput-object v8, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v2

    .line 12
    nop

    .line 14
    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "Czech"

    aput-object v7, v6, v4

    const-string v7, "cs-CZ"

    aput-object v7, v6, v3

    const-string v7, "cs"

    aput-object v7, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v9

    .line 12
    nop

    .line 14
    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "Danish"

    aput-object v7, v6, v4

    const-string v7, "da-DK"

    aput-object v7, v6, v3

    const-string v7, "da"

    aput-object v7, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    .line 12
    nop

    .line 14
    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "Dutch"

    aput-object v6, v5, v4

    const-string v6, "nl-NL"

    aput-object v6, v5, v3

    const-string v6, "nl"

    aput-object v6, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v0, v6

    .line 12
    nop

    .line 15
    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "English"

    aput-object v6, v5, v4

    const-string v6, "en-US"

    aput-object v6, v5, v3

    const-string v6, "en"

    aput-object v6, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v0, v6

    .line 12
    nop

    .line 15
    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "Finnish"

    aput-object v6, v5, v4

    const-string v6, "fi-FI"

    aput-object v6, v5, v3

    const-string v6, "fi"

    aput-object v6, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v0, v6

    .line 12
    nop

    .line 15
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "French"

    aput-object v7, v5, v4

    const-string v7, "fr-FR"

    aput-object v7, v5, v3

    const-string v7, "fr"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x9

    aput-object v5, v0, v7

    .line 12
    nop

    .line 16
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "German"

    aput-object v7, v5, v4

    const-string v7, "de-DE"

    aput-object v7, v5, v3

    const-string v7, "de"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0xa

    aput-object v5, v0, v7

    .line 12
    nop

    .line 16
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Greek"

    aput-object v7, v5, v4

    const-string v7, "el-GR"

    aput-object v7, v5, v3

    const-string v7, "el"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0xb

    aput-object v5, v0, v7

    .line 12
    nop

    .line 16
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Hungarian"

    aput-object v7, v5, v4

    const-string v7, "hu-HU"

    aput-object v7, v5, v3

    const-string v7, "hu"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0xc

    aput-object v5, v0, v7

    .line 12
    nop

    .line 17
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Italian"

    aput-object v7, v5, v4

    const-string v7, "it-IT"

    aput-object v7, v5, v3

    const-string v7, "it"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0xd

    aput-object v5, v0, v7

    .line 12
    nop

    .line 17
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Japanese"

    aput-object v7, v5, v4

    const-string v7, "ja-JP"

    aput-object v7, v5, v3

    const-string v7, "ja"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0xe

    aput-object v5, v0, v7

    .line 12
    nop

    .line 17
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Korean"

    aput-object v7, v5, v4

    const-string v7, "ko-KR"

    aput-object v7, v5, v3

    const-string v7, "ko"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "ko"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0xf

    aput-object v5, v0, v7

    .line 12
    nop

    .line 18
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Norwegian"

    aput-object v7, v5, v4

    const-string v7, "nb-NO"

    aput-object v7, v5, v3

    const-string v7, "no"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "no"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x10

    aput-object v5, v0, v7

    .line 12
    nop

    .line 18
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Polish"

    aput-object v7, v5, v4

    const-string v7, "pl-PL"

    aput-object v7, v5, v3

    const-string v7, "pl"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "pl"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x11

    aput-object v5, v0, v7

    .line 12
    nop

    .line 18
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Portuguese"

    aput-object v7, v5, v4

    const-string v7, "pt-PT"

    aput-object v7, v5, v3

    const-string v7, "pt"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "pt"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x12

    aput-object v5, v0, v7

    .line 12
    nop

    .line 19
    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "PortugueseBrazilian"

    aput-object v7, v5, v4

    const-string v7, "Brazilian"

    aput-object v7, v5, v3

    const-string v7, "pt-BR"

    aput-object v7, v5, v1

    const-string v7, "br"

    aput-object v7, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "pt-BR"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x13

    aput-object v5, v0, v7

    .line 12
    nop

    .line 19
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Romanian"

    aput-object v7, v5, v4

    const-string v7, "ro-RO"

    aput-object v7, v5, v3

    const-string v7, "ro"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "ro"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x14

    aput-object v5, v0, v7

    .line 12
    nop

    .line 20
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Russian"

    aput-object v7, v5, v4

    const-string v7, "ru-RU"

    aput-object v7, v5, v3

    const-string v7, "ru"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "ru"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x15

    aput-object v5, v0, v7

    .line 12
    nop

    .line 20
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Spanish"

    aput-object v7, v5, v4

    const-string v7, "es-ES"

    aput-object v7, v5, v3

    const-string v7, "es"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "es"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x16

    aput-object v5, v0, v7

    .line 12
    nop

    .line 20
    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "SpanishLatinAmerica"

    aput-object v7, v5, v4

    const-string v7, "Latam"

    aput-object v7, v5, v3

    const-string v7, "es-MX"

    aput-object v7, v5, v1

    const-string v7, "es_mx"

    aput-object v7, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "es-419"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x17

    aput-object v5, v0, v7

    .line 12
    nop

    .line 21
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Swedish"

    aput-object v7, v5, v4

    const-string v7, "sv-SE"

    aput-object v7, v5, v3

    const-string v7, "sv"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "sv"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x18

    aput-object v5, v0, v7

    .line 12
    nop

    .line 21
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Thai"

    aput-object v7, v5, v4

    const-string v7, "th-TH"

    aput-object v7, v5, v3

    const-string v7, "th"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "th"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x19

    aput-object v5, v0, v7

    .line 12
    nop

    .line 21
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Turkish"

    aput-object v7, v5, v4

    const-string v7, "tr-TR"

    aput-object v7, v5, v3

    const-string v7, "tr"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "tr"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x1a

    aput-object v5, v0, v7

    .line 12
    nop

    .line 22
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Ukrainian"

    aput-object v7, v5, v4

    const-string v7, "uk-UA"

    aput-object v7, v5, v3

    const-string v7, "uk"

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "uk"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x1b

    aput-object v5, v0, v7

    .line 12
    nop

    .line 22
    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "Vietnamese"

    aput-object v5, v2, v4

    const-string v4, "vi-VN"

    aput-object v4, v2, v3

    const-string v3, "vi"

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "vi"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 12
    nop

    .line 11
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->LANGUAGE_TO_TAGS:Ljava/util/Map;

    sput v6, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final key(Ljava/util/Locale;)Ljava/lang/String;
    .registers 6
    .param p1, "locale"    # Ljava/util/Locale;

    .line 26
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .local v0, "l":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getCountry(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .local v1, "r":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_c2

    :goto_37
    goto/16 :goto_b6

    :sswitch_39
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_37

    .line 29
    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_d8

    :cond_49
    :goto_49
    goto :goto_67

    :sswitch_4a
    const-string v2, "TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_49

    :sswitch_53
    const-string v2, "MO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_49

    :sswitch_5c
    const-string v2, "HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_64
    const-string v2, "zh-Hant"

    goto :goto_c1

    :goto_67
    const-string v2, "zh-Hans"

    goto :goto_c1

    .line 28
    :sswitch_6a
    const-string v2, "pt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_37

    .line 30
    :cond_73
    const-string v3, "BR"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    const-string v2, "pt-BR"

    goto :goto_c1

    .line 28
    :sswitch_7e
    const-string v2, "nn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    goto :goto_37

    :sswitch_87
    const-string v2, "nb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    goto :goto_37

    .line 32
    :cond_90
    const-string v2, "no"

    goto :goto_c1

    .line 28
    :sswitch_93
    const-string v2, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9c

    goto :goto_37

    .line 31
    :cond_9c
    const-string v3, "ES"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_af

    const/4 v3, 0x1

    goto :goto_b0

    :cond_af
    const/4 v3, 0x0

    :goto_b0
    if-eqz v3, :cond_b3

    goto :goto_c1

    :cond_b3
    const-string v2, "es-419"

    goto :goto_c1

    .line 33
    :goto_b6
    sget-object v2, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->LANGUAGE_TO_TAGS:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    move-object v2, v0

    goto :goto_c1

    :cond_c0
    const/4 v2, 0x0

    .line 28
    :cond_c1
    :goto_c1
    return-object v2

    :sswitch_data_c2
    .sparse-switch
        0xcae -> :sswitch_93
        0xdb4 -> :sswitch_87
        0xdc0 -> :sswitch_7e
        0xe04 -> :sswitch_6a
        0xf2e -> :sswitch_39
    .end sparse-switch

    :sswitch_data_d8
    .sparse-switch
        0x903 -> :sswitch_5c
        0x9a2 -> :sswitch_53
        0xa83 -> :sswitch_4a
    .end sparse-switch
.end method

.method public static final localeCodeForDevice()Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->key(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x2d

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1b
    const-string v0, "en"

    :cond_1d
    return-object v0
.end method

.method public static final tagsForDevice()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->LANGUAGE_TO_TAGS:Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->key(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_26

    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->LANGUAGE_TO_TAGS:Ljava/util/Map;

    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_26
    return-object v0
.end method
