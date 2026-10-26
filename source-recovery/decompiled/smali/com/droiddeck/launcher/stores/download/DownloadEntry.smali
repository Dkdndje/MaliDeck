###### Class com.droiddeck.launcher.stores.download.DownloadEntry (com.droiddeck.launcher.stores.download.DownloadEntry)
.class public final Lcom/droiddeck/launcher/stores/download/DownloadEntry;
.super Ljava/lang/Object;
.source "DownloadModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u000bJ\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\t\u0010O\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\tH\u00c6\u0003J\t\u0010R\u001a\u00020\u000bH\u00c6\u0003J\t\u0010S\u001a\u00020\rH\u00c6\u0003J\t\u0010T\u001a\u00020\rH\u00c6\u0003J\t\u0010U\u001a\u00020\rH\u00c6\u0003J\t\u0010V\u001a\u00020\rH\u00c6\u0003J\t\u0010W\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0015H\u00c6\u0003J\t\u0010[\u001a\u00020\rH\u00c6\u0003J\t\u0010\\\u001a\u00020\rH\u00c6\u0003J\t\u0010]\u001a\u00020\u0005H\u00c6\u0003J\t\u0010^\u001a\u00020\rH\u00c6\u0003J\t\u0010_\u001a\u00020\rH\u00c6\u0003J\t\u0010`\u001a\u00020\u0015H\u00c6\u0003J\t\u0010a\u001a\u00020\u0015H\u00c6\u0003J\t\u0010b\u001a\u00020\rH\u00c6\u0003J\t\u0010c\u001a\u00020\u0015H\u00c6\u0003J\u00f5\u0001\u0010d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015H\u00c6\u0001J\u0013\u0010e\u001a\u00020?2\u0008\u0010f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010g\u001a\u00020\u0015H\u00d6\u0001J\t\u0010h\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010,R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010$R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010$R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010$R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010,R\u0011\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010,R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010$R\u0011\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010,R\u0011\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010,R\u0011\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00104R\u0011\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00104R\u0011\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010,R\u0011\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00104R\u0011\u0010A\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010$R\u0011\u0010C\u001a\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0011\u0010I\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u0011\u0010K\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008L\u00104\u00a8\u0006i"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
        "",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "id",
        "",
        "name",
        "cover",
        "state",
        "Lcom/droiddeck/launcher/stores/download/DownloadState;",
        "stage",
        "Lcom/droiddeck/launcher/stores/download/DownloadStage;",
        "bytesDone",
        "",
        "bytesTotal",
        "speedBps",
        "etaSeconds",
        "detail",
        "installPath",
        "error",
        "queuePosition",
        "",
        "finishedAt",
        "startedAt",
        "location",
        "stageDone",
        "stageTotal",
        "stageItems",
        "stageItemsTotal",
        "diskBytes",
        "stagesPassed",
        "<init>",
        "(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJI)V",
        "getStore",
        "()Lcom/droiddeck/launcher/stores/Store;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getCover",
        "getState",
        "()Lcom/droiddeck/launcher/stores/download/DownloadState;",
        "getStage",
        "()Lcom/droiddeck/launcher/stores/download/DownloadStage;",
        "getBytesDone",
        "()J",
        "getBytesTotal",
        "getSpeedBps",
        "getEtaSeconds",
        "getDetail",
        "getInstallPath",
        "getError",
        "getQueuePosition",
        "()I",
        "getFinishedAt",
        "getStartedAt",
        "getLocation",
        "getStageDone",
        "getStageTotal",
        "getStageItems",
        "getStageItemsTotal",
        "getDiskBytes",
        "getStagesPassed",
        "passed",
        "",
        "s",
        "key",
        "getKey",
        "isActive",
        "()Z",
        "stageFraction",
        "",
        "getStageFraction",
        "()F",
        "fraction",
        "getFraction",
        "percent",
        "getPercent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final bytesDone:J

.field private final bytesTotal:J

.field private final cover:Ljava/lang/String;

.field private final detail:Ljava/lang/String;

.field private final diskBytes:J

.field private final error:Ljava/lang/String;

.field private final etaSeconds:J

.field private final finishedAt:J

.field private final id:Ljava/lang/String;

.field private final installPath:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final queuePosition:I

.field private final speedBps:J

.field private final stage:Lcom/droiddeck/launcher/stores/download/DownloadStage;

.field private final stageDone:J

.field private final stageItems:I

.field private final stageItemsTotal:I

.field private final stageTotal:J

.field private final stagesPassed:I

.field private final startedAt:J

.field private final state:Lcom/droiddeck/launcher/stores/download/DownloadState;

.field private final store:Lcom/droiddeck/launcher/stores/Store;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJI)V
    .registers 49
    .param p1, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "cover"    # Ljava/lang/String;
    .param p5, "state"    # Lcom/droiddeck/launcher/stores/download/DownloadState;
    .param p6, "stage"    # Lcom/droiddeck/launcher/stores/download/DownloadStage;
    .param p7, "bytesDone"    # J
    .param p9, "bytesTotal"    # J
    .param p11, "speedBps"    # J
    .param p13, "etaSeconds"    # J
    .param p15, "detail"    # Ljava/lang/String;
    .param p16, "installPath"    # Ljava/lang/String;
    .param p17, "error"    # Ljava/lang/String;
    .param p18, "queuePosition"    # I
    .param p19, "finishedAt"    # J
    .param p21, "startedAt"    # J
    .param p23, "location"    # Ljava/lang/String;
    .param p24, "stageDone"    # J
    .param p26, "stageTotal"    # J
    .param p28, "stageItems"    # I
    .param p29, "stageItemsTotal"    # I
    .param p30, "diskBytes"    # J
    .param p32, "stagesPassed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p15

    move-object/from16 v7, p23

    const-string v8, "store"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "id"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "stage"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "detail"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "location"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->store:Lcom/droiddeck/launcher/stores/Store;

    .line 23
    iput-object v2, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->id:Ljava/lang/String;

    .line 24
    iput-object v3, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->name:Ljava/lang/String;

    .line 25
    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->cover:Ljava/lang/String;

    .line 26
    iput-object v4, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    .line 27
    iput-object v5, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stage:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    .line 29
    move-wide/from16 v9, p7

    iput-wide v9, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesDone:J

    .line 30
    move-wide/from16 v11, p9

    iput-wide v11, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesTotal:J

    .line 32
    move-wide/from16 v13, p11

    iput-wide v13, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->speedBps:J

    .line 33
    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->etaSeconds:J

    .line 35
    iput-object v6, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->detail:Ljava/lang/String;

    .line 37
    move-object/from16 v15, p16

    iput-object v15, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->installPath:Ljava/lang/String;

    .line 38
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->error:Ljava/lang/String;

    .line 40
    move/from16 v2, p18

    iput v2, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->queuePosition:I

    .line 42
    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->finishedAt:J

    .line 43
    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->startedAt:J

    .line 45
    iput-object v7, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->location:Ljava/lang/String;

    .line 51
    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageDone:J

    .line 52
    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageTotal:J

    .line 53
    move/from16 v1, p28

    iput v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItems:I

    .line 54
    move/from16 v2, p29

    iput v2, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItemsTotal:I

    .line 56
    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->diskBytes:J

    .line 58
    move/from16 v1, p32

    iput v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stagesPassed:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 71

    .line 21
    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 25
    move-object v7, v2

    goto :goto_b

    .line 21
    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_13

    .line 26
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadState;->QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-object v8, v1

    goto :goto_15

    .line 21
    :cond_13
    move-object/from16 v8, p5

    :goto_15
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1d

    .line 27
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    move-object v9, v1

    goto :goto_1f

    .line 21
    :cond_1d
    move-object/from16 v9, p6

    :goto_1f
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_27

    .line 29
    move-wide v10, v3

    goto :goto_29

    .line 21
    :cond_27
    move-wide/from16 v10, p7

    :goto_29
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2f

    .line 30
    move-wide v12, v3

    goto :goto_31

    .line 21
    :cond_2f
    move-wide/from16 v12, p9

    :goto_31
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_37

    .line 32
    move-wide v14, v3

    goto :goto_39

    .line 21
    :cond_37
    move-wide/from16 v14, p11

    :goto_39
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_42

    .line 33
    const-wide/16 v5, -0x1

    move-wide/from16 v16, v5

    goto :goto_44

    .line 21
    :cond_42
    move-wide/from16 v16, p13

    :goto_44
    and-int/lit16 v1, v0, 0x400

    const-string v5, ""

    if-eqz v1, :cond_4d

    .line 35
    move-object/from16 v18, v5

    goto :goto_4f

    .line 21
    :cond_4d
    move-object/from16 v18, p15

    :goto_4f
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_56

    .line 37
    move-object/from16 v19, v2

    goto :goto_58

    .line 21
    :cond_56
    move-object/from16 v19, p16

    :goto_58
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5f

    .line 38
    move-object/from16 v20, v2

    goto :goto_61

    .line 21
    :cond_5f
    move-object/from16 v20, p17

    :goto_61
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_69

    .line 40
    move/from16 v21, v2

    goto :goto_6b

    .line 21
    :cond_69
    move/from16 v21, p18

    :goto_6b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_72

    .line 42
    move-wide/from16 v22, v3

    goto :goto_74

    .line 21
    :cond_72
    move-wide/from16 v22, p19

    :goto_74
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7d

    .line 43
    move-wide/from16 v24, v3

    goto :goto_7f

    .line 21
    :cond_7d
    move-wide/from16 v24, p21

    :goto_7f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_87

    .line 45
    move-object/from16 v26, v5

    goto :goto_89

    .line 21
    :cond_87
    move-object/from16 v26, p23

    :goto_89
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_91

    .line 51
    move-wide/from16 v27, v3

    goto :goto_93

    .line 21
    :cond_91
    move-wide/from16 v27, p24

    :goto_93
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9b

    .line 52
    move-wide/from16 v29, v3

    goto :goto_9d

    .line 21
    :cond_9b
    move-wide/from16 v29, p26

    :goto_9d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a5

    .line 53
    move/from16 v31, v2

    goto :goto_a7

    .line 21
    :cond_a5
    move/from16 v31, p28

    :goto_a7
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_af

    .line 54
    move/from16 v32, v2

    goto :goto_b1

    .line 21
    :cond_af
    move/from16 v32, p29

    :goto_b1
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b9

    .line 56
    move-wide/from16 v33, v3

    goto :goto_bb

    .line 21
    :cond_b9
    move-wide/from16 v33, p30

    :goto_bb
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c3

    .line 58
    move/from16 v35, v2

    goto :goto_c5

    .line 21
    :cond_c3
    move/from16 v35, p32

    :goto_c5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v35}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJI)V

    .line 59
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .registers 52

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->store:Lcom/droiddeck/launcher/stores/Store;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->id:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->cover:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stage:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-wide v8, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesDone:J

    goto :goto_43

    :cond_41
    move-wide/from16 v8, p7

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-wide v10, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesTotal:J

    goto :goto_4c

    :cond_4a
    move-wide/from16 v10, p9

    :goto_4c
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_53

    iget-wide v12, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->speedBps:J

    goto :goto_55

    :cond_53
    move-wide/from16 v12, p11

    :goto_55
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5c

    iget-wide v14, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->etaSeconds:J

    goto :goto_5e

    :cond_5c
    move-wide/from16 v14, p13

    :goto_5e
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_67

    iget-object v14, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->detail:Ljava/lang/String;

    goto :goto_69

    :cond_67
    move-object/from16 v14, p15

    :goto_69
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_70

    iget-object v15, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->installPath:Ljava/lang/String;

    goto :goto_72

    :cond_70
    move-object/from16 v15, p16

    :goto_72
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_7b

    iget-object v15, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->error:Ljava/lang/String;

    goto :goto_7d

    :cond_7b
    move-object/from16 v15, p17

    :goto_7d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_86

    iget v15, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->queuePosition:I

    goto :goto_88

    :cond_86
    move/from16 v15, p18

    :goto_88
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p15, v14

    if-eqz v15, :cond_93

    iget-wide v14, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->finishedAt:J

    goto :goto_95

    :cond_93
    move-wide/from16 v14, p19

    :goto_95
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_a1

    iget-wide v14, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->startedAt:J

    goto :goto_a3

    :cond_a1
    move-wide/from16 v14, p21

    :goto_a3
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_ae

    iget-object v14, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->location:Ljava/lang/String;

    goto :goto_b0

    :cond_ae
    move-object/from16 v14, p23

    :goto_b0
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    move-object/from16 p23, v14

    if-eqz v15, :cond_ba

    iget-wide v14, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageDone:J

    goto :goto_bc

    :cond_ba
    move-wide/from16 v14, p24

    :goto_bc
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_c7

    iget-wide v14, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageTotal:J

    goto :goto_c9

    :cond_c7
    move-wide/from16 v14, p26

    :goto_c9
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p26, v14

    if-eqz v16, :cond_d4

    iget v14, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItems:I

    goto :goto_d6

    :cond_d4
    move/from16 v14, p28

    :goto_d6
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_de

    iget v15, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItemsTotal:I

    goto :goto_e0

    :cond_de
    move/from16 v15, p29

    :goto_e0
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p28, v14

    move/from16 p29, v15

    if-eqz v16, :cond_ed

    iget-wide v14, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->diskBytes:J

    goto :goto_ef

    :cond_ed
    move-wide/from16 v14, p30

    :goto_ef
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_f8

    iget v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stagesPassed:I

    goto :goto_fa

    :cond_f8
    move/from16 v1, p32

    :goto_fa
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p30, v14

    move/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJI)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/droiddeck/launcher/stores/Store;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->store:Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method

.method public final component10()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->etaSeconds:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->installPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->queuePosition:I

    return v0
.end method

.method public final component15()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->finishedAt:J

    return-wide v0
.end method

.method public final component16()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->startedAt:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageDone:J

    return-wide v0
.end method

.method public final component19()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageTotal:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItems:I

    return v0
.end method

.method public final component21()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItemsTotal:I

    return v0
.end method

.method public final component22()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->diskBytes:J

    return-wide v0
.end method

.method public final component23()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stagesPassed:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/droiddeck/launcher/stores/download/DownloadState;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    return-object v0
.end method

.method public final component6()Lcom/droiddeck/launcher/stores/download/DownloadStage;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stage:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    return-object v0
.end method

.method public final component7()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesDone:J

    return-wide v0
.end method

.method public final component8()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesTotal:J

    return-wide v0
.end method

.method public final component9()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->speedBps:J

    return-wide v0
.end method

.method public final copy(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJI)Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .registers 68

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move/from16 v28, p28

    move/from16 v29, p29

    move-wide/from16 v30, p30

    move/from16 v32, p32

    const-string v0, "store"

    move-object/from16 v33, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-direct/range {v0 .. v32}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJI)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->store:Lcom/droiddeck/launcher/stores/Store;

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    return v2

    :cond_1f
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    return v2

    :cond_2a
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->cover:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->cover:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    return v2

    :cond_35
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-eq v3, v4, :cond_3c

    return v2

    :cond_3c
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stage:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stage:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    if-eq v3, v4, :cond_43

    return v2

    :cond_43
    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesDone:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesDone:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4c

    return v2

    :cond_4c
    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesTotal:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesTotal:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_55

    return v2

    :cond_55
    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->speedBps:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->speedBps:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5e

    return v2

    :cond_5e
    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->etaSeconds:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->etaSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_67

    return v2

    :cond_67
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->detail:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->detail:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    return v2

    :cond_72
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->installPath:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->installPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    return v2

    :cond_7d
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->error:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->error:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    return v2

    :cond_88
    iget v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->queuePosition:I

    iget v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->queuePosition:I

    if-eq v3, v4, :cond_8f

    return v2

    :cond_8f
    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->finishedAt:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->finishedAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_98

    return v2

    :cond_98
    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->startedAt:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->startedAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a1

    return v2

    :cond_a1
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->location:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->location:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac

    return v2

    :cond_ac
    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageDone:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageDone:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b5

    return v2

    :cond_b5
    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageTotal:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageTotal:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_be

    return v2

    :cond_be
    iget v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItems:I

    iget v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItems:I

    if-eq v3, v4, :cond_c5

    return v2

    :cond_c5
    iget v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItemsTotal:I

    iget v4, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItemsTotal:I

    if-eq v3, v4, :cond_cc

    return v2

    :cond_cc
    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->diskBytes:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->diskBytes:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d5

    return v2

    :cond_d5
    iget v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stagesPassed:I

    iget v1, v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stagesPassed:I

    if-eq v3, v1, :cond_dc

    return v2

    :cond_dc
    return v0
.end method

.method public final getBytesDone()J
    .registers 3

    .line 29
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesDone:J

    return-wide v0
.end method

.method public final getBytesTotal()J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesTotal:J

    return-wide v0
.end method

.method public final getCover()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiskBytes()J
    .registers 3

    .line 56
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->diskBytes:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtaSeconds()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->etaSeconds:J

    return-wide v0
.end method

.method public final getFinishedAt()J
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->finishedAt:J

    return-wide v0
.end method

.method public final getFraction()F
    .registers 3

    .line 73
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStageFraction()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallPath()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->installPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->store:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent()I
    .registers 3

    .line 74
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getFraction()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getQueuePosition()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->queuePosition:I

    return v0
.end method

.method public final getSpeedBps()J
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->speedBps:J

    return-wide v0
.end method

.method public final getStage()Lcom/droiddeck/launcher/stores/download/DownloadStage;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stage:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    return-object v0
.end method

.method public final getStageDone()J
    .registers 3

    .line 51
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageDone:J

    return-wide v0
.end method

.method public final getStageFraction()F
    .registers 8

    .line 65
    nop

    .line 66
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadState;->INSTALLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_54

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stage:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DONE:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    if-ne v0, v1, :cond_10

    goto :goto_54

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stage:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const/high16 v3, -0x40800000    # -1.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_30

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesTotal:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2e

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesDone:J

    long-to-double v0, v0

    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesTotal:J

    long-to-double v3, v3

    div-double/2addr v0, v3

    double-to-float v0, v0

    invoke-static {v0, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    goto :goto_54

    :cond_2e
    move v2, v3

    goto :goto_54

    .line 68
    :cond_30
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageTotal:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_43

    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageDone:J

    long-to-double v0, v0

    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageTotal:J

    long-to-double v3, v3

    div-double/2addr v0, v3

    double-to-float v0, v0

    invoke-static {v0, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    goto :goto_54

    .line 69
    :cond_43
    iget v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItemsTotal:I

    if-lez v0, :cond_53

    iget v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItems:I

    int-to-float v0, v0

    iget v1, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItemsTotal:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    goto :goto_54

    .line 70
    :cond_53
    move v2, v3

    .line 71
    :cond_54
    :goto_54
    return v2
.end method

.method public final getStageItems()I
    .registers 2

    .line 53
    iget v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItems:I

    return v0
.end method

.method public final getStageItemsTotal()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItemsTotal:I

    return v0
.end method

.method public final getStageTotal()J
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageTotal:J

    return-wide v0
.end method

.method public final getStagesPassed()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stagesPassed:I

    return v0
.end method

.method public final getStartedAt()J
    .registers 3

    .line 43
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->startedAt:J

    return-wide v0
.end method

.method public final getState()Lcom/droiddeck/launcher/stores/download/DownloadState;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    return-object v0
.end method

.method public final getStore()Lcom/droiddeck/launcher/stores/Store;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->store:Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->store:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/Store;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->cover:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_21

    move v2, v3

    goto :goto_27

    :cond_21
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->cover:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stage:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadStage;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v4, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesDone:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v4, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesTotal:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v4, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->speedBps:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v4, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->etaSeconds:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->detail:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->installPath:Ljava/lang/String;

    if-nez v2, :cond_6f

    move v2, v3

    goto :goto_75

    :cond_6f
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->installPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_75
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->error:Ljava/lang/String;

    if-nez v2, :cond_7d

    goto :goto_83

    :cond_7d
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->error:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_83
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->queuePosition:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->finishedAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->startedAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->location:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageDone:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageTotal:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItems:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItemsTotal:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->diskBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stagesPassed:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isActive()Z
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadState;->QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadState;->PAUSED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v0, v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public final passed(Lcom/droiddeck/launcher/stores/download/DownloadStage;)Z
    .registers 5
    .param p1, "s"    # Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadState;->INSTALLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_19

    iget v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stagesPassed:I

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/download/DownloadStage;->ordinal()I

    move-result v1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_19
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->cover:Ljava/lang/String;

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->state:Lcom/droiddeck/launcher/stores/download/DownloadState;

    iget-object v6, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stage:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    iget-wide v7, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesDone:J

    iget-wide v9, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->bytesTotal:J

    iget-wide v11, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->speedBps:J

    iget-wide v13, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->etaSeconds:J

    iget-object v15, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->detail:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->installPath:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->error:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->queuePosition:I

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->finishedAt:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->startedAt:J

    move-wide/from16 v23, v13

    iget-object v13, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->location:Ljava/lang/String;

    move-object/from16 v25, v13

    iget-wide v13, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageDone:J

    move-wide/from16 v26, v13

    iget-wide v13, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageTotal:J

    move-wide/from16 v28, v13

    iget v13, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItems:I

    iget v14, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stageItemsTotal:I

    move/from16 v30, v13

    move/from16 v31, v14

    iget-wide v13, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->diskBytes:J

    move-wide/from16 v32, v13

    iget v13, v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->stagesPassed:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DownloadEntry(store="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speedBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", etaSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queuePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finishedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stageDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stageTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stageItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stageItemsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diskBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stagesPassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
