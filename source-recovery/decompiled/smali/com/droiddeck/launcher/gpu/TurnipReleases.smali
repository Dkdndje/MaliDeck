###### Class com.droiddeck.launcher.gpu.TurnipReleases (com.droiddeck.launcher.gpu.TurnipReleases)
.class public final Lcom/droiddeck/launcher/gpu/TurnipReleases;
.super Ljava/lang/Object;
.source "TurnipReleases.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;,
        Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;,
        Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;,
        Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTurnipReleases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TurnipReleases.kt\ncom/droiddeck/launcher/gpu/TurnipReleases\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n1#2:241\n1251#3,2:242\n1863#4,2:244\n*S KotlinDebug\n*F\n+ 1 TurnipReleases.kt\ncom/droiddeck/launcher/gpu/TurnipReleases\n*L\n180#1:242,2\n192#1:244,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004)*+,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J,\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u0019J\u0016\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0005J\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0005J\u0016\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0005J*\u0010 \u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\u0019J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001d\u0010%\u001a\n \'*\u0004\u0018\u00010&0&2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/TurnipReleases;",
        "",
        "<init>",
        "()V",
        "PREFS",
        "",
        "KEY_RELEASE",
        "KEY_DOWNLOADS",
        "SOURCES",
        "",
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;",
        "cached",
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;",
        "context",
        "Landroid/content/Context;",
        "refresh",
        "get",
        "url",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "installedId",
        "asset",
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
        "isInstalled",
        "Lkotlin/Function1;",
        "",
        "isDownloaded",
        "id",
        "recordDownload",
        "",
        "forget",
        "download",
        "Ljava/io/File;",
        "progress",
        "",
        "downloads",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "Asset",
        "Check",
        "Kind",
        "Source",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

.field private static final KEY_DOWNLOADS:Ljava/lang/String; = "downloads"

.field private static final KEY_RELEASE:Ljava/lang/String; = "latest"

.field private static final PREFS:Ljava/lang/String; = "turnip_releases"

.field private static final SOURCES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VGhTgFHzPA5s1dTbJngBaNg7yQY(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->SOURCES$lambda$1(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uFelV2-vvZq1N6UoCcAM06xmzAo(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->SOURCES$lambda$0(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xgoXeenx8XBmsaqFzINV-HTdDzI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->forget$lambda$8(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yH3wmihryaLxLkszchGtDph9KwE(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->SOURCES$lambda$2(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/TurnipReleases;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    .line 48
    nop

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;

    new-instance v1, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;

    new-instance v2, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda1;-><init>()V

    const-string v3, "Banners-Turnip"

    const-string v4, "The412Banner/Banners-Turnip"

    invoke-direct {v1, v3, v4, v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;

    new-instance v2, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda2;-><init>()V

    const-string v3, "WinNative"

    const-string v4, "WinNative-Emu/Drivers"

    invoke-direct {v1, v3, v4, v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 50
    nop

    .line 76
    new-instance v1, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;

    new-instance v2, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda3;-><init>()V

    const-string v3, "DroidDeck"

    const-string v4, "Droid-Deck/Drivers-CI"

    invoke-direct {v1, v3, v4, v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 50
    nop

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;->SOURCES:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final SOURCES$lambda$0(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    .registers 16
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Turnip-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "prefix":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e8

    const-string v4, ".zip"

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_e8

    .line 53
    :cond_30
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .local v4, "variant":Ljava/lang/String;
    const-string v5, "-Wayland"

    invoke-static {v4, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    return-object v3

    .line 55
    :cond_46
    const-string v5, "-Linux"

    invoke-static {v4, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    .line 56
    .local v13, "linux":Z
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 57
    nop

    .line 58
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5f

    move v5, v6

    goto :goto_60

    :cond_5f
    move v5, v1

    :goto_60
    if-eqz v5, :cond_66

    const-string v1, "Adreno 6xx/7xx"

    move-object v8, v1

    goto :goto_bd

    .line 59
    :cond_66
    const-string v5, "-A8xx"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    const-string v1, "Adreno 8xx"

    move-object v8, v1

    goto :goto_bd

    .line 60
    :cond_72
    const-string v5, "-710-720"

    invoke-static {v4, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "Test"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const-string v1, " (test)"

    goto :goto_8c

    :cond_8a
    const-string v1, ""

    :goto_8c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adreno 710/720"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_bd

    .line 61
    :cond_a1
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "OneUI"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b2

    const-string v1, "8 Gen 2 on One UI"

    move-object v8, v1

    goto :goto_bd

    .line 62
    :cond_b2
    new-array v2, v6, [C

    const/16 v3, 0x2d

    aput-char v3, v2, v1

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 57
    :goto_bd
    nop

    .line 64
    .local v8, "label":Ljava/lang/String;
    new-instance v1, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "banner"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    move v7, v13

    invoke-direct/range {v6 .. v12}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 52
    .end local v4    # "variant":Ljava/lang/String;
    .end local v8    # "label":Ljava/lang/String;
    .end local v13    # "linux":Z
    :cond_e8
    :goto_e8
    return-object v3
.end method

.method private static final SOURCES$lambda$1(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    .registers 14
    .param p0, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "^WN-(Linux-)?Turnip-[^-]+-([a-z]+)_(\\w+)\\.zip$"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-nez p1, :cond_1e

    return-object v3

    .line 70
    .local p1, "m":Lkotlin/text/MatchResult;
    :cond_1e
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "b"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v0, "Balanced"

    goto :goto_48

    :cond_33
    const-string v3, "p"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "Performance"

    goto :goto_48

    :cond_3e
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    .local v0, "flavour":Ljava/lang/String;
    :goto_48
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Axxx"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v3, "all Adreno"

    goto :goto_66

    :cond_5c
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    .local v3, "gpus":Ljava/lang/String;
    :goto_66
    new-instance v11, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7a

    goto :goto_7b

    :cond_7a
    move v5, v1

    :goto_7b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \u00b7 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wn-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private static final SOURCES$lambda$2(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    .registers 7
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^DD-Turnip-v\\d+\\.\\d+\\.\\d+\\.zip$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_1c
    new-instance v0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;

    sget-object v1, Lcom/droiddeck/launcher/gpu/DriverPairs;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/gpu/DriverPairs;->ddTurnip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Android + Linux \u00b7 all Adreno"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final downloads(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .line 236
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;

    .line 241
    .local v0, "$this$downloads_u24lambda_u2413":Lcom/droiddeck/launcher/gpu/TurnipReleases;
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$a$-runCatching-TurnipReleases$downloads$1":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "downloads"

    const-string v5, "{}"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$downloads_u24lambda_u2413":Lcom/droiddeck/launcher/gpu/TurnipReleases;
    .end local v1    # "$i$a$-runCatching-TurnipReleases$downloads$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    goto :goto_2a

    :catchall_1f
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object v0, v1

    :cond_36
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method private static final forget$lambda$8(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p0, "$d"    # Lorg/json/JSONObject;
    .param p1, "$id"    # Ljava/lang/String;
    .param p2, "it"    # Ljava/lang/String;

    .line 190
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 141
    .local v0, "c":Ljava/net/HttpURLConnection;
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 142
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 143
    const-string v1, "Accept"

    const-string v2, "application/vnd.github+json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "User-Agent"

    const-string v2, "DroidDeck-app"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    nop

    .line 146
    :try_start_29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 147
    .local v1, "code":I
    sparse-switch v1, :sswitch_data_98

    .line 148
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7e

    .line 149
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_45

    .line 147
    :sswitch_39
    new-instance v2, Ljava/io/IOException;

    sget v3, Lcom/droiddeck/launcher/R$string;->turnip_rate_limited:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "url":Ljava/lang/String;
    throw v2

    .line 149
    .restart local v0    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "url":Ljava/lang/String;
    :goto_45
    const-string v3, "getInputStream(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v2, v4, Ljava/io/BufferedReader;

    if-eqz v2, :cond_5a

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_62

    :cond_5a
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v2

    :goto_62
    check-cast v4, Ljava/io/Closeable;
    :try_end_64
    .catchall {:try_start_29 .. :try_end_64} :catchall_92

    :try_start_64
    move-object v2, v4

    check-cast v2, Ljava/io/BufferedReader;

    .line 241
    .local v2, "it":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$a$-use-TurnipReleases$get$1":I
    move-object v5, v2

    check-cast v5, Ljava/io/Reader;

    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5
    :try_end_6f
    .catchall {:try_start_64 .. :try_end_6f} :catchall_77

    .end local v2    # "it":Ljava/io/BufferedReader;
    .end local v3    # "$i$a$-use-TurnipReleases$get$1":I
    const/4 v2, 0x0

    :try_start_70
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_92

    .line 151
    .end local v1    # "code":I
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    .restart local v1    # "code":I
    return-object v5

    :catchall_77
    move-exception v2

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    .end local v1    # "code":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "url":Ljava/lang/String;
    :try_start_78
    throw v2
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .restart local v0    # "c":Ljava/net/HttpURLConnection;
    .restart local v1    # "code":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "url":Ljava/lang/String;
    :catchall_79
    move-exception v3

    :try_start_7a
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "url":Ljava/lang/String;
    throw v3

    .line 148
    .restart local v0    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "url":Ljava/lang/String;
    :cond_7e
    new-instance v2, Ljava/io/IOException;

    sget v3, Lcom/droiddeck/launcher/R$string;->turnip_github_http:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "url":Ljava/lang/String;
    throw v2
    :try_end_92
    .catchall {:try_start_7a .. :try_end_92} :catchall_92

    .line 151
    .end local v1    # "code":I
    .restart local v0    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "url":Ljava/lang/String;
    :catchall_92
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    nop

    :sswitch_data_98
    .sparse-switch
        0x193 -> :sswitch_39
        0x1ad -> :sswitch_39
    .end sparse-switch
.end method

.method private final parse(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;
    .registers 25
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 156
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .local v1, "out":Ljava/util/ArrayList;
    const-string v2, "assets"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 158
    .local v2, "list":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_12
    const-string v5, "tag"

    const-string v6, "source"

    if-ge v3, v4, :cond_90

    .line 159
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 160
    .local v7, "a":Lorg/json/JSONObject;
    new-instance v15, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "getString(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v5, "size"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v5, "linux"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v8, "label"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sha256"

    move-object/from16 v20, v2

    .end local v2    # "list":Lorg/json/JSONArray;
    .local v20, "list":Lorg/json/JSONArray;
    const-string v2, ""

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v4

    const-string v4, "optString(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    const-string v8, "pair"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string v4, "bundle"

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 160
    move-object/from16 v4, v16

    move-object v8, v15

    move-object/from16 v22, v7

    move-object v7, v15

    .end local v7    # "a":Lorg/json/JSONObject;
    .local v22, "a":Lorg/json/JSONObject;
    move v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v19}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .end local v22    # "a":Lorg/json/JSONObject;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v20

    move/from16 v4, v21

    goto :goto_12

    .end local v20    # "list":Lorg/json/JSONArray;
    .restart local v2    # "list":Lorg/json/JSONArray;
    :cond_90
    move-object/from16 v20, v2

    .line 164
    .end local v2    # "list":Lorg/json/JSONArray;
    .end local v3    # "i":I
    .restart local v20    # "list":Lorg/json/JSONArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .local v2, "latest":Ljava/util/ArrayList;
    const-string v3, "latest"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_a4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .local v3, "l":Lorg/json/JSONArray;
    :cond_a4
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_a9
    if-ge v4, v7, :cond_c2

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 241
    .local v8, "it":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 166
    .local v9, "$i$a$-let-TurnipReleases$parse$1":I
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v8    # "it":Lorg/json/JSONObject;
    .end local v9    # "$i$a$-let-TurnipReleases$parse$1":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_a9

    .line 167
    .end local v4    # "i":I
    :cond_c2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .local v4, "failed":Ljava/util/ArrayList;
    const-string v5, "failed"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_d4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .local v5, "f":Lorg/json/JSONArray;
    :cond_d4
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_d9
    if-ge v6, v7, :cond_e5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d9

    .line 170
    .end local v6    # "i":I
    :cond_e5
    new-instance v6, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    const-string v7, "checkedAt"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v6
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 238
    const-string v0, "turnip_releases"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cached(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "latest"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    return-object v2

    .line 85
    .local v0, "raw":Ljava/lang/String;
    :cond_13
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/gpu/TurnipReleases;

    .line 241
    .local v1, "$this$cached_u24lambda_u243":Lcom/droiddeck/launcher/gpu/TurnipReleases;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$a$-runCatching-TurnipReleases$cached$1":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->parse(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    move-result-object v4

    .end local v1    # "$this$cached_u24lambda_u243":Lcom/droiddeck/launcher/gpu/TurnipReleases;
    .end local v3    # "$i$a$-runCatching-TurnipReleases$cached$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_27

    goto :goto_32

    :catchall_27
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_32
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_3a

    :cond_39
    move-object v2, v1

    :goto_3a
    check-cast v2, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    return-object v2
.end method

.method public final download(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lkotlin/jvm/functions/Function1;)Ljava/io/File;
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asset"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .param p3, "progress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getSha256()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_25

    move v0, v4

    goto :goto_26

    :cond_25
    move v0, v5

    :goto_26
    if-nez v0, :cond_178

    .line 199
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 200
    .local v6, "target":Ljava/io/File;
    new-instance v0, Ljava/net/URL;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 201
    .local v7, "c":Ljava/net/HttpURLConnection;
    const/16 v0, 0x3a98

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 202
    const v0, 0xea60

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 203
    const-string v0, "User-Agent"

    const-string v8, "DroidDeck-app"

    invoke-virtual {v7, v0, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 205
    nop

    .line 206
    :try_start_61
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v8, 0xc8

    if-ne v0, v8, :cond_14b

    .line 207
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_78} :catch_16b
    .catchall {:try_start_61 .. :try_end_78} :catchall_167

    .line 241
    .local v8, "it":J
    const/4 v10, 0x0

    .line 207
    .local v10, "$i$a$-takeIf-TurnipReleases$download$total$1":I
    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-lez v13, :cond_81

    move v8, v4

    goto :goto_82

    :cond_81
    move v8, v5

    .end local v8    # "it":J
    .end local v10    # "$i$a$-takeIf-TurnipReleases$download$total$1":I
    :goto_82
    if-eqz v8, :cond_85

    goto :goto_86

    :cond_85
    const/4 v0, 0x0

    :goto_86
    if-eqz v0, :cond_97

    :try_start_88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8c} :catch_92
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8d

    goto :goto_9b

    .line 231
    :catchall_8d
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_174

    .line 227
    :catch_92
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_16e

    .line 207
    :cond_97
    :try_start_97
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getSize()J

    move-result-wide v13

    .line 208
    .local v13, "total":J
    :goto_9b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a2} :catch_16b
    .catchall {:try_start_97 .. :try_end_a2} :catchall_167

    :try_start_a2
    move-object v0, v8

    check-cast v0, Ljava/io/InputStream;

    move-object v10, v0

    .local v10, "input":Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 209
    .local v15, "$i$a$-use-TurnipReleases$download$1":I
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_af
    .catchall {:try_start_a2 .. :try_end_af} :catchall_140

    :try_start_af
    move-object v0, v4

    check-cast v0, Ljava/io/FileOutputStream;

    .local v0, "out":Ljava/io/FileOutputStream;
    const/16 v16, 0x0

    .line 210
    .local v16, "$i$a$-use-TurnipReleases$download$1$1":I
    const/high16 v9, 0x10000

    new-array v9, v9, [B

    .line 211
    .local v9, "buf":[B
    const-wide/16 v17, 0x0

    .line 212
    .local v17, "done":J
    const/16 v19, -0x1

    move/from16 v20, v19

    .line 213
    .local v20, "last":I
    :goto_be
    nop

    .line 214
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    move-result v19

    move/from16 v21, v19

    .line 215
    .local v21, "r":I
    if-lez v21, :cond_fb

    .line 216
    move/from16 v11, v21

    .end local v21    # "r":I
    .local v11, "r":I
    invoke-virtual {v0, v9, v5, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_cc
    .catchall {:try_start_af .. :try_end_cc} :catchall_132

    .line 217
    move-object/from16 v19, v6

    .end local v6    # "target":Ljava/io/File;
    .local v19, "target":Ljava/io/File;
    int-to-long v5, v11

    add-long v17, v17, v5

    .line 218
    const-wide/16 v5, 0x0

    cmp-long v21, v13, v5

    if-lez v21, :cond_df

    const/16 v5, 0x64

    int-to-long v5, v5

    mul-long v5, v5, v17

    :try_start_dc
    div-long/2addr v5, v13

    long-to-int v5, v5

    goto :goto_e0

    :cond_df
    const/4 v5, 0x0

    .line 219
    .local v5, "pct":I
    :goto_e0
    move/from16 v6, v20

    .end local v20    # "last":I
    .local v6, "last":I
    if-eq v5, v6, :cond_f3

    move/from16 v20, v5

    .end local v6    # "last":I
    .restart local v20    # "last":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v19

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    goto :goto_be

    .end local v20    # "last":I
    .restart local v6    # "last":I
    :cond_f3
    move/from16 v20, v6

    move-object/from16 v6, v19

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    goto :goto_be

    .line 215
    .end local v5    # "pct":I
    .end local v11    # "r":I
    .end local v19    # "target":Ljava/io/File;
    .local v6, "target":Ljava/io/File;
    .restart local v20    # "last":I
    .restart local v21    # "r":I
    :cond_fb
    move-object/from16 v19, v6

    move/from16 v6, v20

    move/from16 v11, v21

    .line 221
    .end local v20    # "last":I
    .end local v21    # "r":I
    .local v6, "last":I
    .restart local v19    # "target":Ljava/io/File;
    nop

    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v6    # "last":I
    .end local v9    # "buf":[B
    .end local v16    # "$i$a$-use-TurnipReleases$download$1$1":I
    .end local v17    # "done":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_104
    .catchall {:try_start_dc .. :try_end_104} :catchall_12f

    .line 209
    const/4 v0, 0x0

    :try_start_105
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    nop

    .end local v10    # "input":Ljava/io/InputStream;
    .end local v15    # "$i$a$-use-TurnipReleases$download$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10b
    .catchall {:try_start_105 .. :try_end_10b} :catchall_13d

    .line 208
    :try_start_10b
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_11b} :catch_165
    .catchall {:try_start_10b .. :try_end_11b} :catchall_173

    if-eqz v0, :cond_123

    .line 226
    nop

    .line 231
    .end local v13    # "total":J
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move-wide v4, v13

    .line 226
    .local v4, "total":J
    return-object v19

    .line 224
    .end local v4    # "total":J
    .restart local v13    # "total":J
    :cond_123
    :try_start_123
    new-instance v0, Ljava/io/IOException;

    sget v4, Lcom/droiddeck/launcher/R$string;->turnip_checksum_mismatch:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v7    # "c":Ljava/net/HttpURLConnection;
    .end local v19    # "target":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_12f} :catch_165
    .catchall {:try_start_123 .. :try_end_12f} :catchall_173

    .line 209
    .restart local v7    # "c":Ljava/net/HttpURLConnection;
    .restart local v10    # "input":Ljava/io/InputStream;
    .restart local v15    # "$i$a$-use-TurnipReleases$download$1":I
    .restart local v19    # "target":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_12f
    move-exception v0

    move-object v5, v0

    goto :goto_136

    .end local v19    # "target":Ljava/io/File;
    .local v6, "target":Ljava/io/File;
    :catchall_132
    move-exception v0

    move-object/from16 v19, v6

    move-object v5, v0

    .end local v6    # "target":Ljava/io/File;
    .end local v7    # "c":Ljava/net/HttpURLConnection;
    .end local v10    # "input":Ljava/io/InputStream;
    .end local v13    # "total":J
    .end local v15    # "$i$a$-use-TurnipReleases$download$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :goto_136
    :try_start_136
    throw v5
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_137

    .restart local v7    # "c":Ljava/net/HttpURLConnection;
    .restart local v10    # "input":Ljava/io/InputStream;
    .restart local v13    # "total":J
    .restart local v15    # "$i$a$-use-TurnipReleases$download$1":I
    .restart local v19    # "target":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_137
    move-exception v0

    move-object v6, v0

    :try_start_139
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "c":Ljava/net/HttpURLConnection;
    .end local v13    # "total":J
    .end local v19    # "target":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v6
    :try_end_13d
    .catchall {:try_start_139 .. :try_end_13d} :catchall_13d

    .line 208
    .end local v10    # "input":Ljava/io/InputStream;
    .end local v15    # "$i$a$-use-TurnipReleases$download$1":I
    .restart local v7    # "c":Ljava/net/HttpURLConnection;
    .restart local v13    # "total":J
    .restart local v19    # "target":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_13d
    move-exception v0

    move-object v4, v0

    goto :goto_144

    .end local v19    # "target":Ljava/io/File;
    .restart local v6    # "target":Ljava/io/File;
    :catchall_140
    move-exception v0

    move-object/from16 v19, v6

    move-object v4, v0

    .end local v6    # "target":Ljava/io/File;
    .end local v7    # "c":Ljava/net/HttpURLConnection;
    .end local v13    # "total":J
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :goto_144
    :try_start_144
    throw v4
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_145

    .restart local v7    # "c":Ljava/net/HttpURLConnection;
    .restart local v13    # "total":J
    .restart local v19    # "target":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_145
    move-exception v0

    move-object v5, v0

    :try_start_147
    invoke-static {v8, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "c":Ljava/net/HttpURLConnection;
    .end local v19    # "target":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v5

    .line 206
    .end local v13    # "total":J
    .restart local v6    # "target":Ljava/io/File;
    .restart local v7    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :cond_14b
    move-object/from16 v19, v6

    .end local v6    # "target":Ljava/io/File;
    .restart local v19    # "target":Ljava/io/File;
    new-instance v0, Ljava/io/IOException;

    sget v4, Lcom/droiddeck/launcher/R$string;->turnip_download_http:I

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v7    # "c":Ljava/net/HttpURLConnection;
    .end local v19    # "target":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_165} :catch_165
    .catchall {:try_start_147 .. :try_end_165} :catchall_173

    .line 227
    .restart local v7    # "c":Ljava/net/HttpURLConnection;
    .restart local v19    # "target":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catch_165
    move-exception v0

    goto :goto_16e

    .line 231
    .end local v19    # "target":Ljava/io/File;
    .restart local v6    # "target":Ljava/io/File;
    :catchall_167
    move-exception v0

    move-object/from16 v19, v6

    .end local v6    # "target":Ljava/io/File;
    .restart local v19    # "target":Ljava/io/File;
    goto :goto_174

    .line 227
    .end local v19    # "target":Ljava/io/File;
    .restart local v6    # "target":Ljava/io/File;
    :catch_16b
    move-exception v0

    move-object/from16 v19, v6

    .line 228
    .end local v6    # "target":Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v19    # "target":Ljava/io/File;
    :goto_16e
    :try_start_16e
    invoke-static/range {v19 .. v19}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 229
    nop

    .end local v7    # "c":Ljava/net/HttpURLConnection;
    .end local v19    # "target":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_173
    .catchall {:try_start_16e .. :try_end_173} :catchall_173

    .line 231
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v7    # "c":Ljava/net/HttpURLConnection;
    .restart local v19    # "target":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_173
    move-exception v0

    :goto_174
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 198
    .end local v7    # "c":Ljava/net/HttpURLConnection;
    .end local v19    # "target":Ljava/io/File;
    :cond_178
    new-instance v0, Ljava/io/IOException;

    sget v4, Lcom/droiddeck/launcher/R$string;->turnip_list_predates_checksums:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final forget(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->downloads(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 190
    .local v0, "d":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 191
    .local v1, "keys":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    return-void

    .line 192
    :cond_2f
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 192
    .local v7, "$i$a$-forEach-TurnipReleases$forget$1":I
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-TurnipReleases$forget$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_37

    .line 245
    :cond_4a
    nop

    .line 193
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "downloads"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    return-void
.end method

.method public final installedId(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asset"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .param p3, "isInstalled"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInstalled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->downloads(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 241
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$a$-takeIf-TurnipReleases$installedId$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_2f

    move v3, v4

    goto :goto_30

    :cond_2f
    move v3, v5

    :goto_30
    if-eqz v3, :cond_3f

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_40

    :cond_3f
    move v4, v5

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-TurnipReleases$installedId$1":I
    :goto_40
    if-eqz v4, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    return-object v0
.end method

.method public final isDownloaded(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->downloads(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    .local v0, "d":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .local v1, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$f$any":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 180
    .local v6, "$i$a$-any-TurnipReleases$isDownloaded$1":I
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 242
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-any-TurnipReleases$isDownloaded$1":I
    if-eqz v5, :cond_20

    const/4 v3, 0x1

    goto :goto_3b

    .line 243
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3a
    const/4 v3, 0x0

    .line 180
    .end local v1    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$any":I
    :goto_3b
    return v3
.end method

.method public final recordDownload(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asset"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .param p3, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->downloads(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    return-void
.end method

.method public final refresh(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;
    .registers 33
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "size"

    const-string v4, "name"

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v5, v0

    .line 94
    .local v5, "assets":Lorg/json/JSONArray;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v6, v0

    .line 95
    .local v6, "latest":Lorg/json/JSONArray;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 96
    .local v7, "failed":Ljava/util/ArrayList;
    const/4 v0, 0x0

    .line 97
    .local v0, "lastError":Ljava/lang/Exception;
    sget-object v8, Lcom/droiddeck/launcher/gpu/TurnipReleases;->SOURCES:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v0

    .end local v0    # "lastError":Ljava/lang/Exception;
    .local v9, "lastError":Ljava/lang/Exception;
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "assets"

    if-eqz v0, :cond_290

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;

    .line 98
    .local v11, "src":Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;
    nop

    .line 99
    :try_start_37
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;->getRepo()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://api.github.com/repos/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/releases?per_page=15"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v2, v12}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    .local v0, "releases":Lorg/json/JSONArray;
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 101
    .local v12, "seen":Ljava/util/HashSet;
    const/4 v13, 0x0

    .line 102
    .local v13, "newest":Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_68} :catch_274

    :goto_68
    const-string v2, "tag"

    move-object/from16 v16, v8

    const-string v8, "source"

    if-ge v14, v15, :cond_239

    .line 103
    :try_start_70
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    move-object/from16 v18, v17

    .line 104
    .local v18, "r":Lorg/json/JSONObject;
    move-object/from16 v17, v0

    .end local v0    # "releases":Lorg/json/JSONArray;
    .local v17, "releases":Lorg/json/JSONArray;
    const-string v0, "draft"

    move/from16 v19, v15

    move-object/from16 v15, v18

    .end local v18    # "r":Lorg/json/JSONObject;
    .local v15, "r":Lorg/json/JSONObject;
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_209

    .line 105
    const-string v0, "tag_name"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "tag":Ljava/lang/String;
    if-nez v13, :cond_8d

    move-object v13, v0

    .line 107
    :cond_8d
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    if-nez v18, :cond_a3

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v12

    move-object/from16 v21, v13

    move/from16 v28, v14

    goto/16 :goto_206

    :cond_a3
    move-object/from16 v20, v18

    .line 108
    .local v20, "list":Lorg/json/JSONArray;
    const/16 v18, 0x0

    move-object/from16 v21, v13

    .end local v13    # "newest":Ljava/lang/String;
    .local v18, "j":I
    .local v21, "newest":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v13

    move/from16 v1, v18

    .end local v18    # "j":I
    .local v1, "j":I
    :goto_af
    if-ge v1, v13, :cond_1f6

    .line 109
    move/from16 v18, v13

    move-object/from16 v13, v20

    .end local v20    # "list":Lorg/json/JSONArray;
    .local v13, "list":Lorg/json/JSONArray;
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    move-object/from16 v22, v20

    .line 110
    .local v22, "a":Lorg/json/JSONObject;
    move-object/from16 v20, v13

    move-object/from16 v13, v22

    .end local v22    # "a":Lorg/json/JSONObject;
    .local v13, "a":Lorg/json/JSONObject;
    .restart local v20    # "list":Lorg/json/JSONArray;
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v22

    .line 111
    .local v23, "name":Ljava/lang/String;
    move-object/from16 v22, v10

    invoke-virtual {v11}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;->getClassify()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_d1} :catch_22f

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    .end local v23    # "name":Ljava/lang/String;
    .local v9, "name":Ljava/lang/String;
    .local v24, "lastError":Ljava/lang/Exception;
    :try_start_d5
    invoke-interface {v10, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;

    if-nez v10, :cond_ec

    move-object/from16 v29, v0

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-object v6, v8

    move-object/from16 v26, v12

    move/from16 v28, v14

    move-object/from16 v25, v15

    goto/16 :goto_1ca

    .line 113
    .local v10, "kind":Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    :cond_ec
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->getBundle()Z

    move-result v23
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f0} :catch_1ed

    if-eqz v23, :cond_10e

    move-object/from16 v23, v7

    .end local v7    # "failed":Ljava/util/ArrayList;
    .local v23, "failed":Ljava/util/ArrayList;
    :try_start_f4
    const-string v7, "prerelease"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_fa} :catch_10a

    if-nez v7, :cond_fd

    goto :goto_110

    :cond_fd
    move-object/from16 v29, v0

    move-object/from16 v27, v6

    move-object v6, v8

    move-object/from16 v26, v12

    move/from16 v28, v14

    move-object/from16 v25, v15

    goto/16 :goto_1ca

    .line 127
    .end local v0    # "tag":Ljava/lang/String;
    .end local v1    # "j":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "kind":Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    .end local v12    # "seen":Ljava/util/HashSet;
    .end local v13    # "a":Lorg/json/JSONObject;
    .end local v14    # "i":I
    .end local v15    # "r":Lorg/json/JSONObject;
    .end local v17    # "releases":Lorg/json/JSONArray;
    .end local v20    # "list":Lorg/json/JSONArray;
    .end local v21    # "newest":Ljava/lang/String;
    :catch_10a
    move-exception v0

    move-object v1, v6

    goto/16 :goto_27c

    .line 113
    .end local v23    # "failed":Ljava/util/ArrayList;
    .restart local v0    # "tag":Ljava/lang/String;
    .restart local v1    # "j":I
    .restart local v7    # "failed":Ljava/util/ArrayList;
    .restart local v9    # "name":Ljava/lang/String;
    .restart local v10    # "kind":Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    .restart local v12    # "seen":Ljava/util/HashSet;
    .restart local v13    # "a":Lorg/json/JSONObject;
    .restart local v14    # "i":I
    .restart local v15    # "r":Lorg/json/JSONObject;
    .restart local v17    # "releases":Lorg/json/JSONArray;
    .restart local v20    # "list":Lorg/json/JSONArray;
    .restart local v21    # "newest":Ljava/lang/String;
    :cond_10e
    move-object/from16 v23, v7

    .line 114
    .end local v7    # "failed":Ljava/util/ArrayList;
    .restart local v23    # "failed":Ljava/util/ArrayList;
    :goto_110
    :try_start_110
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->getLinux()Z

    move-result v7

    .line 115
    .local v7, "linux":Z
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->getLabel()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v25

    .line 117
    .local v26, "label":Ljava/lang/String;
    move-object/from16 v25, v15

    .end local v15    # "r":Lorg/json/JSONObject;
    .local v25, "r":Lorg/json/JSONObject;
    const-string v15, "digest"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/droiddeck/launcher/core/Hashes;->githubSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_133

    move-object/from16 v29, v0

    move-object/from16 v27, v6

    move-object v6, v8

    move-object/from16 v26, v12

    move/from16 v28, v14

    goto/16 :goto_1ca

    .line 119
    .local v15, "sha":Ljava/lang/String;
    :cond_133
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->getBundle()Z

    move-result v27
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_137} :catch_1e6

    if-eqz v27, :cond_148

    :try_start_139
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->getPair()Ljava/lang/String;

    move-result-object v27
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_13d} :catch_10a

    move/from16 v28, v14

    move-object/from16 v14, v26

    move-object/from16 v30, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v30

    goto :goto_165

    :cond_148
    move-object/from16 v27, v6

    .end local v6    # "latest":Lorg/json/JSONArray;
    .local v27, "latest":Lorg/json/JSONArray;
    :try_start_14a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v28, v14

    .end local v14    # "i":I
    .local v28, "i":I
    const-string v14, "|"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v14, v26

    .end local v26    # "label":Ljava/lang/String;
    .local v14, "label":Ljava/lang/String;
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_165
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c4

    .line 120
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v26, v12

    .end local v12    # "seen":Ljava/util/HashSet;
    .local v26, "seen":Ljava/util/HashSet;
    invoke-virtual {v11}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 121
    const-string v12, "url"

    move-object/from16 v29, v0

    .end local v0    # "tag":Ljava/lang/String;
    .local v29, "tag":Ljava/lang/String;
    const-string v0, "browser_download_url"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v8

    move-object v12, v9

    .end local v9    # "name":Ljava/lang/String;
    .local v12, "name":Ljava/lang/String;
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    const-string v8, "linux"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "label"

    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "sha256"

    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "pair"

    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->getPair()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    const-string v8, "bundle"

    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->getBundle()Z

    move-result v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_1c3} :catch_1e1

    .end local v7    # "linux":Z
    .end local v10    # "kind":Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    .end local v12    # "name":Ljava/lang/String;
    .end local v13    # "a":Lorg/json/JSONObject;
    .end local v14    # "label":Ljava/lang/String;
    .end local v15    # "sha":Ljava/lang/String;
    goto :goto_1ca

    .line 119
    .end local v26    # "seen":Ljava/util/HashSet;
    .end local v29    # "tag":Ljava/lang/String;
    .restart local v0    # "tag":Ljava/lang/String;
    .restart local v7    # "linux":Z
    .restart local v9    # "name":Ljava/lang/String;
    .restart local v10    # "kind":Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    .local v12, "seen":Ljava/util/HashSet;
    .restart local v13    # "a":Lorg/json/JSONObject;
    .restart local v14    # "label":Ljava/lang/String;
    .restart local v15    # "sha":Ljava/lang/String;
    :cond_1c4
    move-object/from16 v29, v0

    move-object v6, v8

    move-object/from16 v26, v12

    move-object v12, v9

    .line 108
    .end local v0    # "tag":Ljava/lang/String;
    .end local v7    # "linux":Z
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "kind":Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
    .end local v12    # "seen":Ljava/util/HashSet;
    .end local v13    # "a":Lorg/json/JSONObject;
    .end local v14    # "label":Ljava/lang/String;
    .end local v15    # "sha":Ljava/lang/String;
    .restart local v26    # "seen":Ljava/util/HashSet;
    .restart local v29    # "tag":Ljava/lang/String;
    :goto_1ca
    add-int/lit8 v1, v1, 0x1

    move-object v8, v6

    move/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v15, v25

    move-object/from16 v12, v26

    move-object/from16 v6, v27

    move/from16 v14, v28

    move-object/from16 v0, v29

    goto/16 :goto_af

    .line 127
    .end local v1    # "j":I
    .end local v17    # "releases":Lorg/json/JSONArray;
    .end local v20    # "list":Lorg/json/JSONArray;
    .end local v21    # "newest":Ljava/lang/String;
    .end local v25    # "r":Lorg/json/JSONObject;
    .end local v26    # "seen":Ljava/util/HashSet;
    .end local v28    # "i":I
    .end local v29    # "tag":Ljava/lang/String;
    :catch_1e1
    move-exception v0

    move-object/from16 v1, v27

    goto/16 :goto_27c

    .end local v27    # "latest":Lorg/json/JSONArray;
    .restart local v6    # "latest":Lorg/json/JSONArray;
    :catch_1e6
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v1, v27

    .end local v6    # "latest":Lorg/json/JSONArray;
    .restart local v27    # "latest":Lorg/json/JSONArray;
    goto/16 :goto_27c

    .end local v23    # "failed":Ljava/util/ArrayList;
    .end local v27    # "latest":Lorg/json/JSONArray;
    .restart local v6    # "latest":Lorg/json/JSONArray;
    .local v7, "failed":Ljava/util/ArrayList;
    :catch_1ed
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-object/from16 v1, v27

    .end local v6    # "latest":Lorg/json/JSONArray;
    .end local v7    # "failed":Ljava/util/ArrayList;
    .restart local v23    # "failed":Ljava/util/ArrayList;
    .restart local v27    # "latest":Lorg/json/JSONArray;
    goto/16 :goto_27c

    .line 108
    .end local v23    # "failed":Ljava/util/ArrayList;
    .end local v24    # "lastError":Ljava/lang/Exception;
    .end local v27    # "latest":Lorg/json/JSONArray;
    .restart local v0    # "tag":Ljava/lang/String;
    .restart local v1    # "j":I
    .restart local v6    # "latest":Lorg/json/JSONArray;
    .restart local v7    # "failed":Ljava/util/ArrayList;
    .local v9, "lastError":Ljava/lang/Exception;
    .restart local v12    # "seen":Ljava/util/HashSet;
    .local v14, "i":I
    .local v15, "r":Lorg/json/JSONObject;
    .restart local v17    # "releases":Lorg/json/JSONArray;
    .restart local v20    # "list":Lorg/json/JSONArray;
    .restart local v21    # "newest":Ljava/lang/String;
    :cond_1f6
    move-object/from16 v29, v0

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v12

    move/from16 v28, v14

    move-object/from16 v25, v15

    .line 102
    .end local v0    # "tag":Ljava/lang/String;
    .end local v1    # "j":I
    .end local v15    # "r":Lorg/json/JSONObject;
    .end local v20    # "list":Lorg/json/JSONArray;
    .end local v21    # "newest":Ljava/lang/String;
    .local v13, "newest":Ljava/lang/String;
    :goto_206
    move-object/from16 v13, v21

    .end local v6    # "latest":Lorg/json/JSONArray;
    .end local v7    # "failed":Ljava/util/ArrayList;
    .end local v9    # "lastError":Ljava/lang/Exception;
    .end local v12    # "seen":Ljava/util/HashSet;
    .end local v13    # "newest":Ljava/lang/String;
    .end local v14    # "i":I
    .restart local v21    # "newest":Ljava/lang/String;
    .restart local v23    # "failed":Ljava/util/ArrayList;
    .restart local v24    # "lastError":Ljava/lang/Exception;
    .restart local v26    # "seen":Ljava/util/HashSet;
    .restart local v27    # "latest":Lorg/json/JSONArray;
    .restart local v28    # "i":I
    goto :goto_217

    .line 104
    .end local v21    # "newest":Ljava/lang/String;
    .end local v23    # "failed":Ljava/util/ArrayList;
    .end local v24    # "lastError":Ljava/lang/Exception;
    .end local v26    # "seen":Ljava/util/HashSet;
    .end local v27    # "latest":Lorg/json/JSONArray;
    .end local v28    # "i":I
    .restart local v6    # "latest":Lorg/json/JSONArray;
    .restart local v7    # "failed":Ljava/util/ArrayList;
    .restart local v9    # "lastError":Ljava/lang/Exception;
    .restart local v12    # "seen":Ljava/util/HashSet;
    .restart local v13    # "newest":Ljava/lang/String;
    .restart local v14    # "i":I
    .restart local v15    # "r":Lorg/json/JSONObject;
    :cond_209
    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v12

    move/from16 v28, v14

    move-object/from16 v25, v15

    .line 102
    .end local v6    # "latest":Lorg/json/JSONArray;
    .end local v7    # "failed":Ljava/util/ArrayList;
    .end local v9    # "lastError":Ljava/lang/Exception;
    .end local v12    # "seen":Ljava/util/HashSet;
    .end local v14    # "i":I
    .end local v15    # "r":Lorg/json/JSONObject;
    .restart local v23    # "failed":Ljava/util/ArrayList;
    .restart local v24    # "lastError":Ljava/lang/Exception;
    .restart local v26    # "seen":Ljava/util/HashSet;
    .restart local v27    # "latest":Lorg/json/JSONArray;
    .restart local v28    # "i":I
    :goto_217
    add-int/lit8 v14, v28, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    move-object/from16 v0, v17

    move/from16 v15, v19

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v12, v26

    move-object/from16 v6, v27

    .end local v28    # "i":I
    .restart local v14    # "i":I
    goto/16 :goto_68

    .line 127
    .end local v13    # "newest":Ljava/lang/String;
    .end local v14    # "i":I
    .end local v17    # "releases":Lorg/json/JSONArray;
    .end local v23    # "failed":Ljava/util/ArrayList;
    .end local v24    # "lastError":Ljava/lang/Exception;
    .end local v26    # "seen":Ljava/util/HashSet;
    .end local v27    # "latest":Lorg/json/JSONArray;
    .restart local v6    # "latest":Lorg/json/JSONArray;
    .restart local v7    # "failed":Ljava/util/ArrayList;
    .restart local v9    # "lastError":Ljava/lang/Exception;
    :catch_22f
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v1, v27

    .end local v6    # "latest":Lorg/json/JSONArray;
    .end local v7    # "failed":Ljava/util/ArrayList;
    .end local v9    # "lastError":Ljava/lang/Exception;
    .restart local v23    # "failed":Ljava/util/ArrayList;
    .restart local v24    # "lastError":Ljava/lang/Exception;
    .restart local v27    # "latest":Lorg/json/JSONArray;
    goto :goto_27c

    .line 102
    .end local v23    # "failed":Ljava/util/ArrayList;
    .end local v24    # "lastError":Ljava/lang/Exception;
    .end local v27    # "latest":Lorg/json/JSONArray;
    .local v0, "releases":Lorg/json/JSONArray;
    .restart local v6    # "latest":Lorg/json/JSONArray;
    .restart local v7    # "failed":Ljava/util/ArrayList;
    .restart local v9    # "lastError":Ljava/lang/Exception;
    .restart local v12    # "seen":Ljava/util/HashSet;
    .restart local v13    # "newest":Ljava/lang/String;
    .restart local v14    # "i":I
    :cond_239
    move-object/from16 v17, v0

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-object v6, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v12

    move/from16 v28, v14

    .line 126
    .end local v0    # "releases":Lorg/json/JSONArray;
    .end local v6    # "latest":Lorg/json/JSONArray;
    .end local v7    # "failed":Ljava/util/ArrayList;
    .end local v9    # "lastError":Ljava/lang/Exception;
    .end local v12    # "seen":Ljava/util/HashSet;
    .end local v14    # "i":I
    .restart local v17    # "releases":Lorg/json/JSONArray;
    .restart local v23    # "failed":Ljava/util/ArrayList;
    .restart local v24    # "lastError":Ljava/lang/Exception;
    .restart local v26    # "seen":Ljava/util/HashSet;
    .restart local v27    # "latest":Lorg/json/JSONArray;
    if-eqz v13, :cond_265

    :try_start_248
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_259} :catch_261

    move-object/from16 v1, v27

    .end local v27    # "latest":Lorg/json/JSONArray;
    .local v1, "latest":Lorg/json/JSONArray;
    :try_start_25b
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_25e
    .catch Ljava/lang/Exception; {:try_start_25b .. :try_end_25e} :catch_25f

    goto :goto_267

    .line 127
    .end local v13    # "newest":Ljava/lang/String;
    .end local v17    # "releases":Lorg/json/JSONArray;
    .end local v26    # "seen":Ljava/util/HashSet;
    :catch_25f
    move-exception v0

    goto :goto_27c

    .end local v1    # "latest":Lorg/json/JSONArray;
    .restart local v27    # "latest":Lorg/json/JSONArray;
    :catch_261
    move-exception v0

    move-object/from16 v1, v27

    .end local v27    # "latest":Lorg/json/JSONArray;
    .restart local v1    # "latest":Lorg/json/JSONArray;
    goto :goto_27c

    .line 126
    .end local v1    # "latest":Lorg/json/JSONArray;
    .restart local v13    # "newest":Ljava/lang/String;
    .restart local v17    # "releases":Lorg/json/JSONArray;
    .restart local v26    # "seen":Ljava/util/HashSet;
    .restart local v27    # "latest":Lorg/json/JSONArray;
    :cond_265
    move-object/from16 v1, v27

    .line 97
    .end local v11    # "src":Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;
    .end local v13    # "newest":Ljava/lang/String;
    .end local v17    # "releases":Lorg/json/JSONArray;
    .end local v26    # "seen":Ljava/util/HashSet;
    .end local v27    # "latest":Lorg/json/JSONArray;
    .restart local v1    # "latest":Lorg/json/JSONArray;
    :goto_267
    move-object/from16 v2, p1

    move-object v6, v1

    move-object/from16 v8, v16

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v1, p0

    goto/16 :goto_27

    .line 127
    .end local v1    # "latest":Lorg/json/JSONArray;
    .end local v23    # "failed":Ljava/util/ArrayList;
    .end local v24    # "lastError":Ljava/lang/Exception;
    .restart local v6    # "latest":Lorg/json/JSONArray;
    .restart local v7    # "failed":Ljava/util/ArrayList;
    .restart local v9    # "lastError":Ljava/lang/Exception;
    .restart local v11    # "src":Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;
    :catch_274
    move-exception v0

    move-object v1, v6

    move-object/from16 v23, v7

    move-object/from16 v16, v8

    move-object/from16 v24, v9

    .line 128
    .end local v6    # "latest":Lorg/json/JSONArray;
    .end local v7    # "failed":Ljava/util/ArrayList;
    .end local v9    # "lastError":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v1    # "latest":Lorg/json/JSONArray;
    .restart local v23    # "failed":Ljava/util/ArrayList;
    .restart local v24    # "lastError":Ljava/lang/Exception;
    :goto_27c
    invoke-virtual {v11}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;->getLabel()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v23

    .end local v23    # "failed":Ljava/util/ArrayList;
    .local v6, "failed":Ljava/util/ArrayList;
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    move-object v9, v0

    move-object/from16 v2, p1

    move-object v7, v6

    move-object/from16 v8, v16

    move-object v6, v1

    move-object/from16 v1, p0

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v11    # "src":Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;
    .end local v24    # "lastError":Ljava/lang/Exception;
    .restart local v9    # "lastError":Ljava/lang/Exception;
    goto/16 :goto_27

    .line 132
    .end local v1    # "latest":Lorg/json/JSONArray;
    .local v6, "latest":Lorg/json/JSONArray;
    .restart local v7    # "failed":Ljava/util/ArrayList;
    :cond_290
    move-object v1, v6

    move-object v6, v7

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    .end local v7    # "failed":Ljava/util/ArrayList;
    .end local v9    # "lastError":Ljava/lang/Exception;
    .restart local v1    # "latest":Lorg/json/JSONArray;
    .local v6, "failed":Ljava/util/ArrayList;
    .restart local v24    # "lastError":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v2, Lcom/droiddeck/launcher/gpu/TurnipReleases;->SOURCES:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2b3

    if-eqz v24, :cond_2a9

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2b2

    :cond_2a9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "no source answered"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :goto_2b2
    throw v0

    .line 133
    :cond_2b3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "latest"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    new-instance v3, Lorg/json/JSONArray;

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v4, "failed"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "checkedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    nop

    .line 135
    .local v0, "stored":Lorg/json/JSONObject;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->parse(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    move-result-object v3

    return-object v3
.end method

###### Class com.droiddeck.launcher.gpu.TurnipReleases.Asset (com.droiddeck.launcher.gpu.TurnipReleases$Asset)
.class public final Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
.super Ljava/lang/Object;
.source "TurnipReleases.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/TurnipReleases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Asset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
        "",
        "source",
        "",
        "tag",
        "name",
        "url",
        "size",
        "",
        "linux",
        "",
        "label",
        "sha256",
        "pair",
        "bundle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getSource",
        "()Ljava/lang/String;",
        "getTag",
        "getName",
        "getUrl",
        "getSize",
        "()J",
        "getLinux",
        "()Z",
        "getLabel",
        "getSha256",
        "getPair",
        "getBundle",
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
.field private final bundle:Z

.field private final label:Ljava/lang/String;

.field private final linux:Z

.field private final name:Ljava/lang/String;

.field private final pair:Ljava/lang/String;

.field private final sha256:Ljava/lang/String;

.field private final size:J

.field private final source:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "size"    # J
    .param p7, "linux"    # Z
    .param p8, "label"    # Ljava/lang/String;
    .param p9, "sha256"    # Ljava/lang/String;
    .param p10, "pair"    # Ljava/lang/String;
    .param p11, "bundle"    # Z

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sha256"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->source:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->url:Ljava/lang/String;

    iput-wide p5, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->size:J

    iput-boolean p7, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->linux:Z

    iput-object p8, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->label:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->sha256:Ljava/lang/String;

    iput-object p10, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->pair:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->bundle:Z

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .line 38
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    const-string v2, ""

    if-eqz v1, :cond_a

    .line 39
    move-object v12, v2

    goto :goto_c

    .line 38
    :cond_a
    move-object/from16 v12, p9

    :goto_c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_12

    .line 39
    move-object v13, v2

    goto :goto_14

    .line 38
    :cond_12
    move-object/from16 v13, p10

    :goto_14
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1b

    .line 39
    const/4 v0, 0x0

    move v14, v0

    goto :goto_1d

    .line 38
    :cond_1b
    move/from16 v14, p11

    :goto_1d
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v14}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-void
.end method


# virtual methods
.method public final getBundle()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->bundle:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinux()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->linux:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPair()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->size:J

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->url:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.TurnipReleases.Check (com.droiddeck.launcher.gpu.TurnipReleases$Check)
.class public final Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;
.super Ljava/lang/Object;
.source "TurnipReleases.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/TurnipReleases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Check"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;",
        "",
        "assets",
        "",
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
        "latest",
        "Lkotlin/Pair;",
        "",
        "failed",
        "checkedAt",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V",
        "getAssets",
        "()Ljava/util/List;",
        "getLatest",
        "getFailed",
        "getCheckedAt",
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
.field private final assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private final checkedAt:J

.field private final failed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final latest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .registers 7
    .param p1, "assets"    # Ljava/util/List;
    .param p2, "latest"    # Ljava/util/List;
    .param p3, "failed"    # Ljava/util/List;
    .param p4, "checkedAt"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->assets:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->latest:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->failed:Ljava/util/List;

    iput-wide p4, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->checkedAt:J

    return-void
.end method


# virtual methods
.method public final getAssets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckedAt()J
    .registers 3

    .line 41
    iget-wide v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->checkedAt:J

    return-wide v0
.end method

.method public final getFailed()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->failed:Ljava/util/List;

    return-object v0
.end method

.method public final getLatest()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->latest:Ljava/util/List;

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.TurnipReleases.Kind (com.droiddeck.launcher.gpu.TurnipReleases$Kind)
.class final Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;
.super Ljava/lang/Object;
.source "TurnipReleases.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/TurnipReleases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Kind"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;",
        "",
        "linux",
        "",
        "label",
        "",
        "pair",
        "bundle",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Z)V",
        "getLinux",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "getPair",
        "getBundle",
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


# instance fields
.field private final bundle:Z

.field private final label:Ljava/lang/String;

.field private final linux:Z

.field private final pair:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .param p1, "linux"    # Z
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "pair"    # Ljava/lang/String;
    .param p4, "bundle"    # Z

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->linux:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->pair:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->bundle:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 44
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getBundle()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->bundle:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinux()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->linux:Z

    return v0
.end method

.method public final getPair()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;->pair:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.TurnipReleases.Source (com.droiddeck.launcher.gpu.TurnipReleases$Source)
.class final Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;
.super Ljava/lang/Object;
.source "TurnipReleases.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/TurnipReleases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Source"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00128\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eRC\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;",
        "",
        "label",
        "",
        "repo",
        "classify",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "tag",
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getRepo",
        "getClassify",
        "()Lkotlin/jvm/functions/Function2;",
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


# instance fields
.field private final classify:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final repo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "repo"    # Ljava/lang/String;
    .param p3, "classify"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classify"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;->repo:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;->classify:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getClassify()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;->classify:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepo()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;->repo:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda0 (com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->$r8$lambda$xgoXeenx8XBmsaqFzINV-HTdDzI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda1 (com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->$r8$lambda$uFelV2-vvZq1N6UoCcAM06xmzAo(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda2 (com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->$r8$lambda$VGhTgFHzPA5s1dTbJngBaNg7yQY(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda3 (com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/gpu/TurnipReleases$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->$r8$lambda$yH3wmihryaLxLkszchGtDph9KwE(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;

    move-result-object p1

    return-object p1
.end method
