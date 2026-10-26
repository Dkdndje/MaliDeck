###### Class com.droiddeck.launcher.session.WinComponentNames (com.droiddeck.launcher.session.WinComponentNames)
.class public final Lcom/droiddeck/launcher/session/WinComponentNames;
.super Ljava/lang/Object;
.source "WinComponentNames.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWinComponentNames.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WinComponentNames.kt\ncom/droiddeck/launcher/session/WinComponentNames\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/WinComponentNames;",
        "",
        "<init>",
        "()V",
        "TABLE",
        "",
        "",
        "VCREDIST",
        "Lkotlin/text/Regex;",
        "DOTNET",
        "D3DCOMPILER",
        "MSXML",
        "MONO",
        "XAUDIO",
        "of",
        "id",
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

.field private static final D3DCOMPILER:Lkotlin/text/Regex;

.field private static final DOTNET:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/WinComponentNames;

.field private static final MONO:Lkotlin/text/Regex;

.field private static final MSXML:Lkotlin/text/Regex;

.field private static final TABLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VCREDIST:Lkotlin/text/Regex;

.field private static final XAUDIO:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/droiddeck/launcher/session/WinComponentNames;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/WinComponentNames;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponentNames;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponentNames;

    .line 10
    nop

    .line 11
    const/16 v0, 0x39

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "oalinst"

    const-string v2, "OpenAL"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "XLiveRedist"

    const-string v2, "Games for Windows Live"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "gfw"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 12
    const-string v1, "physx"

    const-string v2, "NVIDIA PhysX"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    nop

    .line 12
    const-string v1, "xact"

    const-string v2, "DirectX XACT audio"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    nop

    .line 12
    const-string v1, "xact_x64"

    const-string v2, "DirectX XACT audio (64-bit)"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 11
    nop

    .line 13
    const-string v1, "xinput"

    const-string v2, "XInput"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 11
    nop

    .line 13
    const-string v1, "xna31"

    const-string v2, "XNA Framework 3.1"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 11
    nop

    .line 13
    const-string v1, "xna40"

    const-string v2, "XNA Framework 4.0"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    nop

    .line 14
    const-string v1, "d3dx9"

    const-string v3, "DirectX 9 (d3dx9)"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 11
    nop

    .line 14
    const-string v1, "d3dx11"

    const-string v3, "DirectX 11 (d3dx11)"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 11
    nop

    .line 15
    const-string v1, "directmusic"

    const-string v3, "DirectMusic"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 11
    nop

    .line 15
    const-string v1, "directplay"

    const-string v3, "DirectPlay"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 11
    nop

    .line 15
    const-string v1, "directshow"

    const-string v3, "DirectShow"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 11
    nop

    .line 16
    const-string v1, "dsound"

    const-string v3, "DirectSound"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 11
    nop

    .line 16
    const-string v1, "dx8vb"

    const-string v3, "DirectX 8 for Visual Basic"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 11
    nop

    .line 16
    const-string v1, "mediafoundation"

    const-string v3, "Media Foundation"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 11
    nop

    .line 17
    const-string v1, "quartz"

    const-string v3, "DirectShow (quartz)"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 11
    nop

    .line 17
    const-string v1, "amstream"

    const-string v3, "DirectShow streams (amstream)"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 11
    nop

    .line 17
    const-string v1, "devenum"

    const-string v3, "DirectShow devices (devenum)"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 11
    nop

    .line 18
    const-string v1, "cnc-ddraw"

    const-string v3, "cnc-ddraw (DirectDraw)"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 11
    nop

    .line 18
    const-string v1, "gdiplus"

    const-string v3, "GDI+"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 11
    nop

    .line 18
    const-string v1, "gecko"

    const-string v3, "Wine Gecko"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 11
    nop

    .line 18
    const-string v1, "mono"

    const-string v3, "Wine Mono"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 11
    nop

    .line 19
    const-string v1, "vcredist6"

    const-string v3, "Visual C++ 6"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 11
    nop

    .line 19
    const-string v1, "vcredist6sp6"

    const-string v3, "Visual C++ 6 SP6"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    .line 11
    nop

    .line 20
    const-string v1, "vcredist2015"

    const-string v3, "Visual C++ 2015"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 11
    nop

    .line 20
    const-string v1, "vcredist2019"

    const-string v3, "Visual C++ 2015-2019"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    .line 11
    nop

    .line 20
    const-string v1, "vcredist2022"

    const-string v3, "Visual C++ 2015-2022"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 11
    nop

    .line 21
    const-string v1, "vbrun6"

    const-string v3, "Visual Basic 6 runtime"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    .line 11
    nop

    .line 21
    const-string v1, "mfc40"

    const-string v3, "MFC 4.0"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    .line 11
    nop

    .line 21
    const-string v1, "mfc42"

    const-string v3, "MFC 4.2"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    .line 11
    nop

    .line 22
    const-string v1, "dotnetcore3"

    const-string v3, ".NET Core 3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 11
    nop

    .line 22
    const-string v1, "dotnetcoredesktop3"

    const-string v3, ".NET Desktop 3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    .line 11
    nop

    .line 22
    const-string v1, "dotnetcoredesktop6"

    const-string v3, ".NET Desktop 6"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v0, v3

    .line 11
    nop

    .line 23
    const-string v1, "dotnetcoredesktop7"

    const-string v3, ".NET Desktop 7"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v0, v3

    .line 11
    nop

    .line 23
    const-string v1, "dotnetcoredesktop8"

    const-string v3, ".NET Desktop 8"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x24

    aput-object v1, v0, v3

    .line 11
    nop

    .line 23
    const-string v1, "dotnet50"

    const-string v3, ".NET 5"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x25

    aput-object v1, v0, v3

    .line 11
    nop

    .line 24
    const-string v1, "webview2"

    const-string v3, "Microsoft WebView2"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x26

    aput-object v1, v0, v3

    .line 11
    nop

    .line 24
    const-string v1, "powershell"

    const-string v3, "PowerShell"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x27

    aput-object v1, v0, v3

    .line 11
    nop

    .line 24
    const-string v1, "powershell_core"

    const-string v3, "PowerShell Core"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v0, v3

    .line 11
    nop

    .line 25
    const-string v1, "K-Lite"

    const-string v3, "K-Lite Codec Pack"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x29

    aput-object v1, v0, v3

    .line 11
    nop

    .line 25
    const-string v1, "VulkanRT"

    const-string v3, "Vulkan Runtime"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    .line 11
    nop

    .line 25
    const-string v1, "ffdshow"

    const-string v3, "ffdshow codecs"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    .line 11
    nop

    .line 26
    const-string v1, "lavfilters702"

    const-string v3, "LAV Filters 0.70.2"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    .line 11
    nop

    .line 26
    const-string v1, "lavfilters741"

    const-string v3, "LAV Filters 0.74.1"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    .line 11
    nop

    .line 26
    const-string v1, "quicktime72"

    const-string v3, "QuickTime 7.2"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    .line 11
    nop

    .line 27
    const-string v1, "cjkfonts"

    const-string v3, "CJK fonts"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    .line 11
    nop

    .line 27
    const-string v1, "jet40"

    const-string v3, "Jet 4.0 database"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x30

    aput-object v1, v0, v3

    .line 11
    nop

    .line 27
    const-string v1, "mdac28"

    const-string v3, "MDAC 2.8"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x31

    aput-object v1, v0, v3

    .line 11
    nop

    .line 27
    const-string v1, "wsh57"

    const-string v3, "Windows Script Host 5.7"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x32

    aput-object v1, v0, v3

    .line 11
    nop

    .line 28
    const-string v1, "riched20"

    const-string v3, "RichEdit 2.0"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x33

    aput-object v1, v0, v3

    .line 11
    nop

    .line 28
    const-string v1, "msftedit"

    const-string v3, "RichEdit 4.1 (msftedit)"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x34

    aput-object v1, v0, v3

    .line 11
    nop

    .line 28
    const-string v1, "sqlite3"

    const-string v3, "SQLite 3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x35

    aput-object v1, v0, v3

    .line 11
    nop

    .line 29
    const-string v1, "win7"

    const-string v3, "Windows 7 mode"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x36

    aput-object v1, v0, v3

    .line 11
    nop

    .line 29
    const-string v1, "winXP"

    const-string v3, "Windows XP mode"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x37

    aput-object v1, v0, v3

    .line 11
    nop

    .line 29
    const-string v1, "gmdls"

    const-string v3, "General MIDI sounds (gm.dls)"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x38

    aput-object v1, v0, v3

    .line 11
    nop

    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponentNames;->TABLE:Ljava/util/Map;

    .line 31
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "vcredist(\\d{4})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponentNames;->VCREDIST:Lkotlin/text/Regex;

    .line 32
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "dotnet(\\d)(\\d)(\\d?)(sp\\d)?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponentNames;->DOTNET:Lkotlin/text/Regex;

    .line 33
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "d3dcompiler_(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponentNames;->D3DCOMPILER:Lkotlin/text/Regex;

    .line 34
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "msxml(\\d)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponentNames;->MSXML:Lkotlin/text/Regex;

    .line 35
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "mono-([\\d.]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponentNames;->MONO:Lkotlin/text/Regex;

    .line 36
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "xaudio([\\d.]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponentNames;->XAUDIO:Lkotlin/text/Regex;

    sput v2, Lcom/droiddeck/launcher/session/WinComponentNames;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "_dll"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "base":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/session/WinComponentNames;->TABLE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 56
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-let-WinComponentNames$of$1":I
    return-object v1

    .line 41
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WinComponentNames$of$1":I
    :cond_19
    sget-object v1, Lcom/droiddeck/launcher/session/WinComponentNames;->VCREDIST:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_42

    .line 56
    .local v1, "it":Lkotlin/text/MatchResult;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-let-WinComponentNames$of$2":I
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Visual C++ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 42
    .end local v1    # "it":Lkotlin/text/MatchResult;
    .end local v3    # "$i$a$-let-WinComponentNames$of$2":I
    :cond_42
    sget-object v1, Lcom/droiddeck/launcher/session/WinComponentNames;->DOTNET:Lkotlin/text/Regex;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_102

    .local v1, "m":Lkotlin/text/MatchResult;
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-let-WinComponentNames$of$3":I
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "major":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "minor":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "patch":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 44
    .local v6, "sp":Ljava/lang/String;
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_99

    move v9, v2

    goto :goto_9a

    :cond_99
    move v9, v4

    :goto_9a
    const-string v10, "."

    const-string v11, ""

    if-eqz v9, :cond_b2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_b3

    :cond_b2
    move-object v9, v11

    .line 45
    :goto_b3
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_bd

    goto :goto_be

    :cond_bd
    move v2, v4

    :goto_be
    if-eqz v2, :cond_de

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toUpperCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_de
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".NET Framework "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    return-object v2

    .line 47
    .end local v1    # "m":Lkotlin/text/MatchResult;
    .end local v3    # "minor":Ljava/lang/String;
    .end local v5    # "$i$a$-let-WinComponentNames$of$3":I
    .end local v6    # "sp":Ljava/lang/String;
    .end local v7    # "major":Ljava/lang/String;
    .end local v8    # "patch":Ljava/lang/String;
    :cond_102
    sget-object v1, Lcom/droiddeck/launcher/session/WinComponentNames;->D3DCOMPILER:Lkotlin/text/Regex;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_12a

    .line 56
    .local v1, "it":Lkotlin/text/MatchResult;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-let-WinComponentNames$of$4":I
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "D3DCompiler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 48
    .end local v1    # "it":Lkotlin/text/MatchResult;
    .end local v3    # "$i$a$-let-WinComponentNames$of$4":I
    :cond_12a
    sget-object v1, Lcom/droiddeck/launcher/session/WinComponentNames;->MSXML:Lkotlin/text/Regex;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_152

    .line 56
    .restart local v1    # "it":Lkotlin/text/MatchResult;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-let-WinComponentNames$of$5":I
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSXML "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 49
    .end local v1    # "it":Lkotlin/text/MatchResult;
    .end local v3    # "$i$a$-let-WinComponentNames$of$5":I
    :cond_152
    sget-object v1, Lcom/droiddeck/launcher/session/WinComponentNames;->MONO:Lkotlin/text/Regex;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_17a

    .line 56
    .restart local v1    # "it":Lkotlin/text/MatchResult;
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-let-WinComponentNames$of$6":I
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wine Mono "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 50
    .end local v1    # "it":Lkotlin/text/MatchResult;
    .end local v3    # "$i$a$-let-WinComponentNames$of$6":I
    :cond_17a
    sget-object v1, Lcom/droiddeck/launcher/session/WinComponentNames;->XAUDIO:Lkotlin/text/Regex;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_1a2

    .line 56
    .restart local v1    # "it":Lkotlin/text/MatchResult;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-let-WinComponentNames$of$7":I
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XAudio "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 51
    .end local v1    # "it":Lkotlin/text/MatchResult;
    .end local v3    # "$i$a$-let-WinComponentNames$of$7":I
    :cond_1a2
    const-string v1, "dm"

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bd

    const-string v1, "dswave"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bd

    const-string v1, "dsdmo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bc

    goto :goto_1bd

    .line 52
    :cond_1bc
    return-object p1

    .line 51
    :cond_1bd
    :goto_1bd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DirectMusic ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
