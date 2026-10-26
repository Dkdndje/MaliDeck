###### Class com.droiddeck.launcher.frontend.DependencyDetector (com.droiddeck.launcher.frontend.DependencyDetector)
.class public final Lcom/droiddeck/launcher/frontend/DependencyDetector;
.super Ljava/lang/Object;
.source "DependencyDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;,
        Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDependencyDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DependencyDetector.kt\ncom/droiddeck/launcher/frontend/DependencyDetector\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n12567#2,2:255\n1053#3:257\n1755#3,3:258\n295#3,2:261\n295#3,2:263\n1#4:265\n*S KotlinDebug\n*F\n+ 1 DependencyDetector.kt\ncom/droiddeck/launcher/frontend/DependencyDetector\n*L\n95#1:255,2\n154#1:257\n163#1:258,3\n187#1:261,2\n195#1:263,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002)*B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0016\u001a\u00020\u0014J,\u0010\u0017\u001a\u00020\u00182\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\u001aj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0012`\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"H\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00082\u0006\u0010(\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001aj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/DependencyDetector;",
        "",
        "<init>",
        "()V",
        "MAX_DEPTH",
        "",
        "MAX_ENTRIES",
        "VCREDIST_LOOSE",
        "",
        "REDIST_DIR_RE",
        "Lkotlin/text/Regex;",
        "SKIP_DIR_RE",
        "YEAR_TO_VCREDIST",
        "",
        "LABELS",
        "INSTALL_ORDER",
        "",
        "detectForExe",
        "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
        "exeFile",
        "Ljava/io/File;",
        "detect",
        "gameDir",
        "resolveLooseVcredist",
        "",
        "hits",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "relativeReason",
        "f",
        "classify",
        "path",
        "name",
        "isDir",
        "",
        "VCRUNTIME_DLL",
        "D3DX9_RE",
        "D3DX11_RE",
        "D3DCOMPILER_RE",
        "dotnetComponent",
        "s",
        "Kind",
        "Recommendation",
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

.field private static final D3DCOMPILER_RE:Lkotlin/text/Regex;

.field private static final D3DX11_RE:Lkotlin/text/Regex;

.field private static final D3DX9_RE:Lkotlin/text/Regex;

.field private static final INSTALL_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/droiddeck/launcher/frontend/DependencyDetector;

.field private static final LABELS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_DEPTH:I = 0x5

.field private static final MAX_ENTRIES:I = 0x1f40

.field private static final REDIST_DIR_RE:Lkotlin/text/Regex;

.field private static final SKIP_DIR_RE:Lkotlin/text/Regex;

.field private static final VCREDIST_LOOSE:Ljava/lang/String; = "__vcredist_loose"

.field private static final VCRUNTIME_DLL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final YEAR_TO_VCREDIST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 19

    new-instance v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/DependencyDetector;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->INSTANCE:Lcom/droiddeck/launcher/frontend/DependencyDetector;

    .line 44
    new-instance v0, Lkotlin/text/Regex;

    .line 45
    nop

    .line 44
    const-string v1, "(?i)^(_?commonredist|_?redist(ributables)?|__?installer|vcredist|vc_redist|directx|direct_x|physx|openal|dotnet(fx)?|\\.net|xna|xact|redist|support)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->REDIST_DIR_RE:Lkotlin/text/Regex;

    .line 49
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)^(d3d12.*|.*agility.*|dxvk|vkd3d|battleye|easyanticheat|eac|anticheat)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->SKIP_DIR_RE:Lkotlin/text/Regex;

    .line 51
    nop

    .line 52
    const/16 v0, 0x9

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "2005"

    const-string v3, "vcredist2005"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "2008"

    const-string v5, "vcredist2008"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const-string v2, "2010"

    const-string v7, "vcredist2010"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v1, v8

    .line 53
    const-string v2, "2012"

    const-string v9, "vcredist2012"

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v1, v10

    .line 52
    nop

    .line 53
    const-string v2, "2013"

    const-string v11, "vcredist2013"

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v12, 0x4

    aput-object v2, v1, v12

    .line 52
    nop

    .line 53
    const-string v2, "2015"

    const-string v13, "vcredist2015"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x5

    aput-object v2, v1, v14

    .line 52
    nop

    .line 54
    const-string v2, "2017"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v15, 0x6

    aput-object v2, v1, v15

    .line 52
    nop

    .line 54
    const-string v2, "2019"

    const-string v0, "vcredist2019"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v16, 0x7

    aput-object v2, v1, v16

    .line 52
    nop

    .line 54
    const-string v2, "2022"

    const-string v15, "vcredist2022"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x8

    aput-object v2, v1, v18

    .line 52
    nop

    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/frontend/DependencyDetector;->YEAR_TO_VCREDIST:Ljava/util/Map;

    .line 57
    nop

    .line 58
    const/16 v1, 0x1b

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "Visual C++ 2005"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Visual C++ 2008"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 59
    const-string v2, "Visual C++ 2010"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 58
    nop

    .line 59
    const-string v2, "Visual C++ 2012"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    .line 58
    nop

    .line 60
    const-string v2, "Visual C++ 2013"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v12

    .line 58
    nop

    .line 60
    const-string v2, "Visual C++ 2015-2017"

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v14

    .line 58
    nop

    .line 61
    const-string v2, "Visual C++ 2019"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v17, 0x6

    aput-object v2, v1, v17

    .line 58
    nop

    .line 61
    const-string v2, "Visual C++ 2015-2022"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v16

    .line 58
    nop

    .line 62
    const-string v2, "physx"

    const-string v14, "NVIDIA PhysX"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v18

    .line 58
    nop

    .line 62
    const-string v2, "oalinst"

    const-string v14, "OpenAL"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x9

    aput-object v2, v1, v14

    .line 58
    nop

    .line 62
    const-string v2, "xact"

    const-string v14, "DirectX XACT audio"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0xa

    aput-object v2, v1, v14

    .line 58
    nop

    .line 63
    const-string v2, "xact_x64"

    const-string v14, "DirectX XACT audio (x64)"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    .line 58
    nop

    .line 63
    const-string v2, "xna40"

    const-string v14, "XNA Framework 4.0"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0xc

    aput-object v2, v1, v14

    .line 58
    nop

    .line 64
    const-string v2, "xna31"

    const-string v14, "XNA Framework 3.1"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0xd

    aput-object v2, v1, v14

    .line 58
    nop

    .line 64
    const-string v2, "d3dx9"

    const-string v14, "DirectX 9 (d3dx9)"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0xe

    aput-object v2, v1, v14

    .line 58
    nop

    .line 64
    const-string v2, "d3dx11"

    const-string v14, "DirectX 11 (d3dx11)"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0xf

    aput-object v2, v1, v14

    .line 58
    nop

    .line 65
    const-string v2, "XLiveRedist"

    const-string v14, "Games for Windows Live"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x10

    aput-object v2, v1, v14

    .line 58
    nop

    .line 65
    const-string v2, "dotnet40"

    const-string v14, ".NET Framework 4.0"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x11

    aput-object v2, v1, v14

    .line 58
    nop

    .line 66
    const-string v2, "dotnet45"

    const-string v14, ".NET Framework 4.5"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x12

    aput-object v2, v1, v14

    .line 58
    nop

    .line 66
    const-string v2, "dotnet452"

    const-string v14, ".NET Framework 4.5.2"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x13

    aput-object v2, v1, v14

    .line 58
    nop

    .line 67
    const-string v2, "dotnet46"

    const-string v14, ".NET Framework 4.6"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x14

    aput-object v2, v1, v14

    .line 58
    nop

    .line 67
    const-string v2, "dotnet472"

    const-string v14, ".NET Framework 4.7.2"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x15

    aput-object v2, v1, v14

    .line 58
    nop

    .line 68
    const-string v2, "dotnet48"

    const-string v14, ".NET Framework 4.8"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x16

    aput-object v2, v1, v14

    .line 58
    nop

    .line 68
    const-string v2, "dotnet35"

    const-string v14, ".NET Framework 3.5"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x17

    aput-object v2, v1, v14

    .line 58
    nop

    .line 69
    const-string v2, "dotnetcoredesktop6"

    const-string v14, ".NET Desktop 6"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x18

    aput-object v2, v1, v14

    .line 58
    nop

    .line 69
    const-string v2, "dotnetcoredesktop7"

    const-string v14, ".NET Desktop 7"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x19

    aput-object v2, v1, v14

    .line 58
    nop

    .line 70
    const-string v2, "dotnetcoredesktop8"

    const-string v14, ".NET Desktop 8"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x1a

    aput-object v2, v1, v14

    .line 58
    nop

    .line 57
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/frontend/DependencyDetector;->LABELS:Ljava/util/Map;

    .line 74
    nop

    .line 75
    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    aput-object v5, v1, v6

    aput-object v7, v1, v8

    aput-object v9, v1, v10

    aput-object v11, v1, v12

    .line 76
    const/4 v2, 0x5

    aput-object v13, v1, v2

    .line 75
    nop

    .line 76
    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 75
    nop

    .line 76
    aput-object v15, v1, v16

    .line 75
    nop

    .line 77
    const-string v0, "dotnet35"

    aput-object v0, v1, v18

    .line 75
    nop

    .line 77
    const-string v0, "dotnet40"

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 75
    nop

    .line 77
    const-string v0, "dotnet45"

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 75
    nop

    .line 77
    const-string v0, "dotnet452"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 75
    nop

    .line 77
    const-string v0, "dotnet46"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 75
    nop

    .line 77
    const-string v0, "dotnet472"

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 75
    nop

    .line 77
    const-string v0, "dotnet48"

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 75
    nop

    .line 78
    const-string v0, "dotnetcoredesktop6"

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 75
    nop

    .line 78
    const-string v0, "dotnetcoredesktop7"

    const/16 v2, 0x10

    aput-object v0, v1, v2

    .line 75
    nop

    .line 78
    const-string v0, "dotnetcoredesktop8"

    const/16 v2, 0x11

    aput-object v0, v1, v2

    .line 75
    nop

    .line 79
    const-string v0, "d3dx9"

    const/16 v2, 0x12

    aput-object v0, v1, v2

    .line 75
    nop

    .line 79
    const-string v0, "d3dx11"

    const/16 v2, 0x13

    aput-object v0, v1, v2

    .line 75
    nop

    .line 79
    const-string v0, "xact"

    const/16 v2, 0x14

    aput-object v0, v1, v2

    .line 75
    nop

    .line 79
    const-string v0, "xact_x64"

    const/16 v2, 0x15

    aput-object v0, v1, v2

    .line 75
    nop

    .line 79
    const-string v0, "xna31"

    const/16 v2, 0x16

    aput-object v0, v1, v2

    .line 75
    nop

    .line 79
    const-string v0, "xna40"

    const/16 v2, 0x17

    aput-object v0, v1, v2

    .line 75
    nop

    .line 79
    const-string v0, "physx"

    const/16 v2, 0x18

    aput-object v0, v1, v2

    .line 75
    nop

    .line 79
    const-string v0, "oalinst"

    const/16 v2, 0x19

    aput-object v0, v1, v2

    .line 75
    nop

    .line 79
    const-string v0, "XLiveRedist"

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    .line 75
    nop

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->INSTALL_ORDER:Ljava/util/List;

    .line 227
    nop

    .line 228
    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "vcruntime140"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "msvcp140"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "msvcr140"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "concrt140"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 229
    const-string v1, "msvcp120"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 228
    nop

    .line 229
    const-string v1, "msvcr120"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 228
    nop

    .line 230
    const-string v1, "msvcp110"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 228
    nop

    .line 230
    const-string v1, "msvcr110"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    .line 228
    nop

    .line 231
    const-string v1, "msvcp100"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v18

    .line 228
    nop

    .line 231
    const-string v1, "msvcr100"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 228
    nop

    .line 232
    const-string v1, "msvcp90"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 228
    nop

    .line 232
    const-string v1, "msvcr90"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 228
    nop

    .line 233
    const-string v1, "msvcp80"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 228
    nop

    .line 233
    const-string v1, "msvcr80"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 228
    nop

    .line 227
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->VCRUNTIME_DLL:Ljava/util/LinkedHashMap;

    .line 235
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "d3dx9_\\d+\\.dll"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->D3DX9_RE:Lkotlin/text/Regex;

    .line 236
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "d3dx11_\\d+\\.dll"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->D3DX11_RE:Lkotlin/text/Regex;

    .line 237
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "d3dcompiler_\\d+\\.dll"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->D3DCOMPILER_RE:Lkotlin/text/Regex;

    sput v18, Lcom/droiddeck/launcher/frontend/DependencyDetector;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTALL_ORDER$p()Ljava/util/List;
    .registers 1

    .line 19
    sget-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->INSTALL_ORDER:Ljava/util/List;

    return-object v0
.end method

.method private final classify(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 15
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "isDir"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "d3d12"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "agility"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    .line 180
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "battleye"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "anticheat"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "easyanticheat"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    .line 181
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "socialclub"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "social-club"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    .line 182
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "rockstar"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    const-string v0, "setup.exe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto/16 :goto_2d4

    .line 186
    :cond_75
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "vcredist"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28b

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "vc_redist"

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28b

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28b

    invoke-static {p2, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    goto/16 :goto_28b

    .line 195
    :cond_9f
    sget-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->VCRUNTIME_DLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$a$-firstOrNull-DependencyDetector$classify$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "<get-key>(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {p2, v9, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    .line 263
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-firstOrNull-DependencyDetector$classify$1":I
    if-eqz v7, :cond_b1

    goto :goto_d2

    .line 264
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_d1
    move-object v6, v4

    .line 195
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_d2
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_e1

    move-object v0, v6

    .line 265
    .local v0, "it":Ljava/util/Map$Entry;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$a$-let-DependencyDetector$classify$2":I
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 196
    .end local v0    # "it":Ljava/util/Map$Entry;
    .end local v1    # "$i$a$-let-DependencyDetector$classify$2":I
    :cond_e1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "openal"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "oalinst"

    if-nez v0, :cond_286

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_286

    const-string v0, "openal32.dll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_286

    const-string v0, "wrap_oal.dll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    goto/16 :goto_286

    .line 197
    :cond_108
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "physx"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_281

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    goto/16 :goto_281

    .line 198
    :cond_11e
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "xact"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_273

    const-string v0, "xactengine"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_273

    const-string v0, "x3daudio"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    goto/16 :goto_273

    .line 202
    :cond_13e
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "xliveredist"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26c

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "xlive"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26c

    const-string v0, "gfwl"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26c

    const-string v0, "dbxlive"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    goto/16 :goto_26c

    .line 205
    :cond_16a
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "xna"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "3.1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "3_1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "v31"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19f

    goto :goto_1a2

    :cond_19f
    const-string v0, "xna40"

    goto :goto_1a4

    :cond_1a2
    :goto_1a2
    const-string v0, "xna31"

    :goto_1a4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 207
    :cond_1a9
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "dotnet"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23b

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ".net"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23b

    const-string v0, "ndp"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23b

    const-string v0, "dotnetfx"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23b

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "windowsdesktop-runtime"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    goto :goto_23b

    .line 216
    :cond_1e1
    sget-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->D3DX11_RE:Lkotlin/text/Regex;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    const-string v0, "d3dx11"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 219
    :cond_1f3
    const-string v0, "dxsetup"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_234

    const-string v0, "dxwebsetup"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_234

    .line 220
    sget-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->D3DX9_RE:Lkotlin/text/Regex;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_234

    sget-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->D3DCOMPILER_RE:Lkotlin/text/Regex;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_234

    .line 221
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "directx"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22f

    const-string v0, ".exe"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22f

    goto :goto_234

    .line 223
    :cond_22f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 222
    :cond_234
    :goto_234
    const-string v0, "d3dx9"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 208
    :cond_23b
    :goto_23b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->dotnetComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "comp":Ljava/lang/String;
    nop

    .line 210
    if-eqz v0, :cond_25e

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_26b

    .line 211
    :cond_25e
    if-eqz p3, :cond_265

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_26b

    .line 212
    :cond_265
    const-string v1, "dotnet48"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 209
    :goto_26b
    return-object v1

    .line 203
    .end local v0    # "comp":Ljava/lang/String;
    :cond_26c
    :goto_26c
    const-string v0, "XLiveRedist"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 198
    :cond_273
    :goto_273
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "xact_x64"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 197
    :cond_281
    :goto_281
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 196
    :cond_286
    :goto_286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 187
    :cond_28b
    :goto_28b
    sget-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->YEAR_TO_VCREDIST:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_298
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 187
    .local v8, "$i$a$-firstOrNull-DependencyDetector$classify$year$1":I
    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    .line 261
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-firstOrNull-DependencyDetector$classify$year$1":I
    if-eqz v7, :cond_298

    move-object v4, v6

    goto :goto_2b5

    .line 262
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_2b4
    nop

    .line 187
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2b5
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    .line 188
    .local v0, "year":Ljava/lang/String;
    nop

    .line 189
    if-eqz v0, :cond_2c6

    sget-object v1, Lcom/droiddeck/launcher/frontend/DependencyDetector;->YEAR_TO_VCREDIST:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2d3

    .line 190
    :cond_2c6
    if-eqz p3, :cond_2cd

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2d3

    .line 191
    :cond_2cd
    const-string v1, "__vcredist_loose"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 188
    :goto_2d3
    return-object v1

    .line 183
    .end local v0    # "year":Ljava/lang/String;
    :cond_2d4
    :goto_2d4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final detect$consider(Ljava/util/LinkedHashMap;Ljava/io/File;Ljava/io/File;ZZ)V
    .registers 24
    .param p0, "hits"    # Ljava/util/LinkedHashMap;
    .param p1, "$gameDir"    # Ljava/io/File;
    .param p2, "f"    # Ljava/io/File;
    .param p3, "isDir"    # Z
    .param p4, "insideRedist"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "ZZ)V"
        }
    .end annotation

    .line 114
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .local v2, "name":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 117
    .local v3, "path":Ljava/lang/String;
    if-nez p4, :cond_61

    if-nez v1, :cond_61

    const-string v4, ".exe"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    const-string v4, ".msi"

    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    const-string v4, ".cab"

    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    goto :goto_61

    .line 118
    :cond_5e
    sget-object v4, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->SHIPPED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    goto :goto_63

    :cond_61
    :goto_61
    sget-object v4, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->BUNDLED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    .line 117
    :goto_63
    nop

    .line 119
    .local v4, "kind":Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;
    sget-object v5, Lcom/droiddeck/launcher/frontend/DependencyDetector;->INSTANCE:Lcom/droiddeck/launcher/frontend/DependencyDetector;

    invoke-direct {v5, v3, v2, v1}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->classify(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6e
    :goto_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 120
    .local v6, "comp":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    .line 121
    .local v7, "existing":Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    if-nez v7, :cond_a3

    .line 122
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    new-instance v9, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    sget-object v10, Lcom/droiddeck/launcher/frontend/DependencyDetector;->LABELS:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_92

    move-object v10, v6

    :cond_92
    sget-object v11, Lcom/droiddeck/launcher/frontend/DependencyDetector;->INSTANCE:Lcom/droiddeck/launcher/frontend/DependencyDetector;

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-direct {v11, v15, v14}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->relativeReason(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v6, v10, v11, v4}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 123
    :cond_a3
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->getKind()Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    move-result-object v8

    sget-object v9, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->SHIPPED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    if-ne v8, v9, :cond_6e

    sget-object v8, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->BUNDLED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    if-ne v4, v8, :cond_6e

    .line 124
    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    sget-object v12, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->BUNDLED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->copy$default(Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;ILjava/lang/Object;)Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    move-result-object v8

    move-object/from16 v9, v18

    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 127
    .end local v6    # "comp":Ljava/lang/String;
    .end local v7    # "existing":Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    :cond_d0
    move-object/from16 v15, p1

    return-void
.end method

.method private static final detect$walk(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/LinkedHashMap;Ljava/io/File;Ljava/io/File;IZ)V
    .registers 24
    .param p0, "visited"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "hits"    # Ljava/util/LinkedHashMap;
    .param p2, "$gameDir"    # Ljava/io/File;
    .param p3, "dir"    # Ljava/io/File;
    .param p4, "depth"    # I
    .param p5, "insideRedist"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "IZ)V"
        }
    .end annotation

    .line 130
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v0, 0x5

    if-gt v9, v0, :cond_c8

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v11, 0x1f40

    if-le v0, v11, :cond_15

    goto/16 :goto_c8

    .line 131
    :cond_15
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    move-object v12, v0

    .line 132
    .local v12, "entries":[Ljava/io/File;
    array-length v13, v12

    const/4 v14, 0x0

    move v15, v14

    :goto_20
    if-ge v15, v13, :cond_c7

    aget-object v5, v12, v15

    .line 133
    .local v5, "f":Ljava/io/File;
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v0, v11, :cond_2d

    return-void

    .line 134
    :cond_2d
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 135
    .local v4, "lower":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 136
    sget-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector;->SKIP_DIR_RE:Lkotlin/text/Regex;

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 137
    const/4 v0, 0x1

    if-nez v10, :cond_69

    sget-object v1, Lcom/droiddeck/launcher/frontend/DependencyDetector;->REDIST_DIR_RE:Lkotlin/text/Regex;

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_67

    goto :goto_69

    :cond_67
    move v1, v14

    goto :goto_6a

    :cond_69
    :goto_69
    move v1, v0

    :goto_6a
    move/from16 v16, v1

    .line 138
    .local v16, "isRedistDir":Z
    if-eqz v16, :cond_74

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v8, v5, v0, v0}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->detect$consider(Ljava/util/LinkedHashMap;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 141
    :cond_74
    if-nez v16, :cond_79

    const/4 v0, 0x3

    if-ge v9, v0, :cond_c1

    :cond_79
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v17, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v11, v4

    .end local v4    # "lower":Ljava/lang/String;
    .local v11, "lower":Ljava/lang/String;
    move/from16 v4, v17

    move-object/from16 v17, v5

    .end local v5    # "f":Ljava/io/File;
    .local v17, "f":Ljava/io/File;
    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->detect$walk(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/LinkedHashMap;Ljava/io/File;Ljava/io/File;IZ)V

    .end local v16    # "isRedistDir":Z
    goto :goto_c1

    .line 136
    .end local v11    # "lower":Ljava/lang/String;
    .end local v17    # "f":Ljava/io/File;
    .restart local v4    # "lower":Ljava/lang/String;
    .restart local v5    # "f":Ljava/io/File;
    :cond_90
    move-object v11, v4

    move-object/from16 v17, v5

    .end local v4    # "lower":Ljava/lang/String;
    .end local v5    # "f":Ljava/io/File;
    .restart local v11    # "lower":Ljava/lang/String;
    .restart local v17    # "f":Ljava/io/File;
    goto :goto_c1

    .line 145
    .end local v11    # "lower":Ljava/lang/String;
    .end local v17    # "f":Ljava/io/File;
    .restart local v4    # "lower":Ljava/lang/String;
    .restart local v5    # "f":Ljava/io/File;
    :cond_94
    move-object v11, v4

    move-object/from16 v17, v5

    .end local v4    # "lower":Ljava/lang/String;
    .end local v5    # "f":Ljava/io/File;
    .restart local v11    # "lower":Ljava/lang/String;
    .restart local v17    # "f":Ljava/io/File;
    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {v11, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, "ext":Ljava/lang/String;
    if-nez v10, :cond_b9

    const-string v1, "dll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    const-string v1, "exe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    const-string v1, "msi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :cond_b9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    .end local v17    # "f":Ljava/io/File;
    .local v1, "f":Ljava/io/File;
    invoke-static {v7, v8, v1, v14, v10}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->detect$consider(Ljava/util/LinkedHashMap;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 132
    .end local v0    # "ext":Ljava/lang/String;
    .end local v1    # "f":Ljava/io/File;
    .end local v11    # "lower":Ljava/lang/String;
    :cond_c1
    :goto_c1
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x1f40

    goto/16 :goto_20

    .line 149
    :cond_c7
    return-void

    .line 130
    .end local v12    # "entries":[Ljava/io/File;
    :cond_c8
    :goto_c8
    return-void
.end method

.method private final dotnetComponent(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1, "s"    # Ljava/lang/String;

    .line 240
    nop

    .line 241
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "desktop-runtime-8"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b8\\.\\d"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_165

    .line 242
    :cond_23
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "desktop-runtime-7"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b7\\.\\d"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_162

    .line 243
    :cond_42
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "desktop-runtime-6"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15f

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b6\\.\\d"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto/16 :goto_15f

    .line 244
    :cond_61
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "ndp48"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15c

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "fx48"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15c

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "4.8"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    goto/16 :goto_15c

    .line 245
    :cond_8a
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "ndp472"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_159

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "4.7.2"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    goto/16 :goto_159

    .line 246
    :cond_a6
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "ndp46"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_156

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "4.6"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    goto/16 :goto_156

    .line 247
    :cond_c2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "ndp452"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_153

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "4.5.2"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    goto/16 :goto_153

    .line 248
    :cond_de
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "dotnetfx45"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "ndp45"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "4.5"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    goto :goto_150

    .line 249
    :cond_106
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "dotnetfx40"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "ndp40"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "4.0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    goto :goto_14d

    .line 250
    :cond_12e
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "dotnetfx35"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "3.5"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    goto :goto_14a

    .line 251
    :cond_149
    goto :goto_167

    .line 250
    :cond_14a
    :goto_14a
    const-string v4, "dotnet35"

    goto :goto_167

    .line 249
    :cond_14d
    :goto_14d
    const-string v4, "dotnet40"

    goto :goto_167

    .line 248
    :cond_150
    :goto_150
    const-string v4, "dotnet45"

    goto :goto_167

    .line 247
    :cond_153
    :goto_153
    const-string v4, "dotnet452"

    goto :goto_167

    .line 246
    :cond_156
    :goto_156
    const-string v4, "dotnet46"

    goto :goto_167

    .line 245
    :cond_159
    :goto_159
    const-string v4, "dotnet472"

    goto :goto_167

    .line 244
    :cond_15c
    :goto_15c
    const-string v4, "dotnet48"

    goto :goto_167

    .line 243
    :cond_15f
    :goto_15f
    const-string v4, "dotnetcoredesktop6"

    goto :goto_167

    .line 242
    :cond_162
    :goto_162
    const-string v4, "dotnetcoredesktop7"

    goto :goto_167

    .line 241
    :cond_165
    :goto_165
    const-string v4, "dotnetcoredesktop8"

    .line 252
    :goto_167
    return-object v4
.end method

.method private final relativeReason(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 16
    .param p1, "gameDir"    # Ljava/io/File;
    .param p2, "f"    # Ljava/io/File;

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "getPath(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "g":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x5c

    const/16 v9, 0x2f

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .local v1, "p":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    goto :goto_55

    :cond_4f
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    :goto_55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final resolveLooseVcredist(Ljava/util/LinkedHashMap;)V
    .registers 12
    .param p1, "hits"    # Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
            ">;)V"
        }
    .end annotation

    .line 162
    const-string v0, "__vcredist_loose"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    if-nez v1, :cond_c

    return-void

    .line 163
    .local v1, "loose":Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    :cond_c
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "<get-keys>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 258
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_48

    .line 259
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$a$-any-DependencyDetector$resolveLooseVcredist$hasSpecific$1":I
    sget-object v8, Lcom/droiddeck/launcher/frontend/DependencyDetector;->YEAR_TO_VCREDIST:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 259
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-any-DependencyDetector$resolveLooseVcredist$hasSpecific$1":I
    if-eqz v6, :cond_2b

    const/4 v4, 0x1

    goto :goto_48

    .line 260
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_47
    nop

    .line 163
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_48
    move v0, v4

    .line 164
    .local v0, "hasSpecific":Z
    if-nez v0, :cond_6a

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    sget-object v2, Lcom/droiddeck/launcher/frontend/DependencyDetector;->LABELS:Ljava/util/Map;

    const-string v9, "vcredist2022"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "vcredist2022"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->copy$default(Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;ILjava/lang/Object;)Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_6a
    return-void
.end method


# virtual methods
.method public final detect(Ljava/io/File;)Ljava/util/List;
    .registers 9
    .param p1, "gameDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
            ">;"
        }
    .end annotation

    const-string v0, "gameDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 110
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .local v0, "hits":Ljava/util/LinkedHashMap;
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 151
    .local v1, "visited":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 152
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p1

    :try_start_20
    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->detect$walk(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/LinkedHashMap;Ljava/io/File;Ljava/io/File;IZ)V

    .line 153
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->resolveLooseVcredist(Ljava/util/LinkedHashMap;)V

    .line 154
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 257
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lcom/droiddeck/launcher/frontend/DependencyDetector$detect$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/droiddeck/launcher/frontend/DependencyDetector$detect$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4
    :try_end_3d
    .catchall {:try_start_20 .. :try_end_3d} :catchall_3e

    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    goto :goto_43

    .line 155
    :catchall_3e
    move-exception v2

    .line 156
    .local v2, "<unused var>":Ljava/lang/Throwable;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 151
    .end local v2    # "<unused var>":Ljava/lang/Throwable;
    :goto_43
    return-object v4
.end method

.method public final detectForExe(Ljava/io/File;)Ljava/util/List;
    .registers 18
    .param p1, "exeFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "exeFile"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    move-object v3, v0

    .line 91
    .local v3, "start":Ljava/io/File;
    nop

    .line 92
    .local v0, "d":Ljava/io/File;
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v0

    .line 93
    .end local v0    # "d":Ljava/io/File;
    .local v4, "d":Ljava/io/File;
    .local v5, "depth":I
    :goto_1d
    if-eqz v4, :cond_7e

    const/4 v0, 0x4

    if-ge v5, v0, :cond_7e

    .line 94
    nop

    .line 95
    :try_start_23
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6a

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 255
    .local v7, "$i$f$any":I
    array-length v8, v0

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v8, :cond_65

    aget-object v11, v0, v9

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it":Ljava/io/File;
    const/4 v13, 0x0

    .line 95
    .local v13, "$i$a$-any-DependencyDetector$detectForExe$hasRedistContainer$1":I
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_5d

    sget-object v14, Lcom/droiddeck/launcher/frontend/DependencyDetector;->REDIST_DIR_RE:Lkotlin/text/Regex;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v6, "getName(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "toLowerCase(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v14, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_59
    .catchall {:try_start_23 .. :try_end_59} :catchall_6c

    if-eqz v6, :cond_5d

    const/4 v6, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v6, 0x0

    .line 255
    .end local v12    # "it":Ljava/io/File;
    .end local v13    # "$i$a$-any-DependencyDetector$detectForExe$hasRedistContainer$1":I
    :goto_5e
    if-eqz v6, :cond_62

    const/4 v0, 0x1

    goto :goto_66

    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_62
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    .line 256
    :cond_65
    const/4 v0, 0x0

    .line 95
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$any":I
    :goto_66
    const/4 v6, 0x1

    if-ne v0, v6, :cond_6a

    goto :goto_6e

    :cond_6a
    const/4 v6, 0x0

    goto :goto_6e

    .line 96
    :catchall_6c
    move-exception v0

    const/4 v6, 0x0

    .line 94
    :goto_6e
    move v0, v6

    .line 97
    .local v0, "hasRedistContainer":Z
    if-eqz v0, :cond_76

    invoke-virtual {v1, v4}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->detect(Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    return-object v6

    .line 98
    :cond_76
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 99
    nop

    .end local v0    # "hasRedistContainer":Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 101
    :cond_7e
    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->detect(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.DependencyDetector.Kind (com.droiddeck.launcher.frontend.DependencyDetector$Kind)
.class public final enum Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;
.super Ljava/lang/Enum;
.source "DependencyDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/frontend/DependencyDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BUNDLED",
        "SHIPPED",
        "STEAM",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

.field public static final enum BUNDLED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

.field public static final enum SHIPPED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

.field public static final enum STEAM:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;
    .registers 3

    sget-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->BUNDLED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    sget-object v1, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->SHIPPED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    sget-object v2, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->STEAM:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    const-string v1, "BUNDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->BUNDLED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    .line 27
    new-instance v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    const-string v1, "SHIPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->SHIPPED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    .line 29
    new-instance v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    const-string v1, "STEAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->STEAM:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    invoke-static {}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->$values()[Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->$VALUES:[Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    sget-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->$VALUES:[Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 30
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->$VALUES:[Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, [Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.DependencyDetector.Recommendation (com.droiddeck.launcher.frontend.DependencyDetector$Recommendation)
.class public final Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
.super Ljava/lang/Object;
.source "DependencyDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/frontend/DependencyDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recommendation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
        "",
        "componentName",
        "",
        "label",
        "reason",
        "kind",
        "Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;)V",
        "getComponentName",
        "()Ljava/lang/String;",
        "getLabel",
        "getReason",
        "getKind",
        "()Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final componentName:Ljava/lang/String;

.field private final kind:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

.field private final label:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;)V
    .registers 6
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "kind"    # Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->componentName:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->kind:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 34
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    sget-object p4, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->BUNDLED:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;ILjava/lang/Object;)Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->componentName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->label:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->reason:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->kind:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;)Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->kind:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;)Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    .registers 6

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    iget-object v3, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->componentName:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->componentName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->label:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->reason:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->reason:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->kind:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    iget-object v1, v1, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->kind:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    if-eq v3, v1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->kind:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->componentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->reason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->kind:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->componentName:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->reason:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->kind:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recommendation(componentName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", label="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.DependencyDetector$detect$$inlined$sortedBy$1 (com.droiddeck.launcher.frontend.DependencyDetector$detect$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/frontend/DependencyDetector$detect$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/frontend/DependencyDetector;->detect(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DependencyDetector.kt\ncom/droiddeck/launcher/frontend/DependencyDetector\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n154#2:103\n1#3:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    .local v0, "it":Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-DependencyDetector$detect$1":I
    invoke-static {}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->access$getINSTALL_ORDER$p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->getComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 104
    .local v2, "i":I
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-let-DependencyDetector$detect$1$1":I
    const/16 v4, 0x3e7

    if-gez v2, :cond_16

    move v2, v4

    .end local v2    # "i":I
    .end local v3    # "$i$a$-let-DependencyDetector$detect$1$1":I
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    .end local v1    # "$i$a$-sortedBy-DependencyDetector$detect$1":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    .restart local v0    # "it":Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-DependencyDetector$detect$1":I
    invoke-static {}, Lcom/droiddeck/launcher/frontend/DependencyDetector;->access$getINSTALL_ORDER$p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;->getComponentName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 104
    .local v3, "i":I
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-let-DependencyDetector$detect$1$1":I
    if-gez v3, :cond_30

    goto :goto_31

    :cond_30
    move v4, v3

    .end local v3    # "i":I
    .end local v5    # "$i$a$-let-DependencyDetector$detect$1$1":I
    :goto_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    .end local v1    # "$i$a$-sortedBy-DependencyDetector$detect$1":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
