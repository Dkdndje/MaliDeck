###### Class com.droiddeck.launcher.BuildConfig (com.droiddeck.launcher.BuildConfig)
.class public final Lcom/droiddeck/launcher/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.droiddeck.launcher.mali.g615"

.field public static final BUILD_LABEL:Ljava/lang/String; = "remote clean \u00b7 arena/cd8ab18a-droiddeck-mali at 13e7fb1"

.field public static final BUILD_TYPE:Ljava/lang/String; = "debug"

.field public static final CI_BUILD:Z = true

.field public static final COMMIT_TIME:J = 0x1a1509c21e0L

.field public static final DEBUG:Z

.field public static final DESKTOP_KDE_SHA256:Ljava/lang/String; = "55747e75d0ec055ab7ea1e92a757f3be227cc3205bb9101f5b53cadef6318579"

.field public static final DESKTOP_KDE_SIZE:J = 0x327295d0L

.field public static final DESKTOP_KDE_TAG:Ljava/lang/String; = "desktop-kde-r1"

.field public static final DESKTOP_KDE_URL:Ljava/lang/String; = "https://github.com/Droid-Deck/DroidDeck-Components/releases/download/desktop-kde-r1/desktop-kde.tar.zst"

.field public static final PR_NUMBER:I = 0x0

.field public static final RELEASE_SIGNER:Ljava/lang/String; = "b241ea7d77822d39b89d3227e06f3ecf62adec6cbfd38ad06196787991b5d3f0"

.field public static final SOURCE_COMMIT:Ljava/lang/String; = "13e7fb1f10208ed9b2f00a973290d48061a52b18"

.field public static final VARIANT_SUFFIXES:Ljava/lang/String; = "com.droiddeck.launcher=;com.tencent.ig=-pubg;com.antutu.benchmark.full=-antutu;com.ludashi.benchmark=-ludashi"

.field public static final VERSION_CODE:I = 0x2d

.field public static final VERSION_NAME:Ljava/lang/String; = "0.4.0-beta.1-mali-g615-experimental"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 7
    const-string v0, "true"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/droiddeck/launcher/BuildConfig;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
