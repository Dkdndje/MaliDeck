###### Class com.droiddeck.launcher.ui.GpuDriversState (com.droiddeck.launcher.ui.GpuDriversState)
.class public final Lcom/droiddeck/launcher/ui/GpuDriversState;
.super Ljava/lang/Object;
.source "GpuDriversPanel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpuDriversPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuDriversPanel.kt\ncom/droiddeck/launcher/ui/GpuDriversState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,462:1\n295#2,2:463\n*S KotlinDebug\n*F\n+ 1 GpuDriversPanel.kt\ncom/droiddeck/launcher/ui/GpuDriversState\n*L\n106#1:463,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0007\u0018\u00002\u00020\u0001B\u008f\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000c\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010#R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010,R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010#R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010,R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010#R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010,R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010,R\u0011\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010(R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010#R\u0011\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010(R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010#R\u0013\u0010=\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/GpuDriversState;",
        "",
        "gpuName",
        "",
        "gpuFamily",
        "soc",
        "supportText",
        "supported",
        "",
        "unsupported",
        "auto",
        "pairs",
        "",
        "Lcom/droiddeck/launcher/ui/PairRow;",
        "busy",
        "percent",
        "",
        "autoStatus",
        "releaseStatus",
        "checking",
        "linuxRows",
        "Lcom/droiddeck/launcher/ui/DriverRow;",
        "linuxSelected",
        "androidRows",
        "androidSelected",
        "linuxDownloads",
        "Lcom/droiddeck/launcher/ui/DownloadRow;",
        "androidDownloads",
        "canRestoreBundled",
        "activeBundle",
        "mali",
        "gpuSafety",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V",
        "getGpuName",
        "()Ljava/lang/String;",
        "getGpuFamily",
        "getSoc",
        "getSupportText",
        "getSupported",
        "()Z",
        "getUnsupported",
        "getAuto",
        "getPairs",
        "()Ljava/util/List;",
        "getBusy",
        "getPercent",
        "()I",
        "getAutoStatus",
        "getReleaseStatus",
        "getChecking",
        "getLinuxRows",
        "getLinuxSelected",
        "getAndroidRows",
        "getAndroidSelected",
        "getLinuxDownloads",
        "getAndroidDownloads",
        "getCanRestoreBundled",
        "getActiveBundle",
        "getMali",
        "getGpuSafety",
        "activePair",
        "getActivePair",
        "()Lcom/droiddeck/launcher/ui/PairRow;",
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
.field private final activeBundle:Ljava/lang/String;

.field private final androidDownloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;"
        }
    .end annotation
.end field

.field private final androidRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;"
        }
    .end annotation
.end field

.field private final androidSelected:Ljava/lang/String;

.field private final auto:Z

.field private final autoStatus:Ljava/lang/String;

.field private final busy:Ljava/lang/String;

.field private final canRestoreBundled:Z

.field private final checking:Z

.field private final gpuFamily:Ljava/lang/String;

.field private final gpuName:Ljava/lang/String;

.field private final gpuSafety:Ljava/lang/String;

.field private final linuxDownloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;"
        }
    .end annotation
.end field

.field private final linuxRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;"
        }
    .end annotation
.end field

.field private final linuxSelected:Ljava/lang/String;

.field private final mali:Z

.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/PairRow;",
            ">;"
        }
    .end annotation
.end field

.field private final percent:I

.field private final releaseStatus:Ljava/lang/String;

.field private final soc:Ljava/lang/String;

.field private final supportText:Ljava/lang/String;

.field private final supported:Z

.field private final unsupported:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 27

    move-object/from16 v0, p0

    const v24, 0x7fffff

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/droiddeck/launcher/ui/GpuDriversState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V
    .registers 40
    .param p1, "gpuName"    # Ljava/lang/String;
    .param p2, "gpuFamily"    # Ljava/lang/String;
    .param p3, "soc"    # Ljava/lang/String;
    .param p4, "supportText"    # Ljava/lang/String;
    .param p5, "supported"    # Z
    .param p6, "unsupported"    # Z
    .param p7, "auto"    # Z
    .param p8, "pairs"    # Ljava/util/List;
    .param p9, "busy"    # Ljava/lang/String;
    .param p10, "percent"    # I
    .param p11, "autoStatus"    # Ljava/lang/String;
    .param p12, "releaseStatus"    # Ljava/lang/String;
    .param p13, "checking"    # Z
    .param p14, "linuxRows"    # Ljava/util/List;
    .param p15, "linuxSelected"    # Ljava/lang/String;
    .param p16, "androidRows"    # Ljava/util/List;
    .param p17, "androidSelected"    # Ljava/lang/String;
    .param p18, "linuxDownloads"    # Ljava/util/List;
    .param p19, "androidDownloads"    # Ljava/util/List;
    .param p20, "canRestoreBundled"    # Z
    .param p21, "activeBundle"    # Ljava/lang/String;
    .param p22, "mali"    # Z
    .param p23, "gpuSafety"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/PairRow;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p23

    const-string v15, "gpuName"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "gpuFamily"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "soc"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "supportText"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pairs"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "autoStatus"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "releaseStatus"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "linuxRows"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "linuxSelected"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "androidRows"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "androidSelected"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "linuxDownloads"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "androidDownloads"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "gpuSafety"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v1, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->gpuName:Ljava/lang/String;

    .line 77
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->gpuFamily:Ljava/lang/String;

    .line 78
    iput-object v3, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->soc:Ljava/lang/String;

    .line 79
    iput-object v4, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->supportText:Ljava/lang/String;

    .line 80
    move/from16 v15, p5

    iput-boolean v15, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->supported:Z

    .line 81
    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->unsupported:Z

    .line 82
    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->auto:Z

    .line 83
    iput-object v5, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->pairs:Ljava/util/List;

    .line 85
    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->busy:Ljava/lang/String;

    .line 86
    move/from16 v1, p10

    iput v1, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->percent:I

    .line 87
    iput-object v6, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->autoStatus:Ljava/lang/String;

    .line 88
    iput-object v7, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->releaseStatus:Ljava/lang/String;

    .line 89
    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->checking:Z

    .line 91
    iput-object v8, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->linuxRows:Ljava/util/List;

    .line 92
    iput-object v9, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->linuxSelected:Ljava/lang/String;

    .line 93
    iput-object v10, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->androidRows:Ljava/util/List;

    .line 94
    iput-object v11, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->androidSelected:Ljava/lang/String;

    .line 95
    iput-object v12, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->linuxDownloads:Ljava/util/List;

    .line 96
    iput-object v13, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->androidDownloads:Ljava/util/List;

    .line 97
    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->canRestoreBundled:Z

    .line 99
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->activeBundle:Ljava/lang/String;

    .line 101
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->mali:Z

    .line 103
    iput-object v14, v0, Lcom/droiddeck/launcher/ui/GpuDriversState;->gpuSafety:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 50

    .line 75
    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_a

    .line 76
    move-object v1, v2

    goto :goto_c

    .line 75
    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    .line 77
    move-object v3, v2

    goto :goto_14

    .line 75
    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    .line 78
    move-object v4, v2

    goto :goto_1c

    .line 75
    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_22

    .line 79
    move-object v5, v2

    goto :goto_24

    .line 75
    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_2b

    .line 80
    move v6, v7

    goto :goto_2d

    .line 75
    :cond_2b
    move/from16 v6, p5

    :goto_2d
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_33

    .line 81
    const/4 v8, 0x0

    goto :goto_35

    .line 75
    :cond_33
    move/from16 v8, p6

    :goto_35
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_3a

    .line 82
    goto :goto_3c

    .line 75
    :cond_3a
    move/from16 v7, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_45

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_47

    .line 75
    :cond_45
    move-object/from16 v10, p8

    :goto_47
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4d

    .line 85
    const/4 v11, 0x0

    goto :goto_4f

    .line 75
    :cond_4d
    move-object/from16 v11, p9

    :goto_4f
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_55

    .line 86
    const/4 v13, -0x1

    goto :goto_57

    .line 75
    :cond_55
    move/from16 v13, p10

    :goto_57
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_5d

    .line 87
    move-object v14, v2

    goto :goto_5f

    .line 75
    :cond_5d
    move-object/from16 v14, p11

    :goto_5f
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_65

    .line 88
    move-object v15, v2

    goto :goto_67

    .line 75
    :cond_65
    move-object/from16 v15, p12

    :goto_67
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_6d

    .line 89
    const/4 v9, 0x0

    goto :goto_6f

    .line 75
    :cond_6d
    move/from16 v9, p13

    :goto_6f
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_78

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_7a

    .line 75
    :cond_78
    move-object/from16 v12, p14

    :goto_7a
    move-object/from16 p25, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_83

    .line 92
    move-object/from16 v2, p25

    goto :goto_85

    .line 75
    :cond_83
    move-object/from16 v2, p15

    :goto_85
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_91

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    goto :goto_93

    .line 75
    :cond_91
    move-object/from16 v16, p16

    :goto_93
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_9c

    .line 94
    move-object/from16 v17, p25

    goto :goto_9e

    .line 75
    :cond_9c
    move-object/from16 v17, p17

    :goto_9e
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_a9

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    goto :goto_ab

    .line 75
    :cond_a9
    move-object/from16 v18, p18

    :goto_ab
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_b6

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    goto :goto_b8

    .line 75
    :cond_b6
    move-object/from16 v19, p19

    :goto_b8
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_c1

    .line 97
    const/16 v20, 0x0

    goto :goto_c3

    .line 75
    :cond_c1
    move/from16 v20, p20

    :goto_c3
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_cc

    .line 99
    const/16 v21, 0x0

    goto :goto_ce

    .line 75
    :cond_cc
    move-object/from16 v21, p21

    :goto_ce
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_d7

    .line 101
    const/16 v22, 0x0

    goto :goto_d9

    .line 75
    :cond_d7
    move/from16 v22, p22

    :goto_d9
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_e2

    .line 103
    const-string v0, "auto"

    goto :goto_e4

    .line 75
    :cond_e2
    move-object/from16 v0, p23

    :goto_e4
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v7

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, v9

    move-object/from16 p15, v12

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move-object/from16 p24, v0

    invoke-direct/range {p1 .. p24}, Lcom/droiddeck/launcher/ui/GpuDriversState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final getActiveBundle()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->activeBundle:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivePair()Lcom/droiddeck/launcher/ui/PairRow;
    .registers 7

    .line 106
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->pairs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 463
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/ui/PairRow;

    .local v4, "it":Lcom/droiddeck/launcher/ui/PairRow;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-firstOrNull-GpuDriversState$activePair$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/PairRow;->getActive()Z

    move-result v4

    .line 463
    .end local v4    # "it":Lcom/droiddeck/launcher/ui/PairRow;
    .end local v5    # "$i$a$-firstOrNull-GpuDriversState$activePair$1":I
    if-eqz v4, :cond_9

    goto :goto_1f

    .line 464
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1e
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1f
    check-cast v3, Lcom/droiddeck/launcher/ui/PairRow;

    .line 106
    return-object v3
.end method

.method public final getAndroidDownloads()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->androidDownloads:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidRows()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->androidRows:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidSelected()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->androidSelected:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuto()Z
    .registers 2

    .line 82
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->auto:Z

    return v0
.end method

.method public final getAutoStatus()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->autoStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusy()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->busy:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanRestoreBundled()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->canRestoreBundled:Z

    return v0
.end method

.method public final getChecking()Z
    .registers 2

    .line 89
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->checking:Z

    return v0
.end method

.method public final getGpuFamily()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->gpuFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpuName()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->gpuName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpuSafety()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->gpuSafety:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinuxDownloads()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->linuxDownloads:Ljava/util/List;

    return-object v0
.end method

.method public final getLinuxRows()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->linuxRows:Ljava/util/List;

    return-object v0
.end method

.method public final getLinuxSelected()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->linuxSelected:Ljava/lang/String;

    return-object v0
.end method

.method public final getMali()Z
    .registers 2

    .line 101
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->mali:Z

    return v0
.end method

.method public final getPairs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/PairRow;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->pairs:Ljava/util/List;

    return-object v0
.end method

.method public final getPercent()I
    .registers 2

    .line 86
    iget v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->percent:I

    return v0
.end method

.method public final getReleaseStatus()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->releaseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoc()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->soc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportText()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->supportText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupported()Z
    .registers 2

    .line 80
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->supported:Z

    return v0
.end method

.method public final getUnsupported()Z
    .registers 2

    .line 81
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversState;->unsupported:Z

    return v0
.end method
